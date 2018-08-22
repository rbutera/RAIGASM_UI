local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_30_35_Razorfen_Kraul")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "301(30-35)", "302(32-36 Armory)", "Horde", nil, "I", nil, function()
return [[

R Razorfen Kraul Instance |N|Queue/Zone into {Razorfen Kraul} in {Northern Barrens} (40.80, 94.49)| |I| |QID|26903| |Z|301| |F|301| |WR|
A Going, Going, Guano! |N|(npc:44402) (68.5, 82.7)| |QID|26901| |NPC|44402|
A Agamaggan |N|(npc:44402) (68.5, 82.7)| |QID|26906| |NPC|44402|
A Take Them Down! |N|(npc:44402) (68.5, 82.7)| |QID|26907| |NPC|44402|

K (npc:75001) |N|Kill (npc:75001) (62.4, 71.8) (79.9, 63.1) (84.7, 49.1) (71.70, 36.22) (80.8, 51.6)| |SID|24978| |NPC|75001|
K (npc:74948) |N|Kill (npc:74948) (71.70, 36.22) (87.8, 41.6)| |SID|24979| |NPC|74948|
K (npc:74462) |N|Kill (npc:74462) (57.6, 29.6)| |SID|24160| |NPC|74462|
K (npc:75247) |N|Kill (npc:75247) (58, 41.7) (48.5, 46.6) (41.8, 53.7) (22.5, 48.3) (17.3, 56.1) (5.9, 57.4)| |SID|24980| |NPC|75247|
C Going, Going, Guano! |N|Collect 1 pile of (item:5801) from the (npc:4538) towards the far west end of {Razorfen Kraul} (12.6, 54.7)| |QID|26901| |NPC|4538|

T Agamaggan |N|(npc:44415) (12.6, 36.3) (17.6, 38.2) (19.83, 35.87)| |QID|26906| |NPC|44415|
A Agamaggan's Charge |N|(npc:44415) (19.83, 35.87)| |QID|26905| |NPC|44415|
K (npc:4421) |N|Kill (npc:4421) (23.5, 31.2)| |SID|18528| |NPC|4421|
C Agamaggan's Charge |N|Collect (item:5793) from (npc:4421) corpse (23.5, 31.2)| |QID|26905| |NPC|4421|
T Agamaggan's Charge |N|(npc:44415) (23.5, 31.2)| |QID|26905| |NPC|44415|

T Going, Going, Guano! |N|(npc:44402) (23.5, 31.2)| |QID|26901| |NPC|44402|
T Take Them Down! |N|(npc:44402) (23.5, 31.2)| |QID|26907| |NPC|44402|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
