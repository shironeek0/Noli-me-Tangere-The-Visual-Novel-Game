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

local boxX, boxY, boxW, boxH = 0, 400, 800, 160
local textX, textY = 70, 420

local eventText  = nil
local eventAlpha = 0
local eventTimer = 0

local baseX = {
    left = 1,
    center = 300,
    right = 520
}

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
    story.timer = 1
    story.index = 1
    story.shownChars = 0
    story.finishedTyping = false
    resetTyping()
end

--------------------------------------------------

function story.update(dt)
    
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

            local spacing = 60
            local offset = (i - 1) * spacing
            offset = offset - ((#list - 1) * spacing / 2)

            local targetX = targetBase + offset

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


--------------------------------------------------

function story.draw()
    
    -- event
    if eventText then
        love.graphics.setColor(1, 1, 1, eventAlpha)
        
        love.graphics.printf(eventText, 0, 260, 800, "center")
        
        love.graphics.setColor(1, 1, 1)
        return
    end
    
    local d = chapter[story.chapter][story.index]
    if not d then return end
    
    -- BG
    local function drawBG(bg, alpha)
        if not bg then return end

        local baseW, baseH = 1600, 1000

        local scale = math.max(
            baseW / bg:getWidth(),
            baseH / bg:getHeight()
        ) / 2

        love.graphics.setColor(1, 1, 1, alpha)
        love.graphics.draw(bg, 0, 50, 0, scale, scale)
    end

    if currentBG then 
        drawBG(currentBG, 1)
    end

    if nextBG then 
        drawBG(nextBG, bgAlpha)
    end

    love.graphics.setColor( 1, 1, 1)

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
                local offset = (i-1) * 60
                
                local x = baseX[pos] + offset
                local y = 115
                
                local state = charState[c.name]
                
                if state then
                    local scaleX = c.flip and -1 or 1
                    local offsetx = c.flip and img:getWidth() or 0

                    love.graphics.setColor(1, 1, 1, state.alpha)
                    
                    love.graphics.draw(img, state.x + offsetx, y, 0, scaleX, 1)
                    
                    love.graphics.setColor(1, 1, 1)
                end
                
                -- dim effect
                if c.dim then
                    love.graphics.setColor(0.6,0.6,0.6)
                else    
                    love.graphics.setColor(1,1,1)
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
    love.graphics.setColor(0,0,0,0.7)
    love.graphics.rectangle("fill", boxX, boxY, boxW, boxH, 8, 8)
    love.graphics.setColor(1,1,1)
    
    if d.speaker and d.speaker ~= "" then
        
        love.graphics.setColor(0,0,0,0.7)
        love.graphics.rectangle("fill", 40, 375, 200, 25)
        
        love.graphics.setColor(1, 1, 1)
        love.graphics.print(d.speaker, 60, 380)
        
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

--------------------------------------------------

function story.mousepressed()

    if eventText then
        eventText  = nil
        eventAlpha = 0
        eventTimer = 0
        return
    end

    local d = chapter[story.chapter][story.index]
    if not d then return end

    if not story.finishedTyping then
        story.shownChars = #d.text
        story.finishedTyping = true
        return
    end

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
    if key == "escape" then
        fade.to(menu)
    end
end