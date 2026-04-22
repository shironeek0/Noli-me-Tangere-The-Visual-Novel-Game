credits = {}

function credits.draw()
    love.graphics.setFont(uiFont)

    love.graphics.printf("CREDITS",0,120,800,"center")

    love.graphics.printf("Developer: Your Name",0,200,800,"center")
    love.graphics.printf("Artist: Your Name",0,240,800,"center")

    love.graphics.printf("Click to go back",0,320,800,"center")
end

function credits.mousepressed()
    fade.to(menu)
end

function credits.keypressed(key)
    if key == "escape" then
        fade.to(menu)
    end
end