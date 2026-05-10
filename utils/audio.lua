audio = {
    current = nil,
    next = nil,
    fade = 0,
    state = "idle"
}

local bgmList = {}

audio.activeSFX = {}

function audio.load()
    bgmList["menu"] = love.audio.newSource("assets/audio/Menu.mp3","stream")
    bgmList["story"] = love.audio.newSource("assets/audio/story.mp3","stream")
    bgmList["credits"] = love.audio.newSource("assets/audio/story.mp3","stream")
    
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

local sfxCache = {}

function audio.playSFX(name)

    if not sfxCache[name] then
        sfxCache[name] = love.audio.newSource(
            "assets/audio/" .. name .. ".ogg",
            "static"
        )
    end

    local sfx = sfxCache[name]:clone()

    local master = settingsData.audio[1] or 1
    local sfxVol = settingsData.audio[3] or 1

    sfx:setVolume(master * sfxVol)

    sfx:play()

    table.insert(audio.activeSFX, sfx)
end

--------------------------------------------------

function audio.update(dt)

    local master = settingsData.audio[1] or 0.7
    local musicVol = settingsData.audio[2] or 0.8
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

    -- UPDATE ALL ACTIVE SFX VOLUME
    for i = #audio.activeSFX, 1, -1 do

        local sfx = audio.activeSFX[i]

        if sfx:isPlaying() then

            local master = settingsData.audio[1] or 1
            local sfxVol = settingsData.audio[3] or 1

            sfx:setVolume(master * sfxVol)

        else
            table.remove(audio.activeSFX, i)
        end
    end

    -- ✅ ALWAYS update volume even when idle
    if audio.state == "idle" and audio.current then
        audio.current:setVolume(
            (settingsData.audio[1] or 0.7) *
            (settingsData.audio[2] or 0.8)
        )
    end
end

function audio.stopBGM()
    if audio.currentBGM then
        audio.currentBGM:stop()
        audio.currentBGM = nil
        audio.currentName = nil
    end
end
        