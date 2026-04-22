quiz = {}

local currentQ = 1
local score = 0
local selected = nil

function quiz.start(chapter)
    quiz.chapter = chapter
    currentQ = 1
    score = 0
    selected = nil
end

----------------------------------

function quiz.draw()

    local quizData = quizzes[quiz.chapter]
    if not quizData then return end
    local q = quizData[currentQ]
    if not q then return end
    
    love.graphics.setFont(Fonts)
    
    local q = quizzes[quiz.chapter][currentQ]
    
    love.graphics.printf("Question "..currentQ.."/5", 0, 80, 800, "center")
    love.graphics.printf(q.question, 100, 140, 600, "center")
    
    for i,choice in ipairs(q.choices) do
        local y = 220 + i * 40
        
        if selected == i then
            love.graphics.print("> "..choice, 200, y)
        else
            love.graphics.print(choice, 220, y)
        end
    end
end

--------------------------------------------

function quiz.mousepressed(x,y)
    
    x = x / scaleX
    y = y / scaleY

    local quizData = quizzes[quiz.chapter]
    if not quizData then return end
    local q = quizData[currentQ]
    if not q then return end

    if currentQ > #quizData then
        quiz.finish()
        return
    end
    
    local q = quizzes[quiz.chapter][currentQ]
    
    for i=1, #q.choices do
        local cy = 220 +i * 40
    
        if y > cy and y < cy + 30 then
            selected = i

            if selected == q.correct then
                score = score + 1
            end

            currentQ = currentQ + 1
            selected = nil

            if currentQ > 5 then
                quiz.finish()
            end

            return
        end
    end
end

-----------------------------------------

function quiz.finish()

    quizResult.setResult(score, quiz.chapter)
    fade.to(quizResult)

    if score >= 3 then
        save.quizPassed[quiz.chapter] = true

        if save.unlocked[quiz.chapter + 1] ~= nil then
            save.unlocked[quiz.chapter + 1] = true
        end

        save.write()
    end
end