-- cheat = {
--     input = ""
-- }

-- function cheat.load()
--     cheat.input = ""
-- end

-- function cheat.draw()

--     love.graphics.setFont(Fonts)

--     love.graphics.print("ENTER THE CODE:", 300, 250)
--     love.graphics.print(cheat.input, 300, 280)
--     love.graphics.print("Press ESC to cancel", 290, 310)
-- end

-- function cheat.keypressed(key)
    
--     -- cancel
--     if key == "escape" then 
--         fade.to(menu)
--         return
--     end

--     -- confirm
--     if key == "return" then 
--         cheat.apply(cheat.input)
--         fade.to(menu)
--         return
--     end

--     -- delete
--     if key == "backspace" then 
--         cheat.input = cheat.input:sub(1, -2)
--         return
--     end

--     -- disabled symbols
--     if key:match("^[a-z0-9]$") then 
--         cheat.input = cheat.input .. key:upper()
--     end
-- end

-- function cheat.apply(code)

--     if code == "CH2" then 
--         cheat.unlockUntil(2)
--         return
--     end

--     if code == "CH3" then 
--         cheat.unlockUntil(3)
--         return
--     end
-- end

-- function cheat.unlockUntil(chapter)

--     for i = 1, chapter do
--         if save.unlocked[i] ~= nil then
--             save.unlocked[i] = true
--         end
--     end

--     save.write()
-- end