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

-- function quiz.draw()

--     local q = quizData[quiz.chapter][quiz.index]
--     if not q then return end

--     -- 🧍 SPEAKER BOX (Question number)
--     love.graphics.setColor(0,0,0,0.7)
--     love.graphics.rectangle("fill", 50, 380, 200, 40)
    
--     love.graphics.setColor(1,1,1)
--     love.graphics.print("Question "..quiz.index, 60, 390)
    
--     -- 💬 DIALOG BOX
--     love.graphics.setColor(0,0,0,0.7)
--     love.graphics.rectangle("fill", 50, 430, 700, 120, 8, 8)
    
--     love.graphics.setColor(1,1,1)
--     love.graphics.printf(
--         q.question,
--         70,
--         450,
--         660,
--         "left"
--     )
    
--     -- 🔘 CHOICES (CENTERED ABOVE)
--     local startY = 250
--     local btnW, btnH = 400, 40
    
--     for i, choice in ipairs(q.choices) do
        
--         local x = (800 - btnW) / 2
--         local y = startY + (i-1) * 50

--         -- button background
--         love.graphics.setColor(0.2,0.2,0.2)
--         love.graphics.rectangle("fill", x, y, btnW, btnH, 20,20)

--         love.graphics.setColor(1,1,1)
--         love.graphics.printf(
--             string.char(64+i)..". "..choice,
--             x,
--             y + 10,
--             btnW,
--             "center"
--         )
--     end
-- end


function quiz.draw()

    local quizData = quizzes[quiz.chapter]
    if not quizData then return end
    local q = quizData[currentQ]
    if not q then return end
    
    local bg = bgImages.menu
        
    if bg then
        local baseW, baseH = 1600, 1000
        
        local scale = math.max(
            baseW / bg:getWidth(),
            baseH / bg:getHeight()
        ) / 2
        love.graphics.draw(bg, 0, 30, 0, scale , scale)
    end

    love.graphics.setColor(0, 0, 0, 0.6)
    love.graphics.rectangle("fill", 40, 380, 720, 160, 20, 20)
    love.graphics.rectangle("fill", 80, 350, 160, 30)
    love.graphics.setColor(1, 1, 1)

    love.graphics.setFont(Fonts)
    
    local q = quizzes[quiz.chapter][currentQ]
    
    love.graphics.printf("Question "..currentQ.."/5", 95, 357, 800, "left")
    love.graphics.printf(q.question, 60, 390, 600, "left")
    
    for i,choice in ipairs(q.choices) do
        local y = 220 + i * 40
        local button1 = buttons

        if selected == i then
            love.graphics.draw(button1, 300, y-110, 0, 0.9, 0.44)
            love.graphics.print("> "..choice, 350, y-100)
            
        else
            love.graphics.draw(button1, 254, y-110, 0, 1.25, 0.44)
            love.graphics.printf(choice, 120, y-100, 600, "center")
        end
    end
end

--------------------------------------------

function quiz.mousepressed(x,y)
    
    x = x / scaleX
    y = y / scaleY

    -- local q = quizData[quiz.chapter][quiz.index]
    -- if not q then return end

    -- local startY = 250
    -- local btnW, btnH = 400, 40

    -- for i, choice in ipairs(q.choices) do
        
    --     local x = (800 - btnW) / 2
    --     local y = startY + (i-1) * 50

    --     if mx >= x and mx <= x+btnW and my >= y and my <= y+btnH then
            
    --         if i == q.answer then
    --             quiz.score = quiz.score + 1
    --         end

    --         quiz.index = quiz.index + 1

    --         -- finished quiz
    --         if quiz.index > #quizData[quiz.chapter] then
    --             fade.to(quizResult, {
    --                 score = quiz.score,
    --                 total = #quizData[quiz.chapter],
    --                 chapter = quiz.chapter
    --             })
    --         end

    --         return
    --     end
    -- end


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
        cy = cy - 100
    
        if x > 260 and x < 590 and y > cy and y < cy + 38 then
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