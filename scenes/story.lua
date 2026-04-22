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

local currentFont = nil

local boxX, boxY, boxW, boxH = 50, 400, 700, 160
local textX, textY = 70, 420

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
    story.textTimer = 0
    story.shownChars = 0
    story.finishedTyping = false
end

--------------------------------------------------

function story.start(ch)
    story.chapter = ch
    story.line = 1
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

    if not d then 
        quizPrompt.setChapter(story.chapter)
        fade.to(quizPrompt)
        return
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
end

--------------------------------------------------

function story.draw()
    
    local d = chapter[story.chapter][story.line]
    if not d then return end

    -- bg
    if d.bg then
        love.graphics.draw(loadBG(d.bg), 0, 0)
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

        local baseX = {
            left = 120,
            center = 320,
            right = 520
        }

        for pos, list in pairs(groups) do

            for i, c in ipairs(list) do

                local img = loadChar(c.name, c.pose)

                -- spacing if multiple characters
                local offset = (i-1) * 60

                local x = baseX[pos] + offset
                local y = 180

                -- dim effect
                if c.dim then
                    love.graphics.setColor(0.6,0.6,0.6)
                else    
                    love.graphics.setColor(1,1,1)
                end

                love.graphics.draw(img, x, y)
                love.graphics.setColor(1,1,1)
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

    love.graphics.print(d.speaker or "", textX, textY - 22)

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
        boxW - 40,
        "left"
    )
end

--------------------------------------------------

function story.mousepressed()

    local d = chapter[story.chapter][story.line]
    if not d then return end

    if not story.finishedTyping then
        story.shownChars = #d.text
        story.finishedTyping = true
        return
    end

    story.line = story.line + 1

    if story.line > #chapter[story.chapter] then

        quizPrompt.setChapter(story.chapter)
        state.switch(quizPrompt)
        return
    end

    resetTyping()
end

