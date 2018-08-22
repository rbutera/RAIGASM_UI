local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Council_of_Exarchs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Council of Exarchs (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1731) <br/><br/>Exalted status gives access to (item:116664) and (item:118663) <br/><br/>Completing quests in (map:539) and (map:535) as well as in your Garrison will give you reputation. Tick this step.|

T The Defense of Karabor |QID|33256| |N|(npc:73395) (46.37, 38.61)| |Z|539| |NPC|73395| |O|
T Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) (36.15, 65.09)| |Z|535| |NPC|76826| |O|

N (map:539) |N|Switch to the (guide:"539(90-100)#539(90-100)#539(90-100)") guide and complete all quests in (map:539)| |QID|33256|
N (map:535) |N|Switch to the (guide:"535(94-100)#535(94-100)#535(94-100)") guide and complete all quests in (map:535)| |QID|33884|

K Socrethar's Rise NPC's |N|Kill (npc:81541), (npc:85168), (npc:84945), (npc:81502), (npc:81637), and (npc:81543) (47.1,76.5) around {Socrethar's Rise}| |NPC|81541,85168,84945,81502,81637,81543| |Z|539| --Sargerei Initiate, Sargerei Acolyte, Sargerei Darkblade, Shadowglen Thornshooter, Shadowglen Spitter, Sargerei Demonlord

K Darktide Roost NPC's |N|Kill (npc:78339), (npc:78148), (npc:78168), (npc:78328), (npc:85357) (53.6,62.0) around {Darktide Roost}| |NPC|78339,78148,78168,78328,85357| |Z|539| --Darktide Engineer, Darktide Pilferer, Darktide Guardian, Darktide Rylakinator-3000, Darkwing Adolescent

N (fac:1731) QuarterMaster |N|(npc:85932) (46.6,76.2) in {Stormshield}| |NPC|86036| |Z|622| --Vindicator Nuurem

N Guide Complete
]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1731).]]})
	end
 function Guide:Unload()
	end
end
