-- {
--     bg = "bg1",
    
--     characters = {
--         {name = "char2", pose = "normal", pos = "right"},
--         {name = "char2", pose = "normal", pos = "left", dim=true}
--     },
    
    
--     speaker = "",
--     text = ""
-- },
chapter = {
    {-- chapter 1
     
        {
            event = "Kabanata 1: Isang Pagtitipon",
            bg = "BG13",
            
            
            bgm = "story",
            
            speaker = "",
            text = ""
        },
        { -- scene 1
            bg = "BG13",
            
            speaker = "",
            text = "Sa isang marangyang gabi sa Maynila, isang handaan ang inihanda ni Kapitan Tiyago, kilala sa kanyang kayamanan at pagiging mapagbigay."
        },
        {
            bg = "BG13",
        
            speaker = "",
            text = "Ang paanyaya ay kumalat sa buong lungsod. Lahat ay nais dumalo."
        },
        { -- scene 2
            bg = "BG01",
            
            characters = {
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = false
                }
                
            },
            
            
            sfx = "fo",
            speaker = "Tiya Isabel",
            text = "Halika po! Dito po kayo!"
        },
        {
            bg = "BG01",
            
            characters = {
                
                {  
                    name = "npc2", 
                    pose = "normal", 
                    pos = "left",
                    flip = true
                }
            },
            
            speaker = "",
            text = "Pinangangasiwaan ni Tiya Isabel ang mga panauhin."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
                
            },
            
            sfx = "mo",
            speaker = "Tinyente",
            text = "..."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
                
            },
            
            sfx = "mo",
            speaker = "Padre Sibyla",
            text = "..."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
                
            },
            
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "hmmmpp..."
        },
        {
            bg = "BG01",
            
            characters = {
                {name = "npc", pose = "normal", pos = "left", flip = true}
            },
            
            sfx = "mo",
            speaker = "Dayuhan",
            text = "Nais kong maunawaan ang lupain ng mga Indiyo."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            speaker = "Padre Damaso",
            text = "Ang mga Indiyo? Mababa ang kanilang uri."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },
            
            speaker = "",
            text = "Naging mainit ang usapan nang talakayin ang monopolyo ng tabako."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },
            
            speaker = "Padre Sibyla",
            text = "Marahil ay pag-usapan na lamang natin ang ibang bagay."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },
            
            speaker = "Tinyente",
            text = "May karapatan ang Kapitan Heneral bilang kinatawan ng hari."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "Padre Damaso",
            text = "Ang simbahan ang may kapangyarihan sa mga erehe!"
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true,
                    dim = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "",
            text = "Lumalim ang tensyon nang mababanggit ang isang insidente."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true,
                    dim = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "",
            text = "Isang bangkay ang ipinahukay at inilipat… dahil umano sa pagiging erehe."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "Padre Damaso",
            text = "Isang malaking pang-aabuso iyon!"
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true,
                    dim = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "",
            text = "Nagpupuyos sa galit ang pari."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true
                },
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = false,
                    dim = true
                }
            },
            
            speaker = "Padre Sibyla",
            text = "Kalmado lamang, Padre."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "*Bumukas ang pinto*"
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Dumating pa ang iba pang panauhin."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            sfx = "fo",
            speaker = "Donya Victorina",
            text = ""
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donTiburcio", 
                    pose = "normal", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },
            
            sfx = "mo",
            speaker = "Don Tiburcio",
            text = ""
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donTiburcio", 
                    pose = "normal", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },
            
            speaker = "",
            text = "Patuloy ang kasiyahan… ngunit sa ilalim nito ay may tensyong unti-unting nabubuo."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Sa isang gabi ng kasiyahan, nasilayan ang tunay na anyo ng lipunan…"
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "kapangyarihan, diskriminasyon, at hidwaan."
        }
    },

    {-- chapter 2
    
        { -- scene 1
            event = "Kabanata 2: Si Crisostomo Ibarra",
            bg = "BG01",

            bgm = "story",

            speaker = "",
            text = ""
        },
        { 
            bg = "BG01",

            speaker = "",
            text = "*Bumukas ang pinto*"
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08,
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Dumating si Kapitan Tiyago kasama ang isang binatang bagong balik mula Europa, si Crisostomo Ibarra."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Pitong taon siyang nag-aral sa Europa."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }

            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Mga ginoo at ginang, siya si Crisostomo Ibarra, anak ng aking kaibigang pumanaw."
        },
        {
            bg = "BG01",

            speaker = "",
            text = "Napatingin ang lahat. Isang edukadong Indio… bihira at kapansin-pansin."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Padre Damaso",
            text = "*nanggagalaiti*"
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Namutla si Padre Damaso nang makilala ang binata."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Padre… ako po si Ibarra. Anak ni Don Rafael."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Padre Damaso",
            text = "Hindi ko kilala ang iyong ama."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "..."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Padre Damaso",
            text = "Hindi ko kilala ang iyong ama."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Napahiya si Ibarra."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Dahan-dahan niyang iniatras ang kamay."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            sfx = "mo",
            speaker = "Tinyente",
            text = "Ikinalulugod kong ligtas kang nakabalik."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "Ibarra",
            text = "Maraming salamat po."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Nawa'y maging mas mapalad ka kaysa sa iyong ama."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Isang pahiwatig… na may hindi alam si Ibarra."
        },
        {
            bg = "BG01",

            characters = {
                
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Iniwasan ng Tinyente ang binata matapos mapansin ang tingin ni Padre Damaso."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true

                }
            },

            speaker = "",
            text = "Naiwang mag-isa si Ibarra sa gitna ng maraming tao."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true

                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true,
                    dim = true

                }
            },

            speaker = "Ibarra",
            text = "Ako po si Crisostomo Ibarra."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true

                },
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true

                }
            },

            speaker = "",
            text = "Tulad ng kanyang natutunan sa Europa, siya na mismo ang nagpakilala sa iba."
        },
        {
            bg = "BG01",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true

                },
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true

                }
            },

            speaker = "",
            text = "Ngunit ang mga babae… hindi umimik."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    dim = true

                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true

                }
            },

            sfx = "mo",
            speaker = "Kapitan Tinong",
            text = "Inaanyayahan kita sa pananghalian bukas."
        },
        {
            bg = "BG01",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = "right",
                    exitTo = nil,
                    fade = true,
                    move = true

                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = "left",
                    exitTo = nil,
                    fade = true,
                    move = true,
                    flip = true,
                    dim = true

                }
            },

            speaker = "Ibarra",
            text = "Pasensya na po. Ako'y tutungo sa San Diego."
        },
        {
            bg = "BG01",

            speaker = "",
            text = "Sa kanyang pagbabalik, sinalubong si Ibarra ng karangyaan, ngunit pati na rin ng lamig ng pagtanggi at mga lihim ng nakaraan."
        }
    },

    {-- chapter 3
    
        {
            event = "Kabanata 3: Ang Hapunan",
            bg = "BG18",

            bgm = "story",

            speaker = "",
            text = ""
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Nagtungo ang mga panauhin sa hapag-kainan."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Si Padre Damaso ay halatang banas at magaspang ang kilos."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            sfx = "mo",
            speaker = "Padre Sibyla",
            text = "Dapat si Padre Damaso ang maupo rito."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                },
            },

            sfx = "mo",
            speaker = "Padre Damaso",
            text = "Hindi, ikaw ang nararapat bilang kura rito."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "",
            text = "Nag-agawan ang dalawang pari sa kabisera ng mesa."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                },
            },

            speaker = "Padre Sibyla",
            text = "Tinyente, kayo na lamang?"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            sfx = "mo",
            speaker = "Tinyente",
            text = "Ako'y tatanggi."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Si Ibarra ang naupo sa kabisera."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                },
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Kapitan, kayo na po ang maupo rito."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Huwag mo na akong alalahanin."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Inihain ang tinola."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Kay Padre Damaso napunta ang leeg at pakpak."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Kay Ibarra naman ang pinakamasarap na bahagi."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                },
            },

            sfx = "mo",
            speaker = "Laruja",
            text = "Matagal kang nawala sa Pilipinas?"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "Ibarra",
            text = "Pitong taon. Ngunit hindi ko nakalimutan ang aking bayan."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "Ibarra",
            text = "Sa halip… ako ang nakalimutan."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Wala siyang nalalaman sa sinapit ng kanyang ama."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            sfx = "fo",
            speaker = "Donya Victorina",
            text = "Hindi ka man lang nagpadala ng balita?"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "Ibarra",
            text = "Nasa ibang bansa ako nitong mga huling taon."
        },
        {
            bg = "BG18",

            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "",
            text = "Marami siyang napuntahang bansa at natutunang wika."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                },
            },

            speaker = "Ibarra",
            text = "Magkakatulad ang mga bansa sa kabuhayan, pulitika, at relihiyon…"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Padre Damaso",
            text = "Kung iyan lang ang natutunan mo, nag-aksaya ka ng pera!"
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Nagulat ang lahat."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Ibarra",
            text = "Naalala ko lamang po ang inyong pagbisita sa aming tahanan noon."
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Hindi nakaimik si Padre Damaso."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Ibarra",
            text = "Ako po'y magpapaalam na."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "Kapitan Tiyago",
            text = "Hintayin mo si Maria Clara—"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Ibarra",
            text = "Babalik na lamang po ako bukas."
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Padre Damaso",
            text = "Mapagmataas ang binatang iyon!"
        },
        {
            bg = "BG18",
            
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Padre Damaso",
            text = "Hindi dapat pinapag-aral sa Espanya ang mga Indio!"
        },
        {
            bg = "BG18",

            speaker = "",
            text = "Sa hapag na puno ng pagkain…"
        },
        {
            bg = "BG18",

            speaker = "",
            text = "lumantad ang gutom sa kapangyarihan at pagmamataas."
        }
    },

    {-- chapter 4
    
        {
            event = "Kabanata 4: Erehe at Pilibustero",
            bg = "BG08A",

            bgm = "story",

            speaker = "",
            text = ""
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Mag-isang naglalakad si Ibarra sa gabi."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Pitong taon ang lumipas… ngunit tila walang nagbago sa kanyang bayan."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            sfx = "mo",
            speaker = "Tinyente",
            text = "Ibarra."
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "Hinabol siya ng Tinyente Guevarra."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "Tinyente",
            text = "Mag-ingat ka."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Bakit po?"
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Ayokong matulad ka sa iyong ama."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "Ibarra",
            text = "Sabihin ninyo po sa akin… ano ang nangyari sa aking ama?"
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Wala siyang alam. Ni isang detalye."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Ang iyong ama… si Don Rafael… ay isang mabuting tao."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Mayaman, iginagalang… ngunit maraming naiinggit."
        },
        {
            bg = "BG08A",

            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "At tulad ng liwanag, may mga aninong gustong patayin ito."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Nagkaroon siya ng kaaway- mga Kastila at pari."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Isa na roon si Padre Damaso."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Pinagbintangan siyang erehe… at pilibustero."
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "Dalawang salitang kay bigat… na maaaring magwasak ng buhay."
        },
        {
            bg = "BG-N01",

            speaker = "",
            text = "May isang artilyero na nanakit ng bata."
        },
        {
            bg = "BG-N01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Dumaan ang iyong ama… at ipinagtanggol ang bata."
        },
        {
            bg = "BG-N01",
            
            characters = {
                {name = "char2", pose = "normal", pos = "right"}
            },

            speaker = "",
            text = "Sa gitna ng gulo… nabuwal ang artilyero."
        },
        {
            bg = "BG-N01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "At siya'y pinagbintangang pumatay."
        },
        {
            bg = "BG-N01",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Kahit walang sapat na patunay."
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Siya ay ibinilanggo."
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Dinagdagan pa ang paratang…"
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "pagbabasa ng ipinagbabawal na aklat… pakikipag-ugnayan sa tulisan…"
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Tinulungan ko siya. Naghanap ako ng abogado."
        },
        {
            bg = "BG-05",

            speaker = "",
            text = "Lumabas sa pagsusuri… hindi niya kasalanan ang pagkamatay ng artilyero."
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Malapit na siyang mapawalang-sala…"
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "..."
        },
        {
            bg = "BG-05",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Ngunit… namatay siya sa loob ng bilangguan."
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "Hindi na niya naabutan ang kalayaan."
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "At si Ibarra… naiwan sa bigat ng katotohanan."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    dim = true
                }
            },

            speaker = "Tinyente",
            text = "Si Kapitan Tiyago na ang magsasabi ng iba."
        },
        {
            bg = "BG08A",
            
            characters = {
                {
                    name = "tinyente", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },

            speaker = "",
            text = "Naghiwalay sila sa tapat ng kuwartel."
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "Sa gabing iyon…"
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "hindi lamang alaala ang kanyang dala…"
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "kundi ang bigat ng isang pangalan na dinungisan ng kasinungalingan."
        }
    },

    {-- chapter 5
    
        {
            event = "Kabanata 5: Pangarap sa Gabing Madilim",
            bg = "BG-N02",

            bgm = "story",
            
            speaker = "",
            text = ""
        },
        {
            bg = "BG-N02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            speaker = "",
            text = "Dumating si Ibarra sa Fonda de Lala."
        },
        {
            
            bg = "BG-17A",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            sfx = "my",
            speaker = "Ibarra",
            text = "*Pagod*"
        },
        {
            
            bg = "BG-17A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            speaker = "",
            text = "Umupo siya sa isang silyon… tahimik… mag-isa."
        },
        {
            
            bg = "BG-17A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },
            
            speaker = "",
            text = "Magulo ang kanyang isip sa sinapit ng kanyang ama."
        },
        {
            bg = "BG-17B",
            
            speaker = "",
            text = "Sa kabilang dako… may kasiyahan."
        },
        {
            
            bg = "BG01",
            
            speaker = "",
            text = "Isang maliwanag na tahanan… puno ng musika at tawanan."
        },
        {
            
            bg = "BG01",

            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false
                }
            },
            
            speaker = "",
            text = "Naroon si Maria Clara… hinahangaan ng lahat."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Ang mga panauhin pari, opisyal, at mamamayan lahat ay nakatuon sa kanyang kagandahan."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Si Padre Sibyla ay abala sa pakikipag-usap."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Ngunit may isang hindi nakikibahagi."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Isang batang Pransiskano… tahimik… maputla."
        },
        {
            bg = "BG-17A",
            
            speaker = "",
            text = "Sa isang panig - kasiyahan."
        },
        {
            bg = "BG-17A",
            
            speaker = "",
            text = "Sa kabila - kalungkutan."
        },
        {
            bg = "BG-17A",
            
            speaker = "",
            text = "Sa pagod ng isip at katawan… madali siyang nakatulog."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Ngunit sa gabing iyon…"
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "hindi lahat ay dinapuan ng antok."
        },
        {
            bg = "BG01",
            
            speaker = "",
            text = "Habang ang iba'y nagdiriwang… may mga pusong hindi mapalagay."
        }
    },

    -- chapter 
    {-- #region ===== KABANATA 6 =====
    
        -- scene 1
        {
            event = "Kabanata 6: Si Kapitan Tiyago",
            bg = "BG-14A",

            speaker = "",
            text = ""
        },
        -- scene 1
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Si Kapitan Tiyago ay itinuturing na isang taong hulog sa langit."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Mayaman, maimpluwensya... at malapit sa mga kapangyarihan."
        },

        -- scene 2
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Siya ay pandak, bilugan ang mukha, at may kayumangging kutis.",
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Kung hindi lamang sa kanyang bisyo… maituturing siyang kaaya-aya."
        },

        -- scene 3
        {
            bg = "BG-N06",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Siya ang pinakamayaman sa Binondo."
        },
        {
            bg = "BG-N06",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "May mga lupain, negosyo, at koneksyon sa gobyerno at simbahan."
        },

        -- scene 4
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Ako ay isang tunay na Kastila."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Hindi niya itinuturing ang sarili bilang Pilipino."
        },

        -- scene 5
        {
            bg = "BG-N10",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Naniniwala siyang nabibili ang kaligtasan."
        },
        {
            bg = "BG-N10",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Nagpapamisa at nag-aalay… para sa sariling kapakinabangan."
        },

        -- scene 6
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Sinusunod niya ang lahat ng utos ng mga Kastila."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Nagbibigay regalo… nakikisama… at sumasamba sa kapangyarihan."
        },

        --scene 7

        {
            event = "Noong bata pa si Tiyago",
            bg = "BG-N25",

            speaker = "",
            text = ""
        },
        {
            bg = "BG-N25",

            speaker = "",
            text = "Anak siya ng isang kuripot na mangangalakal."
        },
        {
            bg = "BG-N25",

            speaker = "",
            text = "Hindi siya napag-aral."
        },

        -- scene 8
        {
            bg = "BG-14A",

            speaker = "",
            text = "Natuto siya sa tulong ng isang paring Dominiko."
        },
        {
            bg = "BG-14A",

            speaker = "",
            text = "Nang mamatay ang pari at kanyang ama… nagsimula siyang magnegosyo."
        },

        -- scene 9

        -- note: scene 9 - 12
        --       Kapitan Tiyago = left
        --       Pia            = right
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Nakilala niya si Pia Alba."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Magkasama nilang pinayaman ang kanilang buhay."
        },

        -- scene 10
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "donRafael", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }

                -- si Don Rafael sana nasa gitna nina Kapitan Tiyago at Pia(?)
                -- { name = "char3", pose = "normal", pos = "center" }
            },

            speaker = "",
            text = "Naging kaibigan nila si Don Rafael Ibarra."
        },

        -- scene 11
        {
            bg = "BG-14A",

            speaker = "",
            text = "Matagal silang walang anak."
        },
        {
            bg = "BG-14A",

            speaker = "",
            text = "Kaya sila'y nanalangin at nagpanata."
        },

        --scene 12
        {
            bg = "BG-14A",

            speaker = "",
            text = "Sa wakas... naglihi si Pia."
        },
        {
            bg = "BG-14A",

            speaker = "",
            text = "Ngunit siya'y namatay matapos manganak."
        },

        -- scene 13
        {
            bg = "BG-14A",

            speaker = "",
            text = "Ang bata ay pinangalanang Maria Clara."
        },
        {
            bg = "BG-14A",

            speaker = "",
            text = "Si Padre Damaso ang naging ninong."
        },

        -- scene 14
        {
            bg = "BG23",

            speaker = "",
            text = "Lumaki si Maria Clara sa pangangalaga ni Tiya Isabel."
        },
        {
            bg = "BG23",

            speaker = "",
            text = "At kalaunan… ipinasok sa beaterio."
        },

        -- scene 15
        {
            bg = "BG-14A",
            
            -- Don Rafael     = left
            -- Kapitan Tiyago = right
            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "donRafael", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Nagkasundo sina Don Rafael at Kapitan Tiyago."
        },
        {
            bg = "BG-14A",
            
            -- Maria Clara        = left
            -- Crisostomo Ibarra  = right
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Na pag-iisahing dibdib sina Maria Clara at Crisostomo Ibarra."
        },

        -- scene END
        {
            bg = "BG-14A",

            speaker = "",
            text = "Sa likod ng kayamanan at kabanalan…"
        },
        {
            bg = "BG-14A",

            speaker = "",
            text = "nakatago ang isang mundong umiikot sa kapangyarihan at pakinabang."
        },
    },
    -- #endregion ===== END OF KABANATA 6 =====

    {-- #region ===== KABANATA 7 =====
    
        -- scene 1
        {
            event = "Kabanata 7: Suyuan sa Asotea",
            bg = "BG-14A",

            -- Maria Clara = center
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Maagang nagsimba sina Maria Clara at Tiya Isabel."
        },
        -- scene 1
        {
            bg = "BG-14A",

            -- Maria Clara = center
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Maagang nagsimba sina Maria Clara at Tiya Isabel."
        },

        -- scene 2
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Pagbalik, si Maria ay nanahi… ngunit hindi mapakali."
        },
        {
            bg = "BG-14A",
            
            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Bawat dumadaang sasakyan… pinakikinggan niya."
        },

        -- scene 3
        {
            bg = "BG-14A",

            -- Maria Clara    = center
            -- Kapitan Tiyago = left
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true, dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Maghanda ka. Hindi ka na babalik sa beaterio."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Biglang nanlamig si Maria Clara."
        },

        -- scene 4
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            sfx = "fy",
            speaker = "Maria Clara",
            text = "...",
        },
        {
            bg = "BG-14A",
            -- ito ung part ni Maria Clara na mag-eexit and returns composed
            -- sabi sa script

            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Narinig niya ang boses ni Ibarra.",
        },

        -- scene 5
        {
            bg = "BG-14A",

            -- Ibarra      = left
            -- Maria Clara = right
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Nagtagpo ang kanilang mga mata."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Tahimik… ngunit punong-puno ng damdamin."
        },

        -- scene 6
        {
            bg = "BG-20",

            speaker = "",
            text = "Upang makaiwas sa ingay… nagtungo sila sa asotea."
        },

        -- scene 7
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            sfx = "fy",
            speaker = "Maria Clara",
            text = "Hindi mo ba ako nalimutan… sa dami ng magagandang dalaga sa Europa?"
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true, dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Hindi kailanman."
        },

        -- scene 8
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "Ikaw ang nasa aking alaala… sa lahat ng oras."
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "Isinumpa ko sa harap ng aking ina… na ikaw lamang ang iibigin ko."
        },

        -- scene 9
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Hindi rin kita nakalimutan…"
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Kahit pinayuhan akong kalimutan ka."
        },

        --scene 10
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Naalala mo ba ang ating kabataan?"
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Ang kanilang mga laro… tampuhan… at pagbabati."
        },

        -- scene 11
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Tinawag kang mangmang noon..."

        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true,
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "At nagtampo ako."

        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "",
            text = "Nilagyan niya ng dahon ng sambong ang sumbrero ni Ibarra."

        },

        -- scene 12
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "Itinago ko ito."
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "At ako… ang iyong sulat."
        },

        -- scene 13
        {
            bg = "BG-20",

            speaker = "",
            text = "Isinulat ni Don Rafael ang dahilan ng pag-alis ni Ibarra"
        },
        {
            bg = "BG-20",

            speaker = "",
            text = "Upang mag-aral… at maglingkod sa bayan."
        },

        -- scene 14
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "Kailangan kong umalis."
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Bakit?"
        },
        {
            bg = "BG-20",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                }
            },

            speaker = "Ibarra",
            text = "Bukas... Undas na."
        },

        -- scene 15
        {
            bg = "BG-20",

            -- Ibarra      = left
            -- Maria Clara = center
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            speaker = "Maria Clara",
            text = "Dalhin mo ito."
        },

        -- scene 16
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    dim = true
                }
            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Sabihin mo kay Anding, ihanda ang bahay sa San Diego."
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true
                    -- dim = true
                }
            },

            speaker = "Ibarra",
            text = "Opo."
        },

        -- scene 17
        {
            bg = "BG-14A",

            speaker = "",
            text = "Naghiwalay sila… na may pangakong muling pagkikita."
        },

        -- scene 18
        {
            bg = "BG22A",

            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true
                }
            },

            speaker = "",
            text = "Pagkapasok sa silid… napaluha si Maria Clara."
        },

        -- scene END
        {
            bg = "BG22A",

            speaker = "",
            text = "Sa gitna ng pag-ibig…"
        },
        {
            bg = "BG22A",

            speaker = "",
            text = "may mga puwersang tahimik na humahadlang."
        },
    },
    -- #endregion ===== END OF KABANATA 7 =====

    {-- #region ===== KABANATA 8 =====
    
        -- scene 1
        {
            event = "Kabanata 8: Mga Alaala",
            bg = "BG-21",

            speaker = "",
            text = ""
        },
        {
            bg = "BG-21",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sakay ng kalesa, naglalakbay si Ibarra sa Maynila."
        },

        -- scene 2
        {
            bg = "BG-N03A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sa kanyang pagtingin… muling nabuhay ang mga alaala."
        },

        -- scene 3
        -- this is the montage visuals sa script
        {
            bg = "BG-N03A",

            speaker = "",
            text = "Mga kalesa at karumata… walang tigil sa pagbiyahe."
        },
        {
            bg = "BG-N03A",

            speaker = "",
            text = "Mga taong may iba't ibang anyo"
        },
        {
            bg = "BG-N03A",

            speaker = "",
            text = "Pilipino, Kastila, Intsik."
        },

        -- scene 4
        {
            bg = "BG-N03A",

            speaker = "",
            text = "May mga babaeng naglalako ng prutas."
        },
        {
            bg = "BG-N03A",

            speaker = "",
            text = "May mga lalaking nagpapasan ng mabibigat na karga."
        },

        -- scene 5
        {
            bg = "BG-N03B",

            speaker = "",
            text = "Ngunit hindi lahat ay payapa."
        },
        {
            bg = "BG-N03B",

            speaker = "",
            text = "May mga bilanggo… tila bahagi lamang ng lansangan."
        },

        -- scene 6
        {
            bg = "BG-N24A",

            speaker = "",
            text = "Walang nagbago sa punong Talisay sa San Gabriel."
        },
        {
            bg = "BG-N24A",

            speaker = "",
            text = "Walang nagbago sa punong Talisay sa San Gabriel."
        },

        -- scene 7
        {
            bg = "BG-N03A",

            speaker = "",
            text = "May mga kawaning papasok sa trabaho…"
        },
        {
            bg = "BG-N03A",

            speaker = "",
            text = "mga paring tahimik… mga Tsinong mangangalakal."
        },

        -- scene 8
        {
            bg = "BG-N03A",

            speaker = "",
            text = "mga paring tahimik… mga Tsinong mangangalakal."
        },

        -- scene 9
        {
            bg = "BG-N03A",

            -- Kapitan Tinong = left
            -- Ibarra         = right
            characters = {
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Kapitan Tinong",
            text = "Magandang araw, Ibarra!"
        },
        {
            bg = "BG-N03A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Magandang araw po."
        },

        -- scene 10
        {
            bg = "BG-N04",

            speaker = "",
            text = "Naalala niya ang pagawaan ng tabako."
        },
        {
            bg = "BG-N04",

            speaker = "",
            text = "Minsan na siyang nahilo sa masangsang nitong amoy."
        },

        -- scene 11
        {
            bg = "BG-N16",

            speaker = "",
            text = "Saglit siyang napawi ng Hardin Botaniko."
        },
        {
            bg = "BG-N16",

            speaker = "",
            text = "Ngunit hindi ito maihahambing sa mga hardin sa Europa."
        },

        -- scene 12
        {
            bg = "BG-N17",

            speaker = "",
            text = "Sa malayo… ang matandang Maynila."
        },
        {
            bg = "BG-N17",

            speaker = "",
            text = "Napapalibutan ng makakapal at lumang pader."
        },

        -- scene 13
        {
            bg = "BG-N05",

            speaker = "",
            text = "Naalala niya ang bilin ng kanyang guro."
        },

        -- scene 14
        {
            bg = "BG-21",
            
            speaker = "",
            text = "Ang karunungan ay para sa tao… ngunit para lamang sa may puso."
        },
        {
            bg = "BG-21",

            speaker = "",
            text = "Ito ay dapat ipamana sa susunod na henerasyon."
        },
        {
            bg = "BG-21",

            speaker = "",
            text = "At kung ang dayuhan ay kumuha ng yaman dito…"
        },
        {
            bg = "BG-21",

            speaker = "",
            text = "nararapat lamang na kunin din ang kanilang kaalaman."
        },

        -- scene END
        {
            bg = "BG-21",

            speaker = "",
            text = "Sa bawat tanawin…"
        },
        {
            bg = "BG-21",

            speaker = "",
            text = "hindi lamang lungsod ang kanyang nakikita"
        },
        {
            bg = "BG-21",

            speaker = "",
            text = "kundi ang kanyang nakaraan… at ang landas na tatahakin."
        },
    },
    -- #endregion ===== END OF KABANATA 8 =====

    
    {-- #region ===== KABANATA 9 =====
        -- scene 1
        {
            event = "Kabanata 9: Mga Suliranin Tungkol sa Bayan",
            bg = "BG23",

            speaker = "",
            text = ""
        },
        {
            bg = "BG23",

            speaker = "",
            text = "Handa na sina Maria Clara at Tiya Isabel upang pumunta sa beaterio."
        },

        -- scene 2
        {
            bg = "BG23",

            -- Padre Damaso = right
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Padre Damaso",
            text = "Saan kayo patutungo?"
        },
        {
            bg = "BG23",

            characters = {
                {
                    name = "npc2", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            sfx = "fo",
            speaker = "Tiya Isabel",
            text = "Kukunin lamang po ni Maria ang kanyang mga gamit."
        },

        -- scene 3
        {
            bg = "BG23",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi ito nagustuhan ng pari."
        },
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "..."
        },
        {
            bg = "BG23",

            speaker = "",
            text = "Nagpatuloy siya papasok sa bahay."
        },

        -- scene 4
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "cheerful", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Padre!"
        },
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Hindi inabot ni Padre Damaso ang kamay ng Kapitan."
        },

        -- scene 5
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "Kailangan nating mag-usap... nang tayo lamang."
        },

        -- scene 6
        {
            bg = "BG-N22",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "Bakit mo ito itinago sa akin?"
        },
        {
            bg = "BG-N22",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Kapitan Tiyago",
            text = "Padre..."
        },
        {
            bg = "BG-N22",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "Huwag kang magsisinungaling sa akin."
        },

        -- scene 7
        {
            bg = "BG-N22",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "Ako ang inaama ni Maria Clara."
        },
        {
            bg = "BG-N22",
            
            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Hindi ito simpleng paalala… kundi babala."
        },

        -- scene 8
        {
            bg = "BG23",

            speaker = "",
            text = "Samantala, nagtungo si Padre Sibyla sa kumbento."
        },

        -- scene 9
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "mo",
            speaker = "Padre Sibyla",
            text = "May nais akong ibalita."
        },

        -- scene 10
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Padre Sibyla",
            text = "Si Ibarra ay isang mabuting binata."
        },
        {
            bg = "BG23",
            
            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Pinag-usapan nila si Ibarra, Maria Clara, at Kapitan Tiyago."
        },

        -- scene 11
        {
            bg = "BG23",
            
            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Hindi dahil sa kabutihan... kundi sa kanilang pakinabang."
        },
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Matandang Pari",
            text = "Kailangan natin sila."
        },

        -- scene 12
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Matandang Pari",
            text = "Humihina ang aming yaman sa Europa."
        },
        {
            bg = "BG23",

            speaker = "",
            text = "At sa Pilipinas… nagiging hamon ang mga mamamayan."
        },

        -- scene 13
        {
            bg = "BG23",

            characters = {
                {
                    name = "padreSybila", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc3", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Padre Sibyla",
            text = "At sa Pilipinas... nagiging hamon ang mga mamamayan."
        },
        {
            bg = "BG23",
            
            speaker = "",
            text = "At ang nangyari sa handaan… nalaman din ng Kapitan Heneral."
        },

        -- scene 14
        {
            bg = "BG-14A",

            speaker = "",
            text = "Natapos ang pag-uusap nina Kapitan Tiyago at Padre Damaso."
        },

        -- scene 15
        {
            bg = "BG-14A",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Damaso",
            text = "Huwag mo akong lokohin."
        },

        -- scene 16
        {
            bg = "BG-N10",

            speaker = "",
            text = "Pinatay ni Padre Damaso ang mga kandilang inalay para kay Ibarra."
        },

        -- scene END
        {
            bg = "BG-N10",

            speaker = "",
            text = "Sa likod ng mga panalangin..."
        },
        {
            bg = "BG-N10",

            speaker = "",
            text = "may mga kapasyahang tahimik na binabago ang kapalaran ng iba."
        },
    },
    -- #endregion ===== END OF KABANATA 9 =====

    {-- #region ===== KABANATA 10 ======
    
        -- scene 1
        {
            event = "Kabanata 10: Ang San Diego",
            bg = "BG-N06",

            speaker = "",
            text = ""
        },
        {
            bg = "BG-N06",

            speaker = "",
            text = "Ang San Diego ay isang tahimik na bayan sa tabi ng lawa."
        },
        {
            bg = "BG-N06",

            speaker = "",
            text = "Napapalibutan ito ng malalawak na bukirin at palayan."
        },

        -- scene 2
        {
            bg = "BG-N06",

            speaker = "",
            text = "Karamihan sa mga tao rito ay magsasaka."
        },
        {
            bg = "BG-N06",

            speaker = "",
            text = "Ngunit dahil sa kamangmangan... naibebenta nila ang kanilang ani sa murang halaga."
        },

        -- scene 3
        {
            bg = "BG-N18",

            speaker = "",
            text = "Mula sa tuktok ng simbahan… matatanaw ang buong bayan."
        },

        -- scene 4
        {
            bg = "BG07B",

            speaker = "",
            text = "Sa gitna ng kapatagan… may isang tila pulong gubat."
        },

        -- scene 5
        {
            bg = "BG-N13",

            speaker = "",
            text = "Ayon sa alamat… may isang matandang Kastila ang dumating."
        },

        -- scene 6
        {
            bg = "BG07B",

            speaker = "",
            text = "Binili niya ang buong gubat gamit ang salapi at alahas."
        },
        {
            bg = "BG07B",

            speaker = "",
            text = "Ngunit hindi nagtagal… siya ay nawala."
        },

        -- scene 7
        {
            bg = "BG07B",

            speaker = "",
            text = "Natagpuan ang kanyang bangkay… nakabitin sa isang puno."
        },

        -- scene 8
        {
            bg = "BG07B",

            speaker = "",
            text = "Kinakatakutan siya dahil sa kanyang anyo at kakaibang asal."
        },

        -- scene 9
        {
            bg = "BG07B",

            speaker = "",
            text = "Sinunog ang kanyang mga damit."
        },
        {
            bg = "BG07B",

            speaker = "",
            text = "Ang mga alahas… itinapon sa ilog."
        },

        -- scene 10
        {
            bg = "BG11",

            speaker = "",
            text = "Dumating ang kanyang anak"
        },
        {
            bg = "BG11",

            speaker = "",
            text = "si Saturnino."
        },

        -- scene 11
        {
            bg = "BG11",

            speaker = "",
            text = "Pinagyaman niya ang lupa."
        },
        {
            bg = "BG11",

            speaker = "",
            text = "Unti-unting naging maunlad ang lugar."
        },

        -- scene 12
        {
            bg = "BG11",

            speaker = "",
            text = "Nagkaroon siya ng anak si Don Rafael."
        },

        -- scene 13
        {
            bg = "BG11",

            speaker = "",
            text = "Isang mabait at makatarungang tao."
        },
        {
            bg = "BG11",

            speaker = "",
            text = "Minahal siya ng mga mamamayan."
        },

        -- scene 14
        {
            bg = "BG11",

            speaker = "",
            text = "Sa ilalim niya… ang nayon ay naging bayan."
        },

        -- scene 15
        {
            bg = "BG11",

            speaker = "",
            text = "Ngunit nagbago ang lahat nang dumating ang bagong kura"
        },

        -- scene END
        {
            bg = "BG11",

            speaker = "",
            text = "Ang San Diego ay hindi lamang isang bayan"
        },
        {
            bg = "BG11",

            speaker = "",
            text = "Ito ay isang kasaysayan ng kapangyarihan, pagbabago, at mga aninong hindi nawawala."
        },
    },
    -- #endregion ===== END OF KABANATA 10 =====

    {-- #region KABANATA 11
    
        -- scene 1
        {
            event = "Kabanata 11: Ang mga Makapangyarihan",
            bg = "BG11",

            speaker = "",
            text = ""
        },
        {
            bg = "BG11",

            speaker = "",
            text = "Sa San Diego, hindi sapat ang yaman upang maging makapangyarihan."
        },
        {
            bg = "BG11",

            speaker = "",
            text = "May mga taong iginagalang… ngunit hindi nasusunod."
        },

        -- scene 2
        {
            bg = "BG11",

            characters = {
                {
                    name = "donRafael", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Si Don Rafael, pinakamayaman at pinakamabait."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "donRafael", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Ngunit hindi siya ang tunay na makapangyarihan."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "donRafael", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sa kabila ng kanyang kabutihan... wala siyang kakampi noong siya’y inuusig."
        },

        -- scene 3
        {
            bg = "BG11",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Si Kapitan Tiyago, mayaman at kilala."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = 'Ngunit sa likod ng kanyang likod... tinatawag siyang "Sakristan Tiyago"'
        },

        -- scene 4
        {
            bg = "BG11",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Ang Kapitan ng bayan… hindi rin makapangyarihan."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Nabili lamang ang kanyang posisyon."
        },

        -- scene 5
        {
            bg = "BG11",

            speaker = "",
            text = "Kung gayon… sino ang tunay na makapangyarihan?"
        },

        -- scene 6
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Si Padre Salvi, ang kura paroko."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Payat, tahimik… ngunit maingat at mapagmasid."
        },

        -- scene 7
        {
            bg = "BG11",

            characters = {
                {
                    name = "alperes", 
                    pose = "stern", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "At ang Alperes, pinuno ng Guardia Civil."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "alperes", 
                    pose = "stern", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Kinakatawan niya ang kapangyarihang militar."
        },

        -- scene 8
        {
            bg = "BG11",

            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Ang kanyang asawa, si Donya Consolacion."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Isang Pilipina na ginagaya ang mga Kastila."
        },

        -- scene 9
        {
            bg = "BG11",

            -- Padre Salvi = left
            -- Alferes     = right
            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "alperes", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "May hidwaan sa pagitan ni Padre Salvi at ng Alperes."
        },

        -- scene 10
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "fake", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "alperes", 
                    pose = "stern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "mo",
            speaker = "Padre Salvi",
            text = "Magandang araw."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "fake", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Alferes",
            text = "Magandang araw din."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "fake", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "stern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Sa harap ng tao... magalang."
        },

        -- scene 11
        {
            bg = "BG11",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Ngunit sa likod nito..."
        },
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "padreSalvi", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "pareho silang gumagawa ng paraan upang pabagsakin ang isa't isa."
        },

        -- scene 12
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "padreSalvi", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Simbahan… at Pamahalaan."
        },
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "padreSalvi", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Dalawang puwersang naglalaban para sa kapangyarihan."
        },

        -- scene 13
        {
            bg = "BG11",

            speaker = "",
            text = "ang kapangyarihan ay hindi nakikita sa yaman"
        },
        {
            bg = "BG11",

            speaker = "",
            text = "kundi sa kakayahang kontrolin ang iba."
        },

        -- scene END
        -- fade
    },
    -- #endregion END OF KABANATA 11


    {-- #region KABANATA 12
    
        -- scene 1
        {
            event = "Kabanata 12: Araw ng mga Patay",
            bg = "BG02",

            speaker = "",
            text = "Ang sementeryo ng San Diego ay nasa gitna ng malawak na palayan."
        },
        -- scene 1
        {
            bg = "BG02",

            speaker = "",
            text = "Ang sementeryo ng San Diego ay nasa gitna ng malawak na palayan."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Napapalibutan ito ng lumang pader at kawayan."
        },

        -- scene 2
        {
            bg = "BG02",

            speaker = "",
            text = "Makitid ang daan papunta rito, maalikabok kung tag-init, maputik kung tag-ulan."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Masukal at tila napabayaan ang buong lugar."
        },
        
        -- scene 3
        {
            bg = "BG02",

            speaker = "",
            text = "Sa gitna… may isang malaking krus."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Kupas na ang marka ng panahon."
        },
        
        -- scene 4
        {
            bg = "BG02",

            -- Sepulturero    = left
            -- Bagong Katulong = right

            speaker = "",
            text = "Dalawang lalaki ang naghuhukay ng libingan."
        },

        -- scene 5
        {
            bg = "BG02",

            sfx = "mo",
            speaker = "Bagong Tagakuhay",
            text = "Lumipat na tayo… hindi ko kaya."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Hindi niya matagalan ang kanyang ginagawa."
        },

        -- scene 6
        {
            bg = "BG02",

            sfx = "mo",
            speaker = "Sepulturero",
            text = "Sanayan lang iyan."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Para sa kanya... ito ay karaniwan na."
        },

        -- scene 7
        {
            bg = "BG02",

            speaker = "Sepulturero",
            text = "May inutos sa akin noon..."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "Isang bangkay ang ipinahukay sa gabi."
        },

        -- scene 8
        {
            bg = "BG-N09",

            speaker = "",
            text = "Madilim... umuulan... at walang ilaw."
        },

        -- scene 9
        {
            bg = "BG-N09",


            speaker = "Sepulturero",
            text = "Dalhin daw sa libingan ng mga Intsik."
        },

        -- scene 10
        {
            bg = "BG-N09",

            speaker = "",
            text = "Ngunit dahil sa hirap ng sitwasyon..."
        },
        {
            bg = "BG-N09",


            speaker = "Sepulturero",
            text = "Itinapon ko na lamang sa lawa."
        },

        -- scene 11
        {
            bg = "BG02",

            speaker = "Bagong Tagakuhay",
            text = "Sa lawa?!"
        },

        -- scene 12
        {
            bg = "BG02",

            speaker = "Sepulturero",
            text = "Utos iyon ng kura."
        },

        -- scene 13
        {
            bg = "BG02",

            speaker = "",
            text = "Isang utos... na walang paggalang kahit sa patay."
        },

        -- scene END
        {
            bg = "BG02",

            speaker = "",
            text = "Sa araw ng mga patay..."
        },
        {
            bg = "BG02",

            speaker = "",
            text = "mas malinaw kung paano pinahahalagahan ang buhay."
        },
    },
    -- #endregion END OF KABANATA 12


    {-- #region KABANATA 13
    
        -- scene 1
        {
            event = "Kabanata 13: Mga Unang Banta ng Unos",
            bg = "BG02",

            -- Matandang Utusan = left
            -- Ibarra           = center
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Dumating si Ibarra sa libingan… kasama ang kanyang utusan."
        },

        -- scene 2
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Nasaan ang puntod ng aking ama?"
        },
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Matandang Utusan",
            text = "May nitso po... may krus... at mga bulaklak."
        },

        -- scene 3
        {
            bg = "BG02",

            -- Sepulturero = right
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
                -- {
                --     name = "char3",
                --     pose = "normal",
                --     pos = "right"
                -- },

            speaker = "Ibarra",
            text = "Alam mo ba ang libingan ni Don Rafael?"
        },
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Sepulturero",
            text = "..."
        },

        -- scene 4
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
                -- {
                --     name = "char3",
                --     pose = "normal",
                --     pos = "right"
                -- },
            

            speaker = "Sepulturero",
            text = "Sinunog ang krus..."
        },
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            

            speaker = "Sepulturero",
            text = "At… itinapon ang bangkay sa lawa."
        },

        -- scene 5
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Parang gumuho ang mundo ni Ibarra."
        },

        -- scene 6
        {
            bg = "BG02",

            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Matandang Utusan",
            text = "Kawawa ang inyong ama..."
        },

        -- scene 7
        {
            bg = "BG02",

            speaker = "",
            text = "Biglang umalis si Ibarra... parang wala sa sarili."
        },

        -- scene 8
        -- tf no one speaks here haha
        {
            bg = "BG08A",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            sfx = "mo",
            speaker = "Padre Salvi",
            text = "..."
        },

        -- scene 9
        {
            bg = "BG08A",

            -- Padre Salvi = left
            -- Ibarra      = center
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Ibarra",
            text = "Bakit ninyo ginawa iyon sa aking ama?"
        },

        -- scene 10
        {
            bg = "BG08A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Salvi",
            text = "Hindi ako ang may kagagawan."
        },
        {
            bg = "BG08A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Padre Salvi",
            text = "Si Padre Damaso."
        },

        -- scene 11
        {
            bg = "BG08A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Galit... sakit... at kawalan ng katarungan."
        },
        {
            bg = "BG08A",

            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Unang beses... nagsimulang magbago si Ibarra."
        },

        -- scene END
        {
            bg = "BG08A",

            speaker = "",
            text = "Ang unos... ay hindi nagsisimula sa kulog"
        },
        {
            bg = "BG08A",

            speaker = "",
            text = "kundi sa isang tahimik na galit."
        },
    },
    -- #endregion END OF KABANATA 13


    {-- #region KABANATA 14
    
        -- scene 1
        {
            event = "Kabanata 14: Si Pilosopo Tasyo",
            bg = "BGN11",

            speaker = "",
            text = "Si Pilosopo Tasyo... kilala ng marami bilang baliw."
        },
        -- scene 1
        {
            bg = "BGN11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Si Pilosopo Tasyo... kilala ng marami bilang baliw."
        },
        {
            bg = "BGN11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Ngunit para sa ilan... siya ay isang matalinong tao."
        },

        -- scene 2
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Anak siya ng mayamang pamilya."
        },
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Ngunit pinatigil sa pag-aaral… dahil sa takot na makalimot sa Diyos."
        },

        -- scene 3
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Hindi siya naging pari."
        },
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Sa halip... nag-asawa."
        },

        -- scene 4
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Ngunit maaga niyang nawala ang kanyang asawa."
        },
        {
            bg = "BG-N13",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Mula noon… inilaan niya ang sarili sa pag-aaral."
        },

        -- scene 5
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                }
            },

            speaker = "",
            text = "Sa sobra sobrang kaalaman... tinawag siyang baliw."
        },

        -- scene 6 - ARAW NG MGA PATAY
        {
            bg = "BG02",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Sa araw ng mga patay... nagtungo siya sa libingan."
        },

        -- scene 7
        {
            bg = "BG02",
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Nagbabanta ang unos."
        },

        -- scene 8
        {
            bg = "BG02",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            sfx = "mo",
            speaker = "Tasyo",
            text = "Ang bagyo… ang aking pag-asa."
        },
        {
            bg = "BG02",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "Tasyo",
            text = "Maaaring linisin nito ang lahat."
        },

        -- scene 9
        {
            bg = "BG11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Hindi siya nauunawaan ng mga tao."
        },

        -- scene 10
        {
            bg = "BG11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "Tasyo",
            text = "May paraan upang maiwasan ang kidlat."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Iminungkahi niya ang paggamit ng pararayos."
        },

        -- scene 11
        {
            bg = "BG11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Ngunit siya'y pinagtawanan."
        },
        {
            bg = "BG11",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Mas pinili ng mga pinuno ang paputok... kaysa kaligtasan."
        },

        -- scene 12
        {
            bg = "BG24A",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Nagpatuloy siya sa simbahan."
        },

        -- scene 13
        {
            bg = "BG24A",

            -- Tasyo   = left
            -- Crispin = center
            -- Basilio  = right
            
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Tasyo",
            text = "May handa ang inyong ina."
        },
        {
            bg = "BG24A",

            characters = {
                {
                    name = "crispin", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Tinanguan siya ng magkapatid."
        },

        -- scene 14
        {
            bg = "BG-N20",

            -- Tasyo       = left
            -- Don Filipo  = center
            -- Aling Doray = right
            
            characters = {
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Don Filipo",
            text = "Nakita mo ba si Ibarra?"
        },
        {
            bg = "BG-N20",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Tasyo",
            text = "Oo... nakita ko siya sa libingan."
        },

        -- scene 16
        {
            bg = "BG-N20",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Tasyo",
            text = "Nararamdaman ko ang kanyang naramdaman."
        },

        -- scene 17
        {
            bg = "BG-N20",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "fo",
            speaker = "Aling Doray",
            text = "Naniniwala ka ba sa purgatoryo?"
        },
        {
            bg = "BG-N20",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Tasyo",
            text = "Hindi... ngunit may silbi ito."
        },

        -- scene 18
        {
            bg = "BG-N20",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Tasyo",
            text = "Ito ang nag-uugnay sa mga buhay at patay."
        },

        -- scene 19
        {
            bg = "BG11",

            speaker = "",
            text = "Umalis si Tasyo habang lumalakas ang ulan."
        },

        -- scene 20
        {
            bg = "BG-N15",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Tasyo",
            text = "..."
        },
        {
            bg = "BG-N15",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Habang ang iba'y natatakot sa bagyo..."
        },
        {
            bg = "BG-N15",

            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "may mga taong umaasang magdulot ito ng pagbabago."
        },

        -- scene END
    },
    -- #endregion END OF KABANATA 14


    {-- #region KABANATA 15
    
        -- scene 1
        {
            event = "Kabanata 15: Ang mga Sakristan",
            bg = "BG04",


            speaker = "",
            text = "Sa kampanaryo... nagtatrabaho ang magkapatid na sina Basilio at Crispin."
        },
        -- scene 1
        {
            bg = "BG04",

            -- Basilio = left
            -- Crispin = right

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sa kampanaryo... nagtatrabaho ang magkapatid na sina Basilio at Crispin."
        },

        -- scene 2
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "b",
            speaker = "Crispin",
            text = "Kung kasama lang tayo ni Inay..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "b",
            speaker = "Basilio",
            text = "Magtiis muna tayo."
        },

        -- scene 3
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Crispin",
            text = "Pinagbintangan nila akong magnanakaw..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "",
            text = "Inakusahan siyang nagnakaw ng dalawang onsa."
        },

        -- scene 4
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Basilio",
            text = "Wala tayong pambayad..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Crispin",
            text = "Hindi nila ako pauuwiin."
        },

        -- scene 5
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Crispin",
            text = "Bayaran na lang natin..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Basilio",
            text = "Kahit mag-ipon tayo... kulang pa rin."
        },

        -- scene 6
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Crispin",
            text = "Mabuti pang magnakaw na lang talaga..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Basilio",
            text = "Huwag!"
        },

        -- scene 7
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Crispin",
            text = "Kung malaman ni Inay..."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "",
            text = "Ang iniisip niya... hindi ang sarili, kundi ang kanyang ina."
        },

        -- scene 8
        {
            bg = "BG04",

            -- Basilio         = left
            -- Crispin         = center
            -- Sakristan Mayor = right
            
            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },
            
            sfx = "mo",
            speaker = "Sakristan Mayor",
            text = "Mali ang pagtugtog ng kampana!"
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Basilio",
            text = "Pero—"
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "np3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Sakristan Mayor",
            text = "Tahimik!"
        },

        -- scene 10
        {
            bg = "BG04",

            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Sakristan Mayor",
            text = "Hindi kayo makakauwi."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "",
            text = "Pinarusahan si Basilio."
        },

        -- scene 11
        {
            bg = "BG04",

            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            
            speaker = "Sakristan Mayor",
            text = "Ilabas mo ang ninakaw mo."
        },
        {
            bg = "BG04",

            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            
            speaker = "Crispin",
            text = "Wala po akong ninakaw!"
        },

        -- scene 12
        {
            bg = "BG04",
            
            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Kinaladkad si Crispin pababa."
        },

        -- scene 13
        {
            bg = "BG04",
            
            characters = {
                {
                    name = "npc3", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "crispin", 
                    pose = "afraid", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Crispin",
            text = "Kuya!"
        },
        {
            bg = "BG04",
            
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Naririnig ni Basilio ang kanyang kapatid... ngunit wala siyang magawa."
        },

        -- scene 14
        {
            bg = "BG04",

            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Takot... galit... at kawalan ng kapangyarihan."
        },

        -- scene 15
        {
            bg = "BG04",
            
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Tumakas si Basilio."
        },

        -- scene 16
        {
            bg = "BG04",
            
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Bumaba siya mula sa kampanaryo... patungo sa dilim."
        },

        -- scene END
        {
            bg = "BG04",

            speaker = "",
            text = "Sa gabing iyon... isang bata ang tumakas"
        },
        {
            bg = "BG04",

            speaker = "",
            text = "at isa ang naiwan."
        },
    },
    -- #endregion END OF KABANATA 15


    {-- #region KABANATA 16
    
        -- scene 1
        {
            event = "Kabanata 16: Si Sisa",
            bg = "BG03",

            speaker = "",
            text = "Sa isang maliit na dampa... naghihintay si Sisa."
        },
        -- scene 1
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sa isang maliit na dampa... naghihintay si Sisa."
        },

        -- scene 2
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Inihanda niya ang hapunan para sa kanyang mga anak."
        },
        {
            bg = "BG03",

            speaker = "",
            text = "Tuyong isda... kamatis... at kanin."
        },

        -- scene 3
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            sfx = "fo",
            speaker = "Sisa",
            text = "Darating na sila..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Para sa kanya... ang kanyang mga anak ang kanyang mundo."
        },

        -- scene 4
        {
            bg = "BG03",

            characters = {
                -- {
                --     name = "sisa", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "center",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "*Bigang pagbukas ng pinto*",
        },
        {
            bg = "BG03",

            speaker = "",
            text = "Pumasok ang asawa ni Sisa",
        },

        -- scene 5
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Inubos ng ama ang pagkain na para sana sa mga bata.",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Para iyon sa kanila...",
        },

        -- scene 6
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Ama",
            text = "Mag-iwan ka ng pera.",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "At muli... siyang umalis.",
        },

        -- scene 7
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Naiwang mag-isa si Sisa... at walang maihain sa kanyang mga anak.",
        },

        -- scene 8
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Muling nagsaing si Sisa...",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "kahit pagod... kahit wala nang lakas.",
        },

        -- scene 9
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Sisa",
            text = "Basilio... Crispin...",
        },
        {
            bg = "BG03",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Walang sumasagot.",
        },
        
        -- scene 10
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Upang maaliw ang sarili… umawit siya.",
        },

        -- scene 11
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Ngunit hindi siya mapakali.",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "May mali... ngunit hindi niya alam kung ano.",
        },

        -- scene 12
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Sisa",
            text = "Mahal na Birhen... ingatan ninyo sila...",
        },

        -- scene 13
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "b",
            speaker = "Basilio",
            text = "Inay!",
        },

        -- scene 14
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Basilio!",
        },

        -- scene 15
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Ano ang nangyari sa iyo?",
        },
        
        -- scene 16
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Nahulog lang po ako...",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi niya sinabi ang buong katotohanan.",
        },

        -- scene 17
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Nasaan ang kapatid mo?",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Naiwan po... sa kumbento...",
        },

        -- scene 18
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Nakahinga si Sisa… kahit bahagya.",
        },

        -- scene 19
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Mas mabuti pa kung wala na siya...",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Masakit man... mahal pa rin niya ang kanyang asawa.",
        },

        -- scene 20
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Magbabago tayo...",
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Magtatrabaho ako... tutulungan kita...",
        },

        -- scene 21
        {
            bg = "BG03",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Sa gitna ng dilim... may munting pag-asa.",
        },

        -- scene END
        {
            bg = "BG03",

            speaker = "",
            text = "Ngunit sa labas ng kanilang tahanan..."
        },
        {
            bg = "BG03",

            speaker = "",
            text = "may mga bagay na hindi nila kayang pigilan."
        },
    },
    -- #endregion END OF KABANATA 16


    {-- #region KABANATA 17
    
        -- scene 1
        {
            event = "Kabanata 17: Si Basilio",
            bg = "BG03",

            speaker = "",
            text = "Sugatan si Basilio... at pilit siyang inaalagaan ni Sisa."
        },
        -- scene 1
        {
            bg = "BG03",

            speaker = "",
            text = "Sugatan si Basilio... at pilit siyang inaalagaan ni Sisa."
        },

        -- scene 2
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "fo",
            speaker = "Sisa",
            text = "Anak... ano ang nangyari?"
        },

        -- scene 3
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "b",
            speaker = "Basilio",
            text = "Hinabol po ako ng mga guwardiya sibil..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Hindi ako tumigil... kaya ako'y nasugatan."
        },

        -- scene 4
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Sabihin na lang po natin... nahulog ako sa puno."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Pinili niyang itago ang buong katotohanan."
        },

        -- scene 5
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Nasaan si Crispin?"
        },

        -- scene 6
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Naiwan po siya sa kumbento..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi niya kayang sabihin ang nangyari."
        },

        -- scene 7
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Napuno ng awa ang puso ni Sisa."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Ang hirap ng buhay... para sa atin..."
        },

        -- scene 8
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi pa kumakain si Basilio."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Kumain ka muna, anak."
        },

        -- scene 9
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Mas mabuti pa kung wala na siya..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Masakit... ngunit hindi niya kayang kamuhian ang asawa."
        },

        -- scene 10
        {
            bg = "BG03",

            speaker = "",
            text = "Sa pagod... nakatulog si Basilio."
        },

        -- scene 11
        {
            bg = "BG03",

            characters = {
                {
                    name = "basiliio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "Basilio",
            text = "Crispin...!"
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "basiliio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                }
            },

            speaker = "",
            text = "Sa kanyang panaginip... naroon ang kapatid."
        },

        -- scene 12
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Ano iyon, anak?"
        },

        -- scene 13
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Wala po... panaginip lang."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi pa rin niya kayang sabihin."
        },

        -- scene 14
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Aalis na kami sa pagsasakristan..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Magtatrabaho ako... tutulungan kita..."
        },

        -- scene 15
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Hihingi ako ng trabaho kay Ibarra..."
        },
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Mag-iipon tayo... magkakaroon ng lupa..."
        },
        
        -- scene 16
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Basilio",
            text = "Mag-aaral si Crispin..."
        },
        
        -- scene 17
        {
            bg = "BG03",

            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Nakangiti si Sisa... ngunit may lungkot sa likod nito."
        },

        -- scene 18
        {
            bg = "BG03",

            speaker = "",
            text = "Sa kanyang mga plano... wala ang kanyang ama."
        },

        -- scene END
        {
            bg = "BG03",

            speaker = "",
            text = "Sa gitna ng pangarap..."
        },
        {
            bg = "BG03",

            speaker = "",
            text = "may mga katotohanang hindi pa kayang harapin."
        },
    },
    -- #endregion END OF KABANATA 17

  -- #region KABANATA 18
    {
        -- scene 1
        {
            event = "Kabanata 18: Mga Kaluluwang Naghihirap",
            bg = "BG23",

            speaker = "",
            text = "Sa kumbento... nag-uusap ang mga manang tungkol sa indulhensiya."
        },
        -- scene 1
        {
            bg = "BG23",

            speaker = "",
            text = "Sa kumbento... nag-uusap ang mga manang tungkol sa indulhensiya."
        },

        -- scene 2
        {
            bg = "BG23",

            -- Manang Rufa  = left
            -- Manang Juana = right
            
            characters = {
                {
                    name = "npc2", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            sfx = "fo",
            speaker = "Manang Rufa",
            text = "Ang indulhensiya... makapagliligtas sa kaluluwa."
        },
        {
            bg = "BG23",

            characters = {
                {
                    name = "npc2", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "fo",
            speaker = "Manang Juana",
            text = "Mababawasan ang paghihirap sa purgatoryo."
        },
        {
            bg = "BG23",

            speaker = "",
            text = "Abala sila sa usapan... tila malayo sa realidad ng iba."
        },

        -- scene 3
        {
            bg = "BG23",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Dumating si Sisa... dala ang kanyang ani."
        },

        -- scene 4
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Ngunit walang pumansin sa kanya."
        },
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Para siyang hangin sa loob ng silid."
        },

        -- scene 5
        {
            bg = "BG-N21",

            speaker = "",
            text = "Inayos niya ang mga gulay... umaasang maririnig ang tinig ng anak."
        },

        -- scene 6
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            sfx = "fo",
            speaker = "Sisa",
            text = "Nasaan po si Crispin?"
        },

        -- scene 7
        {
            bg = "BG23",

            -- Sisa        = left
            -- Tagapagluto = right
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Tagapagluto",
            text = "Tumakas... matapos magnakaw."
        },

        -- scene 8
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Parang tumigil ang mundo ni Sisa."
        },

        -- scene 9
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Tagapagluto",
            text = "Ipinahanap na sila sa mga guwardiya sibil."
        },

        -- scene 10
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Hindi niya matanggap ang narinig."
        },

        -- scene 11
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Tagapagluto",
            text = "Wala kang turong ina."
        },

        -- scene 12
        {
            bg = "BG23",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Sisa",
            text = "Hindi totoo...!"
        },

        -- scene 13
        {
            bg = "BG11",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Tuliro siyang tumakbo palabas ng kumbento."
        },

        -- scene 14
        {
            bg = "BG11",

            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Gulong-gulo ang kanyang isip."
        },
        {
            bg = "BG11",

            speaker = "",
            text = "Hindi niya alam kung saan pupunta."
        },

        -- scene END
        {
            bg = "BG11",

            speaker = "",
            text = "Sa paghahanap ng sagot... unti-unti niyang nawawala ang kanyang sarili.",
        },
    },
    -- #endregion END OF KABANATA 18


  -- #region KABANATA 19
    {
        -- scene 1
        {
            event = "Kabanata 19: Mga Suliranin ng Isang Guro",
            bg = "BG06",

            speaker = "",
            text = "Sa tabi ng lawa... nag-uusap si Ibarra at ang guro."
        },
        -- scene 1
        {
            bg = "BG06",

            speaker = "",
            text = "Sa tabi ng lawa... nag-uusap si Ibarra at ang guro."
        },

        -- scene 2
        {
            bg = "BG06",

            -- Ibarra = left
            -- Guro   = right
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Guro",
            text = "Diyan itinapon ang bangkay ng iyong ama."
        },

        -- scene 3
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Malaki ang utang na loob ko sa kanya."
        },
        {
            bg = "BG06",

            speaker = "",
            text = "Si Don Rafael ang tumulong sa kanya noong siya'y nagsisimula pa lamang."
        },

        -- scene 4
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            sfx = "my",
            speaker = "Ibarra",
            text = "Ano ang kalagayan ng inyong pagtuturo?"
        },

        -- scene 5
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Kulangan kami sa pondo... at kagamitan."
        },
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Walang sapat na libro... at karamihan ay nasa wikang Kastila."
        },

        -- scene 6
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Napipilitan kaming magpaulit-ulit ng memorisasyon."
        },
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "",
            text = "Hindi pag-unawa... kundi pag-uulit."
        },

        -- scene 7
        {
            bg = "BG19",

            speaker = "",
            text = "Ang klase ay ginaganap sa ilalim ng kumbento."
        },

        -- scene 8
        -- di ko alam kung nag uusap pa ung guro at si Ibarra dito...
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Pinapakialaman ng kura ang pagtuturo."
        },

        -- scene 9
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Tinuruan ko sila ng mas maayos..."
        },
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Ngunit tinutulan ako."
        },

        -- scene 10
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Hindi raw para sa kanila ang wikang Kastila."
        },
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Para bang may hangganan ang karunungan."
        },

        -- scene 11
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Pinipilit din ang paggamit ng pamalo."
        },
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Kahit laban sa kanyang kalooban."
        },

        -- scene 12
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Sa bigat ng sitwasyon... nagkasakit ang guro."
        },

        -- scene 13
        {
            bg = "BG19",

            speaker = "",
            text = "Sa kanyang pagbabalik... kakaunti na lamang ang kanyang tinuturuan."
        },
        
        -- scene 14
        {
            bg = "BG19",

            speaker = "",
            text = "Nagkaroon ng bagong kura."
        },
        {
            bg = "BG19",

            speaker = "",
            text = "At bahagyang nabuhayan ng pag-asa ang guro."
        },

        -- scene 15
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "Isinasalin ko ang mga aralin sa Tagalog..."
        },
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            speaker = "Guro",
            text = "At dinaragdagan ng praktikal na kaalaman."
        },

        -- scene 16
        {
            bg = "BG19",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "",
            text = "Ngunit may hangganan pa rin ang kanyang magagawa."
        },

        -- scene 17
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Ibarra",
            text = "Tutulungan ko kayo."
        },

        -- scene 18
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Ibarra",
            text = "Magkakaroon ng pulong sa tribunal."
        },
        {
            bg = "BG06",

            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },

            speaker = "Ibarra",
            text = "Sisiguraduhin kong mapag-usapan ito."
        },

        -- scene END
        {
            bg = "BG06",

            speaker = "",
            text = "Sa isang sistemang puno ng hadlang..."
        },
        {
            bg = "BG06",

            speaker = "",
            text = "may mga taong patuloy pa ring lumalaban, tahimik... ngunit matatag."
        },

    },
    -- #endregion END OF KABANATA 19


  -- #region KABANATA 20
    {
        -- scene 1
        {
            event = "Kabanata 20: Ang Pulong sa Tribunal",
            bg = "BG16",

            -- Mga Kabesa         = left
            -- Gorbernadorcillo = center

            speaker = "",
            text = "Nagtipon ang mga pinuno ng San Diego sa tribunal."
        },
        -- scene 1
        {
            bg = "BG16",

            -- Mga Kabesa         = left
            -- Gorbernadorcillo = center

            speaker = "",
            text = "Nagtipon ang mga pinuno ng San Diego sa tribunal."
        },

        -- scene 2
        {
            bg = "BG16",


            sfx = "mo",
            speaker = "Gorbernadorcillo",
            text = "May dalawang bagay tayong pag-uusapan"
        },
        {
            bg = "BG16",


            speaker = "Gorbernadorcillo",
            text = "Ang pista... at ang paaralan."
        },

        -- scene 3
        {
            bg = "BG16",


            sfx = "mo",
            speaker = "Kabesa 1",
            text = "Gawin nating mas engrande ang pista!"
        },
        {
            bg = "BG16",


            sfx = "mo",
            speaker = "Kabesa 2",
            text = "Mas maraming paputok! Mas masaya!"
        },

        -- scene 4
        {
            bg = "BG16",

            -- Don Filipo = right
            
            characters = {
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Don Filipo",
            text = "Mas mainam na bawasan ang gastos."
        },
        {
            bg = "BG16",

            characters = {
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },

            sfx = "mo",
            speaker = "Don Filipo",
            text = "Gamitin natin ang pondo sa mas mahalagang bagay."
        },

        -- scene 5
        {
            bg = "BG16",

            sfx = "mo",
            speaker = "Kabesa 3",
            text = "Tradisyon ang pista."
        },
        {
            bg = "BG16",

            speaker = "Kabesa 1",
            text = "Hindi dapat ito baguhin."
        },

        -- scene 6
        {
            bg = "BG16",

            speaker = "",
            text = "Napilitan siyang umatras."
        },

        -- scene 7
        {
            bg = "BG16",


            speaker = "Gorbernadorcillo",
            text = "Ngayon... ang paaralan."
        },

        -- scene 8
        {
            bg = "BG16",

            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Ibarra",
            text = "Magpatayo tayo ng paaralan."
        },
        {
            bg = "BG16",

            characters = {
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },

            speaker = "Ibarra",
            text = "Para sa kinabukasan ng mga bata."
        },

        -- scene 9
        {
            bg = "BG16",

            -- balik dun sa mga characters ng gobernadorcillio, kabesa at don blah blah
            
            characters = {
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "Kabesa 2",
            text = "Magastos iyon..."
        },
        {
            bg = "BG16",

            characters = {
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "Kabesa 3",
            text = "Saan kukunin ang pondo?"
        },

        -- scene 10
        {
            bg = "BG16",

            characters = {
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },

            speaker = "Guro",
            text = "Malaki ang maitutulong nito sa bayan."
        },

        -- scene 11
        {
            bg = "BG16",

            -- biglang sumali si padre salvi ko lmao
            -- Padre Salvi = right
            
            characters = {
                {
                    name = "padreSalvi", 
                    pose = "fake", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },

            sfx = "mo",
            speaker = "Padre Salvi",
            text = "Sang-ayon ako..."
        },
        {
            bg = "BG16",

            characters = {
                {
                    name = "padreSalvi", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },

            speaker = "Padre Salvi",
            text = "Ngunit kailangang pag-isipan nang mabuti."
        },

        -- scene 12
        {
            bg = "BG16",

            speaker = "",
            text = "Hindi pagtutol... ngunit hindi rin buong pagsang-ayon."
        },

        -- scene 13
        {
            bg = "BG16",

            speaker = "Kabesa 1",
            text = "Kung sang-ayon ang kura..."
        },
        {
            bg = "BG16",


            speaker = "Kabesa 2",
            text = "Sang-ayon din kami."
        },

        -- scene 14
        {
            bg = "BG16",

            speaker = "Gorbernadorcillo",
            text = "Kung gayon... ipagpapatuloy natin ang plano."
        },

        -- scene 15
        {
            bg = "BG16",

            speaker = "",
            text = "Natapos ang pulong."
        },

        -- scene 16
        {
            bg = "BG16",

            speaker = "",
            text = "Sa harap ng lahat… may pagkakaisa."
        },
        {
            bg = "BG16",

            speaker = "",
            text = "Ngunit sa likod nito… may kanya-kanyang interes."
        },

        -- scene END
        {
            bg = "BG16",

            speaker = "",
            text = "Ang pagbabago… ay hindi lamang ideya"
        },
        {
            bg = "BG16",

            speaker = "",
            text = "ito ay pakikipaglaban sa mga taong ayaw magbago."
        }
    },
-- #endregion END OF KABANATA 20

    { --21
        {
            event = "Kabanata 21: Mga Pagdurusa ni Sisa",
            bg = "BG-N08",
            
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },

            speaker = "",
            text = "Patuloy sa pagtakbo si Sisa… walang tiyak na direksyon."
        },

        -- scene 2
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            sfx = "fo",
            speaker = "Sisa",
            text = "Crispin… Basilio…"
        },

        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Hinahanap niya ang kanyang mga anak… sa bawat madaanan."
        },

        -- scene 3
        {
            bg = "BG11",
            
            speaker = "",
            text = "Tinitingnan siya ng mga tao… hindi bilang ina, kundi bilang baliw."
        },

        -- scene 4
        {
            bg = "BG03",
            
            speaker = "",
            text = "Sa kanyang isip… bumabalik ang mga alaala."
        },

        -- scene 5
        {
            bg = "BG03",
            
            speaker = "",
            text = "Mga sandaling payapa… simple… ngunit buo."
        },

        -- scene 6
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "Sisa",
            text = "Nasaan kayo…?"
        },

        -- scene 7
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Unti-unting nawawala ang kanyang katinuan."
        },

        -- scene 8
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Tinatanong niya ang bawat makasalubong."
        },

        {
            bg = "BG11",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "Sisa",
            text = "Nakita niyo ba sila?"
        },

        -- scene 9
        {
            bg = "BG11",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Ngunit walang makasagot."
        },

        -- scene 10
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Napagod siya… ngunit hindi tumigil."
        },

        -- scene 11
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "Sisa",
            text = "Dito lang kayo…"
        },

        {
            bg = "BG-N08",
            
            speaker = "",
            text = "Sa kanyang paningin… parang naroon pa rin sila."
        },

        -- scene 12
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "",
            text = "Sa pagod… siya'y napaupo sa lupa."
        },

        -- scene 13
        {
            bg = "BG-N08",
            
            speaker = "",
            text = "Walang sumasagot… walang lumalapit."
        },

        -- scene 14
        {
            bg = "BG-N08",
            
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            
            speaker = "Sisa",
            text = "Hindi… hindi ito totoo…"
        },

        -- scene 15
        {
            bg = "BG-N08",
            
            speaker = "",
            text = "Muli siyang tumayo. At nagpatuloy."
        },

        -- scene end
        {
            bg = "BG-N08",
            
            speaker = "",
            text = "Sa paghahanap ng kanyang mga anak… unti-unti niyang nawawala ang kanyang sarili."
        }
    },

    { -- 22
        {
            event = "Kabanata 22: Liwanag at Dilim",
            bg = "BG-14A",
            
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-14A",
            speaker = "",
            text = "Sa loob ng bahay ni Kapitan Tiyago… puno ng liwanag at kasiyahan."
        },

        -- scene 2
        {
            bg = "BG-14A",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fo",
            speaker = "Donya Victorina",
            text = "Napakaganda ng gabi!"
        },

        {
            bg = "BG-14A",
            speaker = "",
            text = "Dumadagsa ang mga panauhin mayayaman, kilala, at makapangyarihan."
        },

        -- scene 3
        {
            bg = "BG-14A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Maria Clara… sentro ng atensyon. Tahimik, ngunit hinahangaan ng lahat."
        },

        -- scene 4
        {
            bg = "BG-14A",
            sfx = "mo",
            speaker = "Bisita 1",
            text = "Balita ko'y magpapatayo ng paaralan si Ibarra."
        },

        {
            bg = "BG-14A",
            sfx = "mo",
            speaker = "Bisita 2",
            text = "Tingnan natin kung matutuloy."
        },

        -- scene 5
        {
            bg = "BG-14A",
            speaker = "",
            text = "Dumating si Ibarra… kalmado, ngunit may dinadalang bigat."
        },

        -- scene 6
        {
            bg = "BG-14A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Maria Clara",
            text = "Ikaw ay tila malalim ang iniisip."
        },

        {
            bg = "BG-14A",
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "May mga bagay lamang na hindi madaling kalimutan."
        },

        -- scene 7
        {
            bg = "BG-14A",
            speaker = "",
            text = "Sa gitna ng liwanag… may mga alaalang hindi nawawala."
        },

        -- scene 8
        {
            bg = "BG-14A",
            characters = {
                -- {
                --     name = "char4", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "At naroon… si Padre Damaso."
        },

        -- scene 9
        {
            bg = "BG-14A",
            characters = {
                -- {
                --     name = "char4", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Hindi siya nagsasalita… ngunit ramdam ang kanyang presensya."
        },

        -- scene 10
        {
            bg = "BG-14A",
            speaker = "",
            text = "Nagpatuloy ang kasiyahan… parang walang nangyayari."
        },

        -- scene 11
        {
            bg = "BG13",
            speaker = "",
            text = "Ngunit sa labas… ibang mundo ang naghihintay."
        },

        -- scene 12
        {
            bg = "BG08B",
            speaker = "",
            text = "Walang ilaw… walang kasiyahan. Tanging katahimikan at kahirapan."
        },

        -- scene 13
        {
            bg = "BG08B",
            characters = {
                {
                    name = "sisa", 
                    pose = "distressed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fo",
            speaker = "Sisa",
            text = "Crispin… Basilio…"
        },

        -- scene 14
        {
            bg = "BG08B",
            speaker = "",
            text = "Walang pumapansin sa kanya."
        },

        -- scene 15
        {
            bg = "BG-14A",
            speaker = "",
            text = "Sa iisang bayan… dalawang mundo ang umiiral."
        },

        -- scene end
        {
            bg = "BG-14A",
            speaker = "",
            text = "Ang liwanag ay hindi para sa lahat… at ang dilim ay hindi nakikita ng mga nasa liwanag."
        }
    },

    { -- 23
        {
            event = "Kabanata 23: Ang Piknik",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            speaker = "",
            text = "Sa lawa ng San Diego… nagtipon ang mga kabataan para sa pangingisda."
        },

        -- scene 2
        {
            bg = "BG06",
            speaker = "",
            text = "Kasama si Ibarra at Maria Clara… pati na rin ang iba pang panauhin."
        },

        -- scene 3
        {
            bg = "BG06",
            speaker = "",
            text = "Sakay sila ng bangka… patungo sa gitna ng lawa."
        },

        -- scene 4
        {
            bg = "BG06",
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fy",
            speaker = "Maria Clara",
            text = "Napakaganda ng tanawin."
        },

        {
            bg = "BG06",
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Mas maganda dahil kasama kita."
        },

        -- scene 5
        {
            bg = "BG06",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "yo",
            speaker = "Donya Victorina",
            text = "Napakainit… at napakabaho!"
        },

        {
            bg = "BG06",
            speaker = "",
            text = "Hindi lahat ay nasisiyahan."
        },

        -- scene 6
        {
            bg = "BG06",
            speaker = "",
            text = "Inihanda ang lambat."
        },

        -- scene 7
        {
            bg = "BG06",
            sfx = "mo",
            speaker = "Mangingisda",
            text = "May buwaya sa lawa."
        },

        -- scene 8
        {
            bg = "BG06",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Donya Victorina",
            text = "Buwaya?!"
        },

        -- scene 9
        {
            bg = "BG06",
            characters = {
                -- {
                --     name = "char4", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Huwag kayong mag-alala."
        },

        -- scene 10
        {
            bg = "BG06",
            speaker = "",
            text = "Sinubukan nilang hulihin ang buwaya."
        },

        -- scene 11
        {
            bg = "BG06",
            speaker = "",
            text = "Ngunit hindi sila nagtagumpay."
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Isang lalaki ang tumulong, si Elias."
        },

        -- scene 13
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Nasugatan si Elias sa pagtulong."
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                -- {
                --     name = "char4", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ayos ka lang ba?"
        },

        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Hindi ito mahalaga."
        },

        -- scene 15
        {
            bg = "BG06",
            speaker = "",
            text = "Isang hindi inaasahang pagkikita. Isang taong may lalim… at lihim."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Sa ibabaw ng lawa… tila payapa ang lahat. Ngunit sa ilalim… may mga bagay na hindi agad nakikita."
        }
    },

    { -- 24
        {
            event = "Kabanata 24: Sa Kagubatan",
            bg = "BG07A",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Naglalakad sina Ibarra at Elias sa loob ng gubat."
        },

        -- scene 2
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Matagal ka na bang nakatira rito?"
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Matagal na."
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Maikli ang sagot… ngunit may lalim."
        },

        -- scene 3
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "serious", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Hindi lahat ng tao ay may kaparehong kapalaran."
        },

        -- scene 4
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "May mga ipinanganak na may pagkakataon… at may mga ipinanganak na walang laban."
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Hindi ito reklamo… kundi obserbasyon."
        },

        -- scene 5
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ano ang nais mong mangyari?"
        },

        -- scene 6
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "serious", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Isang lipunang may katarungan."
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Kung saan ang mahihirap ay hindi inaapi."
        },

        -- scene 7
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Naniniwala ako sa pagbabago… ngunit sa maayos na paraan."
        },

        -- scene 8
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "serious", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "At kung hindi sapat ang maayos na paraan?"
        },

        -- scene 9
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi dapat dumaan sa dahas."
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "serious", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Minsan… wala nang ibang pagpipilian."
        },

        -- scene 10
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Sandaling katahimikan… na puno ng hindi pagkakasundo."
        },

        -- scene 11
        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "serious", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Iginagalang ko ang iyong paniniwala."
        },

        {
            bg = "BG07A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "At ako rin ang sa iyo."
        },

        -- scene 12
        {
            bg = "BG07A",
            speaker = "",
            text = "Nagpatuloy sila sa paglalakad… magkaiba ang pananaw, ngunit magkasabay ang landas."
        },

        -- scene end
        {
            bg = "BG07A",
            speaker = "",
            text = "Sa gitna ng katahimikan ng gubat… nabuo ang isang tanong ano ang tamang paraan upang baguhin ang mundo?"
        }
    },
    
  -- #KABANATA 25
    {  
        {
            event = "Kabanata 25: Sa Tahanan ng Pilosopo",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Dumating si Ibarra sa tahanan ni Pilosopo Tasyo."
        },

        -- scene 2
        {
            bg = "BG-N07",
            speaker = "",
            text = "Punong-puno ng aklat at papel ang kanyang bahay. Magulo… ngunit may sariling kaayusan."
        },

        -- scene 3
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Maligayang pagdating."
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ako'y naparito upang humingi ng payo."
        },

        -- scene 4
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Nais kong magpatayo ng paaralan."
        },

        -- scene 5
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "toughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Isang mabuting layunin…"
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Ngunit hindi madaling isakatuparan."
        },

        -- scene 6
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "May mga tututol."
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Hindi lahat ay nais ang pagbabago."
        },

        -- scene 7
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ano ang dapat kong gawin?"
        },

        -- scene 8
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Kung nais mong magtagumpay…"
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Sumunod ka muna sa sistema."
        },

        -- scene 9
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },  
            speaker = "Tasyo",
            text = "May dalawang paraan"
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Sumabay sa agos… o labanan ito."
        },

        -- scene 10
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Kung lalaban ka… maaaring mawala ang lahat."
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Kung sasabay ka… baka may mabago ka kahit kaunti."
        },

        -- scene 11
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Nais kong makatulong… nang hindi nananakit ng iba."
        },

        -- scene 12
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Kung ganoon… maging handa ka sa kabiguan."
        },

        -- scene 13
        {
            bg = "BG-N07",
            speaker = "",
            text = "Hindi ito pananakot… kundi paalala."
        },

        -- scene 14
        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Maraming salamat sa inyong payo."
        },

        {
            bg = "BG-N07",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Ang karunungan… ay hindi laging tinatanggap."
        },

        -- scene 15
        {
            bg = "BG-N07",
            speaker = "",
            text = "Umalis si Ibarra… dala ang mga salita ni Tasyo."
        },

        -- scene end
        {
            bg = "BG-N07",
            speaker = "",
            text = "Sa isang mundong ayaw makinig… ang katotohanan ay madalas nagmumukhang kabaliwan."
        }
    },

    {
        {
            event = "Kabanata 26: Ang Bisperas ng Pista",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa bisperas ng pista… abala ang buong San Diego."
        },

        -- scene 2
        {
            bg = "BG12B",
            speaker = "",
            text = "Pinapaganda ang bawat kalsada. May mga arko, banderitas, at ilaw."
        },

        -- scene 3
        {
            bg = "BG-N19",
            speaker = "",
            text = "Sa bawat tahanan… naghahanda ng pagkain."
        },

        -- scene 4
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Magiging engrande ang pista!"
        },

        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "At ang paaralan ni Ibarra?"
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "",
            text = "Kumakalat ang balita tungkol sa ipapatayong paaralan."
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Ngunit hindi pareho ang pananaw ng lahat."
        },

        -- scene 7
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Manggagawa",
            text = "Magiging mabuti ito para sa mga bata."
        },

        -- scene 8
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Opisyal",
            text = "Magastos… at baka magdulot ng problema."
        },

        -- scene 9
        {
            bg = "BG12B",
            speaker = "",
            text = "Itinatayo ang entablado para sa pista."
        },

        -- scene 10
        {
            bg = "BG12B",
            speaker = "",
            text = "Nag-eensayo ang mga kabataan."
        },

        -- scene 11
        {
            bg = "BG13",
            speaker = "",
            text = "Dumarating ang mga panauhin mula sa ibang lugar."
        },

        -- scene 12
        {
            bg = "BG-14A",
            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Siguraduhing maayos ang lahat!"
        },

        -- scene 13
        {
            bg = "BG-14A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Tahimik si Maria Clara… sa gitna ng kasiyahan."
        },

        -- scene 14
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Ibarra… nagmamasid. Hindi lamang sa pista… kundi sa mga taong nakapaligid dito."
        },

        -- scene 15
        {
            bg = "BG11",
            speaker = "",
            text = "Sa gitna ng paghahanda… may mga pag-aalinlangan."
        },

        -- scene 16
        {
            bg = "BG-N11",
            speaker = "",
            text = "Unti-unting dumidilim ang langit."
        },

        -- scene end
        {
            bg = "BG-N11",
            speaker = "",
            text = "Sa bisperas ng kasiyahan… ang lahat ay tila handa ngunit hindi lahat ay panatag."
        }
    },

    {
        {
            event = "Kabanata 27: Sa Pagtakip-Silim",
            bg = "BG-N11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N11",
            speaker = "",
            text = "Dumating ang takipsilim sa San Diego. Unti-unting humuhupa ang ingay ng paghahanda."
        },

        -- scene 2
        {
            bg = "BG12B",
            speaker = "",
            text = "Ang ilan ay patuloy pa rin sa paghahanda… habang ang iba ay nagpapahinga na."
        },

        -- scene 3
        {
            bg = "BG11",
            speaker = "",
            text = "Ang kasiyahan ng araw… napapalitan ng katahimikan ng gabi."
        },

        -- scene 4
        {
            bg = "BG08A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Naglalakad si Ibarra… mag-isa."
        },

        -- scene 5
        {
            bg = "BG08A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Ang lahat ba ay magiging maayos?"
        },

        {
            bg = "BG08A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Hindi siya mapakali."
        },

        -- scene 6
        {
            bg = "BG08A",
            speaker = "",
            text = "Habang humahaba ang mga anino… lalong nagiging mabigat ang pakiramdam."
        },

        -- scene 7
        {
            bg = "BG08A",
            speaker = "",
            text = "Ang mga tao… nag-uuwian na. Mas tahimik… mas maingat."
        },

        -- scene 8
        {
            bg = "BG24B",
            speaker = "",
            text = "Nadaanan ni Ibarra ang simbahan."
        },

        -- scene 9
        {
            bg = "BG24B",
            speaker = "",
            text = "Sandali siyang tumigil… tila may iniisip na malalim."
        },

        -- scene 10
        {
            bg = "BG08A",
            speaker = "",
            text = "At nagpatuloy."
        },

        -- scene 11
        {
            bg = "BG08A",
            speaker = "",
            text = "Ganap nang dumilim ang paligid."
        },

        -- scene 12
        {
            bg = "BG08A",
            speaker = "",
            text = "Sa katahimikan ng gabi… may mga bagay na hindi pa nakikita ngunit papalapit na."
        }
    },

    { -- 28
        {
            event = "Kabanata 28: Sulatan",
            bg = "BG-17C",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Sumulat si Ibarra kay Maria Clara."
        },

        -- scene 2
        {
            bg = "BG-17C",
            sfx = "my",
            speaker = "Ibarra",
            text = "Maria… ikaw ang unang pumasok sa aking isip."
        },

        {
            bg = "BG-17C",
            speaker = "",
            text = "Sa bawat salita… dama ang kanyang pananabik."
        },

        -- scene 3
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Naalala ko ang ating mga sandali… ang ating kabataan…"
        },

        {
            bg = "BG-17C",
            speaker = "",
            text = "Mga alaala na hindi kumukupas."
        },

        -- scene 4
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Marami akong nakita sa aking paglalakbay…"
        },

        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Ngunit walang hihigit sa iyo."
        },

        -- scene 5
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Ikaw ang dahilan ng aking pagbabalik."
        },

        -- scene 6
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Nais kong bumuo ng isang kinabukasan… kasama ka."
        },

        -- scene 7
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Ngunit may mga bagay na hindi ko makalimutan…"
        },

        {
            bg = "BG-17C",
            speaker = "",
            text = "Ang sakit ng nakaraan… hindi pa rin nawawala."
        },

        -- scene 8
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Kailangan kong maging matatag."
        },

        -- scene 9
        {
            bg = "BG-17C",
            speaker = "Ibarra",
            text = "Hanggang sa muli… ang iyong Crisostomo."
        },

        -- scene 10
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Binasa ni Maria Clara ang liham."
        },

        -- scene 11
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Tahimik… ngunit malinaw ang kanyang damdamin."
        },

        -- scene 12
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "smile",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Iningat niya ang liham… parang alaala."
        },

        -- scene end
        {
            bg = "BG22A",
            speaker = "",
            text = "Sa pagitan ng distansya… ang mga salita ang nagiging tulay ng damdamin."
        }
    },

    { -- 29
        {
            event = "Kabanata 29: Ang Umaga",
            bg = "BG-N12",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N12",
            speaker = "",
            text = "Sumikat ang araw sa San Diego. Araw ng pista."
        },

        -- scene 2
        {
            bg = "BG-N12",
            speaker = "",
            text = "Unti-unting nagising ang buong bayan. Ang katahimikan ng gabi… napalitan ng ingay ng umaga."
        },

        -- scene 3
        {
            bg = "BG-N19",
            speaker = "",
            text = "Sa bawat tahanan… abala ang lahat."
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Masaya ang mga bata. Para sa kanila… pista ay saya lamang."
        },

        -- scene 5
        {
            bg = "BG24A",
            speaker = "",
            text = "Nagtutungo ang mga tao sa simbahan."
        },

        -- scene 6
        {
            bg = "BG24A",
            speaker = "",
            text = "Ang mga pinuno… handa ring ipakita ang kanilang sarili."
        },

        -- scene 7
        {
            bg = "BG22B",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Handa si Maria Clara. Tahimik… ngunit kapansin-pansin."
        },

        -- scene 8
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Ibarra… handa rin. Ngunit may iniisip pa rin."
        },

        -- scene 9
        {
            bg = "BG24A",
            speaker = "",
            text = "Nagsimulang magtipon ang mga tao."
        },

        -- scene 10
        {
            bg = "BG24A",
            speaker = "",
            text = "Sa iisang lugar… nagsama-sama ang iba't ibang mundo."
        },

        -- scene 11
        {
            bg = "BG24A",
            speaker = "",
            text = "Maliwanag ang umaga… ngunit hindi nito natatakpan ang lahat."
        },

        -- scene 12
        {
            bg = "BG12B",
            speaker = "",
            text = "Nagsimula ang pista."
        },

        -- scene end
        {
            bg = "BG12B",
            speaker = "",
            text = "Sa ilalim ng liwanag ng umaga… lahat ay tila maayos ngunit ang mga anino ay naroon pa rin."
        }
    },

    { --30
        {
            event = "Kabanata 30: Sa Simbahan",
            bg = "BG-9",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-9",
            speaker = "",
            text = "Punô ang simbahan ng mga tao. Araw ng pista… at ng misa."
        },

        -- scene 2
        {
            bg = "BG-9",
            speaker = "",
            text = "Maayos ang pagkakaupo… ayon sa katayuan sa lipunan."
        },

        -- scene 3
        {
            bg = "BG-9",
            speaker = "",
            text = "Nasa harap ang mga makapangyarihan."
        },

        -- scene 4
        {
            bg = "BG-9",
            speaker = "",
            text = "Sa likuran… ang mga karaniwang tao."
        },

        -- scene 5
        {
            bg = "BG-9",
            characters = {
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Naroon si Ibarra… tahimik na nagmamasid."
        },

        -- scene 6
        {
            bg = "BG-9",
            speaker = "",
            text = "Nagsimula ang misa."
        },

        -- scene 7
        {
            bg = "BG-9",
            speaker = "",
            text = "At si Padre Damaso ang magbibigay ng sermon."
        },

        -- scene 8
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "…"
        },

        {
            bg = "BG-9",
            speaker = "",
            text = "Mahaba ang kanyang sermon… puno ng salita at pahiwatig."
        },

        -- scene 9
        {
            bg = "BG-9",
            speaker = "",
            text = "Hindi niya binanggit si Ibarra… ngunit malinaw kung sino ang tinutukoy."
        },

        -- scene 10
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Padre Damaso",
            text = "May mga taong nagmamagaling… na nakakalimot sa kanilang pinagmulan."
        },

        -- scene 11
        {
            bg = "BG-9",
            speaker = "",
            text = "May mga sumasang-ayon… may mga tahimik lamang."
        },

        -- scene 12
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Naririnig ni Ibarra ang lahat… ngunit pinili niyang manahimik."
        },

        -- scene 13
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Natapos ang sermon… ngunit hindi ang tensyon."
        },

        -- scene 14
        {
            bg = "BG-9",
            speaker = "",
            text = "Isa-isang lumabas ang mga tao."
        },

        -- scene 15
        {
            bg = "BG24A",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Narinig mo ba?"
        },

        {
            bg = "BG24A",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Para iyon kay Ibarra."
        },

        -- scene end
        {
            bg = "BG24A",
            speaker = "",
            text = "Sa loob ng simbahan… hindi lamang pananampalataya ang naroon kundi kapangyarihan… at paninira."
        }
    },

      -- #KABANATA 31
    {
        {
            event = "Kabanata 31: Ang Sermon",
            bgm = "story",
            bg = "BG-9",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-9",
            speaker = "",
            text = "Nagpatuloy ang misa… ngunit ang lahat ay nakatuon sa sermon."
        },

        -- scene 2
        {
            bg = "BG-9",
            speaker = "",
            text = "Si Padre Damaso… hindi lamang nagsasalita kundi nangingibabaw."
        },

        -- scene 3
        {
            bg = "BG-9",
            speaker = "",
            text = "Malakas… mahaba… at puno ng emosyon ang kanyang pananalita."
        },

        -- scene 4
        {
            bg = "BG-9",
            speaker = "",
            text = "Gumamit siya ng mga kuwento at halimbawa. Ngunit ang layunin… hindi lamang pagtuturo."
        },

        -- scene 5
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "May mga taong nag-aakalang sila'y marunong…"
        },

        -- scene 6
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Ginawa niyang katawa-tawa ang mga hindi niya sinasang-ayunan."
        },

        -- scene 7
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Padre Damaso",
            text = "Ang mga taong lumalayo sa tradisyon… ay nawawala sa landas."
        },

        -- scene 8
        {
            bg = "BG-9",
            speaker = "",
            text = "Hindi niya binanggit ang pangalan… Ngunit malinaw ang tinutukoy, si Ibarra."
        },

        -- scene 9
        {
            bg = "BG-9",
            speaker = "",
            text = "Ang ilan ay humahanga… ang iba ay hindi komportable."
        },

        -- scene 10
        {
            bg = "BG-9",
            speaker = "",
            text = "Naroon si Ibarra… pinipigil ang kanyang sarili."
        },

        -- scene 11
        {
            bg = "BG-9",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Hindi ito ang lugar…"
        },

        -- scene 12
        {
            bg = "BG-9",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Padre Damaso",
            text = "Ang pagsunod… ang tanging daan!"
        },

        -- scene 13
        {
            bg = "BG-9",
            speaker = "",
            text = "Hindi espada ang gamit… kundi salita. Ngunit pareho ang epekto."
        },

        -- scene 14
        {
            bg = "BG-9",
            speaker = "",
            text = "Natapos ang sermon… ngunit hindi ang sugat na iniwan nito."
        },

        -- scene end
        {
            bg = "BG-9",
            speaker = "",
            text = "Minsan… ang pinakamatinding laban ay yaong hindi ipinapakita kundi pinipigilan."
        },
    },

  -- #KABANATA 32
    {
        {
            event = "Kabanata 32: Ang Panghugos",
            bgm = "story",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            speaker = "",
            text = "Sa tabing-lawa… nagtipon ang mga tao para sa panghugos."
        },

        -- scene 2
        {
            bg = "BG06",
            sfx = "mo",
            speaker = "Mangingisda",
            text = "Palilibutan natin ang lawa… at huhulihin ang isda nang sabay-sabay!"
        },

        -- scene 3
        {
            bg = "BG06",
            speaker = "",
            text = "Isang paraan ng pangingisda — sabayan, sama-sama, at mabilis."
        },

        -- scene 4
        {
            bg = "BG06",
            speaker = "",
            text = "Pumuwesto ang mga tao sa paligid ng lawa."
        },

        -- scene 5
        {
            bg = "BG06",
            sfx = "mo",
            speaker = "Mangingisda",
            text = "Simulan na!"
        },

        -- scene 6
        {
            bg = "BG06",
            speaker = "",
            text = "Unti-unting sumikip ang bilog… Pinipilit ang mga isda papunta sa gitna."
        },

        -- scene 7
        {
            bg = "BG06",
            speaker = "",
            text = "Ngunit kasabay ng saya… dumating ang kaguluhan."
        },

        -- scene 8
        {
            bg = "BG06",
            speaker = "Tao",
            text = "Mag-ingat!"
        },

        -- scene 9
        {
            bg = "BG06",
            speaker = "",
            text = "May mga nadadapa… may nawawalan ng balanse."
        },

        -- scene 10
        {
            bg = "BG06",
            speaker = "",
            text = "Ang saya… unti-unting napapalitan ng pag-aalala."
        },

        -- scene 11
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Mag-ingat kayo!"
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Naroon si Elias… handang tumulong."
        },

        -- scene 13
        {
            bg = "BG06",
            speaker = "",
            text = "May nasugatan sa gitna ng kaguluhan."
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Dito!"
        },

        -- scene 15
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Mabilis siyang kumilos upang iligtas ang iba."
        },

        -- scene 16
        {
            bg = "BG06",
            speaker = "",
            text = "Unti-unting humupa ang kaguluhan. May mga nahuling isda… Ngunit may mga nasaktan din."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Sa isang kilos na sama-sama… lumitaw ang lakas at ang panganib."
        },
    },

  -- #KABANATA 33
    {
        {
            event = "Kabanata 33: Malayang Kaisipan",
            bgm = "story",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            speaker = "",
            text = "Sa tabi ng lawa… muling nagtagpo sina Ibarra at Elias."
        },

        -- scene 2
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "May nais akong sabihin sa iyo."
        },

        -- scene 3
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Nakikinig ako."
        },

        -- scene 4
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Hindi pantay ang mundo. May inaapi… at may nananamantala."
        },

        -- scene 5
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Hanggang kailan tayo magtitiis?"
        },

        -- scene 6
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Naniniwala ako sa pagbabago… ngunit sa mapayapang paraan."
        },

        -- scene 7
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "At kung ang kapayapaan… ay hindi sapat?"
        },

        -- scene 8
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi dapat idaan sa dahas."
        },

        -- scene 9
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Minsan… ang katahimikan ang nagpapalakas sa pang-aapi."
        },

        -- scene 10
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Ito ang sagupaan ng dalawang pananaw — reforma… at paglaya."
        },

        -- scene 11
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Kung walang kikilos… walang magbabago."
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Kung mali ang paraan… mauulit lang ang problema."
        },

        -- scene 13
        {
            bg = "BG06",
            speaker = "",
            text = "Sandaling katahimikan… na puno ng hindi pagkakasundo."
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Magkaiba tayo ng landas…"
        },

        -- scene 15
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ngunit pareho ang layunin."
        },

        -- scene 16
        {
            bg = "BG06",
            speaker = "",
            text = "Naghiwalay sila… dala ang kani-kanilang paniniwala."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Ang malayang kaisipan… ay hindi laging nagkakasundo ngunit ito ang simula ng tunay na pagbabago."
        },
    },

  -- #KABANATA 34
    {
        {
            event = "Kabanata 34: Ang Pananghalian",
            bgm = "story",
            bg = "BG18",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG18",
            speaker = "",
            text = "Sa oras ng pananghalian… nagtipon ang mga panauhin."
        },

        -- scene 2
        {
            bg = "BG18",
            speaker = "",
            text = "Maingat ang pagkakaayos ng upuan… ayon sa ranggo at katayuan."
        },

        -- scene 3
        {
            bg = "BG18",
            speaker = "",
            text = "Nasa gitna ang mga makapangyarihan."
        },

        -- scene 4
        {
            bg = "BG18",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Naroon si Ibarra… tahimik, ngunit mapagmatyag."
        },

        -- scene 5
        {
            bg = "BG18",
            sfx = "mo",
            speaker = "Panauhin 1",
            text = "Masarap ang handa!"
        },

        -- scene 6
        {
            bg = "BG18",
            sfx = "mo",
            speaker = "Panauhin 2",
            text = "Tunay ngang engrande ang pista."
        },

        -- scene 7
        {
            bg = "BG18",
            speaker = "",
            text = "Ngunit hindi nagtagal… nagbago ang himig ng usapan."
        },

        -- scene 8
        {
            bg = "BG18",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "Hindi ito ang nais kong pagkain."
        },

        -- scene 9
        {
            bg = "BG18",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Padre Damaso",
            text = "Bakit ito ang inihain?"
        },

        -- scene 10
        {
            bg = "BG18",
            speaker = "",
            text = "Sa harap ng lahat… ipinakita niya ang kanyang pagkainis."
        },

        -- scene 11
        {
            bg = "BG18",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Padre, papalitan natin agad…"
        },

        -- scene 12
        {
            bg = "BG18",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Padre Damaso",
            text = "May mga bagay na dapat alam ng maybahay ng bahay…"
        },

        -- scene 13
        {
            bg = "BG18",
            speaker = "",
            text = "Tahimik ang karamihan. Walang gustong sumagot."
        },

        -- scene 14
        {
            bg = "BG18",
            characters = {
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Naroon si Ibarra… muling pinipigil ang sarili."
        },

        -- scene 15
        {
            bg = "BG18",
            characters = {
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "kapitanTiyago", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Paumanhin po…"
        },

        -- scene 16
        {
            bg = "BG18",
            speaker = "",
            text = "Unti-unting bumalik ang usapan… Ngunit hindi na tulad ng dati."
        },

        -- scene end
        {
            bg = "BG18",
            speaker = "",
            text = "Sa isang simpleng hapag-kainan… lumitaw ang tunay na anyo ng kapangyarihan."
        },
    },

  -- #KABANATA 35
    {
        {
            event = "Kabanata 35: Mga Usap-usapan",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Matapos ang mga pangyayari… nagkalat ang usap-usapan sa buong bayan."
        },

        -- scene 2
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Narinig mo ba ang nangyari sa pananghalian?"
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Oo! Napahiya raw si Kapitan Tiyago!"
        },

        -- scene 4
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 3",
            text = "Hindi lang iyon… galit na galit daw ang pari!"
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "",
            text = "Sa bawat pagsasalaysay… nadadagdagan ang detalye."
        },

        -- scene 6
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 4",
            text = "Nandoon ako! Kita ko ang lahat!"
        },

        -- scene 7
        {
            bg = "BG11",
            speaker = "",
            text = "Kahit hindi naman kumpleto ang nakita."
        },

        -- scene 8
        {
            bg = "BG11",
            speaker = "",
            text = "Nahati ang opinyon ng mga tao."
        },

        -- scene 9
        {
            bg = "BG11",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Dumaan si Pilosopo Tasyo."
        },

        -- scene 10
        {
            bg = "BG11",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Iba-iba ang kwento… ngunit iisa ang pinagmulan."
        },

        -- scene 11
        {
            bg = "BG11",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Tasyo",
            text = "Hindi lahat ng naririnig… ay buo ang katotohanan."
        },

        -- scene 12
        {
            bg = "BG11",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Mamamayan 1",
            text = "Baliw na naman siya."
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Madalas… hindi pinapakinggan ang kanyang sinasabi."
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Nararamdaman ni Ibarra ang mga bulong… kahit walang direktang salita."
        },

        -- scene 15
        {
            bg = "BG11",
            speaker = "",
            text = "Ngunit ang mga kwento… patuloy na kumakalat."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa isang bayan… ang katotohanan ay hindi lamang kung ano ang nangyari kundi kung paano ito ikinukwento."
        },
    },

  -- #KABANATA 36
    {
        {
            event = "Kabanata 36: Ang Unang Suliranin",
            bgm = "story",
            bg = "BG16",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG16",
            speaker = "",
            text = "Sa tribunal… abala si Don Filipo sa kanyang tungkulin."
        },

        -- scene 2
        {
            bg = "BG16",
            speaker = "",
            text = "Bilang tenyente mayor… siya ang katuwang ng gobernadorcillo. Ngunit hindi lahat ng kapangyarihan ay nasa kanyang kamay."
        },

        -- scene 3
        {
            bg = "BG16",
            sfx = "mo",
            speaker = "Opisyal 1",
            text = "May mga bagay tayong kailangang pagdesisyunan."
        },

        -- scene 4
        {
            bg = "BG16",
            speaker = "",
            text = "May isang usapin… na hindi madaling resolbahin."
        },

        -- scene 5
        {
            bg = "BG16",
            sfx = "mo",
            speaker = "Opisyal 2",
            text = "May mga utos mula sa kura at sa mas mataas na awtoridad."
        },

        -- scene 6
        {
            bg = "BG16",
            characters = {
                {
                    name = "donFilipo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },
            sfx = "mo",
            speaker = "Don Filipo",
            text = "Makatarungan ba ang mga utos na ito?"
        },

        -- scene 7
        {
            bg = "BG16",
            speaker = "",
            text = "Walang sumagot."
        },

        -- scene 8
        {
            bg = "BG16",
            speaker = "",
            text = "Nasa pagitan siya ng dalawang bagay — ang tungkulin… at ang konsensya."
        },

        -- scene 9
        {
            bg = "BG16",
            sfx = "mo",
            speaker = "Opisyal 1",
            text = "Mas mabuting sumunod na lamang."
        },

        -- scene 10
        {
            bg = "BG16",
            speaker = "",
            text = "Alam niya ang tama… ngunit alam din niya ang maaaring mangyari kung susuway."
        },

        -- scene 11
        {
            bg = "BG16",
            speaker = "",
            text = "Hindi madali ang kanyang magiging pasya."
        },

        -- scene 12
        {
            bg = "BG16",
            speaker = "",
            text = "Natapos ang pulong… ngunit hindi ang kanyang suliranin."
        },

        -- scene end
        {
            bg = "BG16",
            speaker = "",
            text = "Minsan… ang pinakamahirap na laban ay hindi laban sa iba kundi laban sa sariling paninindigan."
        },
    },

  -- #KABANATA 37
    {
        {
            event = "Kabanata 37: Ang Kapitan-Heneral",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Dumating ang Kapitan-Heneral sa San Diego."
        },

        -- scene 2
        {
            bg = "BG11",
            speaker = "",
            text = "Handa ang buong bayan upang siya'y salubungin. Maayos… tahimik… at puno ng paggalang."
        },

        -- scene 3
        {
            bg = "BG11",
            speaker = "",
            text = "Nasa unahan ang mga pinuno — nagnanais magpakita ng katapatan."
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Ang pinakamataas na kinatawan ng kapangyarihan ng pamahalaan."
        },

        -- scene 5
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Gobernadorcillo",
            text = "Maligayang pagdating po."
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Napansin niya si Ibarra."
        },

        -- scene 7
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Kapitan-Heneral",
            text = "Ikaw ba ang anak ni Don Rafael?"
        },

        -- scene 8
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Opo."
        },

        -- scene 9
        {
            bg = "BG11",
            speaker = "",
            text = "Nagbago ang kanyang tono. Hindi tulad ng inaasahan ng iba."
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi niya agad hinusgahan si Ibarra."
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Ang presensya ng Kapitan-Heneral… nagbabago ng galaw ng lahat."
        },

        -- scene 12
        {
            bg = "BG24A",
            speaker = "",
            text = "Pamahalaan… at simbahan. Dalawang puwersang magkaiba ngunit parehong makapangyarihan."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa harap ng tunay na kapangyarihan… lumilitaw kung sino ang sumusunod at kung sino ang may sariling paninindigan."
        },
    },

  -- #KABANATA 38
    {
        {
            event = "Kabanata 38: Ang Prusisyon",
            bgm = "story",
            bg = "BG12A",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG12A",
            speaker = "",
            text = "Nagsimula ang prusisyon sa gabi ng pista."
        },

        -- scene 2
        {
            bg = "BG12A",
            speaker = "",
            text = "Naglalakbay ang liwanag sa dilim… tila gabay sa mga tao."
        },

        -- scene 3
        {
            bg = "BG12A",
            speaker = "",
            text = "Isa-isang inilabas ang mga imahen ng mga santo. Bawat isa… may sariling kahulugan."
        },

        -- scene 4
        {
            bg = "BG12A",
            speaker = "",
            text = "Maayos ang pagkakasunod-sunod — ayon sa kahalagahan at katayuan."
        },

        -- scene 5
        {
            bg = "BG12A",
            speaker = "",
            text = "Sumasama ang mga tao — may panalangin… may panata."
        },

        -- scene 6
        {
            bg = "BG12A",
            speaker = "",
            text = "Naroon din ang mga makapangyarihan… kasama sa hanay."
        },

        -- scene 7
        {
            bg = "BG12A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Maria Clara… tahimik na nakikiisa."
        },

        -- scene 8
        {
            bg = "BG12A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Ibarra… hindi lamang nakikibahagi kundi nagmamasid."
        },

        -- scene 9
        {
            bg = "BG12A",
            speaker = "",
            text = "Ang prusisyon… hindi lamang panalangin. Ito rin ay pagpapakita ng kaayusan ng lipunan."
        },

        -- scene 10
        {
            bg = "BG12A",
            speaker = "",
            text = "Dumaan ang prusisyon sa iba't ibang bahagi ng bayan."
        },

        -- scene 11
        {
            bg = "BG12A",
            speaker = "",
            text = "Sa gitna ng dilim… nangingibabaw ang liwanag."
        },

        -- scene 12
        {
            bg = "BG12A",
            speaker = "",
            text = "May mga nanonood lamang… hindi kasama sa hanay."
        },

        -- scene 13
        {
            bg = "BG12A",
            speaker = "",
            text = "Unti-unting natapos ang prusisyon."
        },

        -- scene end
        {
            bg = "BG12A",
            speaker = "",
            text = "Sa isang gabi ng liwanag… lumitaw ang anyo ng pananampalataya at ang estruktura ng lipunan na nakapaligid dito."
        },
    },

  -- #KABANATA 39
    {
        {
            event = "Kabanata 39: Si Donya Consolacion",
            bgm = "story",
            bg = "BG-05",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa bahay ng alperes… hindi katahimikan ang naghahari."
        },

        -- scene 2
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Donya Consolacion — isang babaeng pilit inaangat ang sarili."
        },

        -- scene 3
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "kapitanTiyago", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fo",
            speaker = "Donya Consolacion",
            text = "Hindi ako tulad nila!"
        },

        -- scene 4
        {
            bg = "BG-05",
            speaker = "",
            text = "Pilit niyang ginagaya ang asal ng mga Español."
        },

        -- scene 5
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "alperes", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Alperes",
            text = "Tama na!"
        },

        -- scene 6
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "alperes", 
                    pose = "stern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "fo",
            speaker = "Donya Consolacion",
            text = "Ako ang mas nakakaalam!"
        },

        -- scene 7
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "alperes", 
                    pose = "stern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Ang kanilang tahanan… puno ng sigalot."
        },

        -- scene 8
        {
            bg = "BG-05",
            speaker = "",
            text = "Isang babaeng ligaw ang isip… dinala sa kanilang harapan."
        },

        -- scene 9
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "alperes", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     dim = true
                -- },
            },
            speaker = "Donya Consolacion",
            text = "Ano ang nangyari sa kanya?"
        },

        -- scene 10
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "alperes", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Guardia",
            text = "Baliw po… palaboy."
        },

        -- scene 11
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa halip na awa… interes ang namayani."
        },

        -- scene 12
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "alperes", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Donya Consolacion",
            text = "Pagsalitain niyo siya."
        },

        -- scene 13
        {
            bg = "BG-05",
            characters = {
                -- {
                --     name = "donyaConsolacion", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "fo",
            speaker = "Sisa",
            text = "Crispin… Basilio…"
        },

        -- scene 14
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Consolacion",
            text = "Sumagot ka!"
        },

        -- scene end
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa isang lugar na dapat may kaayusan… lumitaw ang kawalan ng malasakit."
        },
    },

  -- #KABANATA 40
    {
        {
            event = "Kabanata 40: Ang Karapatan at Lakas",
            bgm = "story",
            bg = "BG-05",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa loob ng bahay ng alperes… umiiral ang kapangyarihan ngunit hindi katahimikan."
        },

        -- scene 2
        {
            bg = "BG-05",
            speaker = "",
            text = "Magkaiba ang kanilang paraan — isa'y awtoridad… ang isa'y pagmamataas."
        },

        -- scene 3
        {
            bg = "BG-05",
            characters = {
                {
                    name = "alperes", 
                    pose = "stern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "sisa", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Alperes",
            text = "May hangganan ang lahat."
        },

        -- scene 4
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "sisa", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fo",
            speaker = "Donya Consolacion",
            text = "Ako ang dapat sundin dito!"
        },

        -- scene 5
        {
            bg = "BG-05",
            speaker = "",
            text = "Hindi lamang salita ang nagbabanggaan — kundi pagtingin sa kapangyarihan."
        },

        -- scene 6
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Muling dinala si Sisa — isang ina na nawawala sa sariling mundo."
        },

        -- scene 7
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Para sa kanya… isa lamang itong kaso."
        },

        -- scene 8
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Para kay Donya Consolacion… ito'y pagkakataon."
        },

        -- scene 9
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Consolacion",
            text = "Pagsalitain niyo siya."
        },

        -- scene 10
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "distessed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "fo",
            speaker = "Sisa",
            text = "Mga anak ko…"
        },

        -- scene 11
        {
            bg = "BG-05",
            speaker = "",
            text = "Hindi niya kayang ipaliwanag ang sarili — at walang tunay na nakikinig."
        },

        -- scene 12
        {
            bg = "BG-05",
            speaker = "",
            text = "Ang kapangyarihan… nagiging pabigat."
        },

        -- scene 13
        {
            bg = "BG-05",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "alperes", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Alperes",
            text = "Tama na."
        },

        -- scene 14
        {
            bg = "BG-05",
            speaker = "",
            text = "Isang utos… sapat upang tumigil ang lahat."
        },

        -- scene end
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa pagitan ng karapatan at lakas… hindi laging malinaw kung alin ang nangingibabaw."
        },
    },

  -- #KABANATA 41
    {
        {
            event = "Kabanata 41: Dalawang Dalawa",
            bgm = "story",
            bg = "BG-17C",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-17C",
            speaker = "",
            text = "Dalawang dalaw… dalawang mukha ng lipunan."
        },

        -- scene 2
        {
            bg = "BG-17C",
            speaker = "",
            text = "Dumalaw ang Kapitan-Heneral kay Ibarra."
        },

        -- scene 3
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Maligayang pagdating po."
        },

        -- scene 4
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },
            sfx = "mo",
            speaker = "Kapitan-Heneral",
            text = "Ako'y naparito upang makipag-usap."
        },

        -- scene 5
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },
            speaker = "Kapitan-Heneral",
            text = "Narinig ko ang iyong mga plano."
        },

        -- scene 6
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "npc", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Nais ko lamang makatulong sa bayan."
        },

        -- scene 7
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Hindi siya agad humusga. Nakinig… at nagmasid."
        },

        -- scene 8
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
            },
            speaker = "Kapitan-Heneral",
            text = "Ipagpatuloy mo ang iyong layunin."
        },

        -- scene 9
        {
            bg = "BG-17C",
            speaker = "",
            text = "Isang dalaw… na may pag-asa."
        },

        -- scene 10
        {
            bg = "BG-17C",
            speaker = "",
            text = "Ngunit hindi nagtagal… dumating ang isa pa."
        },

        -- scene 11
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "Kailangan nating mag-usap."
        },

        -- scene 12
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Padre Damaso",
            text = "Hindi ka dapat nakakalimot sa iyong lugar."
        },

        -- scene 13
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "padreDamaso", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Wala akong ginagawang masama."
        },

        -- scene 14
        {
            bg = "BG-17C",
            speaker = "",
            text = "Muli… pinipigil ni Ibarra ang sarili."
        },

        -- scene 15
        {
            bg = "BG-17C",
            speaker = "",
            text = "Isang dalaw… na may banta."
        },

        -- scene end
        {
            bg = "BG-17C",
            speaker = "",
            text = "Sa iisang tahanan… dumaan ang pag-asa at pagbabanta — magkasunod, ngunit magkaiba ng landas."
        },
    },

  -- #KABANATA 42
    {
        {
            event = "Kabanata 42: Ang Mag-asawang De Espadaña",
            bgm = "story",
            bg = "BG-21",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-21",
            speaker = "",
            text = "Naglalakbay ang mag-asawang de Espadaña."
        },

        -- scene 2
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "center",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Donya Victorina, isang babaeng pilit nagiging Español sa anyo at asal."
        },

        -- scene 3
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "fo",
            speaker = "Donya Victorina",
            text = "Hindi ako tulad ng ibang Pilipina!"
        },

        -- scene 4
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donTiburcio", 
                    pose = "afraid", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "npc", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "At si Don Tiburcio, isang asawang sunod-sunuran."
        },

        -- scene 5
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donTiburcio", 
                    pose = "nervous", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Victorina",
            text = "Ayusin mo ang sarili mo!"
        },

        -- scene 6
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donTiburcio", 
                    pose = "nervous", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Don Tiburcio",
            text = "Opo…"
        },

        -- scene 7
        {
            bg = "BG-21",
            speaker = "",
            text = "Pilit nilang ginagaya ang buhay ng mga Español — kahit hindi ito ang kanilang tunay na kalagayan."
        },

        -- scene 8
        {
            bg = "BG-21",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donTiburcio", 
                    pose = "nervous", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Victorina",
            text = "Kailangan mong magmukhang kagalang-galang!"
        },

        -- scene 9
        {
            bg = "BG11",
            speaker = "",
            text = "Sa likod ng pagmamataas… may takot na hindi matanggap."
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "",
            text = "Dumating sila sa kanilang pupuntahan."
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Pinapansin sila… ngunit hindi lahat ay humahanga."
        },

        -- scene 12
        {
            bg = "BG11",
            speaker = "",
            text = "Sa kanilang pagsisikap maging iba… lalo silang nagiging kapansin-pansin."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Minsan… ang pinakamatinding pagpapanggap ay nagmumula sa pagnanais na matanggap."
        },
    },

  -- #KABANATA 43
    {
        {
            event = "Kabanata 43: Mga Balak o Panukala",
            bgm = "story",
            bg = "BG-17C",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Sa gitna ng katahimikan… si Ibarra ay nagpaplano."
        },

        -- scene 2
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Kailangan itong maisakatuparan…"
        },

        -- scene 3
        {
            bg = "BG-17C",
            speaker = "",
            text = "Ang paaralan — hindi lamang gusali… kundi pag-asa."
        },

        -- scene 4
        {
            bg = "BG-17C",
            speaker = "",
            text = "Inaayos niya ang bawat detalye — pondo, lugar, at mga taong kakailanganin."
        },

        -- scene 5
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "donFilipo", 
                    pose = "concern",
                    -- animated = true,
                    -- frameW = 410,
                    -- frameH = 590,
                    -- columns = 5,
                    -- frames = 47,
                    -- animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Don Filipo",
            text = "Narito ako upang tumulong."
        },

        -- scene 6
        {
            bg = "BG-17C",
            sfx = "mo",
            speaker = "Guro",
            text = "Malaki ang maitutulong nito sa mga bata."
        },

        -- scene 7
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Kailangan natin ng suporta mula sa bayan."
        },

        -- scene 8
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "concern",
                    -- animated = true,
                    -- frameW = 410,
                    -- frameH = 590,
                    -- columns = 5,
                    -- frames = 47,
                    -- animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Don Filipo",
            text = "May mga tututol…"
        },

        -- scene 9
        {
            bg = "BG-17C",
            
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donFilipo", 
                    pose = "concern",
                    -- animated = true,
                    -- frameW = 410,
                    -- frameH = 590,
                    -- columns = 5,
                    -- frames = 47,
                    -- animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Hindi lahat ay sang-ayon sa pagbabago."
        },

        -- scene 10
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Handa akong harapin iyon."
        },

        -- scene 11
        {
            bg = "BG-17C",
            speaker = "Guro",
            text = "Kung ito'y magtagumpay… magbabago ang kinabukasan ng mga bata."
        },

        -- scene 12
        {
            bg = "BG-17C",
            speaker = "Don Filipo",
            text = "Simulan na natin."
        },

        -- scene 13
        {
            bg = "BG-17C",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Para sa bayan…"
        },

        -- scene end
        {
            bg = "BG-17C",
            speaker = "",
            text = "Ang mga plano… ay simula lamang. Ang tunay na hamon ay kung paano ito maisasakatuparan."
        },
    },

  -- #KABANATA 44
    {
        {
            event = "Kabanata 44: Pagsusuri sa Budhi",
            bgm = "story",
            bg = "BG-17D",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Mag-isa si Ibarra… at gising ang kanyang isipan."
        },

        -- scene 2
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Tama ba ang aking ginagawa?"
        },

        -- scene 3
        {
            bg = "BG-17D",
            speaker = "",
            text = "Bumalik sa kanyang isip ang mga nangyari — ang mga salita… ang mga tingin… ang mga parinig."
        },

        -- scene 4
        {
            bg = "BG-17D",
            speaker = "",
            text = "At higit sa lahat… ang alaala ng kanyang ama."
        },

        -- scene 5
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Kung siya ang narito… ano ang kanyang gagawin?"
        },

        -- scene 6
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "May galit… ngunit may pagpipigil."
        },

        -- scene 7
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Lumaban… o magtiis."
        },

        -- scene 8
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Kung walang kikilos… walang magbabago."
        },

        -- scene 9
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ngunit hindi sa dahas…"
        },

        -- scene 10
        {
            bg = "BG-17D",
            speaker = "",
            text = "Tinitimbang niya ang bawat hakbang — hindi lamang para sa sarili… kundi para sa bayan."
        },

        -- scene 11
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "At kung mabigo ako?"
        },

        -- scene 12
        {
            bg = "BG-17D",
            speaker = "",
            text = "Ito ang tunay na laban — ang harapin ang sariling pagdududa."
        },

        -- scene 13
        {
            bg = "BG-17D",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ipagpapatuloy ko."
        },

        -- scene 14
        {
            bg = "BG-17D",
            speaker = "",
            text = "Walang nakarinig sa kanyang desisyon… ngunit dito nagsimula ang tunay na pagbabago."
        },

        -- scene end
        {
            bg = "BG-17D",
            speaker = "",
            text = "Sa pagsusuri ng budhi… nabubuo ang paninindigan."
        },
    },

  -- #KABANATA 45
    {
        {
            event = "Kabanata 45: Ang mga Pinag-uusig",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa San Diego… may mga taong pinaparusahan."
        },

        -- scene 2
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi lahat ay may sala… ngunit sila'y pinagdududahan."
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Huwag kang magsalita…"
        },

        -- scene 4
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Baka ikaw ang susunod."
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "",
            text = "Naroon ang mga guwardiya… bilang paalala ng kapangyarihan."
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "May mga dinadala… kahit walang malinaw na paliwanag."
        },

        -- scene 7
        {
            bg = "BG11",
            speaker = "",
            text = "Naiiwan ang mga pamilya — punô ng takot at pag-aalala."
        },

        -- scene 8
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 3",
            text = "Dahil daw sa mga nangyari sa pista…"
        },

        -- scene 9
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 4",
            text = "May hinahanap silang may sala."
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "",
            text = "Ngunit walang malinaw na sagot… kung sino ang tunay na may kasalanan."
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Naroon si Ibarra… nakikita ang nangyayari."
        },

        -- scene 12
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Hindi ito ang nais kong mangyari…"
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Sa isang sistemang may kapangyarihan… madalas ang mahina ang naaapektuhan."
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting tumataas ang takot sa bayan. At karamihan… pinipiling manahimik."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa likod ng kaayusan… may mga inosenteng nagdurusa."
        },
    },

  -- #KABANATA 46
    {
        {
            event = "Kabanata 46: Ang Sabungan",
            bgm = "story",
            bg = "BG-N14",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N14",
            speaker = "",
            text = "Sa sabungan… nagtipon ang maraming tao."
        },

        -- scene 2
        {
            bg = "BG-N14",
            speaker = "",
            text = "Iba ang sigla rito — mas maingay… mas magulo… mas buhay."
        },

        -- scene 3
        {
            bg = "BG-N14",
            speaker = "",
            text = "Magkakasama ang iba't ibang uri ng tao ngunit iisa ang layunin."
        },

        -- scene 4
        {
            bg = "BG-N14",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Sa akin ang pula!"
        },

        -- scene 5
        {
            bg = "BG-N14",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Hindi, mananalo ang puti!"
        },

        -- scene 6
        {
            bg = "BG-N14",
            speaker = "",
            text = "Tumataas ang sigla… habang lumalapit ang laban."
        },

        -- scene 7
        {
            bg = "BG-N14",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Ang tao… madaling malibang."
        },

        -- scene 8
        {
            bg = "BG-25",
            speaker = "",
            text = "Nagsimula ang laban… at sumabay ang sigawan ng mga tao."
        },

        -- scene 9
        {
            bg = "BG-25",
            sfx = "mo",
            speaker = "Mamamayan 3",
            text = "Panalo!"
        },

        -- scene 10
        {
            bg = "BG-25",
            sfx = "mo",
            speaker = "Mamamayan 4",
            text = "Hindi pa tapos!"
        },

        -- scene 11
        {
            bg = "BG-25",
            speaker = "",
            text = "Galak… galit… pananabik — lahat sabay-sabay."
        },

        -- scene 12
        {
            bg = "BG-25",
            characters = {
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Tasyo",
            text = "Habang abala sila rito… may ibang bagay na hindi napapansin."
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Para sa ilan… ito ay libangan. Para sa iba… simbolo."
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting humupa ang ingay… At nag-uwian ang mga tao — tila walang nangyari."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa gitna ng kasiyahan… may mga katotohanang natatabunan — hindi dahil wala… kundi dahil hindi tinitingnan."
        },
    },

  -- #KABANATA 47
    {
        {
            event = "Kabanata 47: Ang Dalawang Senyora",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa gitna ng bayan… nagtagpo ang dalawang senyora."
        },

        -- scene 2
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Donya Victorina, puno ng kumpiyansa… at pagpapanggap."
        },

        -- scene 3
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "donTiburcio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "At si Donya Consolacion, matigas ang kilos… at mapagmataas."
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Isang tingin pa lamang… ramdam na ang hidwaan."
        },

        -- scene 5
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "fo",
            speaker = "Donya Victorina",
            text = "Magandang araw."
        },

        -- scene 6
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Victorina",
            text = "Napakaganda ng aking kasuotan, hindi ba?"
        },

        -- scene 7
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "fo",
            speaker = "Donya Consolacion",
            text = "Hindi iyon ang sukatan ng dangal."
        },

        -- scene 8
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Ang simpleng usapan… nagiging paligsahan."
        },

        -- scene 9
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "dramatic", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Donya Victorina",
            text = "Mas alam ko ang asal ng mga Español."
        },

        -- scene 10
        {
            bg = "BG11",
            characters = {
                {
                    name = "donyaVictorina", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "donyaConsolacion", 
                    pose = "annoyed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Donya Consolacion",
            text = "Hindi sa pananamit nasusukat ang pagiging kagalang-galang."
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Pinagmamasdan sila ng mga tao… tila isang palabas."
        },

        -- scene 12
        {
            bg = "BG11",
            speaker = "",
            text = "Dalawang senyora… parehong naghahangad ng pagkilala."
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Naghiwalay sila… ngunit walang nagwagi."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa kanilang pagtatalo… hindi lamang pagmamataas ang lumitaw kundi ang paghahanap ng lugar sa lipunan."
        },
    },

  -- #KABANATA 48
    {
        {
            event = "Kabanata 48: Ang Talinhaga",
            bgm = "story",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "angry",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Sa isang tahimik na lugar… nag-uusap sina Ibarra at Pilosopo Tasyo."
        },

        -- scene 2
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "May nais po ba kayong ibahagi?"
        },

        -- scene 3
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Isang palaisipan."
        },

        -- scene 4
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Isipin mo… isang taong may kakayahang gumawa ng mabuti ngunit pinipiling manahimik."
        },

        -- scene 5
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Ano ang mas mabigat — ang paggawa ng mali… o ang hindi paggawa ng tama?"
        },

        -- scene 6
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Hindi agad nakasagot si Ibarra."
        },

        -- scene 7
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Minsan… ang katahimikan ay nagiging bahagi ng problema."
        },

        -- scene 8
        {
            bg = "BG06",
            speaker = "",
            text = "Hindi lamang ito palaisipan… kundi salamin ng lipunan."
        },

        -- scene 9
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Naalala ni Ibarra ang mga nangyayari sa bayan."
        },

        -- scene 10
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi sapat ang manahimik."
        },

        -- scene 11
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Ngunit tandaan… ang bawat kilos ay may kapalit."
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Ang pag-iisip nang malaya… madalas hindi tinatanggap."
        },

        -- scene 13
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Maraming salamat."
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTasyo", 
                    pose = "thoughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Tasyo",
            text = "Ang sagot… ikaw ang magbibigay."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Ang palaisipan… hindi para sagutin agad kundi para pag-isipan… at isabuhay."
        },
    },

  -- #KABANATA 49
    {
        {
            event = "Kabanata 49: Ang Tinig ng mga Pinag-uusig",
            bgm = "story",
            bg = "BG-05",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-05",
            speaker = "",
            text = "Sa isang sulok ng bayan… naroon ang mga inuusig."
        },

        -- scene 2
        {
            bg = "BG-05",
            speaker = "",
            text = "Hindi sila makapangyarihan. Hindi rin sila naririnig."
        },

        -- scene 3
        {
            bg = "BG-05",
            sfx = "mo",
            speaker = "Bilanggo 1",
            text = "Wala akong kasalanan…"
        },

        -- scene 4
        {
            bg = "BG-05",
            sfx = "mo",
            speaker = "Bilanggo 2",
            text = "Nadamay lang ako…"
        },

        -- scene 5
        {
            bg = "BG-05",
            speaker = "",
            text = "Iba-iba ang kanilang kwento… ngunit iisa ang kanilang kalagayan."
        },

        -- scene 6
        {
            bg = "BG-05",
            sfx = "mo",
            speaker = "Bilanggo 3",
            text = "Hindi natin alam kung kailan tayo lalaya…"
        },

        -- scene 7
        {
            bg = "BG-05",
            speaker = "",
            text = "Mas mabigat pa sa tanikala… ang kawalan ng kasiguruhan."
        },

        -- scene 8
        {
            bg = "BG-05",
            speaker = "Bilanggo 1",
            text = "Kumusta na kaya sila…"
        },

        -- scene 9
        {
            bg = "BG-05",
            speaker = "Bilanggo 2",
            text = "May makakatulong pa kaya sa atin?"
        },

        -- scene 10
        {
            bg = "BG-05",
            characters = {
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Dumating si Ibarra."
        },

        -- scene 11
        {
            bg = "BG-05",
            speaker = "",
            text = "Hindi na ito balita o kwento — ito ay realidad sa kanyang harapan."
        },

        -- scene 12
        {
            bg = "BG-05",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ano ang nangyari sa inyo?"
        },

        -- scene 13
        {
            bg = "BG-05",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Bilanggo 1",
            text = "Wala po… dinampot lang kami."
        },

        -- scene 14
        {
            bg = "BG-05",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Bilanggo 2",
            text = "May hinahanap silang may sala…"
        },

        -- scene 15
        {
            bg = "BG-05",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "pTasyo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Hindi ito tama…"
        },

        -- scene 16
        {
            bg = "BG-05",
            speaker = "",
            text = "Umalis si Ibarra — dala ang mga tinig na hindi niya kayang balewalain."
        },

        -- scene end
        {
            bg = "BG-05",
            speaker = "",
            text = "Ang tinig ng mga inuusig… mahina sa pandinig ng marami ngunit sapat upang baguhin ang isang taong handang makinig."
        },
    },

  -- #KABANATA 50
    {
        {
            event = "Kabanata 50: Ang mga Kaanak ni Elias",
            bgm = "story",
            bg = "BG10",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Sa katahimikan ng gabi… nagsimulang magkwento si Elias."
        },

        -- scene 2
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "May nais akong ibahagi sa iyo…"
        },

        -- scene 3
        {
            bg = "BG-N13",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Nakikinig ako."
        },

        -- scene 4
        {
            bg = "BG-N13",
            speaker = "",
            text = "Ikinuwento niya ang pinagmulan ng kanyang pamilya."
        },

        -- scene 5
        {
            bg = "BG-N13",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ang aking ninuno… napagbintangan."
        },

        -- scene 6
        {
            bg = "BG10",
            speaker = "",
            text = "Isang paratang… na nagbago ng kanilang buhay."
        },

        -- scene 7
        {
            bg = "BG10",
            speaker = "",
            text = "Unti-unting nawala ang kanilang dangal sa lipunan. Iniwasan sila… tinanggihan… kinalimutan."
        },

        -- scene 8
        {
            bg = "BG10",
            speaker = "",
            text = "Hindi lamang ang isang tao ang naapektuhan — kundi buong salinlahi."
        },

        -- scene 9
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ang paratang… hindi nawala. Ipinasa ito sa amin."
        },

        -- scene 10
        {
            bg = "BG10",
            speaker = "",
            text = "At dito nagsimula ang kanyang buhay — dala ang kasalanan na hindi niya ginawa."
        },

        -- scene 11
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi ito makatarungan…"
        },

        -- scene 12
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ganito ang sistema."
        },

        -- scene 13
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Ang kanyang kwento… hindi naiiba sa iba. Ito ay bahagi ng mas malaking problema."
        },

        -- scene 14
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ngayon ko lamang nauunawaan…"
        },

        -- scene 15
        {
            bg = "BG10",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ito ang aking pinagmulan."
        },

        -- scene 16
        {
            bg = "BG10",
            speaker = "",
            text = "At ang tanong — paano ito matatapos?"
        },

        -- scene end
        {
            bg = "BG10",
            speaker = "",
            text = "Ang kasaysayan… kapag hindi nababago, patuloy na inuulit."
        },
    },

  -- #KABANATA 51
    {
        {
            event = "Kabanata 51: Mga Pagbabago",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa San Diego… may mga pagbabagong hindi agad napapansin."
        },

        -- scene 2
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga tao… mas maingat na sa kanilang kilos at salita."
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Iba na ang pakiramdam sa bayan…"
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "Mamamayan 2",
            text = "Parang may nagbago."
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "",
            text = "Ang dating masigla… ngayon ay may halong pag-aalinlangan."
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Napapansin ni Ibarra ang mga pagbabagong ito."
        },

        -- scene 7
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "May nag-iiba…"
        },

        -- scene 8
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga makapangyarihan… mas nagiging maingat at mapagmatyag."
        },

        -- scene 9
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga dating inuusig… patuloy pa ring apektado."
        },

        -- scene 10
        {
            bg = "BG22A",
            speaker = "",
            text = "May mga lumalayo… may mga nananahimik."
        },

        -- scene 11
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Maria Clara… tahimik na nagmamasid."
        },

        -- scene 12
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi lamang ang bayan ang nagbabago — kundi pati ang ugnayan ng mga tao."
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga nangyari… may epekto."
        },

        -- scene 14
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Hindi na ito tulad ng dati."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Ang pagbabago… hindi laging biglaan. Minsan, unti-unti itong nararamdaman — hanggang sa hindi na maibalik ang dati."
        },
    },

  -- #KABANATA 52
    {
        {
            event = "Kabanata 52: Ang Baraha ng Patay at ang mga Anino",
            bgm = "story",
            bg = "BG08A",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG08A",
            speaker = "",
            text = "Sa dilim ng gabi… may mga bagay na hindi lantad ngunit nararamdaman."
        },

        -- scene 2
        {
            bg = "BG08A",
            speaker = "",
            text = "Humahaba ang mga anino… tila may sariling galaw."
        },

        -- scene 3
        {
            bg = "BG08A",
            speaker = "",
            text = "May ilan pa ring gising ngunit hindi mapakali."
        },

        -- scene 4
        {
            bg = "BG08A",
            speaker = "",
            text = "Sa isang sulok… may naglalaro ng baraha."
        },

        -- scene 5
        {
            bg = "BG08A",
            speaker = "",
            text = "Hindi ito karaniwang laro — may kakaibang bigat ang paligid."
        },

        -- scene 6
        {
            bg = "BG08A",
            speaker = "",
            text = "Ang mga baraha… tila may sinasabi ngunit hindi tuwirang naiintindihan."
        },

        -- scene 7
        {
            bg = "BG08A",
            speaker = "",
            text = "Sa likod ng bawat kilos… may aninong nakamasid."
        },

        -- scene 8
        {
            bg = "BG08A",
            sfx = "mo",
            speaker = "Tao 1",
            text = "May kakaiba…"
        },

        -- scene 9
        {
            bg = "BG08A",
            sfx = "mo",
            speaker = "Tao 2",
            text = "Parang may mangyayari."
        },

        -- scene 10
        {
            bg = "BG08A",
            speaker = "",
            text = "Ang laro… hindi lamang laro. Isa itong paalala — na may mga puwersang hindi kontrolado."
        },

        -- scene 11
        {
            bg = "BG08A",
            speaker = "",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            text = "Naroon si Ibarra… ramdam ang pagbabago sa paligid."
        },

        -- scene 12
        {
            bg = "BG08A",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "May darating…"
        },

        -- scene 13
        {
            bg = "BG08A",
            speaker = "",
            text = "Lalong dumilim ang gabi."
        },

        -- scene 14
        {
            bg = "BG08A",
            speaker = "",
            text = "Ang mga anino… hindi lamang nasa paligid kundi sa mga pangyayaring paparating."
        },

        -- scene end
        {
            bg = "BG08A",
            speaker = "",
            text = "Hindi lahat ng babala ay malinaw. Minsan… dumarating ito bilang pakiramdam bago pa man mangyari ang lahat."
        },
    },

  -- #KABANATA 53
    {
        {
            event = "Kabanata 53: Ang Mabuting Araw ay Nakikilala sa Umaga",
            bgm = "story",
            bg = "BG-N12",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N12",
            speaker = "",
            text = "Sumikat ang araw sa San Diego. Ngunit hindi lahat ng umaga… nangangahulugang mabuting araw."
        },

        -- scene 2
        {
            bg = "BG-N12",
            speaker = "",
            text = "Nagising ang bayan tulad ng dati ngunit may kakaibang pakiramdam sa hangin."
        },

        -- scene 3
        {
            bg = "BG11",
            speaker = "",
            text = "May mga maliliit na senyales… na hindi agad napapansin."
        },

        -- scene 4
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Parang may mangyayari…"
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "Mamamayan 2",
            text = "Hindi ko maipaliwanag…"
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Napapansin ni Ibarra ang kakaibang katahimikan."
        },

        -- scene 7
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "May mali…"
        },

        -- scene 8
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga makapangyarihan… tila mas handa kaysa dati."
        },

        -- scene 9
        {
            bg = "BG11",
            speaker = "",
            text = "Ang liwanag ng umaga… hindi sapat upang itago ang nararamdaman."
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "",
            text = "Kahit sa umaga… may anino pa rin."
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi siya mapakali."
        },

        -- scene 12
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Ito na ba ang simula?"
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Ang araw ay nagsisimula… ngunit ang direksyon nito ay hindi pa malinaw."
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting tumitindi ang pakiramdam ng pagbabago."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sinasabi na ang mabuting araw ay nakikilala sa umaga — ngunit minsan… ang umaga ang unang babala."
        },
    },

  -- #KABANATA 54
    {
        {
            event = "Kabanata 54: Lahat ng Lihim ay Nabubunyag at Walang Di Nagkakamit ng Parusa",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa San Diego… may mga lihim na hindi na kayang itago."
        },

        -- scene 2
        {
            bg = "BG11",
            speaker = "Mamamayan 1",
            text = "Narinig mo ba?"
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Lumabas na ang totoo…"
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi na tsismis ang mga usapan — kundi mga katotohanang unti-unting nabubunyag."
        },

        -- scene 5
        {
            bg = "BG11",
            speaker = "",
            text = "May nagulat… may nagduda… at may natakot."
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Hindi nakaligtas si Ibarra sa mga pagbubunyag."
        },

        -- scene 7
        {
            bg = "BG11",
            speaker = "Mamamayan 3",
            text = "May lumabas na balita tungkol sa iyo…"
        },

        -- scene 8
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga lihim… nagiging sandata."
        },

        -- scene 9
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 4",
            text = "Totoo kaya iyon?"
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "Mamamayan 5",
            text = "Kung totoo… delikado."
        },

        -- scene 11
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Kaya pala…"
        },

        -- scene 12
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting nauunawaan ni Ibarra… na may mga kumikilos laban sa kanya."
        },

        -- scene 13
        {
            bg = "BG11",
            speaker = "",
            text = "Sa likod ng mga balitang ito… may mga taong may layunin."
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Nagbabago ang tingin ng mga tao sa kanya."
        },

        -- scene 15
        {
            bg = "BG11",
            speaker = "",
            text = "Pinili niyang manahimik… ngunit hindi ibig sabihin ay wala siyang nararamdaman."
        },

        -- scene 16
        {
            bg = "BG11",
            speaker = "",
            text = "Kapag ang lihim ay nabunyag… hindi na ito maibabalik sa dati. At dito nagsisimula ang tunay na epekto."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Ang lihim… maaaring itago sa loob ng mahabang panahon ngunit kapag lumabas… binabago nito ang lahat."
        },
    },

  -- #KABANATA 55
    {
        {
            event = "Kabanata 55: Ang Pagkakagulo",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Sa gitna ng bayan… nagsimula ang kaguluhan."
        },

        -- scene 2
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Ano ang nangyayari?"
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "May problema!"
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Walang malinaw na sagot — ngunit ramdam ang takot."
        },

        -- scene 5
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Guardia",
            text = "Ayusin ang hanay!"
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "",
            text = "Sa halip na humupa… lalo itong lumala."
        },

        -- scene 7
        {
            bg = "BG11",
            speaker = "",
            text = "May tumatakbo… may nananatili… walang sigurado sa nangyayari."
        },

        -- scene 8
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ano ang nangyayari rito?"
        },

        -- scene 9
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Mamamayan 3",
            text = "May mga inaresto!"
        },

        -- scene 10
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Mamamayan 4",
            text = "May pinaghihinalaan!"
        },

        -- scene 11
        {
            bg = "BG11",
            speaker = "",
            text = "Ang mga hinala… nagiging aksyon."
        },

        -- scene 12
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting nawawala ang kaayusan."
        },

        -- scene 13
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Ibarra",
            text = "Hindi ito dapat umabot sa ganito…"
        },

        -- scene 14
        {
            bg = "BG11",
            speaker = "",
            text = "Ang takot… kumakalat nang mas mabilis kaysa katotohanan."
        },

        -- scene 15
        {
            bg = "BG11",
            speaker = "",
            text = "Kapag ang kaguluhan ay nagsimula… hindi madaling pigilan."
        },

        -- scene 16
        {
            bg = "BG11",
            speaker = "",
            text = "Unti-unting humupa ang ingay… ngunit hindi ang epekto."
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Sa isang iglap… ang katahimikan ay napalitan ng kaguluhan at ang kaguluhan… nag-iwan ng marka."
        },
    },

  -- #KABANATA 56
    {
        {
            event = "Kabanata 56: Ang mga Sabi at Kuro-kuro",
            bgm = "story",
            bg = "BG11",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG11",
            speaker = "",
            text = "Matapos ang kaguluhan… nagsimula ang mga usap-usapan."
        },

        -- scene 2
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 1",
            text = "Alam ko ang nangyari! May nagpasimula talaga!"
        },

        -- scene 3
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 2",
            text = "Hindi! Kusang nangyari iyon!"
        },

        -- scene 4
        {
            bg = "BG11",
            speaker = "",
            text = "Sa bawat grupo… may sariling kwento."
        },

        -- scene 5
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 3",
            text = "Mas malala pa nga raw iyon!"
        },

        -- scene 6
        {
            bg = "BG11",
            speaker = "Mamamayan 4",
            text = "Hindi, mas simple lang…"
        },

        -- scene 7
        {
            bg = "BG11",
            speaker = "",
            text = "Habang ipinapasa ang kwento… lalo itong nag-iiba."
        },

        -- scene 8
        {
            bg = "BG11",
            speaker = "Mamamayan 5",
            text = "May mga taong may pakana…"
        },

        -- scene 9
        {
            bg = "BG11",
            sfx = "mo",
            speaker = "Mamamayan 6",
            text = "Sino ang dapat sisihin?"
        },

        -- scene 10
        {
            bg = "BG11",
            speaker = "",
            text = "Naririnig ni Ibarra ang iba't ibang bersyon."
        },

        -- scene 11
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTsayo", 
                    pose = "thoughtful", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Hindi lahat ng naririnig… ay totoo."
        },

        -- scene 12
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTsayo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Tasyo",
            text = "Ang katotohanan… madalas nawawala sa dami ng salita."
        },

        -- scene 13
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTsayo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Mas malakas ang kuro-kuro… kaysa sa malinaw na pangyayari."
        },

        -- scene 14
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "pTsayo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "At sa huli… pinipili ng bawat isa ang kwentong paniniwalaan nila."
        },

        -- scene 15
        {
            bg = "BG11",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "pTsayo", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ito ang laban na hindi nakikita…"
        },

        -- scene end
        {
            bg = "BG11",
            speaker = "",
            text = "Matapos ang kaguluhan… hindi katahimikan ang sumusunod kundi ingay ng mga opinyon."
        },
    },

  -- #KABANATA 57
    {
        {
            event = "Kabanata 57: Vae Victus! Sa Aba ng Mga Manlulupig",
            bgm = "story",
            bg = "BG16",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG16",
            speaker = "",
            text = "Sa tribunal… nagsimula ang paghatol."
        },

        -- scene 2
        {
            bg = "BG16",
            speaker = "",
            text = "Naroon ang mga inuusig — hindi handa… at walang sapat na panlaban."
        },

        -- scene 3
        {
            bg = "BG16",
            speaker = "",
            text = "Ang proseso… tila maayos sa anyo ngunit hindi patas sa laman."
        },

        -- scene 4
        {
            bg = "BG16",
            speaker = "",
            text = "Isa-isa… ibinibigay ang mga hatol."
        },

        -- scene 5
        {
            bg = "BG16",
            speaker = "",
            text = "May nagulat… may tumahimik… at may tumanggap na lamang."
        },

        -- scene 6
        {
            bg = "BG16",
            sfx = "mo",
            speaker = "Inuusig 1",
            text = "Wala kaming magawa…"
        },

        -- scene 7
        {
            bg = "BG16",
            speaker = "",
            text = "Naroon ang kapangyarihan — hindi upang makinig… kundi magpasya."
        },

        -- scene 8
        {
            bg = "BG16",
            speaker = "",
            text = "Nakikita ni Ibarra ang lahat."
        },

        -- scene 9
        {
            bg = "BG16",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "pTsayo", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ganito ba ang katarungan?"
        },

        -- scene 10
        {
            bg = "BG16",
            speaker = "",
            text = "Unti-unti niyang nauunawaan — na ang laban ay hindi lamang laban ng ideya."
        },

        -- scene 11
        {
            bg = "BG-05",
            speaker = "",
            text = "Ang mga hatol… may dalang bigat na hindi madaling mawala."
        },

        -- scene 12
        {
            bg = "BG16",
            speaker = "",
            text = "Matapos ang lahat… bumalik ang katahimikan."
        },

        -- scene 13
        {
            bg = "BG16",
            speaker = "",
            text = '"Vae Victis" — sa talunan… ang kaparusahan.'
        },

        -- scene end
        {
            bg = "BG16",
            speaker = "",
            text = "Sa isang sistemang hindi pantay… ang pagkatalo ay hindi lamang pagkabigo kundi kapalaran."
        },
    },

  -- #KABANATA 58
    {
        {
            event = "Kabanata 58: Ang Sinumpa",
            bgm = "story",
            bg = "BG-N08",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Sa isang tahimik na sulok… naroon si Elias."
        },

        -- scene 2
        {
            bg = "BG-N08",
            speaker = "",
            text = "Isang taong tila hinahabol ng kanyang nakaraan… kahit wala siyang kasalanan."
        },

        -- scene 3
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "elias", 
                    pose = "serious", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "char2", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Hindi ko pinili ang landas na ito…"
        },

        -- scene 4
        {
            bg = "BG-N08",
            speaker = "",
            text = "Tinawag siyang sinumpa — hindi dahil sa ginawa… kundi sa pinagmulan."
        },

        -- scene 5
        {
            bg = "BG-N08",
            speaker = "",
            text = "Sa mata ng lipunan… may mga taong hindi na binibigyan ng pagkakataon."
        },

        -- scene 6
        {
            bg = "BG-N08",
            speaker = "",
            text = "At sa pag-iisa… mas malinaw ang bigat ng katotohanan."
        },

        -- scene 7
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Elias…"
        },

        -- scene 8
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi mo kasalanan ang nangyari."
        },

        -- scene 9
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Ngunit ako ang nagdadala nito."
        },

        -- scene 10
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "May mga bagay na hindi nabubura… kahit wala kang ginawang mali."
        },

        -- scene 11
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "angry", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Mas lumalim ang pag-unawa ni Ibarra — hindi lamang sa sistema… kundi sa tao."
        },

        -- scene 12
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Magkaiba tayo ng mundo…"
        },

        -- scene 13
        {
            bg = "BG-N08",
            characters = {
                {
                    name = "ibarra", 
                    pose = "determined",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Ngunit hindi ibig sabihin… hindi kita naiintindihan."
        },

        -- scene 14
        {
            bg = "BG-N08",
            speaker = "",
            text = "Sa katahimikan… may pagkakaunawaan."
        },

        -- scene 15
        {
            bg = "BG-N08",
            speaker = "",
            text = "Ngunit ang katotohanan ay nananatili — may mga tinatanggap… at may mga itinataboy."
        },

        -- scene end
        {
            bg = "BG-N08",
            speaker = "",
            text = 'Ang "sinumpa"… hindi laging isinilang na ganoon — minsan, sila ay ginagawa ng lipunan.'
        },
    },

  -- #KABANATA 59
    {
        {
            event = "Kabanata 59: Pag-ibig sa Bayan",
            bgm = "story",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "elias", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Sa tabi ng ilog… muling nag-usap sina Ibarra at Elias."
        },

        -- scene 2
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "elias", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Ano ang kahulugan ng pag-ibig sa bayan para sa iyo?"
        },

        -- scene 3
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ang pagnanais na mapaunlad ito."
        },

        -- scene 4
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Naniniwala ako sa pagbabago — sa pamamagitan ng kaayusan at edukasyon."
        },

        -- scene 5
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "At kung ang sistema mismo ang hadlang?"
        },

        -- scene 6
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi dapat sirain ang kaayusan."
        },

        -- scene 7
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Kung ang kaayusan ay hindi makatarungan… dapat ba itong panatilihin?"
        },

        -- scene 8
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Hindi ito simpleng pagtatalo — kundi paghahanap ng tamang paraan."
        },

        -- scene 9
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ang tunay na pag-ibig sa bayan… handa kang magsakripisyo para dito."
        },

        -- scene 10
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hanggang saan ang sakripisyo?"
        },

        -- scene 11
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Hindi sapat ang mabuting hangarin kung walang lakas upang ipaglaban ito."
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Reporma… o radikal na pagbabago."
        },

        -- scene 13
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Magkaiba ang ating paniniwala…"
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ngunit pareho ang ating layunin."
        },

        -- scene 15
        {
            bg = "BG06",
            speaker = "",
            text = "Sa kabila ng pagkakaiba… may pagkakaisa sa hangarin."
        },

        -- scene 16
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Ang tanong… paano mo ito isasabuhay?"
        },

        -- scene 17
        {
            bg = "BG06",
            speaker = "",
            text = "Iniwan si Ibarra… kasama ang tanong na walang madaling sagot."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Ang pag-ibig sa bayan… hindi nasusukat sa salita kundi sa desisyon kung paano ito ipaglalaban."
        },
    },

  -- #KABANATA 60
    {
        {
            event = "Kabanata 60: Ikakasal na si Maria Clara",
            bgm = "story",
            bg = "BG14B",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG14B",
            speaker = "",
            text = "Sa loob ng tahanan… isang desisyon ang nauna nang ginawa."
        },

        -- scene 2
        {
            bg = "BG14B",
            characters = {
                {
                    name = "kapitanTiyago", 
                    pose = "nervous", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "mo",
            speaker = "Kapitan Tiyago",
            text = "Ikakasal ka."
        },

        -- scene 3
        {
            bg = "BG14B",
            speaker = "",
            text = "Walang pagtutol… ngunit may bigat ang katahimikan."
        },

        -- scene 4
        {
            bg = "BG14B",
            speaker = "",
            text = "Hindi ito simpleng balita — kundi kapalarang hindi niya pinili."
        },

        -- scene 5
        {
            bg = "BG22A",
            speaker = "",
            text = "Mag-isa… hinaharap niya ang kanyang magiging kinabukasan."
        },

        -- scene 6
        {
            bg = "BG22A",
            speaker = "",
            text = "Naalala niya ang mga nakaraan — mga pangakong hindi na matutupad."
        },

        -- scene 7
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Maria Clara",
            text = "Ganito na ba ang lahat?"
        },

        -- scene 8
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Maria Clara…"
        },

        -- scene 9
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "worry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Totoo ba ang balita?"
        },

        -- scene 10
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "resigned",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Maria Clara",
            text = "Oo."
        },

        -- scene 11
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "At tinanggap mo?"
        },

        -- scene 12
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "worry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Maria Clara",
            text = "Wala akong pagpipilian."
        },

        -- scene 13
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "worry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Maraming gustong sabihin… ngunit walang sapat na salita."
        },

        -- scene 14
        {
            bg = "BG22A",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Naiintindihan ko…"
        },

        -- scene 15
        {
            bg = "BG22A",
            speaker = "",
            text = "Hindi sigaw… hindi galit — kundi tahimik na paghihiwalay."
        },

        -- scene end
        {
            bg = "BG22A",
            speaker = "",
            text = "Sa isang desisyon… hindi lamang puso ang nasira kundi ang mga pangarap na hindi na maibabalik."
        },
    },

  -- #KABANATA 61
    {
        {
            event = "Kabanata 61: Ang Barilan sa Lawa",
            bgm = "story",
            bg = "BG06",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG06",
            speaker = "",
            text = "Sa tabi ng lawa… nagsimula ang paggalaw."
        },

        -- scene 2
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Kailangan na nating umalis."
        },

        -- scene 3
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "my",
            speaker = "Ibarra",
            text = "Ano ang nangyayari?"
        },

        -- scene 4
        {
            bg = "BG06",
            speaker = "",
            text = "May mga paparating — hindi bilang kaibigan."
        },

        -- scene 5
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Sumakay ka."
        },

        -- scene 6
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "At nagsimula ang habulan sa lawa."
        },

        -- scene 7
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Pilit nilang nilalayo ang sarili… habang ang panganib ay papalapit."
        },

        -- scene 8
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi ito titigil…"
        },

        -- scene 9
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "serious",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Hangga't may paraan… lalaban tayo."
        },

        -- scene 10
        {
            bg = "BG06",
            speaker = "",
            text = "Mas lumalapit ang humahabol."
        },

        -- scene 11
        {
            bg = "BG06",
            speaker = "",
            text = "Hindi na ito simpleng pagtakas — kundi laban para sa kaligtasan."
        },

        -- scene 12
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Kailangan mong mabuhay."
        },

        -- scene 13
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "angry", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "angry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Hindi kita iiwan…"
        },

        -- scene 14
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "ibarra", 
                    pose = "neutral",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Elias",
            text = "Makinig ka."
        },

        -- scene 15
        {
            bg = "BG06",
            speaker = "",
            text = "Sa gitna ng panganib… may kailangang magpasya."
        },

        -- scene 16
        {
            bg = "BG06",
            speaker = "",
            text = "At doon… nagsimula ang paghihiwalay."
        },

        -- scene 17
        {
            bg = "BG06",
            characters = {
                {
                    name = "elias", 
                    pose = "concern", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "ibarra", 
                    pose = "concern",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Ibarra",
            text = "Elias…"
        },

        -- scene 18
        {
            bg = "BG06",
            speaker = "",
            text = "Hindi siya tumingin pabalik."
        },

        -- scene end
        {
            bg = "BG06",
            speaker = "",
            text = "Sa habulan sa lawa… hindi lamang distansya ang naglayo kundi mga kapalarang magkaibang landas."
        },
    },

  -- #KABANATA 62
    {
        {
            event = "Kabanata 62: Ang Pagtatapat ni Padre Damaso",
            bgm = "story",
            bg = "BG14B",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG14B",
            speaker = "",
            text = "Sa loob ng tahanan… may katotohanang hindi na maitatago."
        },

        -- scene 2
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "resigned",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "my",
            speaker = "Maria Clara",
            text = "Bakit ninyo ito ginawa?"
        },

        -- scene 3
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Hindi tulad ng dati… may bigat ang kanyang katahimikan."
        },

        -- scene 4
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "worry",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "normal", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Padre Damaso",
            text = "May mga bagay… na kailangan kong ipaliwanag."
        },

        -- scene 5
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Isang lihim ang ibinunyag — isang katotohanang magbabago sa lahat."
        },

        -- scene 6
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "resigned",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Hindi siya sumigaw. Ngunit ramdam ang bigat ng nalaman niya."
        },

        -- scene 7
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "resigned",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Padre Damaso",
            text = "Ginawa ko ito… para sa iyong kapakanan."
        },

        -- scene 8
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "sad",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "smug", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Maria Clara",
            text = "Kapakanan… o kontrol?"
        },

        -- scene 9
        {
            bg = "BG14B",
            speaker = "",
            text = "Ang paliwanag… hindi sapat upang pagaanin ang katotohanan."
        },

        -- scene 10
        {
            bg = "BG14B",
            speaker = "",
            text = "Sa pagitan nila… hindi na maibabalik ang dati."
        },

        -- scene 11
        {
            bg = "BG14B",
            characters = {
                {
                    name = "maria", 
                    pose = "resigned",
                    animated = true,
                    frameW = 410,
                    frameH = 590,
                    columns = 5,
                    frames = 47,
                    animSpeed = 0.08, 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "padreDamaso", 
                    pose = "mock", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Maria Clara",
            text = "Nauunawaan ko…"
        },

        -- scene 12
        {
            bg = "BG14B",
            speaker = "",
            text = "Ngunit ang pag-unawa… ay hindi katumbas ng pagtanggap."
        },

        -- scene 13
        {
            bg = "BG14B",
            speaker = "",
            text = "May distansyang nabuo — hindi pisikal… kundi emosyonal."
        },

        -- scene 14
        {
            bg = "BG14B",
            speaker = "",
            text = "Sa unang pagkakataon… hindi siya ang may kontrol."
        },

        -- scene end
        {
            bg = "BG14B",
            speaker = "",
            text = "Ang katotohanan… kapag nalaman, hindi na maaaring balewalain."
        },
    },

  -- #KABANATA 63
    {
        {
            event = "Kabanata 63: Ang Noche Buena",
            bgm = "story",
            bg = "BG-N23",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG-N23",
            speaker = "",
            text = "Gabi ng Noche Buena sa San Diego. Sa maraming tahanan… may kasiyahan at salu-salo."
        },

        -- scene 2
        {
            bg = "BG08A",
            speaker = "",
            text = "Ngunit hindi lahat… nakikibahagi sa saya."
        },

        -- scene 3
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Si Basilio… naglalakad sa dilim."
        },

        -- scene 4
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            sfx = "b",
            speaker = "Basilio",
            text = "Inay…?"
        },

        -- scene 5
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Hinahanap niya ang kanyang ina."
        },

        -- scene 6
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "padreDamaso", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Basilio",
            text = "Inay!"
        },

        -- scene 7
        {
            bg = "BG10",
            characters = {
                -- {
                --     name = "basilio", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "sisa", 
                    pose = "distressed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "fo",
            speaker = "Sisa",
            text = "Crispin…?"
        },

        -- scene 8
        {
            bg = "BG10",
            speaker = "",
            text = "Hindi na siya lubos na nakakaunawa."
        },

        -- scene 9
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Basilio",
            text = "Ako ito… si Basilio."
        },

        -- scene 10
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "distressed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Sisa",
            text = "Basilio…?"
        },

        -- scene 11
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Sa isang sandali… tila bumalik ang kanyang ulirat."
        },

        -- scene 12
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "distressed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Sisa",
            text = "Anak ko…"
        },

        -- scene 13
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "distressed", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Nagtagpo muli ang ina at anak — sa gitna ng dilim."
        },

        -- scene 14
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Ngunit ang sandaling iyon… hindi nagtagal."
        },

        -- scene 15
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Basilio",
            text = "Inay…?"
        },

        -- scene 16
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "sad", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "sisa", 
                    pose = "broken", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Unti-unting nanghina si Sisa."
        },

        -- scene 17
        {
            bg = "BG10",
            speaker = "",
            text = "At sa gabing dapat puno ng saya… may isang pusong tuluyang napagod."
        },

        -- scene 18
        {
            bg = "BG10",
            speaker = "",
            text = "Habang ang iba ay nagdiriwang… may mga kwentong tahimik na nagtatapos."
        },

        -- scene end
        {
            bg = "BG10",
            speaker = "",
            text = "Ang Noche Buena… hindi pareho para sa lahat."
        },
    },

  -- #KABANATA 64
    {
        {
            event = "Kabanata 64: Katapusan",
            bgm = "story",
            bg = "BG10",
            speaker = "",
            text = ""
        },

        -- scene 1
        {
            bg = "BG10",
            speaker = "",
            text = "Sumapit ang umaga… matapos ang isang gabi ng pagkawala."
        },

        -- scene 2
        {
            bg = "BG10",
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "basilio", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "Naroon si Sisa… tahimik."
        },

        -- scene 3
        {
            bg = "BG10",
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "b",
            speaker = "Basilio",
            text = "Inay…"
        },

        -- scene 4
        {
            bg = "BG10",
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            sfx = "fo",
            speaker = "sisa",
            text = "..."
        },
        {
            bg = "BG10",
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "",
            text = "Walang tugon."
        },

        -- scene 5
        {
            bg = "BG10",
            characters = {
                {
                    name = "sisa", 
                    pose = "broken", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "basilio", 
                    pose = "sad", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Unti-unting nauunawaan ni Basilio ang katotohanan."
        },

        -- scene 6
        {
            bg = "BG10",
            characters = {
                -- {
                --     name = "sisa", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "basilio", 
                    pose = "worried", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Mag-isa… inihanda niya ang paglilibing."
        },

        -- scene 7
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "normal", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "elias", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "",
            text = "At sa gitna ng kanyang ginagawa… may dumating."
        },

        -- scene 8
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                -- {
                --     name = "elias", 
                --     pose = "normal", 
                --     pos = "right",
                --     -- pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     -- flip = true,
                --     -- dim = true
                -- },
            },
            speaker = "Basilio",
            text = "Ikaw…?"
        },

        -- scene 9
        {
            bg = "BG10",
            characters = {
                -- {
                --     name = "basilio", 
                --     pose = "normal", 
                --     -- pos = "right",
                --     pos = "left",
                --     enterFrom = nil,
                --     exitTo = nil,
                --     fade = true,
                --     move = false,
                --     flip = true,
                --     -- dim = true
                -- },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Sugatan… at pagod si Elias."
        },

        -- scene 10
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "determined", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            sfx = "mo",
            speaker = "Elias",
            text = "Huwag kang matakot…"
        },

        -- scene 11
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Basilio",
            text = "Ano ang nangyari sa iyo?"
        },

        -- scene 12
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Hindi na mahalaga iyon…"
        },

        -- scene 13
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Tulungan mo akong makapahinga… dito."
        },

        -- scene 14
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "",
            text = "Dalawang buhay… parehong dinurog ng sistema — nagtagpo sa isang lugar."
        },

        -- scene 15
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    -- dim = true
                },
                {
                    name = "elias", 
                    pose = "concern", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    dim = true
                },
            },
            speaker = "Basilio",
            text = "Sige…"
        },

        -- scene 16
        {
            bg = "BG10",
            characters = {
                {
                    name = "basilio", 
                    pose = "worried", 
                    -- pos = "right",
                    pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    flip = true,
                    dim = true
                },
                {
                    name = "elias", 
                    pose = "determined", 
                    pos = "right",
                    -- pos = "left",
                    enterFrom = nil,
                    exitTo = nil,
                    fade = true,
                    move = false,
                    -- flip = true,
                    -- dim = true
                },
            },
            speaker = "Elias",
            text = "Kung may darating na panahon… ipaglaban mo ang tama."
        },

        -- scene 17
        {
            bg = "BG10",
            speaker = "",
            text = "Sa gitna ng umaga… isang buhay ang tuluyang huminto."
        },

        -- scene 18
        {
            bg = "BG10B",
            speaker = "",
            text = "Naiwan si Basilio — kasama ang alaala ng kanyang ina… at ni Elias."
        },

        -- scene 19
        {
            bg = "BG10B",
            speaker = "",
            text = "Sa gitna ng pagkawala… may nabubuong paninindigan."
        },

        -- scene 20
        {
            bg = "BG10B",
            speaker = "",
            text = "Naglakad siya palayo — dala ang mga aral ng kanyang naranasan."
        },

        -- scene end
        {
            bg = "BG10B",
            speaker = "",
            text = "Ang katapusan… hindi nagtatapos sa isang tao kundi nagpapatuloy sa mga naiwan."
        },
    },


    -- {
    --     {
    --         bg = "bg1",
            
    --         characters = {
    --             {name = "char2", pose = "normal", pos = "right"}
    --         },

    --         speaker = "",
    --         text = ""
    --     }
    -- }
    
}
