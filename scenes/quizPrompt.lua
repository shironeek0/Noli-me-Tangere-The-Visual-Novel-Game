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
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.draw(bg, 0, 30, 0, scale1 , scale2)
    end
    
    love.graphics.draw(cards, 330, 200, 0, 1.1, 0.5)
    
    love.graphics.setFont(uiFonts)

    love.graphics.printf("Handa ka na bang magsagot ng Pagsusulit", 0, 280, 1280, "center")

    love.graphics.draw(buttons, 520, 378, 0, 0.9, 0.48)
    love.graphics.printf("Oo, handa na!", 0, 392, 1280,"center")

    love.graphics.draw(buttons, 520, 438, 0, 0.9, 0.48)
    love.graphics.printf("Ayaw ko pa", 0, 454, 1280,"center")
end

------------------------------------------

function quizPrompt.mousepressed(x,y)


    if x > 520 and x < 740 and y > 378 and y < 420 then
        quiz.start(quizPrompt.chapter)
        fade.to(quiz)
        return
    end

    if x > 520 and x < 740 and y > 438 and y < 490 then
        fade.to(chapterSelect)
        return
    end
end

