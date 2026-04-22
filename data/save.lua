DEV_MODE = true

save = {
    unlocked = {true, false, false }
}

function save.load()

    if DEV_MODE then 
        return
    end
    
    if love.filesystem.getInfo("save.lua") then
        local data = love.filesystem.load("save.lua")()
        save.unlocked = data.unlocked
    end
end

function save.write()
    
    if DEV_MODE then 
        return
    end

    local data = "return { unlocked = {"
    for i,v in ipairs(save.unlocked) do
        data = data .. tostring(v) .. ","
    end
    data = data .. "} }"
    love.filesystem.write("save.lua", data)
end

save.quizPassed = { false, false, false}
