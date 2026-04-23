chapterSelect = {}

local scrollX = 0
local dragging = false
local dragStartX = 0
local scrollStartX = 0

local cardW, cardH = 180, 220
local spacing = 40

local function hit(x,y,w,h,mx,my)
    return mx>=x and mx<=x+w and my>=y and my<=y+h
end

chapterCodes = {
    [1] = "",
    [2] = "HAHA",
    [3] = "HI",
    [4] = "BANANA",
    [5] = "HADOG"
}

--------------------------------------------------

function chapterSelect.draw()

    
    love.graphics.setFont(Fonts)
    love.graphics.draw(bgImages.menu,0,0)
    
    local startX = 100
    
    for i=1,#chapter do
        
        local x = startX + (i-1)*(cardW + spacing) + scrollX
        local y = 200
        
        -- card
        love.graphics.rectangle("line", x, y, cardW, cardH, 10,10)
        
        -- image (placeholder)
        love.graphics.rectangle("line", x+10, y+10, cardW-20, 100)
        
        -- title
        love.graphics.printf("Chapter "..i, x, y+120, cardW, "center")
        
        if save.unlocked[i] then

            -- PLAY button
            if save.unlocked[i] then
                love.graphics.rectangle("line", x+20, y+150, 60, 25)
                love.graphics.print("Play", x+30, y+155)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.rectangle("line", x+20, y+150, 60, 25)
                love.graphics.print("Play", x+30, y+155)
                love.graphics.setColor(1,1,1)
            end

            -- QUIZ button
            if save.unlocked[i] then
                love.graphics.rectangle("line", x+100, y+150, 60, 25)
                love.graphics.print("Quiz", x+110, y+155)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.rectangle("line", x+100, y+150, 60, 25)
                love.graphics.print("Quiz", x+110, y+155)
                love.graphics.setColor(1,1,1)
            end
        end

        -- UNLOCK button (only if locked)
        if not save.unlocked[i] then
            love.graphics.rectangle("line", x+50, y+180, 80, 25)
            love.graphics.print("Unlock", x+60, y+185)
        end
        
        -- locked overlay
        if not save.unlocked[i] then
            love.graphics.setColor(0,0,0,0.6)
            love.graphics.rectangle("fill", x, y, cardW, cardH,10,10)
            love.graphics.setColor(1,1,1)
        end
    end

    love.graphics.rectangle("line", 40, 300, 40, 40)
    love.graphics.print("<", 55, 310)
    
    love.graphics.rectangle("line", 720, 300, 40, 40)
    love.graphics.print(">", 725, 310)

    love.graphics.rectangle("line", 20, 20, 120, 30)
    love.graphics.print("Back to Menu", 30, 25)
end

--------------------------------------------------

function chapterSelect.mousepressed(mx,my)
    
    mx = mx / scaleX
    my = my / scaleY

    local startX = 100
    dragging = true
    dragStartX = mx
    scrollStartX = scrollX

    if mx > 40 and mx < 80 and my > 300 and my < 340 then
        scrollX = scrollX + 200
        return
    end

    if mx > 720 and mx < 760 and my > 300 and my < 340 then
        scrollX = scrollX - 200
        return
    end

    for i=1,#chapter do

        local x = startX + (i-1)*(cardW + spacing)
        local y = 200

        if save.unlocked[i] then

            -- PLAY
            if hit(x+20,y+150,60,25,mx,my) then
                story.start(i)
                fade.to(story)
                return
            end

            -- QUIZ
            if hit(x+100,y+150,60,25,mx,my) then
                quiz.start(i)
                fade.to(quiz)
                return
            end
        end

        -- only clickable if locked
        if not save.unlocked[i] and hit(x+50,y+180,80,25,mx,my) then
            chapterSelect.askCheat(i)
        end
    end

    if mx > 20 and mx < 240 and my > 20 and my < 50 then
        fade.to(menu)
        return
    end
end

function chapterSelect.keypressed(key)
    if key == "escape" then 
        fade.to(menu)
    end
end

--------------------------------------------------

function chapterSelect.askCheat(ch)

    cheatTarget = ch
    cheatInput = ""
    fade.to(cheatInline)
end

----------------------------------------------

function chapterSelect.mousemoved(mx,my,dx,dy)
    if dragging then
        mx = mx / scaleX
        scrollX = scrollStartX + (mx - dragStartX)
    end
end

function chapterSelect.mousereleased()
    dragging = false
end