credits = {}

function credits.draw()
    local shiro = love.graphics.newImage("assets/ui/shiroDprogrammer.png")
    local charScaleW = 300 / shiro:getWidth()
    love.graphics.draw(shiro, 1020, 100, 0, charScaleW)
    love.graphics.setFont(uiFont)

    love.graphics.setColor(1, 1, 0)
    love.graphics.printf("KREDITO",0,100,1280,"center")
    
    love.graphics.setColor(0.7, 0.8, 1)
    love.graphics.printf("Binuo nina:",0,160,1280,"center")
    love.graphics.setColor(0.7, 0.7, 0.7)
    love.graphics.printf("Prinogram ni: John Julian Villeta",0,220,1280,"center")
    love.graphics.printf("Sinulat ni: John Alaric Vallesteros",0,260,1280,"center")
    love.graphics.printf("Dinisenyo ni: Tracy Roi Dequina",0,300,1280,"center")
    love.graphics.printf("Iginuhit ni: Irish Mei Alvarado",0,340,1280,"center")
    love.graphics.printf("BGM",0,420,1280,"center")
    love.graphics.printf("Cariñosa - Orchestral Cover by Aesopian Music",0,480,1280,"center")
    love.graphics.printf("Juliet by Monplasir",0,520,1280,"center")
end

function credits.mousepressed()
    fade.to(menu)
end

function credits.keypressed(key)
    if key == "escape" then
        fade.to(menu)
    end
end