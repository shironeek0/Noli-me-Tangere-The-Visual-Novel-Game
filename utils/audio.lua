audio = {
    current = nil,
    next = nil,
    fade = 0,
    state = "idle"
}

local bgmList = {}

function audio.load()
    bgmList["theme"] = love.audio.newSource("assets/audio/theme.mp3","stream")
    bgmList["theme2"] = love.audio.newSource("assets/audio/theme2.mp3","stream")
    
end

--------------------------------------------------

function audio.playBGM(name)

    local new = bgmList[name]
    if not new then return end

    if audio.current == new then return end

    audio.next = new
    audio.fade = 1
    audio.state = "fadeout"
end

--------------------------------------------------

function audio.update(dt)

    local master = settingsData.audio[1] or 1
    local musicVol = settingsData.audio[2] or 1
    local vol = master * musicVol

    if audio.state == "fadeout" then

        audio.fade = audio.fade - dt * 1.5

        if audio.current then
            audio.current:setVolume(math.max(0, audio.fade * vol))
        end

        if audio.fade <= 0 then

            if audio.current then
                audio.current:stop()
            end

            audio.current = audio.next
            audio.next = nil

            if audio.current then
                audio.current:setLooping(true)
                audio.current:setVolume(0)
                audio.current:play()
            end

            audio.fade = 0
            audio.state = "fadein"
        end

    elseif audio.state == "fadein" then

        audio.fade = audio.fade + dt * 1.5

        if audio.current then
            audio.current:setVolume(math.min(1, audio.fade * vol))
        end

        if audio.fade >= 1 then
            audio.fade = 1
            audio.state = "idle"
        end
    end
end

function audio.stopBGM()
    if audio.currentBGM then
        audio.currentBGM:stop()
        audio.currentBGM = nil
        audio.currentName = nil
    end
end
        