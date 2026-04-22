fade = {
    alpha = 0,
    state = "none", -- "out", "in"
    speed = 8,
    nextState = nil
}

function fade.to(newState)
    fade.state = "out"
    fade.alpha = 0
    fade.nextState = newState
end

function fade.update(dt)

    if fade.state == "out" then
        fade.alpha = fade.alpha + fade.speed * dt

        if fade.alpha >= 1 then
            fade.alpha = 1
            state.switch(fade.nextState)
            fade.state = "in"
        end

    elseif fade.state == "in" then
        fade.alpha = fade.alpha - fade.speed * dt

        if fade.alpha <= 0 then
            fade.alpha = 0
            fade.state = "none"
        end
    end
end

function fade.draw()
    if fade.alpha > 0 then
        love.graphics.setColor(0,0,0,fade.alpha)
        love.graphics.rectangle("fill",0,0,2000,2000)
        love.graphics.setColor(1,1,1)
    end
end