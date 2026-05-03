settingsGraphics = {}

local anim = {display=0, brightness=0}

local selected = 1

local displayModes = {"Naka Window", "Buong Iskrin", "Walang Border"}
local brightnessModes = {"Madilim", "Katam-taman", "Maliwanag"}
local speeds = {"Mabagal","Normal","Mabilis"}


function applyGraphics()

    local w, h = 1280, 720

    if settingsData.display == 1 then
        love.window.setMode(w,h,{fullscreen=false,borderless=false})
    elseif settingsData.display == 2 then
        love.window.setMode(0,0,{fullscreen=true,fullscreentype="desktop"})
    else
        love.window.setMode(0,0,{fullscreen=false,borderless=true})
    end
end

--------------------------------------------------

function settingsGraphics.draw()

    love.graphics.setFont(Fonts)
    
    love.graphics.printf("GRAPIKO", 0, 100, 1280, "center")
    
    -- arrows
    love.graphics.print("<", 490, 200) -- Display
    love.graphics.print(">", 800, 200)

    love.graphics.print("<", 490, 250) -- Brightness
    love.graphics.print(">", 800, 250)

    love.graphics.print("<", 490, 300) -- Text Speed
    love.graphics.print(">", 800, 300)

    -- values
    love.graphics.printf("Pang-Display: "..displayModes[settingsData.display], 0, 200, 1280, "center")
    love.graphics.printf("Pagkakabasa: "..brightnessModes[settingsData.brightness], 0, 250, 1280, "center")
    love.graphics.printf("Bilis ng Teksto: "..speeds[settingsData.textSpeed], 0, 300, 1280, "center")

    love.graphics.printf('"ENTER" Para ma Apply', 0, 460, 1280, "center")
    love.graphics.printf('"ESC" Para Bumalik', 0, 490, 1280, "center")


end

function settingsGraphics.update(dt)
    anim.display = anim.display + (settingsData.display - anim.display)*10*dt
    anim.brightness = anim.brightness + (settingsData.brightness - anim.brightness)*10*dt
end

--------------------------------------------------

function settingsGraphics.keypressed(key)

    if key == "up" then selected = selected - 1 if selected<1 then selected=5 end end
    if key == "down" then selected = selected + 1 if selected>5 then selected=1 end end

    if key == "left" or key == "right" then

    if selected == 1 then
        if key == "left" then
            settingsData.display = math.max(1, settingsData.display-1)
        else
            settingsData.display = math.min(3, settingsData.display+1)
        end

        elseif selected == 2 then
            if key == "left" then
                settingsData.brightness = math.max(1, settingsData.brightness-1)
            else
                settingsData.brightness = math.min(3, settingsData.brightness+1)
            end

        elseif selected == 3 then
            settingsData.textSpeed = settingsData.textSpeed % 3 + 1
        end
    end

    if key == "return" then
        applyGraphics()
    end

    if key == "escape" then
        fade.to(settings)
    end
end

-----------------------------------------------

function settingsGraphics.mousepressed(x,y)

    -- Display
    if y>200 and y<230 then
        if x>490 and x<520 then
            settingsData.display = math.max(1, settingsData.display-1)
        elseif x>800 and x<830 then
            settingsData.display = math.min(3, settingsData.display+1)
        end
    end

    -- Brightness
    if y>250 and y<280 then
        if x>490 and x<520 then
            settingsData.brightness = math.max(1, settingsData.brightness-1)
        elseif x>800 and x<830 then
            settingsData.brightness = math.min(3, settingsData.brightness+1)
        end
    end

    -- Text Speed
    if y>300 and y<330 then
        settingsData.textSpeed = settingsData.textSpeed % 3 + 1
    end
end