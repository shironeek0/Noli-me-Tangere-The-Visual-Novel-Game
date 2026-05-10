menu = {}

local selected = 1
local baseY = 240

-- local buttons = {
--     {text="Simulan ang laro", y=340},
--     {text="Glosaryo", y=413},
--     {text="Opsyon", y=486},
--     {text="Kredito", y=559},
--     {text="Umalis sa laro", y=632}
-- }

local buttons = {
    {text="Simulan ang laro", y=340},
    {text="Opsyon", y=413},
    {text="Kredito", y=486},
    {text="Umalis sa laro", y=559}
}

local btnX = 510
local btnW = 260
local btnH = 70

local exitPrompt = false

local yesX, yesY, yesW, yesH = 340, 360, 600, 40
local noX,  noY,  noW,  noH  = 340, 420, 600, 40
local tao1Anim = {}
local tao2Anim = {}

------------------------------------------------------------

function menu.load()
    audio.playBGM("menu")
    arrow = love.graphics.newImage("assets/ui/Arrow1.png")
    balikTanaw = love.graphics.newImage("assets/ui/Balik_Tanaw.png")
    tao1Anim.image = love.graphics.newImage(
        "assets/characters/ibarra_smile.png"
    )
    tao2Anim.image = love.graphics.newImage(
        "assets/characters/maria_smile.png"
    )
    tao1Anim.quads = {}
    tao1Anim.frame = 1
    tao1Anim.timer = 0
    tao1Anim.speed = 0.15
    tao2Anim.quads = {}
    tao2Anim.frame = 1
    tao2Anim.timer = 0
    tao2Anim.speed = 0.15

    local frameW = 410
    local frameH = 590
    local frames = 47
    local columns = 5

    for i = 0, frames - 1 do

        local col = i % columns
        local row = math.floor(i / columns)

        tao1Anim.quads[i + 1] = love.graphics.newQuad(
            col * frameW,
            row * frameH,
            frameW,
            frameH,
            tao1Anim.image:getDimensions() 
        )
    end
    for i = 0, frames - 1 do

        local col = i % columns
        local row = math.floor(i / columns)

        tao2Anim.quads[i + 1] = love.graphics.newQuad(
            col * frameW,
            row * frameH,
            frameW,
            frameH,
            tao2Anim.image:getDimensions()
        )
    end
    


end

------------------------------------------------------------

local function hit(x,y,rx,ry,rw,rh)
    return x>=rx and x<=rx+rw and y>=ry and y<=ry+rh
end

------------------------------------------------------------

function menu.draw()
    
    local bg = bgImages.menu
    
    if bg then
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.draw(bg, 0, 30, 0, scale1 , scale2)
    end

    local frameW = 410
    local frameH = 590

    local charScale = 1.2
    local charScale1 = 1.2

    love.graphics.draw(
        tao1Anim.image,
        tao1Anim.quads[tao1Anim.frame],
        835,
        70,
        0,
        charScale,
        charScale
    )

    love.graphics.draw(
        tao2Anim.image,
        tao2Anim.quads[tao2Anim.frame],
        444,
        70,
        0,
        -charScale1,
        charScale1
    )

    love.graphics.setColor(0, 0, 0, 0.36)
    love.graphics.rectangle("fill", 420, 310, 450, 400, 20, 20)

    love.graphics.setColor(255, 255, 255)
    love.graphics.setFont(uiFont)
    
    local titleWidth = 800
    local titleScale = titleWidth / titleImg.menu:getWidth()
    
    love.graphics.draw(titleImg.menu, 237, -30, 0, titleScale, titleScale)
    
    -- buttons
    love.graphics.setFont(uiFonts)
    local mx, my = love.mouse.getPosition()

    for i, b in ipairs(buttons) do
        local hovered = ui.isHovered(mx, my, btnX, b.y, btnW, btnH)
        ui.drawButton(btnX, b.y, btnW, btnH, b.text, hovered)
    end

    if exitPrompt then

        -- dark overlay
        love.graphics.setColor(0,0,0,0.6)
        love.graphics.rectangle("fill", 0,0,1280,720)

        -- dialog box
        love.graphics.setColor(0,0,0,0.9)
        love.graphics.rectangle("fill", 340, 250, 600, 220, 12, 12)

        love.graphics.setColor(1,1,1)
        love.graphics.printf("Sigurado ka bang gusto mong umalis?", 340, 280, 600, "center")

        -- YES
        love.graphics.setColor(1,1,1)
        love.graphics.printf("Oo, umalis na ako", yesX, yesY, yesW, "center")

        -- NO
        love.graphics.setColor(0.7,0.7,0.7)
        love.graphics.printf("Hindi, babalik ako", noX, noY, noW, "center")

        love.graphics.setColor(1,1,1)
    end

    audio.stopBGM()
end

------------------------------------------------------------

function menu.update(dt)

    local anims = {tao1Anim, tao2Anim}

    for _, anim in ipairs(anims) do

        anim.timer = anim.timer + dt

        if anim.timer >= anim.speed then

            anim.timer = 0
            anim.frame = anim.frame + 1

            if anim.frame > #anim.quads then
                anim.frame = 1
            end
        end
    end
end

------------------------------------------------------------

function menu.mousepressed(x, y)

    -- ✅ IF PROMPT IS OPEN
    if exitPrompt then

        if x >= yesX and x <= yesX + yesW and y >= yesY and y <= yesY + yesH then
            love.event.quit()
            return
        end

        if x >= noX and x <= noX + noW and y >= noY and y <= noY + noH then
            exitPrompt = false
            return
        end

        return
    end

    -- ✅ NORMAL BUTTONS
    for i, b in ipairs(buttons) do

        if ui.isHovered(x, y, btnX, b.y, btnW, btnH) then

            -- if b.text == "Simulan ang laro" then
            --     fade.to(chapterSelect)
                
            -- elseif b.text == "Glosaryo" then
            --     fade.to(glossary)

            -- elseif b.text == "Opsyon" then
            --     fade.to(settings)

            -- elseif b.text == "Kredito" then
            --     fade.to(credits)

            -- elseif b.text == "Umalis sa laro" then
            --     exitPrompt = true -- 🔥 CHANGE HERE
            -- end

            if b.text == "Simulan ang laro" then
                fade.to(chapterSelect)

            elseif b.text == "Opsyon" then
                fade.to(settings)

            elseif b.text == "Kredito" then
                fade.to(credits)

            elseif b.text == "Umalis sa laro" then
                exitPrompt = true -- 🔥 CHANGE HERE
            end
        end
    end  
end

------------------------------------------------------------

function menu.keypressed(key)
end
