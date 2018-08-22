local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Frostwolf_Orcs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Frostwolf Orcs (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1445) <br/><br/>Exalted status gives access to (item:116785) and (item:118662) <br/><br/>Completing quests in (map:525) and (map:535) as well as in your Garrison will give you reputation. Tick this step.|

T The Frostwolves Stand Ready |QID|37563| |N|(npc:76730) in {Thunder Pass} (76.32, 54.99)| |NPC|76730| |O|
T Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) (36.15, 65.09)| |NPC|76826| |O|

N (map:525) |N|Switch to the (guide:"525(90-100)#525(90-100)#525(90-100)") Guide and complete all quests in (map:525)| |QID|37563|
N (map:535) |N|Switch to the (guide:"535(94-100)#535(94-100)#535(94-100)") Guide and complete all quests in (map:535)|  |QID|33884|

N Note |N|There are three different areas to grind mobs, If you get bored of one area, check it off and move to the next. Tick this step.|

N (spell:155346) |N|Use (spell:155346) (43.9, 12.3) for a Resistance buff while grinding mobs in (map:525). Tick this step.| |Z|525|
K Bloodmaul NPC's |N|Kill (npc:77991), (npc:77992), (npc:77993), and (npc:78578) (44.6,18.8) around {Stonefury Cliffs}| |NPC|77991,77992,77993,78578| |Z|525|--Bloodmaul Brute, Bloodmaul Magma Shaper, Bloodmaul Taskmaster, Bloodmaul Geomancer

K Grom'kar NPC's |N|Kill (npc:77944), (npc:85997), (npc:78210), (npc:77945), and (npc:77940) (86.1,54.9) around {Iron Siegeworks}(86.1,54.9)| |NPC|77944,85997,78210,77945,77940| |Z|525| --Grom'kar Shocktrooper, Grom'kar Footsoldier, Grom'kar Pulverizer, Grom'kar Warforger, Grom'kar Enforcer

N Ellite NPC's |N|Many of the NPC's in this are are Elite level. Tick this step.|
K Magnarok NPC's |N|Kill (npc:87346), (npc:76905), and (npc:72348) (69.7,30.5) around {Magnarok}| |NPC|87346,76905,72348| |Z|525| --Icecrag Mountainbreaker, Vicious Acidmaw, Burning Slagmaw

N (fac:1445) QuarterMaster |N|(npc:86036) (53.6,62.0) in {Warspear}| |NPC|86036| |Z|624| --Beska Redtusk

N Guide Complete
]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1445) <br/><br/>Exalted status gives access to (item:116785) and (item:118662)]]})
	end
 function Guide:Unload()
	end
end
