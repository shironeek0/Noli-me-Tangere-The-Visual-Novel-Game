cheatInline = {}

cheatInput = ""
cheatTarget = 1

--------------------------------------------------

function cheatInline.draw()
    love.graphics.printf("Kabanata "..cheatTarget.." Password", 0, 200, 800, "center")
    love.graphics.printf(cheatInput, 0, 250, 800, "center")
end

--------------------------------------------------

function cheatInline.keypressed(key)

    -- ENTER = CHECK CODE
    if key == "return" then

        local input = cheatInput:upper()
        local code = (chapterCodes[cheatTarget] or ""):upper()

        if input == code and code ~= "" then

            -- ✅ unlock this chapter + all previous
            for i = 1, cheatTarget do
                save.unlocked[i] = true
                save.quizPassed[i] = true
            end

            save.write()
            print("Unlocked up to chapter:", cheatTarget)

        else
            print("Wrong code!")
        end

        cheatInput = ""
        fade.to(chapterSelect)
        return
    end

    -- BACKSPACE
    if key == "backspace" then
        cheatInput = cheatInput:sub(1, -2)
        return
    end

    -- TYPE INPUT
    if key:match("^[a-zA-Z0-9]$") then
        cheatInput = cheatInput .. key:upper()
    end
end