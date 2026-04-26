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
require("scenes.story")
require("scenes.cheatInline")
require("scenes.quiz")
require("scenes.quizPrompt")
require("scenes.quizResult")
require("scenes.settings")
require("scenes.setAudio")
require("scenes.setGraphics")
require("scenes.setGameplay")
require("scenes.credits")


bgImages = {}

BASE_W = 800
BASE_H = 600

scaleX = 1 
scaleY = 1

titleImg = {}

Fonts  = nil
uiFont = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF", 50)

settingsData = {
    display    = 1,
    resolution = 1, -- set to 3 when launch to default 1280x720
    brightness = 1,

    audio = {1,1,1,1},

    textSpeed = 2,
    textSize  = 2,
    autoplay  = false
}

function love.load()
    Fonts = love.graphics.newFont(18)
    save.load()
    audio.load()
    state.switch(splash)
    titleImg.menu = love.graphics.newImage("assets/ui/title.png")
    buttons = love.graphics.newImage("assets/ui/button.png")
    bgImages.menu = love.graphics.newImage("assets/backgrounds/menuBG.png")
    uiFonts = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF", 30)
    originFont = love.graphics.newFont("assets/fonts/ITCBenguiatStdBookCn.OTF", 50)

end

function updateScale()

    local w, h = love.graphics.getDimensions()

    scaleX = w / BASE_W
    scaleY = h / BASE_H
end

function love.draw()

    love.graphics.push()
    love.graphics.scale(scaleX, scaleY)

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

function love.update(dt)
    if state.current.update then
        state.current.update(dt)
    end

    audio.update(dt)
    fade.update(dt)
end

function love.mousepressed(x, y)
    if state.current.mousepressed then
        state.current.mousepressed(x, y)
    end
end

function love.keypressed(key)
    if state.current.keypressed then
        state.current.keypressed(key)
    end
end

function love.mousemoved(x,y,dx,dy)
    if state.current.mousemoved then
        state.current.mousemoved(x,y,dx,dy)
    end
end

function love.mousereleased(x,y)
    if state.current.mousereleased then
        state.current.mousereleased(x,y)
    end
end





-- what are you looking at?
-- this is BMMA work i aint no comsci wag ka mayabang