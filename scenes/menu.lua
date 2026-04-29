menu = {}

local selected = 1
local baseY = 240

local buttons = {
    {text="Simulan", y=290},
    {text="Setting", y=347},
    {text="Kredito", y=403},
    {text="Umalis", y=460}
}

local btnX = 300
local btnW = 180
local btnH = 50

------------------------------------------------------------

function menu.load()
    audio.playBGM("theme2")
    arrow = love.graphics.newImage("assets/ui/Arrow1.png")
    balikTanaw = love.graphics.newImage("assets/ui/Balik_Tanaw.png")
end

------------------------------------------------------------

local function hit(x,y,rx,ry,rw,rh)
    return x>=rx and x<=rx+rw and y>=ry and y<=ry+rh
end

------------------------------------------------------------

function menu.draw()
    
    local bg = bgImages.menu
    
    if bg then
        local baseW, baseH = 1600, 1000
        
        local scale = math.max(
            baseW / bg:getWidth(),
            baseH / bg:getHeight()
        ) / 2
        love.graphics.draw(bg, 0, 30, 0, scale , scale)
    end
    local tao1 = love.graphics.newImage("assets/characters/char2_normal.png")
    local tao2 = love.graphics.newImage("assets/ui/menuChar.png")
    local charScale = 370 / tao1:getWidth()
    local charScale1 = 340 / tao2:getWidth()
    love.graphics.draw(tao1,love.graphics.getWidth()-320,104,0, charScale, charScale)
    love.graphics.draw(tao2,-50,110,0, charScale1, charScale1)

    love.graphics.setColor(0, 0, 0, 0.36)
    love.graphics.rectangle("fill", 240, 245, 300, 300, 20, 20)
    
    -- love.graphics.print("BALIK TANAW", 250, 60)

    love.graphics.setColor(255, 255, 255)
    love.graphics.setFont(uiFont)
    
    local titleWidth = 400
    local titleScale = titleWidth / titleImg.menu:getWidth()
    
    love.graphics.draw(titleImg.menu, 187, 105, 0, titleScale, titleScale)
    love.graphics.draw(balikTanaw, 218, 0, 0, titleScale/1.4, titleScale/1.4)
    
    -- buttons
    love.graphics.setFont(Fonts)
    local mx, my = love.mouse.getPosition()
    mx = mx / scaleX
    my = my / scaleY

    for i, b in ipairs(buttons) do
        local hovered = ui.isHovered(mx, my, btnX, b.y, btnW, btnH)
        ui.drawButton(btnX, b.y, btnW, btnH, b.text, hovered)
    end


    -- for i,v in ipairs(items) do
        
    --     local y = baseY + i * 40

    --     local arrowWidth = 15
    --     local arrowScale = arrowWidth / arrow:getWidth()
        
    --     if i == selected then
    --         love.graphics.draw(arrow, 75, y+3, 0, arrowScale, arrowScale)
    --         love.graphics.printf(v.name, 95, y, 400, "left")
    --     else
    --         love.graphics.printf(v.name, 90, y, 400, "left")
    --     end
    -- end

    audio.stopBGM()
end

------------------------------------------------------------

function menu.update()
    
    -- local mx,my = love.mouse.getPosition()
    
    -- mx = mx / scaleX
    -- my = my / scaleY
    
    -- for i=1,#items do
    --     local y = baseY + i * 40
        
    --     if hit(mx,my, 0, y, 800, 32) then
    --         selected = i
    --     end
    -- end
    
end

------------------------------------------------------------

function menu.mousepressed(x, y)

    x = x / scaleX
    y = y / scaleY
    for i, b in ipairs(buttons) do

        if ui.isHovered(x, y, btnX, b.y, btnW, btnH) then

            if b.text == "Simulan" then
                fade.to(chapterSelect)
                
            elseif b.text == "Setting" then
                fade.to(settings)

            elseif b.text == "Kredito" then
                fade.to(credits)

            elseif b.text == "Umalis" then
                love.event.quit()
            end
        end
    end  





    -- local choice = items[selected].name
    
    -- if choice == "Start" then
    --     story.start(1)
    --     fade.to(story)
        
    -- elseif choice == "Chapter Select" then
    --     fade.to(chapterSelect)
        
    -- elseif choice == "Settings" then
    --     fade.to(settings)

    -- elseif choice == "Credits" then
    --     fade.to(credits)
        
    -- elseif choice == "Exit" then
    --     love.event.quit()
    -- end
end

------------------------------------------------------------

function menu.keypressed(key)

    -- if key == "up" then
    --     selected = selected - 1
    --     if selected < 1 then selected = #items end

    -- elseif key == "down" then
    --     selected = selected + 1
    --     if selected > #items then selected = 1 end

    -- elseif key == "return" then
    --     menu.mousepressed()
    -- end

end
