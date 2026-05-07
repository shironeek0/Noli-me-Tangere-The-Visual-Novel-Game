story = {
    chapter = 1,
    line    = 1,

    textTimer  = 0,
    textSpeed  = 0.03,
    shownChars = 0,
    finishedTyping = false
}

local utf8 = require("utf8")

local bgCache   = {}
local charCache = {}
local charState = {}

local currentBG     = nil
local currentBGName = nil

local nextBG     = nil
local nextBGName = nil

local bgAlpha = 1

local currentFont = nil

local boxX, boxY, boxW, boxH = 20, 550, 1235, 160
local textX, textY = 70, 565

local eventText  = nil
local eventAlpha = 0
local eventTimer = 0

local baseX = {
    left = -370,
    center = 1000,
    right = 1570
}

local logViewY = 80
local logViewHeight = 560   -- stops before bottom text
local logContentHeight = 0  -- will calculate dynamically

local logAutoScroll = true

local exitPrompt = false
local promptChoice = 1

--------------------------------------------------

local function loadBG(name)
    if not bgCache[name] then
        bgCache[name] = love.graphics.newImage("assets/backgrounds/"..name..".png")
    end
    return bgCache[name]
end

local function loadChar(name, pose)
    local key = name.."_"..pose
    if not charCache[key] then
        charCache[key] = love.graphics.newImage(
            "assets/characters/"..key..".png"
        )
    end
    return charCache[key]
end

--------------------------------------------------

local function resetTyping()
    story.textTimer  = 0
    story.shownChars = 0
    story.finishedTyping = false
end

--------------------------------------------------

function story.start(ch)
    currentBG = nil
    nextBG  = nil
    bgAlpha = 1
    
    story.chapter = ch
    -- story.timer = 1
    story.index = 1
    -- story.shownChars = 0
    -- story.finishedTyping = false
    storyLog = {}
    logOpen = false
    logScroll = 0
    
    resetTyping()
end

--------------------------------------------------

function story.update(dt)
    
    if logOpen and logAutoScroll then 
        local maxScroll = math.max(0, logContentHeight - logViewHeight)
        logScroll = maxScroll
    end

    local chapterData = chapter[story.chapter]
    
    if not chapterData then return end
    
    local d = chapterData[story.index]
    
    -- bgm
    if d.bgm then
        audio.playBGM(d.bgm)
    end
    
    -- quizz   
    if not d then 
        quizPrompt.setChapter(story.chapter)
        audio.stopBGM()
        fade.to(quizPrompt)
        return
    end
    
    -- event
    if eventText then
        eventTimer = eventTimer + dt
        
        if eventTimer < 1 then
            eventAlpha = eventTimer
        elseif eventTimer < 2 then
            eventAlpha = 1
        elseif eventTimer < 3 then
            eventAlpha = 3 - eventTimer
        else
            eventText = nil
        end
    end
    
    if d.event then
        eventText = d.event
        eventTimer = 0
        eventAlpha = 0
        story.index = story.index + 1
        return
    end

    -- bg
    local d = chapter[story.chapter][story.index]
    if not d then return end
        
    if d.bg then
        
        if not currentBG then
            currentBG = loadBG(d.bg)
            currentBGName = d.bg
            lastBGLine = story.index

        elseif currentBGName ~= d.bg and lastBGLine ~= story.index then
            nextBG = loadBG(d.bg)
            nextBGName = d.bg
            bgAlpha = 0
            lastBGLine = story.index
        end
    end

    -- bg transition
    if nextBG then
        bgAlpha = bgAlpha + dt * 2

        if bgAlpha >= 1 then
            currentBG = nextBG
            currentBGName = nextBGName

            nextBG = nil
            nextBGName = nil
            
            bgAlpha = 1
        end
    end
    
    local speedMap = {20, 40, 80}
    local speed = speedMap[settingsData.textSpeed or 2]
    
    if not story.finishedTyping then
        story.textTimer = story.textTimer + dt * speed
        
        if story.textTimer >= 1 then
            story.textTimer = 0
            story.shownChars = story.shownChars + 1
            
            local length = utf8.len(d.text)
            if story.shownChars >= length then
                story.shownChars = length
                story.finishedTyping = true
            end
        end
    end

    local groups = {
    left = {},
    center = {},
    right = {}
    }

    -- group characters by position
    for _,c in ipairs(d.characters or {}) do
        local pos = c.pos or "center"
        table.insert(groups[pos], c)
    end

    -- process each group
    for pos, list in pairs(groups) do

        local targetBase = baseX[pos]

        for i, c in ipairs(list) do

            charState[c.name] = charState[c.name] or {
                x = 0,
                alpha = 0,
                initialized = false
            }

            local state = charState[c.name]
            local totalWidth = 0
            local widths = {}

            for _, char in ipairs(list) do
                local img = loadChar(char.name, char.pose)
                local w = img:getWidth()
                table.insert(widths, w)
                totalWidth = totalWidth + w
            end

            -- add spacing between characters
            local spacing = 20
            totalWidth = totalWidth + (#list - 1) * spacing

            -- starting X (centered)
            local startX = targetBase - totalWidth / 2

            -- assign positions
            local currentX = startX

            for i, c in ipairs(list) do

                local img = loadChar(c.name, c.pose)
                local w = widths[i]

                local targetX = currentX

                currentX = currentX + w + spacing

                -- (use targetX below in your animation logic)
            
                -- INIT
                if not state.initialized then

                    if c.enterFrom == "left" then
                        state.x = -200
                    elseif c.enterFrom == "right" then
                        state.x = 800
                    else
                        state.x = targetX
                    end

                    state.alpha = c.fade and 0 or 1
                    state.initialized = true
                end

                -- MOVE
                if c.move ~= false then
                    state.x = state.x + (targetX - state.x) * 6 * dt
                else
                    state.x = targetX
                end

                -- FADE
                if c.fade then
                    state.alpha = math.min(1, state.alpha + dt * 2)
                else
                    state.alpha = 1
                end
            end
        end
    end
end


--------------------------------------------------

function story.draw()

    local yesX, yesY, yesW, yesH = 340, 340, 600, 30
    local noX,  noY,  noW,  noH  = 340, 380, 600, 30
    
    -- event
    if eventText then
        love.graphics.setColor(1, 1, 1, eventAlpha)
        
        love.graphics.printf(eventText, 0, 260, 1280, "center")
        
        love.graphics.setColor(1, 1, 1)
        return
    end
    
    local d = chapter[story.chapter][story.index]
    if not d then return end
    
    -- BG
    local function drawBG(bg, alpha)
        if not bg then return end
        
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.setColor(1, 1, 1, alpha)
        love.graphics.draw(bg, 0, 50, 0, scale1, scale2)
    end
    
    if currentBG then 
        drawBG(currentBG, 1)
    end
    
    if nextBG then 
        drawBG(nextBG, bgAlpha)
    end
    
    love.graphics.setColor( 1, 1, 1)
    
    -- LOG BUTTON
    if logOpen == false then
        love.graphics.setColor(0,0,0,0.6)
        love.graphics.rectangle("fill", 1100, 55, 150, 70, 10,10)
        
        love.graphics.setColor(1,1,1)
        love.graphics.printf("Talaan ng", 1100, 65, 150, "center")
        love.graphics.printf("Pangyayari", 1100, 95, 150, "center")
    end
    
    -- characters
    if d.characters then
        
        local groups = {
            left = {},
            center = {},
            right = {}
        }
        
        
        -- group characters by position
        for _,c in ipairs(d.characters) do
            table.insert(groups[c.pos or "center"], c)
        end
        
        for pos, list in pairs(groups) do
            
            for i, c in ipairs(list) do
                
                local img = loadChar(c.name, c.pose)
                
                -- spacing if multiple characters
                local offset = (i-1) * 90
                
                local x = baseX[pos] + offset
                local baseY = 550
                
                local img = loadChar(c.name, c.pose)
                local charHeight = 400
                local charH = charHeight / img:getHeight()
                local y = baseY - (img:getHeight() * charH)
                
                local state = charState[c.name]
                
                if state then
                    local charW = c.flip and -0.2 or 0.2
                    local offsetx = c.flip and img:getWidth()-330 or 0
                    
                    -- dim effect
                    if c.dim then
                        love.graphics.setColor(0.4,0.4,0.4, state.alpha)
                    else    
                        love.graphics.setColor(1,1,1, state.alpha)
                    end
                    
                    love.graphics.draw(img, state.x + offsetx +200, y, 0, charW, charH)
                    
                    -- love.graphics.setColor(1, 1, 1, state.alpha)
                    
                    love.graphics.setColor(1, 1, 1)
                end
                
            end
        end
    end    
    
    
    local sizeMap = {18, 24, 32}
    local size = sizeMap[settingsData.textSize or 2]
    
    if not currentFont or currentFont:getHeight() ~= size then
        currentFont = love.graphics.newFont(size)
        love.graphics.setFont(currentFont)
    end
    
    
    -- dialogue box
    love.graphics.setFont(uiFonts)
    love.graphics.setColor(0,0,0,0.7)
    love.graphics.rectangle("fill", boxX, boxY, boxW, boxH, 8, 8)
    love.graphics.setColor(1,1,1)
    
    if logOpen == false then
        if d.speaker and d.speaker ~= "" then
            
            love.graphics.setColor(0,0,0,0.7)
            love.graphics.rectangle("fill", 40, 520, 200, 30)
            
            love.graphics.setColor(1, 1, 1)
            love.graphics.print(d.speaker, 60, 528)
            
            love.graphics.setColor(1, 1, 1)
        end
        
        local text = d.text or ""
        
        local byteOffset = utf8.offset(d.text, story.shownChars + 1)
        
        local shownText
        if byteOffset then
            shownText = d.text:sub(1, byteOffset - 1)
        else
            shownText = d.text
        end
        
        love.graphics.printf(
            shownText,
            textX,
            textY,
            boxW - 120,
            "left"
        )
    end

    if exitPrompt then

        -- dark overlay
        love.graphics.setColor(0,0,0,0.6)
        love.graphics.rectangle("fill", 0,0,1280,720)

        -- dialog box
        love.graphics.setColor(0,0,0,0.9)
        love.graphics.rectangle("fill", 340, 260, 600, 200, 12, 12)

        love.graphics.setColor(1,1,1)
        love.graphics.printf("Gusto mo ba talagang bumalik?", 340, 290, 600, "center")

        -- choices
        local yesColor = (promptChoice == 1) and {1,1,1} or {0.6,0.6,0.6}
        local noColor  = (promptChoice == 2) and {1,1,1} or {0.6,0.6,0.6}

        love.graphics.setColor(yesColor)
        love.graphics.printf("Oo, gusto ko nang bumalik", 340, 340, 600, "center")

        love.graphics.setColor(noColor)
        love.graphics.printf("Hindi, binabasa ko pa", 340, 380, 600, "center")

        love.graphics.setColor(1,1,1)
    end

    if exitPrompt == false then

        love.graphics.setColor(0,0,0,0.6)
        love.graphics.rectangle("fill", 20, 55, 190, 57, 10, 10)
        love.graphics.setColor(1,1,1)
        love.graphics.print("Bumalik sa mga", 35, 63)
        love.graphics.print("Kabanata", 63, 86)
    end

    if logOpen then

        -- background
        love.graphics.setColor(0,0,0,0.9)
        love.graphics.rectangle("fill", 0,0,1280,720)

        love.graphics.setColor(1,1,1)
        love.graphics.printf("LOG",0,20,1280,"center")

        -- CLIP AREA
        love.graphics.setScissor(100, logViewY, 1080, logViewHeight)

        local y = logViewY - logScroll
        logContentHeight = 0

        -- ✅ DRAW STORED LOG
        for i, text in ipairs(storyLog) do
            local wrapped = {love.graphics.getFont():getWrap(text, 1080)}

            love.graphics.printf(text, 100, y, 1080, "left")

            local h = (#wrapped * 25) + 10
            y = y + h
            logContentHeight = logContentHeight + h
        end

        if d and d.text then

            local visibleText
            local byteOffset = utf8.offset(d.text, story.shownChars + 1)

            if byteOffset then
                visibleText = d.text:sub(1, byteOffset - 1)
            else
                visibleText = d.text
            end

            local entry
            if d.speaker and d.speaker ~= "" then
                entry = d.speaker .. ": " .. visibleText
            else
                entry = "*" .. visibleText .. "*"
            end

            love.graphics.setColor(1,1,0.7)

            local wrapped = {love.graphics.getFont():getWrap(entry, 1080)}

            love.graphics.printf(entry, 100, y, 1080, "left")

            local h = (#wrapped * 25) + 10
            logContentHeight = logContentHeight + h

            love.graphics.setColor(1,1,1)
        end

        -- REMOVE CLIP AFTER DRAWING
        love.graphics.setScissor()

        -- SCROLLBAR
        if logContentHeight > logViewHeight then
            local barHeight = logViewHeight * (logViewHeight / logContentHeight)
            local barY = logViewY + (logScroll / logContentHeight) * logViewHeight

            love.graphics.setColor(1,1,1,0.6)
            love.graphics.rectangle("fill", 1200, barY, 10, barHeight)
        end

        -- CLOSE TEXT
        love.graphics.setColor(1,1,1)
        love.graphics.printf("Pumindot kahit saan upang magsara", 0, 680, 1280, "center")
    end
    
end

--------------------------------------------------

function story.mousepressed(x,y)

    
    if exitPrompt then
        if x > 340 and x < 940 then
            
            if y > 340 and y < 370 then
                fade.to(chapterSelect)
                exitPrompt = false
            elseif y > 380 and y < 410 then
                exitPrompt = false
            end
        end
        return
    end

    if x > 20 and x < 210 and y > 55 and y < 115 then
        exitPrompt = true
    end
    
    
    if logOpen then
        logOpen = false
        return
    end
        
    -- LOG BUTTON CLICK (top-right)
    if x > 1105 and x < 1250 and y > 55 and y < 130 then
        logOpen = not logOpen

        if logOpen then
            logScroll = math.max(0, #storyLog * 40 - 500)
        end

        if logOpen then
            logAutoScroll = true
        end

        return
    end

    -- if log is open → don't progress story
    if logOpen then return end


    -- skip event
    if eventText then
        eventText  = nil
        eventAlpha = 0
        eventTimer = 0
        return
    end

    local d = chapter[story.chapter][story.index]
    if not d then return end

    -- finish typing first
    if not story.finishedTyping then
        story.shownChars = utf8.len(d.text or "")
        story.finishedTyping = true
        return
    end

    -- ✅ ADD THIS (LOGGING BEFORE MOVING NEXT)
    if d.text then
        local entry

        if d.speaker and d.speaker ~= "" then
            entry = d.speaker .. ": " .. d.text
        else
            entry = "*" .. d.text .. "*"
        end

        table.insert(storyLog, entry)

        logAutoScroll = true
    end

    -- move to next line
    story.index = story.index + 1

    if story.index > #chapter[story.chapter] then
        quizPrompt.setChapter(story.chapter)
        audio.stopBGM()
        state.switch(quizPrompt)
        return
    end
    
    resetTyping()
end

function story.keypressed(key)

    if exitPrompt then
        if key == "up" or key == "down" then
            promptChoice = 3 - promptChoice -- toggles 1 <-> 2
        end

        if key == "return" then
            if promptChoice == 1 then
                fade.to(chapterSelect)
            else
                exitPrompt = false
            end
        end

        if key == "escape" then
            exitPrompt = false
        end

        return
    end

    if key == "escape" then
        exitPrompt = true
        promptChoice = 1
    end

    if key == "space" then
        -- skip event
        if eventText then
            eventText  = nil
            eventAlpha = 0
            eventTimer = 0
            return
        end

        local d = chapter[story.chapter][story.index]
        if not d then return end

        -- finish typing first
        if not story.finishedTyping then
            story.shownChars = utf8.len(d.text or "")
            story.finishedTyping = true
            return
        end

        -- move to next line
        story.index = story.index + 1
        
        if story.index > #chapter[story.chapter] then
            quizPrompt.setChapter(story.chapter)
            audio.stopBGM()
            state.switch(quizPrompt)
            return
        end
        resetTyping()
    end
end

function story.wheelmoved(x, y)
    if not logOpen then return end

    logScroll = logScroll - y * 40

    local maxScroll = math.max(0, logContentHeight - logViewHeight)

    if logScroll < 0 then logScroll = 0 end
    if logScroll > maxScroll then logScroll = maxScroll end

    logAutoScroll = false
end