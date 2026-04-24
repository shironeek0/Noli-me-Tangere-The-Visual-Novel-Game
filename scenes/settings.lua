settings = {}

local options = {
    "Graphics",
    "Audio",
    "Gameplay",
    "Back"
}

local selected = 1

function settings.update()

    local mx,my = love.mouse.getPosition()
    mx = mx / scaleX
    my = my / scaleY

    for i,v in ipairs(options) do
        local y = 200 + i*40

        if my > y and my < y+30 then
            selected = i
        end
    end
end

function settings.draw()
    love.graphics.setFont(Fonts)
    love.graphics.setColor(1, 1, 1, 0.5)
    love.graphics.printf("SETTINGS", 0, 120, 800, "center")

    for i, v in ipairs(options) do
        local y = 200 + i*40

        if i == selected then
            love.graphics.setColor(1, 1, 0.8)
            love.graphics.printf("> "..v.." <", 4, y, 790, "center")
            love.graphics.setColor(1, 1, 1, 0.5)
        else
            love.graphics.printf(v, 0, y, 800, "center")
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

        if options[selected] == "Graphics" then
            fade.to(settingsGraphics)

        elseif options[selected] == "Audio" then
            fade.to(settingsAudio)

        elseif options[selected] == "Gameplay" then
            fade.to(settingsGameplay)

        elseif options[selected] == "Back" then
            fade.to(menu)
        end
    elseif key == "escape" then
        fade.to(menu)
    end
end

function settings.mousepressed(x,y)

    local choice = options[selected]

    if choice == "Graphics" then
        state.switch(settingsGraphics)

    elseif choice == "Audio" then
        state.switch(settingsAudio)

    elseif choice == "Gameplay" then
        state.switch(settingsGameplay)

    elseif choice == "Back" then
        state.switch(menu)
    end
end
















-- local base = {
--     resolution = 1,
--     display = 1,
--     textSpeed = 2,
--     textSize  = 2,
--     music = 1,
--     sfx   = 1
-- }

-- settings.resolutions = {
--     {800,600},
--     {1280,720}
-- }

-- settings.textSpeeds = {0.06, 0.03, 0.015}   -- slow, normal, fast
-- settings.textSizes  = {16, 20, 26}

-- ------------------------------------------------------------

-- local ui = {
--     resolution = base.resolution,
--     display = base.display,
--     textSpeed = base.textSpeed,
--     textSize  = base.textSize,
--     music = base.music,
--     sfx   = base.sfx
-- }

-- ------------------------------------------------------------

-- local function hit(x,y,w,h,mx,my)
--     return mx>=x and mx<=x+w and my>=y and my<=y+h
-- end

-- ------------------------------------------------------------

-- local function drawArrow(x,y,left)
--     if left then
--         love.graphics.print("<", x, y)
--     else
--         love.graphics.print(">", x, y)
--     end
-- end

-- ------------------------------------------------------------

-- local function drawRadio(x,y,active)
--     love.graphics.rectangle("line",x,y,14,14)
--     if active then
--         love.graphics.rectangle("fill",x+4,y+4,6,6)
--     end
-- end

-- ------------------------------------------------------------

-- local function drawSlider(x,y,w,value)
--     love.graphics.rectangle("line",x,y,w,6)
--     love.graphics.rectangle("fill",x + value*w - 3, y-4, 6, 14)
-- end

-- ------------------------------------------------------------

-- function settings.draw()
--     love.graphics.draw(bgImages.menu, 0, 0)

--     love.graphics.setFont(Fonts)

--     love.graphics.print("SETTINGS", 360, 80)

--     local y = 150

--     -- Resolution
--     love.graphics.print("Resolution", 180, y)
--     drawArrow(360,y,true)
--     local r = settings.resolutions[ui.resolution]
--     love.graphics.print(r[1].."x"..r[2], 400, y)
--     drawArrow(500,y,false)

--     y = y + 40

--     -- Display
--     love.graphics.print("Display", 180, y)
--     drawArrow(360,y,true)
--     local dm = {"Windowed","Fullscreen","Borderless"}
--     love.graphics.print(dm[ui.display], 400, y)
--     drawArrow(520,y,false)

--     y = y + 50

--     -- Text speed
--     love.graphics.print("Text Speed", 180, y)

--     love.graphics.print("Slow", 360, y)
--     drawRadio(410,y+4, ui.textSpeed==1)

--     love.graphics.print("Normal", 440, y)
--     drawRadio(515,y+4, ui.textSpeed==2)

--     love.graphics.print("Fast", 545, y)
--     drawRadio(595,y+4, ui.textSpeed==3)

--     y = y + 40

--     -- Text size
--     love.graphics.print("Text Size", 180, y)

--     love.graphics.print("Small", 360, y)
--     drawRadio(420,y+4, ui.textSize==1)

--     love.graphics.print("Medium", 450, y)
--     drawRadio(535,y+4, ui.textSize==2)

--     love.graphics.print("Large", 565, y)
--     drawRadio(625,y+4, ui.textSize==3)

--     y = y + 50

--     -- Music
--     love.graphics.print("Music", 180, y)
--     drawSlider(360,y+8,200, ui.music)

--     y = y + 40

--     -- SFX
--     love.graphics.print("SFX", 180, y)
--     drawSlider(360,y+8,200, ui.sfx)

--     y = y + 60

--     love.graphics.rectangle("line", 300, y, 80, 30)
--     love.graphics.print("Apply", 320, y+6)

--     love.graphics.rectangle("line", 400, y, 80, 30)
--     love.graphics.print("Back", 425, y+6)
-- end

-- ------------------------------------------------------------

-- function settings.mousepressed(mx,my)

--     -- because of scaling
--     mx = mx / scaleX
--     my = my / scaleY

--     local y = 150

--     -- resolution arrows
--     if hit(360,y,20,20,mx,my) then
--         ui.resolution = ui.resolution - 1
--         if ui.resolution < 1 then ui.resolution = #settings.resolutions end
--     end

--     if hit(500,y,20,20,mx,my) then
--         ui.resolution = ui.resolution + 1
--         if ui.resolution > #settings.resolutions then ui.resolution = 1 end
--     end

--     y = y + 40

--     -- display arrows
--     if hit(360,y,20,20,mx,my) then
--         ui.display = ui.display - 1
--         if ui.display < 1 then ui.display = 3 end
--     end

--     if hit(520,y,20,20,mx,my) then
--         ui.display = ui.display + 1
--         if ui.display > 3 then ui.display = 1 end
--     end

--     y = y + 50

--     -- text speed radios
--     if hit(410,y+4,14,14,mx,my) then ui.textSpeed=1 end
--     if hit(515,y+4,14,14,mx,my) then ui.textSpeed=2 end
--     if hit(595,y+4,14,14,mx,my) then ui.textSpeed=3 end

--     y = y + 40

--     -- text size radios
--     if hit(420,y+4,14,14,mx,my) then ui.textSize=1 end
--     if hit(535,y+4,14,14,mx,my) then ui.textSize=2 end
--     if hit(625,y+4,14,14,mx,my) then ui.textSize=3 end

--     y = y + 50

--     -- music slider
--     if hit(360,y+8,200,6,mx,my) then
--         ui.music = (mx - 360) / 200
--         ui.music = math.max(0, math.min(1, ui.music))
--     end

--     y = y + 40

--     -- sfx slider
--     if hit(360,y+8,200,6,mx,my) then
--         ui.sfx = (mx - 360) / 200
--         ui.sfx = math.max(0, math.min(1, ui.sfx))
--     end

--     y = y + 60

--     -- apply
--     if hit(300,y,80,30,mx,my) then
--         settings.apply()
--     end

--     -- back
--     if hit(400,y,80,30,mx,my) then
--         fade.to(menu)
--     end
-- end

-- ------------------------------------------------------------

-- function settings.apply()

--     base.resolution = ui.resolution
--     base.display = ui.display
--     base.textSpeed = ui.textSpeed
--     base.textSize  = ui.textSize
--     base.music = ui.music
--     base.sfx   = ui.sfx

--     settings.applyWindow()
-- end

-- ------------------------------------------------------------

-- function settings.applyWindow()

--     local r = settings.resolutions[base.resolution]
--     local w,h = r[1],r[2]

--     if base.display == 1 then
--         love.window.setMode(w,h,{fullscreen=false,borderless=false})
--     elseif base.display == 2 then
--         love.window.setMode(w,h,{fullscreen=true,fullscreentype="desktop"})
--     else
--         love.window.setMode(w,h,{fullscreen=false,borderless=true})
--     end

--     updateScale()
-- end

-- ------------------------------------------------------------

-- function settings.getTextSpeed()
--     return settings.textSpeeds[base.textSpeed]
-- end

-- function settings.getTextSize()
--     return settings.textSizes[base.textSize]
-- end

-- function settings.getMusicVolume()
--     return base.music
-- end

-- function settings.getSFXVolume()
--     return base.sfx
-- end
