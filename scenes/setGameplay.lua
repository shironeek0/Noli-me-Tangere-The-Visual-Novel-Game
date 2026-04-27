settingsGameplay = {}

local selected = 1

local speeds = {"Mabagal","Normal","Mabilis"}
local sizes  = {"Maliit","Katam-taman","Malaki"}

function settingsGameplay.draw()

    love.graphics.setFont(Fonts)

    love.graphics.printf("TUNGKOL SA LARO",0,100,800,"center")

    -- tSpeed
    love.graphics.print("<", 160, 200)
    love.graphics.print(">", 500, 200)

    -- Autoplay
    love.graphics.print("<", 160, 250)
    love.graphics.print(">", 500, 250)

    -- tSize
    love.graphics.print("<", 160, 300)
    love.graphics.print(">", 500, 300)

    love.graphics.print("Bilis ng Teksto: "..speeds[settingsData.textSpeed], 200, 200)
    love.graphics.print("Autoplay: "..(settingsData.autoplay and "Oo" or "Hindi"), 200, 250)
    love.graphics.print("Lake ng Teksto: "..sizes[settingsData.textSize], 200, 300)

    love.graphics.print('"ESC" Para Bumalik', 200, 360)
end

--------------------------------------------------

function settingsGameplay.keypressed(key)

    if key == "up" then selected = selected -1 if selected<1 then selected=3 end end
    if key == "down" then selected = selected +1 if selected>3 then selected=1 end end

    if key == "left" or key == "right" then

        if selected == 1 then
            settingsData.textSpeed = (settingsData.textSpeed % 3) + 1

        elseif selected == 2 then
            settingsData.autoplay = not settingsData.autoplay

        elseif selected == 3 then
            settingsData.textSize = (settingsData.textSize % 3) + 1
        end
    end

    if key == "escape" then
        fade.to(settings)
    end
end

----------------------------------------------

function settingsGameplay.mousepressed(x,y)

    x = x / scaleX
    y = y / scaleY

    if y > 200 and y < 230 then
        settingsData.textSpeed = settingsData.textSpeed % 3 + 1
    end

    if y > 250 and y < 280 then
        settingsData.autoplay = not settingsData.autoplay
    end

    if y > 300 and y < 330 then
        settingsData.textSize = settingsData.textSize % 3 + 1
    end
end