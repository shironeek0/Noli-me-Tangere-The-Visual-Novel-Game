quizResult = {}

function quizResult.setResult(score, chapter)
    quizResult.score = score
    quizResult.chapter = chapter
    quizResult.passed = score >= 3
end

function quizResult.load() end

--------------------------------------------------

function quizResult.draw()
    
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
    
    fontSize = 30
    
    
    love.graphics.setColor(1,1,1)
    love.graphics.setFont(ITCBig)
    love.graphics.printf("RESULTA NG PAGSUSULIT", 0, 170, 800, "center")
    
    
    
    love.graphics.setColor(0.7,0.7,0.7)
    love.graphics.setFont(uiFonts)
    if quizResult.passed then
        love.graphics.printf(
            "PUNTOS: "..quizResult.score.."/5",
            278, 245, 800, "left"
        )
        love.graphics.setColor(0,1,0)
        love.graphics.printf("- PASADO", 415, 245, 800, "left")
        
        local code = chapterCodes[quizResult.chapter+1] or "NONE"
        
        love.graphics.printf(
            "Kasunod na code: "..code,
            0,
            290,
            800,
            "center"
        )
    else
        love.graphics.printf(
            "PUNTOS: "..quizResult.score.."/5",
            235, 245, 800, "left"
        )
        love.graphics.setColor(1,0,0)
        love.graphics.printf("- HINDI KA PUMASA", 375, 245, 800, "left")
    end
    
    local continueRetry = quizResult.passed and "Mapatuloy" or "Ulitin"
    local retryReread = quizResult.passed and "Ulitin" or "Basahin ulit"
    local btnSize1 = quizResult.passed and 0.5 or 0.35
    local btnSize2 = quizResult.passed and 0.35 or 0.6
    local btnPos1 = quizResult.passed and 233 or 250
    local btnPos2 = quizResult.passed and 432 or 400
    local back = "Bumalik"
    
    love.graphics.setColor(1,1,1)
    
    -- buttons
    love.graphics.draw(buttons, btnPos1, 315, 0, btnSize1, 0.37)
    love.graphics.printf(continueRetry, 150, 325, 300, "center")
    love.graphics.draw(buttons, btnPos2, 315, 0, btnSize2, 0.37)
    love.graphics.printf(retryReread, 330, 325, 300, "center")
    love.graphics.draw(buttons, 338, 368, 0, 0.46, 0.37)
    love.graphics.printf(back, 249, 378, 300, "center")
end

--------------------------------------------------

function quizResult.mousepressed(x,y)

    x = x /scaleX
    y = y /scaleY

    if x > 235 and x < 360 and y > 325 and y < 360 then
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

    if x > 400 and x < 600 and y > 325 and y < 360 then
        if quizResult.passed then
            quiz.start(quizResult.chapter)
            fade.to(quiz)

        else
            story.start(quizResult.chapter)
            fade.to(story)
        end
    end

    if x > 345 and x < 450 and y > 370 and y < 450 then
        
            fade.to(chapterSelect)
            return
        
    end
end
