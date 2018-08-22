local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Frostfire_Fridge")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Frostfire Fridge (90+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9606). Tick this step.|

R Frostfire Glacier |N|Travel to {Frostfire Glacier} (26,52)| |AID|9606| |AC|1| |Z|525|
N As you go... |AYG|34505| |QID|34505| |N|Click on 12 (npc:78870) to thaw them. Tick this step.| |NPC|78870|
K 10 (npc:78791) |QID|34505| |N|Slay 10 (npc:78791) (26,52)| |NPC|78791| |Z|525|
C Bonus Objective: Frostfire Glacier |QID|34505| |N|Thaw 12 (npc:78870) (26,52)| |NPC|78870| |Z|525|

R Frostbite Hollow |N|Travel to {Frostbite Hollow} (66.2,19.6)| |AID|9606| |AC|2| |Z|525|
N As you go... |AYG|34501| |QID|34501| |N|Slay 10 (npc:78758) and (npc:78869) (66.2,19.6)| |NPC|78758,78869| |Z|525|
K (npc:78896) |QID|34501.1| |N|Kill (npc:78896) (67.0,18.2)| |NPC|78896| |Z|525|
K (npc:78893) |QID|34501.2| |N|Kill (npc:78893) (66.7,19.0)| |NPC|78893| |Z|525|
K (npc:78764) |QID|34501.3| |N|Kill (npc:78764) (68.2,19.4)| |NPC|78764| |Z|525|
K (npc:78758) and (npc:78869) |QID|34501.4| |N|Slay 10 (npc:78758) and (npc:78869) (66.2,19.6)| |NPC|78758,78869| |Z|525|

R Grimfrost Hill |N|Travel {Grimfrost Hill} (68.0,47.0)| |AID|9606| |AC|3| |Z|525|
N As you go... |AYG|33145| |QID|33145| |N|Free 3 (npc:73284). Tick this step.| |NPC|73284| |Z|525|
K 8 Grimfrost NPC's |QID|33145.1| |N|Kill Grimfrost NPC's (68.0,47.0)| |NPC|72953,72987,72955| |Z|525|
C Bonus Objective: Grimfrost Hill |QID|33145.2| |N|Free 3 (npc:73284). Tick this step.| |NPC|73284| |Z|525|

N Guide Complete

]]
end, {description = [[This guide covers all of the Bonus Objectives in {Frostfire Ridge}.]]})
	end
 
 function Guide:Unload()
	end
end
