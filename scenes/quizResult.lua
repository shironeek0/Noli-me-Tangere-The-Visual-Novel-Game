quizResult = {}

function quizResult.setResult(score, chapter)
    quizResult.score = score
    quizResult.chapter = chapter
    quizResult.passed = score >= 3
end

function quizResult.load() end

--------------------------------------------------

function quizResult.draw()

    love.graphics.setFont(uiFont)

    love.graphics.printf("QUIZ RESULT", 0, 120, 800, "center")

    love.graphics.printf(
        "Score: "..quizResult.score.."/5",
        0, 200, 800, "center"
    )

    if quizResult.passed then
        love.graphics.setColor(0,1,0)
        love.graphics.printf("PASS", 0, 260, 800, "center")
    else
        love.graphics.setColor(1,0,0)
        love.graphics.printf("FAIL", 0, 260, 800, "center")
    end

    love.graphics.setColor(1,1,1)

    love.graphics.printf("Click to continue", 0, 320, 800, "center")

    -- buttons
    love.graphics.rectangle("line", 220, 320, 120, 40)
    love.graphics.print("Retry", 255, 335)
    
    love.graphics.rectangle("line", 350, 320, 120, 40)
    love.graphics.print("Re-read", 370, 335)
    
    love.graphics.rectangle("line", 480, 320, 120, 40)
    love.graphics.print("Back", 515, 335)
end

--------------------------------------------------

function quizResult.mousepressed(x,y)

    x = x /scaleX
    y = y /scaleY

    if x > 220 and x < 340 and y > 320 and y < 360 then
        quiz.start(quizResult.chapter)
        fade.to(quiz)
        return
    end

    if x > 350 and x < 470 and y > 320 and y < 360 then
        quiz.start(quizResult.chapter)
        fade.to(story)
        return
    end

    if x > 480 and x < 600 and y > 320 and y < 360 then
        fade.to(chapterSelect)
        return
    end

end