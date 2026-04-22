settingsGraphics = {}

local anim = {display=0, resolution=0, brightness=0}

local selected = 1

local displayModes = {"Windowed", "Fullscreen", "Borderless"}
local resolutions = {
    {800,600},
    {1024,576},
    {1280,720}
}

local brightnessModes = {"Dark", "Normal", "Bright"}

local function applyGraphics()

    local r = resolutions[settingsData.resolution]
    local w,h = r[1], r[2]

    if settingsData.display == 1 then
        love.window.setMode(w,h,{fullscreen=false,borderless=false})
    elseif settingsData.display == 2 then
        love.window.setMode(w,h,{fullscreen=true,fullscreentype="desktop"})
    else
        love.window.setMode(w,h,{fullscreen=false,borderless=true})
    end

    updateScale()
end

--------------------------------------------------

function settingsGraphics.draw()

    love.graphics.setFont(Fonts)
    
    love.graphics.printf("GRAPHICS",0,100,800,"center")
    
    love.graphics.print("<", 160, 200) -- Display
    love.graphics.print(">", 500, 200)
    love.graphics.print("<", 160, 250) -- Resolution
    love.graphics.print(">", 500, 250)
    love.graphics.print("<", 160, 300) -- Brightness
    love.graphics.print(">", 500, 300)
    
    love.graphics.print("Display Mode: "..displayModes[settingsData.display], 200, 200)
    love.graphics.print("Resolution: "..resolutions[settingsData.resolution][1].."x"..resolutions[settingsData.resolution][2], 200, 250)
    love.graphics.print("Brightness: "..brightnessModes[settingsData.brightness], 200, 300)
    
    love.graphics.print("ENTER = APPLY", 200, 360)
    love.graphics.print("ESC = BACK", 200, 390)


end

function settingsGraphics.update(dt)
    anim.display = anim.display + (settingsData.display - anim.display)*10*dt
    anim.resolution = anim.resolution + (settingsData.resolution - anim.resolution)*10*dt
    anim.brightness = anim.brightness + (settingsData.brightness - anim.brightness)*10*dt
end

--------------------------------------------------

function settingsGraphics.keypressed(key)

    if key == "up" then selected = selected - 1 if selected<1 then selected=3 end end
    if key == "down" then selected = selected + 1 if selected>3 then selected=1 end end

    if key == "left" then
        if selected == 1 then settingsData.display = math.max(1, settingsData.display-1) end
        if selected == 2 then settingsData.resolution = math.max(1, settingsData.resolution-1) end
        if selected == 3 then settingsData.brightness = math.max(1, settingsData.brightness-1) end
    end

    if key == "right" then
        if selected == 1 then settingsData.display = math.min(3, settingsData.display+1) end
        if selected == 2 then settingsData.resolution = math.min(#resolutions, settingsData.resolution+1) end
        if selected == 3 then settingsData.brightness = math.min(3, settingsData.brightness+1) end
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

    x = x / scaleX
    y = y / scaleY

    -- DISPLAY
    if y>200 and y<230 then
        if x>150 and x<180 then
            settingsData.display = math.max(1, settingsData.display-1)
        elseif x>490 and x<520 then
            settingsData.display = math.min(3, settingsData.display+1)
        end
    end

    -- RESOLUTION
    if y>250 and y<280 then
        if x>150 and x<180 then
            settingsData.resolution = math.max(1, settingsData.resolution-1)
        elseif x>490 and x<520 then
            settingsData.resolution = math.min(3, settingsData.resolution+1)
        end
    end

    -- BRIGHTNESS
    if y>300 and y<330 then
        if x>150 and x<180 then
            settingsData.brightness = math.max(1, settingsData.brightness-1)
        elseif x>490 and x<520 then
            settingsData.brightness = math.min(3, settingsData.brightness+1)
        end
    end
end