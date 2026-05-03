menu = {}

local selected = 1
local baseY = 240

local buttons = {
    {text="Simulan ang laro", y=350},
    {text="Glosaryo", y=430},
    {text="Opsyon", y=510},
    {text="Kredito", y=591},
    {text="Umalis sa laro", y=670}
}

local btnX = 510
local btnW = 260
local btnH = 70

local exitPrompt = false

local yesX, yesY, yesW, yesH = 340, 360, 600, 40
local noX,  noY,  noW,  noH  = 340, 420, 600, 40

------------------------------------------------------------

function menu.load()
    audio.playBGM("menu")
    arrow = love.graphics.newImage("assets/ui/Arrow1.png")
    balikTanaw = love.graphics.newImage("assets/ui/Balik_Tanaw.png")
    tao1 = love.graphics.newImage("assets/characters/char2_normal.png")
    tao2 = love.graphics.newImage("assets/characters/char4_normal.png")
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

    local charScale = 500 / tao1:getWidth()
    local charScale1 = 500 / tao2:getWidth()
    love.graphics.draw(tao1, 835, 104, 0, charScale, charScale)
    love.graphics.draw(tao2, 427, 117, 0, -charScale1, charScale1)

    love.graphics.setColor(0, 0, 0, 0.36)
    love.graphics.rectangle("fill", 420, 305, 450, 400, 20, 20)

    love.graphics.setColor(255, 255, 255)
    love.graphics.setFont(uiFont)
    
    local titleWidth = 570
    local titleScale = titleWidth / titleImg.menu:getWidth()
    
    love.graphics.draw(titleImg.menu, 354, 135, 0, titleScale, titleScale)
    love.graphics.draw(balikTanaw, 385, 10, 0, titleScale/1.4, titleScale/1.4)
    
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

function menu.update()
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

            if b.text == "Simulan ang laro" then
                fade.to(chapterSelect)
                
            elseif b.text == "Glosaryo" then
                fade.to(glossary)

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
