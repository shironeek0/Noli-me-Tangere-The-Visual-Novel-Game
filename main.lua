-- what are you looking at?
-- BMMA ako boss ndi comsci wag ka mayabang


require("utils.state")
require("utils.transition")
require("utils.audio")
require("utils.ui")

require("data.save")
require("data.script")
require("data.quizzes")

require("scenes.splash")
require("scenes.menu")
require("scenes.chapterSelect")
require("scenes.glossary")
require("scenes.story")
require("scenes.cheatInline")
require("scenes.quiz")
require("scenes.quizPrompt")
require("scenes.quizResult")
require("scenes.settings")
require("scenes.setAudio")
require("scenes.setGraphics")
require("scenes.credits")


bgImages = {}

BASE_W = 1280
BASE_H = 720

-- scaleX = 1 
-- scaleY = 1

scale = 1
offsetX = 0
offsetY = 0

titleImg = {}

Fonts  = nil
uiFont = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF", 50)

settingsData = {
    display    = 1,
    brightness = 2,

    audio = {0.7,0.8,1},

    textSpeed = 2,
    textSize  = 2,
    autoplay  = false
}

function love.load()
    applyGraphics()
    updateScale()
    Fonts = love.graphics.newFont(18)
    save.load()
    audio.load()
    state.switch(splash)
    titleImg.menu = love.graphics.newImage("assets/ui/title.png")
    buttons = love.graphics.newImage("assets/ui/button.png")
    cards = love.graphics.newImage("assets/ui/card.png")
    bgImages.menu = love.graphics.newImage("assets/backgrounds/menuBG.png")
    uiFonts = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF",25)
    ITCBig = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF",40)
    -- originFont = love.graphics.newFont("assets/fonts/Origins.ttf", 50)

end

function updateScale()
    local w, h = love.graphics.getDimensions()

    scale = math.min(w / BASE_W, h / BASE_H)

    offsetX = (w - BASE_W * scale) / 2
    offsetY = (h - BASE_H * scale) / 2
end

function love.draw()

    local screenW, screenH = love.graphics.getDimensions()

    -- 🔥 BLACK BACKGROUND (letterbox)
    love.graphics.setColor(0,0,0)
    love.graphics.rectangle("fill", 0, 0, screenW, screenH)

    love.graphics.push()

    -- center + scale
    love.graphics.translate(offsetX, offsetY)
    love.graphics.scale(scale, scale)

    -- brightness
    if settingsData.brightness == 1 then
        love.graphics.setColor(0.7, 0.7, 0.7)
    elseif settingsData.brightness == 3 then
        love.graphics.setColor(1.2, 1.2, 1.2)
    else
        love.graphics.setColor(1, 1, 1)
    end

    state.current.draw()
    fade.draw()

    love.graphics.pop()
end

------------------------------------------------

function love.update(dt)
    if state.current.update then
        state.current.update(dt)
    end

    audio.update(dt)
    fade.update(dt)
end

function love.mousepressed(x, y)

    x = (x - offsetX) / scale
    y = (y - offsetY) / scale

    if state.current.mousepressed then
        state.current.mousepressed(x, y)
    end
end

function love.keypressed(key)
    if state.current.keypressed then
        state.current.keypressed(key)
    end

    if DEV_MODE == true then 
        if key == "escape" then
           love.event.quit()
        end
    end
end

function love.mousemoved(x,y,dx,dy)

    x = (x - offsetX) / scale
    y = (y - offsetY) / scale
    dx = dx / scale
    dy = dy / scale

    if state.current.mousemoved then
        state.current.mousemoved(x,y,dx,dy)
    end
end

function love.mousereleased(x,y)

    x = (x - offsetX) / scale
    y = (y - offsetY) / scale

    if state.current.mousereleased then
        state.current.mousereleased(x,y)
    end
end

function love.wheelmoved(x, y)
    if state.current.wheelmoved then
        state.current.wheelmoved(x, y)
    end
end