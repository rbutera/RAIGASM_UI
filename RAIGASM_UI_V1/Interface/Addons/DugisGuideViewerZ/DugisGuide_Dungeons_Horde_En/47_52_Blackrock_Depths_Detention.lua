local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_47_52_Blackrock_Depths_Detention")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "242(47-52 Detention Block)", "220(50-54)", "Horde", nil, "I", nil, function()
return [[

R Blackrock Depths Detention Block |N|Queue/Zone into {Blackrock Depths} {Detention Block} in {Searing Gorge} (36, 77.4)| |I| |QID|27581| |F|242| |WR|
A Into the Prison |N|(npc:45821) (36, 77.4)| |QID|27579| |NPC|45821|
A Infiltrating Shadowforge City |N|(npc:45839) (36.6, 74.9)| |QID|27582| |O| |NPC|45839|
A The Sealed Gate |N|(npc:45849) (37.2, 79.9)| |QID|27603| |NPC|45849|

T Into the Prison |N|(npc:45818) (44.3, 77.6)| |QID|27579| |NPC|45818|
A Twilight?! No! |N|(npc:45818) (44.3, 77.6)| |QID|27581| |NPC|45818|
C Twilight?! No! |N|Kill (npc:9018) (47.7, 94.3)| |QID|27581| |NPC|9018|
T Twilight?! No! |N|(npc:45818) (44.3, 77.6)| |QID|27581| |NPC|45818|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
