local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Stormwind_Jewelcrafting_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Stormwind City Jewelcrafting (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Requires Enchanting Level 475 |P|Enchanting 475|
N Requires Player Level 75 |PL|75|
R Stormwind City |N|Travel to {Stormwind City} (63.7, 61.3)| |Z|84|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:50480) (63.7, 61.3), {Stormwind City} tick this objective AFTER you accept the quest| |Z|84| |NPC|50480|
A A Present for Lila |QID|25154| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
A Elemental Goo |QID|25156| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
A Nibbler! No! |QID|25105| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
A Ogrezonians in the Mood |QID|25155| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
A The Latest Fashion! |QID|25157| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|

C A Present for Lila |QID|25154| |N|Cut three (item:52098) (not perfect) you will need to get some purple (item:52180) either from Mining or from the Auction House| |O| |D| |Z|84|
C Ogrezonians in the Mood |QID|25155| |N|Cut three (item:52121) (not perfect) you will need to get some green (item:52182) either from Mining or from the Auction House| |O| |D| |Z|84|
C Nibbler! No! |QID|25105| |N|Cut three (item:52086) (not perfect) you will need to get some blue (item:52178) either from Mining or from the Auction House| |O| |D| |Z|84|

R Mount Hyjal |N|Travel to {Mount Hyjal} (76.04, 18.64)| |Z|84| |QID|25156| |O| |D| |Z|84|
C Elemental Goo |QID|25156| |N|Collect 10 (item:52506) from the Rock Elemental, (65.9, 23.0), you can also complete this together with the Therazane Daily (qid:27049)| |O| |D| |Z|198| |NPC|40229|

C The Latest Fashion! |QID|25157| |N|Use (item:52507) on any Humanoid target, you can use it on yourself, other players and NPC in {Stormwind}| |O| |D| |Z|84| |U|52507|

R Stormwind City |N|Travel to {Stormwind City} (63.7, 61.3)| 
T A Present for Lila |QID|25154| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
T Elemental Goo |QID|25156| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
T Nibbler! No! |QID|25105| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
T Ogrezonians in the Mood |QID|25155| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|
T The Latest Fashion! |QID|25157| |N|(npc:50480) (63.7, 61.3), {Stormwind City}| |O| |D| |Z|84| |NPC|50480|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
