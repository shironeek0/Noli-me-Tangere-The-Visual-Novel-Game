quizResult = {}

function quizResult.setResult(score, chapter)
    quizResult.score = score
    quizResult.chapter = chapter
    quizResult.passed = score >= 3
end

function quizResult.load() end

--------------------------------------------------

function quizResult.draw()

    love.graphics.setFont(Fonts)

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

    local continueRetry = quizResult.passed and "Continue" or "Retry"
    local retryReread = quizResult.passed and "Retry" or "Re-Read"
    local back = "Back"

    love.graphics.setColor(1,1,1)

    -- buttons
    love.graphics.print(continueRetry, 255, 335)
    love.graphics.print(retryReread, 370, 335)
    love.graphics.print(back, 515, 335)
end

--------------------------------------------------

function quizResult.mousepressed(x,y)

    x = x /scaleX
    y = y /scaleY

    if x > 220 and x < 340 and y > 320 and y < 360 then
        if quizResult.passed then
            local nextChapter = quizResult.chapter + 1

            if chapter[nextChapter] then
                story.start(nextChapter)
                fade.to(story)
            else
                fade.to(chapterSelect)
            end

        else
            quiz.start(quizResult.chapter)
            fade.to(quiz)
        end
    end

    if x > 350 and x < 470 and y > 320 and y < 360 then
        if quizResult.passed then
            quiz.start(quizResult.chapter)
            fade.to(quiz)

        else
            story.start(quizResult.chapter)
            fade.to(story)
        end
    end

    if x > 480 and x < 600 and y > 320 and y < 360 then
        
            fade.to(chapterSelect)
            return
        
    end
end