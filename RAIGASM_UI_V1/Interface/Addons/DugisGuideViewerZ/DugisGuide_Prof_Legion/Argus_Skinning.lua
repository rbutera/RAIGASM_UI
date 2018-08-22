local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Skinning")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Skinning Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Apprentice Skinning |N|Speak to (npc:93541) and train Skinning in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541| |P|1060 1|
A Tainted Scraps |QID|48040| |N|Kill and skin Beasts around this area until you find (item:151866) to start the quest (61.70,46.61) (62.84,44.72) (65.46,37.95) (68.66,36.07) (70.2,34.8)| |Z|830| 
T Tainted Scraps |QID|48040| |N|(npc:125349) in {The Vindicaar} (38.81,73.68)| |Z|832| |NPC|125349|
A A Larger Cut |QID|48041| |N|Kill Beast enemies around this area until you find (item:151867) (61.70,46.61) (62.84,44.72) (65.46,37.95) (68.66,36.07) (70.2,34.8)| |Z|830|
T A Larger Cut |QID|48041| |N|(npc:125349) in {The Vindicaar} (38.81,73.68)| |Z|832| |NPC|125349|
A Order of Operations |QID|48042| |N|Kill Beast enemies around this area until you find (item:151868) (61.70,46.61) (62.84,44.72) (65.46,37.95) (68.66,36.07) (70.2,34.8)| |Z|830| 
T Order of Operations |QID|48042| |N|(npc:125349) in {The Vindicaar} (38.81,73.68)| |Z|832| |NPC|125349|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

