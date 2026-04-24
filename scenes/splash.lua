splash = {}

local timer = 0 
local duration = 1

function splash.load()
    timer = 0
    audio.playBGM("theme")
end

function splash.update(dt)
    timer = timer + dt

    if timer >= duration then
        state.switch(menu)
    end
end

function splash.draw()
    love.graphics.printf("NOLI ME TANGERE: THE VISUAL NOVEL", 0, 260, 800, "center")
end

function splash.mousepressed()
    fade.to(menu)
end
    