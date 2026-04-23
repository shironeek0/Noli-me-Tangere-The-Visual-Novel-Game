audio = {
    currentBGM = nil,
    currentName = nil
}

local bgmList = {}

function audio.load()
    -- load your music here
    bgmList["theme"] = love.audio.newSource("assets/audio/theme.mp3", "stream")
end

--------------------------------------------------

function audio.playBGM(name)

    if audio.currentName == name then return end

    if audio.currentBGM then
        audio.currentBGM:stop()
    end

    local music = bgmList[name]
    if not music then return end

    music:setLooping(true)

    -- apply volume (master * music)
    local master = settingsData.audio[1] or 1
    local musicVol = settingsData.audio[2] or 1
    music:setVolume(master * musicVol)

    music:play()

    audio.currentBGM = music
    audio.currentName = name
end

--------------------------------------------------

function audio.update()
    if audio.currentBGM then
        local master = settingsData.audio[1] or 1
        local musicVol = settingsData.audio[2] or 1
        audio.currentBGM:setVolume(master * musicVol)
    end
end

---------------------------------------------------

function audio.stopBGM()
    if audio.currentBGM then
        audio.currentBGM:stop()
        audio.currentBGM = nil
        audio.currentName = nil
    end
end
        