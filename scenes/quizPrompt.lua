quizPrompt = {}

function quizPrompt.load()
end

function quizPrompt.setChapter(ch)
    quizPrompt.chapter = ch
end

-------------------------------------------

function quizPrompt.draw()

    love.graphics.setFont(Fonts)

    love.graphics.printf("Handa ka na bang magsagot ng Quiz", 0, 200, 800, "center")

    love.graphics.rectangle("line", 260, 260, 120, 40)
    love.graphics.print("Oo, handa na ako", 280, 275)

    love.graphics.rectangle("line", 420, 260, 120, 40)
    love.graphics.print("Ayaw ko pa", 420, 275)
end

------------------------------------------

function quizPrompt.mousepressed(x,y)

    x = x / scaleX
    y = y / scaleY

    if x > 260 and x < 380 and y > 260 and y < 300 then
        quiz.start(quizPrompt.chapter)
        fade.to(quiz)
        return
    end

    if x > 260 and x < 540 and y > 260 and y < 300 then
        fade.to(chapterSelect)
        return
    end
end


