chapterSelect = {}

local scrollX = 0
local dragging = false
local dragStartX = 0
local scrollStartX = 0
local scrollVel = 0
local friction = 10
local minVel = 0.5

local cardW, cardH = 180, 220
local spacing = 40

local startX = 100

local function hit(x,y,w,h,mx,my)
    return mx>=x and mx<=x+w and my>=y and my<=y+h
end

local arrow = love.graphics.newImage("assets/ui/Arrow1.png")
local cardImg = love.graphics.newImage("assets/ui/card.png")
local cardImage = love.graphics.newImage("assets/backgrounds/bg2.png")

chapterCodes = {
    [1] = "",
    [2] = "IBARRA",
    [3] = "HI",
    [4] = "IBARRA",
    [5] = "EREHE",
    [6] = "PANGARAP",
    [7] = "TIYAGO",
    [8] = "ASOTEA",
    [9] = "ALAALA",
    [10] = "BAYAN",
    [11] = "SANDIEGO",
    [12] = "KAPANGYARIHAN",
    [13] = "LIBING",
    [14] = "UNOS",
    [15] = "TASYO",
    [16] = "SAKRISTAN",
    [17] = "SISA",
    [18] = "BASILIO",
    [19] = "KALULUWA",
    [20] = "GURO",
    [21] = "TRIBUNAL",
    [22] = "INA",
    [23] = "LIWANAG",
    [24] = "PANGINGISDA",
    [25] = "GUBAT",
    [26] = "ISIP",
    [27] = "BISPERAS",
    [28] = "TAKIPSILIM",
    [29] = "SULAT",
    [30] = "UMAGA",
    [31] = "SIMBAHAN",
    [32] = "SERMON",
    [33] = "HUGOS",
    [34] = "KALAYAAN",
    [35] = "PANANGHALI",
    [36] = "USAPAN",
    [37] = "FILIPO",
    [38] = "HENERAL",
    [39] = "PRUSISYON",
    [40] = "CONSOLACION",
    [41] = "LAKAS",
    [42] = "DALAW",
    [44] = "ESPADANA",
    [45] = "PLANO",
    [46] = "BUDHI",
    [47] = "INUSIG",
    [48] = "SABONG",
    [49] = "SENYORA",
    [50] = "SENYORA",
    [51] = "TINIG",
    [52] = "ELIAS",
    [53] = "PAGBABAGO",
    [54] = "ANINO",
    [55] = "BABALA",
    [56] = "LIHIM",
    [57] = "GULO",
    [58] = "KURO",
    [59] = "TALO",
    [60] = "SINUMPA",
    [61] = "BAYANI",
    [62] = "KASAL",
    [63] = "HABULAN",
    [64] = "PALIWANAG",
    [65] = "PASKO",
    [66] = "KATAPUSAN"
}

--------------------------------------------------

local function getScrollLimits()

    local totalWidth = #chapter * (cardW + spacing)
    local minX = -(totalWidth - 400)
    local maxX = 0

    return minX,maxX
end

--------------------------------------------------

function chapterSelect.update(dt)

    -- inertia movement
    scrollX = scrollX + scrollVel * dt
    scrollVel = scrollVel * (1 - math.min(friction * dt, 1))

    local minX, maxX = getScrollLimits()

    if scrollX < minX then
        scrollX = minX
        scrollVel = 0
    elseif scrollX > maxX then
        scrollX = maxX
        scrollVel = 0
    end

    -- stop tiny movement
    if math.abs(scrollVel) < minVel then
        scrollVel = 0
    end
end

--------------------------------------------------

function chapterSelect.draw()

    local button1 = buttons
    
    
    local bg = bgImages.menu
    if bg then
        local baseW, baseH = 1600, 1000
        
        local scale = math.max(
            baseW / bg:getWidth(),
            baseH / bg:getHeight()
        ) / 2
        love.graphics.draw(bg, 0, 30, 0, scale , scale)
    end
    
    love.graphics.setFont(Fonts)

    for i=1,#chapter do
        
        local x = startX + (i-1)*(cardW + spacing) + scrollX
        local y = 200
        
        -- card
        love.graphics.draw(cardImg, x-8, y-5, 0, 0.35)
        
        -- image (placeholder)
        love.graphics.draw(cardImage, x+13, y+13, 0, 0.081)
        
        -- title
        love.graphics.printf(("Chapter "..i), x, y+120, cardW, "center")
        
        if save.unlocked[i] then
            
            -- PLAY button
            if save.unlocked[i] then
                love.graphics.draw(button1, x+37, y+155, 0, 0.40, 0.37)
                love.graphics.print("Play", x+72, y+163)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.draw(button1, x+37, y+155, 0, 0.40, 0.37)
                love.graphics.print("Play", x+72, y+163)
                love.graphics.setColor(1,1,1)
            end
            
            -- QUIZ button
            if save.unlocked[i] then
                love.graphics.draw(button1, x+37, y+196, 0, 0.40, 0.37)
                love.graphics.print("Quiz", x+70, y+203)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.draw(button1, x+37, y+196, 0, 0.40, 0.37)
                love.graphics.print("Quiz", x+70, y+203)
                love.graphics.setColor(1,1,1)
            end
        end

        -- locked overlay
        if not save.unlocked[i] then
            love.graphics.setColor(0,0,0,0.5)
            love.graphics.rectangle("fill", x, y, cardW, cardH+25, 10,10)
            love.graphics.setColor(1,1,1)
        end
        
        -- UNLOCK button (only if locked)
        if not save.unlocked[i] then
            love.graphics.draw(button1, x+42, y+177, 0, 0.37)
            love.graphics.print("Unlock", x+60, y+185)
        end
        
    end

    love.graphics.rectangle("line", 40, 300, 40, 40)
    love.graphics.draw(arrow, 75, 336, math.pi / 1, 0.07)
    
    love.graphics.rectangle("line", 720, 300, 40, 40)
    love.graphics.draw(arrow, 725, 303, 0, 0.07)

    love.graphics.rectangle("line", 20, 20, 120, 30)
    love.graphics.print("Back to Menu", 30, 25)
end

--------------------------------------------------

function chapterSelect.mousepressed(mx,my)
    
    mx = mx / scaleX
    my = my / scaleY

    local startX = 100
    dragging = true
    dragStartX = mx
    scrollStartX = scrollX

    if mx > 40 and mx < 80 and my > 300 and my < 340 then
        scrollX = scrollX + 100
        return
    end

    if mx > 720 and mx < 760 and my > 300 and my < 340 then
        scrollX = scrollX - 100
        return
    end

    for i=1,#chapter do
        local x = startX + (i-1)*(cardW + spacing) + scrollX
        local y = 200
        
        if save.unlocked[i] then
            -- PLAY
            if hit(x+37,y+153,100,25,mx,my) then
                story.start(i)
                fade.to(story)
                return
            end

            -- QUIZ
            if hit(x+37,y+193,100,25,mx,my) then
                quiz.start(i)
                fade.to(quiz)
                return
            end
        end

        -- only clickable if locked
        if not save.unlocked[i] and hit(x+42,y+177,100,30,mx,my) then
            chapterSelect.askCheat(i)
        end
    end

    if mx > 20 and mx < 240 and my > 20 and my < 50 then
        fade.to(menu)
        return
    end
end

function chapterSelect.keypressed(key)
    if key == "escape" then 
        fade.to(menu)
    end
end

--------------------------------------------------

function chapterSelect.askCheat(ch)

    cheatTarget = ch
    cheatInput = ""
    fade.to(cheatInline)
end

----------------------------------------------

function chapterSelect.mousemoved(mx,my,dx,dy)
    mx = mx / scaleX

    if dragging then
        scrollVel = (mx - dragStartX) * 10
    end
end

function chapterSelect.mousereleased()
    dragging = false
end