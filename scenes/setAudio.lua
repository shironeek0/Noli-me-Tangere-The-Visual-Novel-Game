settingsAudio = {}

local selected = 1

local function clamp(v) return math.max(0, math.min(1, v)) end

function settingsAudio.draw()

    love.graphics.setFont(Fonts)

    love.graphics.printf("AUDIO", 0, 100, 800, "center")

    local labels = {"Master", "Music", "SFX", "Voice"}

    for i=1, 4 do
        local y = 180 + i*40
        local val = settingsData.audio[i]

        love.graphics.print(labels[i], 200, y)

        love.graphics.rectangle("line", 320, y+10, 200, 6)
        love.graphics.rectangle("fill", 320 + val*200 - 3, y+6, 6, 14)
    end

    love.graphics.print("ESC = BACK", 200, 380)
end

-------------------------------------------------

function settingsAudio.mousepressed(x,y)

    x = x / scaleX
    y = y / scaleY

    for i=1, 4 do
        local sy = 180 + i*40

        if x > 320 and x < 520 and y > sy + 10 and y < sy + 20 then
            settingsData.audio[i] = clamp((x-320)/200)
        end
    end
end

function settingsAudio.keypressed(key)
    if key == "escape" then
        fade.to(settings)
    end
end
