local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Alchemy")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Alchemy Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Alchemy |QID|38499| |N|Speak to (npc:92458) in {The Agronomical Apothecary} and train Alchemy (41.6, 32.8)| |Z|627| |P|433 1|
A Limited Supplies |QID|48002| |N|(npc:125346) in {Krokuun} (56.12,66.74)| |Z|830| |NPC|125346|
A Tracking the Trackers |QID|48013| |N|(npc:125346) in {Krokuun} (56.12,66.74)| |Z|830| |NPC|125346|
C Tracking the Trackers |QID|48013.1| |N|Kill 14 (npc:120638) in {Krokuun} (59.75,61.38) (56.15,57.26)| |Z|830| |NPC|120638|
N (item:151845) |QID|48002.1| |N|Collect 12 (item:151845), They are very tiny vials on the ground around this area. (63.13,62.10) (68.56,68.35)|  |Z|830| 
T Limited Supplies |QID|48002| |N|(npc:125346) in {Krokuun} (65.92,63.65) (59.20,68.32) (56.12,66.75)| |Z|830| |NPC|125346|
T Tracking the Trackers |QID|48013| |N|(npc:125346) in {Krokuun} (56.12,66.75)| |Z|830| |NPC|125346|
A Ascending Alchemy |QID|48016| |N|(npc:125346) in {Krokuun} (56.12,66.75)| |Z|830| |NPC|125346|
N 75 (item:151565) |QID|48016.1| |N|Collect 75 (item:151565)<br/><b>Use the (guide:"Legion Herbalism Farming") farming guide to accomplish this, if you have Herbalism.<br/><b>You can also purchase them from the Auction House.| |L|151565 75|
N 5 (item:151568) |QID|48016.2| |N|Collect 5 (item:151568)<br/><b>You can get these as rewards for certain world quests, from gathering profession, or killing dungeon bosses.| |L|151568 5|
N (item:127842) |QID|48016.3| |N|For the (item:127842), you can either create it yourself, which requires completing the previous Alchemy Quest line to obtain the pattern, or you can buy it from the AH.| |L|127842|
T Ascending Alchemy |QID|48016| |N|(npc:125346) in {Krokuun} (56.12,66.74)| |Z|830| |NPC|125346|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

