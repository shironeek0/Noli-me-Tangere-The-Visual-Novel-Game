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
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.draw(bg, 0, 30, 0, scale1 , scale2)
    end
    
    love.graphics.draw(cards, 330, 220, 0, 1.1, 0.45)
    
    love.graphics.setColor(1,1,1)
    love.graphics.setFont(ITCBig)
    love.graphics.printf("RESULTA NG PAGSUSULIT", 0, 260, 1280, "center")
    
    
    
    love.graphics.setColor(0.7,0.7,0.7)
    love.graphics.setFont(uiFonts)
    if quizResult.passed then
        love.graphics.printf(
            "PUNTOS: "..quizResult.score.."/5",
            -55, 335, 1280, "center"
        )
        love.graphics.setColor(0,1,0)
        love.graphics.printf("- PASADO", 655, 335, 1280, "left")
        
        local code = chapterCodes[quizResult.chapter+1] or "NONE"
        
        love.graphics.printf(
            "Kasunod na code: "..code,
            0,
            400,
            1280,
            "center"
        )
    else
        love.graphics.printf(
            "PUNTOS: "..quizResult.score.."/5",
            -105, 335, 1280, "center"
        )
        love.graphics.setColor(1,0,0)
        love.graphics.printf("- HINDI KA PUMASA", 625, 335, 1280, "left")
    end
    
    local continueRetry = quizResult.passed and "Mapatuloy" or "Ulitin"
    local btnSize1 = quizResult.passed and 0.51 or 0.35
    local btnPos1 = quizResult.passed and 457 or 480
    local retryReread = quizResult.passed and "Ulitin" or "Basahin ulit"
    local btnSize2 = quizResult.passed and 0.35 or 0.6
    local btnPos2 = quizResult.passed and 663 or 630
    local back = "Bumalik"
    
    love.graphics.setColor(1,1,1)
    
    -- buttons
    love.graphics.draw(buttons, btnPos1, 435, 0, btnSize1, 0.4)
    love.graphics.printf(continueRetry, -113, 446, 1280, "center")
    love.graphics.draw(buttons, btnPos2, 435, 0, btnSize2, 0.4)
    love.graphics.printf(retryReread, 70, 446, 1280, "center")
    love.graphics.draw(buttons, 578, 478, 0, 0.46, 0.4)
    love.graphics.printf(back, 0, 487, 1280, "center")
end

--------------------------------------------------

function quizResult.mousepressed(x,y)

    -- x = x /scale
    -- y = y /scale

    if x > 460 and x < 568 and y > 446 and y < 480 then
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

    if x > 663 and x < 780 and y > 446 and y < 480 then
        if quizResult.passed then
            quiz.start(quizResult.chapter)
            fade.to(quiz)

        else
            story.start(quizResult.chapter)
            fade.to(story)
        end
    end

    if x > 580 and x < 695 and y > 478 and y < 512 then
        
            fade.to(chapterSelect)
            return
        
    end
end
