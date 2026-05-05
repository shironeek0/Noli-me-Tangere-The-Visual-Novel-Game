settings = {}

local options = {
    "Grapiko",
    "Musika",
    "Bumalik sa menu"
}

local selected = 1

function settings.update()

    local mx,my = love.mouse.getPosition()

    for i,v in ipairs(options) do
        local y = 300 + i*40

        if my > y and my < y+300 then
            selected = i
        end
    end
end

function settings.draw()
    love.graphics.setFont(Fonts)
    love.graphics.setColor(1, 1, 1, 0.5)
    love.graphics.printf("Opsyon", 0, 200, 1280, "center")

    for i, v in ipairs(options) do
        local y = 200 + i*40

        if i == selected then
            love.graphics.setColor(1, 1, 0.8)
            love.graphics.printf("> "..v.." <", 4, y+100, 1280, "center")
            love.graphics.setColor(1, 1, 1, 0.5)
        else
            love.graphics.printf(v, 0, y+100, 1280, "center")
        end
    end
end

function settings.keypressed(key)

    if key == "up" then
        selected = selected - 1
        if selected < 1 then selected = #options end

    elseif key == "down" then
        selected = selected + 1
        if selected > #options then selected = 1 end

    elseif key == "return" then

        if options[selected] == "Grapiko" then
            fade.to(settingsGraphics)

        elseif options[selected] == "Musika" then
            fade.to(settingsAudio)

        elseif options[selected] == "Bumalik sa menu" then
            fade.to(menu)
        end
    elseif key == "escape" then
        fade.to(menu)
    end
end

function settings.mousepressed(x,y)

    local choice = options[selected]

    if choice == "Grapiko" then
        state.switch(settingsGraphics)

    elseif choice == "Musika" then
        state.switch(settingsAudio)

    elseif choice == "Bumalik sa menu" then
        state.switch(menu)
    end
end
