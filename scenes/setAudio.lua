settingsAudio = {}

local selected = 1

local sampleSFX = love.audio.newSource(
    "assets/audio/fo.ogg",
    "static"
)

local function clamp(v) return math.max(0, math.min(1, v)) end

local function playSample()

    sampleSFX:stop()

    local master = settingsData.audio[1] or 1
    local sfxVol = settingsData.audio[3] or 1

    sampleSFX:setVolume(master * sfxVol)

    sampleSFX:play()
end

function settingsAudio.draw()

    love.graphics.setFont(Fonts)

    love.graphics.printf("TUNOG", 0, 100, 1280, "center")

    local labels = {"Panglahatang Tunog", "Musika", "Iba pang Tunog"}

    for i=1, 3 do
        local y = 180 + i*40
        local val = settingsData.audio[i]

        love.graphics.printf(labels[i], -730, y, 1280, "right")

        love.graphics.rectangle("line", 580, y+10, 200, 6)
        love.graphics.rectangle("fill", 580 + val*200 - 3, y+6, 6, 14)
    end

    love.graphics.printf('"ESC" Para Bumalik', 0, 380, 1280, "center")
end

-------------------------------------------------

function settingsAudio.mousepressed(x,y)

    for i=1, 3 do

        local sy = 180 + i*40

        if x > 580 and x < 780 and y > sy + 10 and y < sy + 20 then

            settingsData.audio[i] =
                clamp((x-580)/200)

            -- PLAY SAMPLE WHEN SFX CHANGES
            if i == 3 then
                playSample()
            end
        end
    end
end

function settingsAudio.keypressed(key)
    if key == "escape" then
        fade.to(settings)
    end
end
