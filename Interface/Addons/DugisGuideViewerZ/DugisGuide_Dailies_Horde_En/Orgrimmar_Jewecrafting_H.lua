local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Orgrimmar_Jewecrafting_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Orgrimmar Jewelcrafting (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Requires Enchanting Level 475 |P|Enchanting 475|
N Requires Player Level 75 |PL|75|
R Orgrimmar |N|Travel to {Orgrimmar} (63.7, 61.3)| |Z|85|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:50482) (72.5, 34.5), {Orgrimmar} tick this objective AFTER you accept the quest| |Z|85| |NPC|50482|
A A Present for Lila |QID|25160| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
A Elemental Goo |QID|25162| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
A Nibbler! No! |QID|25158| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
A Ogrezonians in the Mood |QID|25161| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
A The Latest Fashion! |QID|25159| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|

C A Present for Lila |QID|25160| |N|Cut three (item:52098) (not perfect) you will need to get some purple (item:52180) either from Mining or from the Auction House| |O| |D| |Z|85|
C Ogrezonians in the Mood |QID|25161| |N|Cut three (item:52121) (not perfect) you will need to get some green (item:52182) either from Mining or from the Auction House| |O| |D| |Z|85|
C Nibbler! No! |QID|25158| |N|Cut three (item:52086) (not perfect) you will need to get some blue (item:52178) either from Mining or from the Auction House| |O| |D| |Z|85|

R Mount Hyjal |N|Travel to {Mount Hyjal} (51.04, 38.27)| |Z|85| |QID|25162| |O| |D| |Z|85|
C Elemental Goo |QID|25162| |N|Collect 10 (item:52506) from the Rock Elemental, (65.9, 23.0), you can also complete this together with the Therazane Daily (qid:27049)| |O| |D| |Z|198| |NPC|40229|

C The Latest Fashion! |QID|25159| |N|Use (item:52507) on any Humanoid target, you can use it on yourself, other players and NPC in {Stormwind}| |O| |D| |Z|85| |U|52507|

R Orgrimmar |N|Travel to {Orgrimmar} (72.5, 34.5)| 
T A Present for Lila |QID|25160| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
T Elemental Goo |QID|25162| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
T Nibbler! No! |QID|25158| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
T Ogrezonians in the Mood |QID|25161| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|
T The Latest Fashion! |QID|25159| |N|(npc:50482) (72.5, 34.5), {Orgrimmar}| |O| |D| |Z|85| |NPC|50482|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
