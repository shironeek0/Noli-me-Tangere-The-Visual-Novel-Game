cheatInline = {}

cheatInput = ""
cheatTarget = 1

local password = cheatTarget

function cheatInline.draw()
    love.graphics.printf("Kabanata "..cheatTarget.." Password", 0, 200, 800, "center")
    love.graphics.printf(cheatInput, 0, 250, 800, "center")
end

function cheatInline.keypressed(key)

    if key == "return" then

        local input = cheatInput:upper()
        local code  = (chapterCodes[cheatTarget] or ""):upper()

        if input == code then 
            save.unlocked[cheatTarget] = true
            save.quizPassed[cheatTarget] = true
            
            save.write()
        end

        fade.to(chapterSelect)
    elseif key == "backspace" then
        cheatInput = cheatInput:sub(1, -2)
    elseif key:match("^[a-z0-9]$") then
        cheatInput = cheatInput .. key:upper()
    end

    for i=1, cheatTarget do
        save.unlocked[i] = true
        save.quizPassed[i] = true
    end

    save.write()

end
