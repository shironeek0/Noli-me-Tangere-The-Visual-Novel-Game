quizPrompt = {}

function quizPrompt.load()
end

function quizPrompt.setChapter(ch)
    quizPrompt.chapter = ch
end

-------------------------------------------

function quizPrompt.draw()

    local bg = bgImages.menu
        
    if bg then
        local baseW, baseH = 1600, 1000
        
        local scale = math.max(
            baseW / bg:getWidth(),
            baseH / bg:getHeight()
        ) / 2
        love.graphics.draw(bg, 0, 30, 0, scale , scale)
    end
    
    love.graphics.draw(cards, 130, 140, 0, 1, 0.4)
    
    love.graphics.setFont(uiFonts)

    love.graphics.printf("Handa ka na bang magsagot ng Quiz", 0, 200, 800, "center")

    love.graphics.draw(buttons, 295, 280, 0, 0.9, 0.44)
    love.graphics.printf("Oo, handa na!", 315, 292, 200,"center")

    love.graphics.draw(buttons, 295, 330, 0, 0.9, 0.44)
    love.graphics.printf("Ayaw ko pa", 315, 344, 200,"center")
end

------------------------------------------

function quizPrompt.mousepressed(x,y)

    x = x / scaleX
    y = y / scaleY

    if x > 300 and x < 540 and y > 280 and y < 310 then
        quiz.start(quizPrompt.chapter)
        fade.to(quiz)
        return
    end

    if x > 300 and x < 540 and y > 330 and y < 380 then
        fade.to(chapterSelect)
        return
    end
end


