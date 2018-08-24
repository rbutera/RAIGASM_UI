local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Laughing_Skull_Orcs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Laughing Skull Orcs (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1708) <br/><br/>Exalted status gives access to (item:116782) and (item:118673). Tick this step.|

N Level 2 Trading Post |N|Level 2 Trading Post required. Tick this step|

N Note |N|There are two different areas to grind mobs, If you get bored of one area, check it off and move to the next. Tick this step.|

K (npc:85127) and (npc:85124) |N|Kill (npc:85127) and (npc:85124) (48.9,28.9) in {The Pit}| |NPC|85127,85124| |Z|543| --Iron Cauterizer, Iron Enforcer

K (map:620) NPC's |N|Kill (npc:86263), (npc:86264), (npc:86262), and (npc:86267) (64.2,35.0) in {Everbloom Wilds}| |NPC|86263,86264,86262,86267| |Z|543| --Venomous Ravager, Everbloom Wasp, Lumbering Ancient, Brine Lasher

N (fac:1708) Quartermaster |N|(npc:86698) (51.6,60.6)(58.4,27.6) in your Garrison. Trading Post level 2 required.| |NPC|86698| |Z|590|

N Guide Complete
]]
end, {description = [[This guide covers how to gain reputation with (fac:1708).]]})
	end
 function Guide:Unload()
	end
end
