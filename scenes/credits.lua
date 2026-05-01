credits = {}

function credits.draw()
    love.graphics.setFont(uiFont)

    love.graphics.setColor(1, 1, 0)
    love.graphics.printf("KREDITO",0,200,1280,"center")
    
    love.graphics.setColor(0.7, 0.8, 1)
    love.graphics.printf("Binuo nina:",0,260,1280,"center")
    love.graphics.setColor(0.7, 0.7, 0.7)
    love.graphics.printf("Prinogram ni: John Julian Villeta",0,305,1280,"center")
    love.graphics.printf("Sinulat ni: John Alaric Vallesteros",0,345,1280,"center")
    love.graphics.printf("Dinisenyo ni: Tracy Roi Dequina",0,390,1280,"center")
    love.graphics.printf("Iginuhit ni: Irish Mei Alvarado",0,436,1280,"center")
end

function credits.mousepressed()
    fade.to(menu)
end

function credits.keypressed(key)
    if key == "escape" then
        fade.to(menu)
    end
end