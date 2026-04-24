menu = {}

local items = {
    { name = "Start" },
    { name = "Chapter Select" },
    { name = "Settings" },
    { name = "Credits" },
    { name = "Exit" }
}

local selected = 1
local baseY = 240

------------------------------------------------------------

function menu.load()
    audio.playBGM("theme2")
    arrow = love.graphics.newImage("assets/ui/Arrow1.png")
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

    love.graphics.setColor(0, 0, 0, 0.36)
    love.graphics.rectangle("fill", 60, 0, 300, love.graphics.getHeight())

    love.graphics.setColor(255, 255, 255)
    love.graphics.setFont(uiFont)
    
    local titleWidth = 400
    local titleScale = titleWidth / titleImg.menu:getWidth()
    
    love.graphics.draw(titleImg.menu, 16, 50, 0, titleScale, titleScale)
    
    love.graphics.setFont(Fonts)
    for i,v in ipairs(items) do
        
        local y = baseY + i * 40

        local arrowWidth = 15
        local arrowScale = arrowWidth / arrow:getWidth()
        
        if i == selected then
            love.graphics.draw(arrow, 75, y+3, 0, arrowScale, arrowScale)
            love.graphics.printf(v.name, 95, y, 400, "left")
        else
            love.graphics.printf(v.name, 90, y, 400, "left")
        end
    end

    audio.stopBGM()
end

------------------------------------------------------------

function menu.update()
    
    local mx,my = love.mouse.getPosition()
    
    mx = mx / scaleX
    my = my / scaleY
    
    for i=1,#items do
        local y = baseY + i * 40
        
        if hit(mx,my, 0, y, 800, 32) then
            selected = i
        end
    end
    
end

------------------------------------------------------------

function menu.mousepressed()
    
    local choice = items[selected].name
    
    if choice == "Start" then
        story.start(1)
        fade.to(story)
        
    elseif choice == "Chapter Select" then
        fade.to(chapterSelect)
        
    elseif choice == "Settings" then
        fade.to(settings)

    elseif choice == "Credits" then
        fade.to(credits)
        
    elseif choice == "Exit" then
        love.event.quit()
    end
end

------------------------------------------------------------

function menu.keypressed(key)

    if key == "up" then
        selected = selected - 1
        if selected < 1 then selected = #items end

    elseif key == "down" then
        selected = selected + 1
        if selected > #items then selected = 1 end

    elseif key == "return" then
        menu.mousepressed()
    end

end
