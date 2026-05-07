chapterSelect = {}

local scrollX = 0
local dragging = false
local dragStartX = 0
local scrollStartX = 0
local scrollVel = 0
local friction = 10
local minVel = 0.5

local cardW, cardH = 280, 320
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
    [3] = "HAPUNAN",
    [4] = "EREHE",
    [5] = "PANGARAP",
    [6] = "TIYAGO",
    [7] = "ASOTEA",
    [8] = "ALAALA",
    [9] = "BAYAN",
    [10] = "SANDIEGO",
    [11] = "KAPANGYARIHAN",
    [12] = "LIBING",
    [13] = "UNOS",
    [14] = "TASYO",
    [15] = "SAKRISTAN",
    [16] = "SISA",
    [17] = "BASILIO",
    [18] = "KALULUWA",
    [19] = "GURO",
    [20] = "TRIBUNAL",
    [21] = "INA",
    [22] = "LIWANAG",
    [23] = "PANGINGISDA",
    [24] = "GUBAT",
    [25] = "ISIP",
    [26] = "BISPERAS",
    [27] = "TAKIPSILIM",
    [28] = "SULAT",
    [29] = "UMAGA",
    [30] = "SIMBAHAN",
    [31] = "SERMON",
    [32] = "HUGOS",
    [33] = "KALAYAAN",
    [34] = "PANANGHALI",
    [35] = "USAPAN",
    [36] = "FILIPO",
    [37] = "HENERAL",
    [38] = "PRUSISYON",
    [39] = "CONSOLACION",
    [40] = "LAKAS",
    [41] = "DALAW",
    [42] = "ESPADANA",
    [43] = "PLANO",
    [44] = "BUDHI",
    [45] = "INUSIG",
    [46] = "SABONG",
    [47] = "SENYORA",
    [48] = "PALAISIPAN",
    [49] = "TINIG",
    [50] = "ELIAS",
    [51] = "PAGBABAGO",
    [52] = "ANINO",
    [53] = "BABALA",
    [54] = "LIHIM",
    [55] = "GULO",
    [56] = "KURO",
    [57] = "TALO",
    [58] = "SINUMPA",
    [59] = "BAYANI",
    [60] = "KASAL",
    [61] = "HABULAN",
    [62] = "PALIWANAG",
    [63] = "PASKO",
    [64] = "KATAPUSAN"
}

chapterTitles = {
    [1] = "Isang Pagtitipon",
    [2] = "Chrisostomo Ibarra",
    [3] = "Ang Hapunan",
    [4] = "Erehe at Pilibustero",
    [5] = "Pangarap sa Gabing Madilim",
    [6] = "Si Kapitan Tiyago",
    [7] = "Suyuan sa Asotea",
    [8] = "Mga Alaala",
    [9] = "Mga Suliranin Tungkol sa Bayan",
    [10] = "Ang San Diego",
    [11] = "Ang mga Makapangyarihan",
    [12] = "Araw ng mga Patay",
    [13] = "Mga Unang Banta ng Unos",
    [14] = "Si Pilosopo Tasyo",
    [15] = "Ang mga Sakristan",
    [16] = "Si Sisa",
    [17] = "Si Basilio",
    [18] = "Mga Kaluluwang Naghihirap",
    [19] = "Mga Suliranin ng Isang Guro",
    [20] = "Ang Pulong sa Tribunal",
    [21] = "Kasaysayan ng Isang Ina",
    [22] = "Ang Liwanag at Dilim",
    [23] = "Ang Pangingisda",
    [24] = "Sa Gubat",
    [25] = "Sa Tahanan ng Pilosopo",
    [26] = "Ang Bisperas ng Pista",
    [27] = "Sa Takipsilim",
    [28] = "Sulat ni Ibarra kay Maria Clara",
    [29] = "Ang Umaga",
    [30] = "Sa Simbahan",
    [31] = "Ang Sermon",
    [32] = "Ang Panghugos",
    [33] = "Malayang Kaisipan",
    [34] = "Ang Pananghalian",
    [35] = "Mga Usap-usapan",
    [36] = "Ang Unang Suliranin ni Don Filipo",
    [37] = "Ang Kapitan-Heneral",
    [38] = "Ang Prusisyon",
    [39] = "Si Donya Consolacion",
    [40] = "Ang Karapatan at Lakas",
    [41] = "Dalawang Dalaw",
    [42] = "Ang Mag-asawang de Espadaña",
    [43] = "Mga Plano",
    [44] = "Pagsusuri ng Budhi",
    [45] = "Ang mga Pinag-uusig",
    [46] = "Ang Sabungan",
    [47] = "Ang Dalawang Senyora",
    [48] = "Ang Palaisipan",
    [49] = "Ang Tinig ng mga Inuusig",
    [50] = "Ang mga Kamag-anak ni Elias",
    [51] = "Mga Pagbabago",
    [52] = "Ang Baraha ng mga Patay at ang mga Anino",
    [53] = "Ang Mabuting Araw ay Nakikilala sa Umaga",
    [54] = "Walang Lihim ang Hindi Nabubunyag",
    [55] = "Ang Pagkakagulo",
    [56] = "Mga Sabi at Kuro-kuro",
    [57] = "Vae Victis",
    [58] = "Ang Sinumpa",
    [59] = "Pag-ibig sa Bayan",
    [60] = "Ikakasal si Maria Clara",
    [61] = "Ang Habulan sa Lawa",
    [62] = "Ang Paliwanag ni Padre Damaso",
    [63] = "Noche Buena",
    [64] = "Katapusan"
}


function chapterSelect.load()
    audio.playBGM("menu")
end
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
        local baseW, baseH = 1280, 720
        
        local scale1 = baseW / bg:getWidth()
        local scale2 = baseH / bg:getHeight()
        
        love.graphics.draw(bg, 0, 30, 0, scale1 , scale2)
    end
    
    love.graphics.setFont(uiFonts)

    love.graphics.setColor(0,0,0,0.6)
    love.graphics.rectangle("fill", 20, 55, 140, 57, 10, 10)
    love.graphics.setColor(1,1,1)
    love.graphics.print("Bumalik sa", 35, 63)
    love.graphics.print("Menyu", 63, 86)
    
    for i=1,#chapter do
        
        local x = startX + (i-1)*(cardW + spacing) + scrollX
        local y = 200
        
        -- card
        love.graphics.draw(cardImg, x-29, y-18, 0, 0.59, 0.54)
        
        -- image (placeholder)
        love.graphics.draw(cardImage, x+13, y+13, 0, 0.128)
        -- title
        love.graphics.printf(("Kabanata "..i), x, y+185, cardW, "center")

        local title = chapterTitles[i] or "???"
        love.graphics.printf(title, x+10, y+208, cardW-20, "center")

        if save.unlocked[i] then
            
            -- PLAY button
            if save.unlocked[i] then
                love.graphics.draw(button1, x+76, y+255, 0, 0.48, 0.37)
                love.graphics.print("Simulan", x+100, y+264)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.draw(button1, x+76, y+255, 0, 0.48, 0.37)
                love.graphics.print("Simulan", x+100, y+264)
                love.graphics.setColor(1,1,1)
            end
            
            -- QUIZ button
            if save.unlocked[i] then
                love.graphics.draw(button1, x+73, y+293, 0, 0.507, 0.37)
                love.graphics.print("Pagsusulit", x+90, y+302)
            else
                love.graphics.setColor(1,1,1,0.3)
                love.graphics.draw(button1, x+73, y+293, 0, 0.507, 0.37)
                love.graphics.print("Pagsusulit", x+90, y+302)
                love.graphics.setColor(1,1,1)
            end
        end

        -- locked overlay
        if not save.unlocked[i] then
            love.graphics.setColor(0,0,0,0.5)
            love.graphics.rectangle("fill", x-12, y-5, cardW+20, cardH+55, 10,10)
            love.graphics.setColor(1,1,1)
        end
        
        -- UNLOCK button (only if locked)
        if not save.unlocked[i] then
            love.graphics.draw(button1, x+70, y+268, 0, 0.507, 0.4)
            love.graphics.printf("Buksan", x+40, y+278, 200, "center")
        end
        
    end
end

--------------------------------------------------

function chapterSelect.mousepressed(mx,my)

    local startX = 100
    dragging = true
    dragStartX = mx
    scrollStartX = scrollX


    for i=1,#chapter do
        local x = startX + (i-1)*(cardW + spacing) + scrollX
        local y = 200
        
        if save.unlocked[i] then
            -- PLAY
            if hit(x+76,y+255,140,30,mx,my) then
                story.start(i)
                fade.to(story)
                return
            end

            -- QUIZ
            if hit(x+73,y+293,140,25,mx,my) then
                quiz.start(i)
                fade.to(quiz)
                return
            end
        end

        -- only clickable if locked
        if not save.unlocked[i] and hit(x+70,y+268,140,30,mx,my) then
            chapterSelect.askCheat(i)
        end
        if mx > 20 and mx < 160 and my > 55 and my < 115 then
            fade.to(menu)
        end
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
    -- mx = mx / scale

    if dragging then
        scrollVel = (mx - dragStartX) * 10
    end
end

function chapterSelect.mousereleased()
    dragging = false
end