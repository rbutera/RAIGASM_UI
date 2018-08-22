local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_47_52_Blackrock_Depths_Detention")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "242(47-52 Detention Block)", "220(50-54)", "Alliance", nil, "I", nil, function()
return [[

R Blackrock Depths Detention Block |N|Queue/Zone into {Blackrock Depths} {Detention Block} in {Searing Gorge} (36, 77.4)| |I| |QID|27567| |F|242| |WR|
A Into the Prison |N|(npc:45892) (36, 77.4)| |QID|27565| |NPC|45892|
A Infiltrating Shadowforge City |N|(npc:45891) (36.6, 74.8)| |QID|27568| |O| |NPC|45891|
A The Sealed Gate |N|(npc:45849) (37.2, 79.9)| |QID|27603| |NPC|45849|

T Into the Prison |N|(npc:45898) (44.3, 77.6)| |QID|27565| |NPC|45898|
A Twilight?! No! |N|(npc:45898) (44.3, 77.6)| |QID|27567| |NPC|45898|
C Twilight?! No! |N|Kill (npc:9018) (47.7, 94.3)| |QID|27567| |NPC|9018|
T Twilight?! No! |N|(npc:45898) (44.3, 77.6)| |QID|27567| |NPC|45898|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
