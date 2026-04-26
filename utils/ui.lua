ui = {}

function ui.drawButton(x, y, w, h, text, hovered)

    local bg = hovered and 0.25 or 0.15
    local highlight = hovered and 0.35 or 0.25
    local shadow = 0.05

    love.graphics.setColor(bg, bg, bg)
    love.graphics.rectangle("fill", x, y, w, h, h/2, h/2)

    -- inner highlight (top-left light)
    love.graphics.setColor(highlight, highlight, highlight, 0.3)
    love.graphics.rectangle("fill", x+2, y+2, w-4, h/2, h/2, h/2)

    -- inner shadow (bottom-right dark)
    love.graphics.setColor(0,0,0,0.3)
    love.graphics.rectangle("fill", x+2, y + h/2, w-4, h/2 - 2, h/2, h/2)

    -- border (subtle)
    love.graphics.setColor(0,0,0,0.6)
    love.graphics.rectangle("line", x, y, w, h, h/2, h/2)

    -- text
    love.graphics.setColor(1,1,1)
    love.graphics.printf(text, x, y + h/2 - 8, w, "center")
end

--------------------------------------------------

function ui.isHovered(mx, my, x, y, w, h)

    if not (mx and my and x and y and w and h) then
        return false
    end

    return mx > x and mx < x + w and my > y and my < y + h
end

return ui