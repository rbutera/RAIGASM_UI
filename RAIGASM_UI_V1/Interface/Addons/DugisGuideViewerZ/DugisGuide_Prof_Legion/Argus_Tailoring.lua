local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Tailoring")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Tailoring Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Apprentice Tailor |N|Speak to (npc:93542) and train Apprentice Tailor in {Talismanic Textiles} (34.97,34.63)| |Z|627| |NPC|93542|
N (qid:48107)  |QID|48107| |N|Complete the quest (qid:48107), this is part of (guide:"905(110)#905(110)#905(110)") guide|

A Looming Over Me |QID|48074| |N|(npc:125351) in {The Vindicaar} (42.28,62.16)| |Z|884| |NPC|125351|
C Looming Over Me |QID|48074.1| |N|Enter the building and collect (item:151874) (58.64,33.38) (57.36,32.89) (56.60,26.70) (54.89,25.09) (53.78,23.38)| |Z|882|
T Looming Over Me |QID|48074| |N|(npc:125351) in {The Vindicaar} (42.28,62.16)| |Z|884| |NPC|125351|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

