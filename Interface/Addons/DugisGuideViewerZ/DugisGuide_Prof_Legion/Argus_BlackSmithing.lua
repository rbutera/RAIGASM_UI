local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_BlackSmithing")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Blacksmithing Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Legion Blacksmithing |N|Speak to (npc:92183) in {Dalaran} and train Legion Blacksmithing (44.4, 28.8)| |Z|627| |P|426 1|
A Empyrial Strength |QID|48055| |N|(npc:125341) in {The Vindicaar} (42.85,77.75)| |Z|832| |NPC|125341|
N 42 (item:151564) |N|Collect 42 (item:151564) <br/><b>Use the (guide:"Legion Mining Farming") farming guide to accomplish this, if you have Mining.<br/><b>You can also purchase them from the Auction House.| |QID|48055| |L|151564 42| 
N 2 (item:151568) |N|Collect 2 (item:151568)<br/><b>You can get these as rewards for certain world quests, from gathering profession, or killing dungeon bosses.<br/><b>Use the "World Quests" guide and dungeon guides to accomplish this. |QID|48055| |L|151568 2|
N (item:151925) |BS| |N|Craft (item:151925) using blacksmithing| |L|151925| |QID|48055|
N (item:151924) |BS| |N|Craft (item:151924) using blacksmithing| |L|151924| |QID|48055|
N (item:151923) |BS| |N|Craft (item:151923) using blacksmithing| |L|151923| |QID|48055|
N (item:248870) |BS| |N|Craft (item:248870) using blacksmithing| |L|151924| |QID|48055|
T Empyrial Strength |QID|48055| |N|(npc:125341) in {The Vindicaar} (42.85,77.75)| |Z|832| |NPC|125341|
A Weigh Anchor |QID|48054| |N|(npc:106655) in {Dalaran} (45.20,29.07)| |Z|627| |NPC|106655|
N (item:151871) |QID|48054.1| |N|Collect (item:151871) from the ground (45.06,28.03)| |Z|627|

R Azshara |QID|48054| |N|Travel to {Azshara} (55.37,53.54)| |Z|76|
N (npc:125216) |QID|48054.2| |N|Speak to  (npc:125216)  to deliver the crate to Kruda in {Azshara} (55.37,53.54)| |Z|76| |NPC|125216|
T Weigh Anchor |QID|48054| |N|(npc:125216) in {Azshara} (55.37,53.54)| |Z|76| |NPC|125216|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

