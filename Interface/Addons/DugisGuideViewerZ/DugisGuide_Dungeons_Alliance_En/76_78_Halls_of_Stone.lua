local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_76_78_Halls_of_Stone")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "140(76-78)", "138(77-80)", "Alliance", nil, "I", nil, function()
return [[

R Halls of Stone Instance |N|Queue for {Halls of Stone} with your dungeon finder or enter the instance from {The Storm Peaks} (35.70, 35.05)| |QID|13207| |I| |Z|140| |F|140|
A The Forlorn Watcher |QID|29848| |N|(npc:55835) (35.70, 35.05)| |NPC|55835|
A Corrupt Constructs |QID|29850| |N|(npc:55835) (35.70, 35.05)| |NPC|55835|

K (npc:27977) |SID|5453| |N|Kill (npc:27977) in {Crystalline Quarry} (45.8, 37.2)(49, 42.5)(47.6, 53.2)(31.9,52)(31.2, 63.4)(39.39, 61.01)| |NPC|27977|
K (npc:27975) |SID|5452| |N|Kill the (npc:27975) in {Hall of Repose} (49.8, 56.6)(51.31, 83.90)| |NPC|27975|
N (item:74830) |QID|29848| |N|Collect (item:74830) from (npc:27975) (51.31, 83.90)| |NPC|27975|
A Halls of Stone |N|(npc:28070) (49.8, 56.6)(70.8, 49.6)| |QID|13207| |NPC|28070|
C Tribunal of Ages |SID|24855| |N|Speak to (npc:28070) and defend him to complete the Tribunal of Ages event (49.8, 56.6)(70.8, 49.6)(81.67, 71.13)|
K (npc:27978) |SID|5454| |N|Kill (npc:27978), make sure someone speak to (npc:28070) before you leave Tribunal of Ages area (84.7, 75.5)(66.3, 53.5)(50.9, 52.2)(50, 29.7)(49.8, 13.3)|

T Halls of Stone |QID|13207| |N|(npc:28070) (49.8, 13)| |NPC|28070|
K 3 (npc:27969) |QID|29850.1| |N|Kill 3 (npc:27969) (49.95, 65.60)| |NPC|27969|
T The Forlorn Watcher |QID|29848| |N|(npc:55835) (49.4, 29.3)(45.2, 35.7)(35.79, 34.94)| |NPC|55835|
T Corrupt Constructs |QID|29850| |N|(npc:55835) (35.79, 34.94)| |NPC|55835|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
