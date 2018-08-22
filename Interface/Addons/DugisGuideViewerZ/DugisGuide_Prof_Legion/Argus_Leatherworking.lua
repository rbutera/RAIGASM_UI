local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Leatherworking")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Leatherworking Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Apprentice Leatherworking |N|(npc:93523) in {Legendary Leathers} (35.06,29.40)| |Z|627| |NPC|93523| |P|460 1|

A Counterbalancing |QID|48078| |N|(npc:125349) in {The Vindicaar} (38.85,73.63)| |Z|832| |NPC|125349|
N 12 (item:151566) |QID|48078| |N|Collect 12 (item:151566) <br/><b>Use the (guide:"Legion Skinning Farming") farming guide to accomplish this, if you have Skinner.<br/><b>You can also purchase them from the Auction House.| |L|151566|
N 12 (item:151879) |QID|48078.1| |N|Use (item:151880) and create 12 (item:151879)| 
T Counterbalancing |QID|48078| |N|(npc:125349) in {The Vindicaar} (39.0,74.3)| |Z|832| 

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

