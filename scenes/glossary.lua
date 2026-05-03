glossary = {}

local cards = {
    {
        name = "Juan",
        image = "assets/characters/char1_normal.png",
        desc = "Isang matapang na tauhan na may malalim na pinagdadaanan."
    },
    {
        name = "Maria",
        image = "assets/characters/char2_normal.png",
        desc = "Matalino at mapagmasid. Mahalaga sa kwento."
    },
    {
        name = "Juan",
        image = "assets/characters/char1_normal.png",
        desc = "Isang matapang na tauhan na may malalim na pinagdadaanan."
    },
    {
        name = "Maria",
        image = "assets/characters/char2_normal.png",
        desc = "Matalino at mapagmasid. Mahalaga sa kwento."
    },
    {
        name = "Juan",
        image = "assets/characters/char1_normal.png",
        desc = "Isang matapang na tauhan na may malalim na pinagdadaanan."
    },
    {
        name = "Maria",
        image = "assets/characters/char2_normal.png",
        desc = "Matalino at mapagmasid. Mahalaga sa kwento."
    },
    {
        name = "Juan",
        image = "assets/characters/char1_normal.png",
        desc = "Isang matapang na tauhan na may malalim na pinagdadaanan."
    },
    {
        name = "Maria",
        image = "assets/characters/char2_normal.png",
        desc = "Matalino at mapagmasid. Mahalaga sa kwento."
    },
    {
        name = "Juan",
        image = "assets/characters/char1_normal.png",
        desc = "Isang matapang na tauhan na may malalim na pinagdadaanan."
    },
    {
        name = "Maria",
        image = "assets/characters/char2_normal.png",
        desc = "Matalino at mapagmasid. Mahalaga sa kwento."
    },
    {
        name = "Pedro",
        image = "assets/characters/char3_normal.png",
        desc = "Kaibigan ni Juan. May misteryosong nakaraan."
    }
}

local images = {}
local expanded = nil

local scrollX = 0
local scrollSpeed = 40

-- layout
local cardW = 180
local cardH = 270
local expandW = 380
local gapX = 20
local gapY = 10

local positions = {} -- computed positions

function glossary.load()
    for i, c in ipairs(cards) do
        images[i] = love.graphics.newImage(c.image)
    end
end

local function computeLayout()

    positions = {}

    local x = 100
    local yTop = 120
    local yBottom = yTop + cardH + gapY

    local i = 1

    while i <= #cards do
        
        local topIndex = i
        local bottomIndex = i + 1

        -- widths
        local topW = (expanded == topIndex) and expandW or cardW
        local bottomW = (expanded == bottomIndex) and expandW or cardW

        -- 🔥 IMPORTANT: column width = biggest of the two
        local colW = math.max(topW, bottomW)

        -- TOP CARD
        if topIndex <= #cards then
            positions[topIndex] = {
                x = x,
                y = yTop,
                w = topW,
                h = cardH
            }
        end

        -- BOTTOM CARD
        if bottomIndex <= #cards then
            positions[bottomIndex] = {
                x = x,
                y = yBottom,
                w = bottomW,
                h = cardH
            }
        end

        -- move to next column
        x = x + colW + gapX
        i = i + 2
    end
end

function glossary.draw()

    local bg = bgImages.menu
    
    if bg then
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.draw(bg, 0, 30, 0, scale1 , scale2)
    end

    computeLayout()

    love.graphics.setColor(0,0,0,0.9)
    love.graphics.rectangle("fill", 0,0,1280,720)

    love.graphics.setColor(1,1,1)
    love.graphics.printf("GLOSARYO", 0, 70, 1280, "center")

    -- CLIP AREA (optional but recommended)
    love.graphics.setScissor(0, 0, 1280, 720)

    for i, c in ipairs(cards) do
        
        local p = positions[i]
        local x = p.x - scrollX
        local y = p.y

        -- skip if off screen (optimization)
        if x > -400 and x < 1400 then

            -- card bg
            love.graphics.setColor(0,0,0,0.7)
            love.graphics.rectangle("fill", x, y, p.w, p.h, 10,10)

            love.graphics.setColor(1,1,1)

            local img = images[i]
            local scale = 230 / img:getHeight()

            love.graphics.draw(
                img,
                x,
                y + 10,
                0,
                scale,
                scale
            )

            -- name
            love.graphics.printf(c.name, x+10, y + 230, 160, "center")

            -- description (RIGHT SIDE)
            if expanded == i then
                love.graphics.printf(
                    c.desc,
                    x + 150,
                    y + 20,
                    p.w - 160,
                    "left"
                )
            end
        end
    end

    love.graphics.setScissor()

    love.graphics.printf('"ESC" para bumalik', 0, 680, 1280, "center")
end

function glossary.mousepressed(x,y)

    for i, p in ipairs(positions) do
        
        local px = p.x - scrollX
        local py = p.y

        if x > px and x < px + p.w and y > py and y < py + p.h then
            
            if expanded == i then
                expanded = nil
            else
                expanded = i
            end

            return
        end
    end
end

function glossary.wheelmoved(x, y)
    scrollX = scrollX - y * scrollSpeed

    if scrollX < 0 then scrollX = 0 end
end

function glossary.keypressed(key)
    if key == "escape" then
        fade.to(menu)
    end
end