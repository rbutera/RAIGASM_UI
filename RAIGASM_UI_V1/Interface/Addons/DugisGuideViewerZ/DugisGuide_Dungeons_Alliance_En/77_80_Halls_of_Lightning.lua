local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_77_80_Halls_of_Lightning")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "138(77-80)", nil, "Alliance", nil, "I", nil, function()
return [[

R Halls of Lightning Instance |N|Queue for {Halls of Lightning} using your dungeon finder or enter the instance from {The Storm Peaks} (11.25, 53.69)| |I| |Z|138| |F|138|
A Clearing the Way |QID|29862| |N|(npc:56027) (11.25, 53.69)| |NPC|56027| |Z|138|
A Diametrically Opposed |QID|29860| |N|(npc:56027) (11.25, 53.69)| |NPC|56027| |Z|138|
A Whatever it Takes! |QID|29861| |N|(npc:56027) (12.39, 53.64)| |NPC|56027| |Z|138|

K (npc:28586) |SID|5455| |N|Kill (npc:28586) in {Unyielding Garrison} (32.3, 53.9) (43.2, 37.4) (54.5, 53)| |NPC|28586|
C Clearing the Way |QID|29862| |N|Kill 3 (npc:28582), 3 (npc:28581) and (npc:28586) in {Unyielding Garrison} (32.3, 53.9) (43.2, 37.4) (54.5, 53)| |NPC|28586, 28581, 28582|

R Walk of The Makers |N|Go upstair to Walk of The Makers(89.8, 53.8)| |QID|13109| |Z|138| |F|139|
K (npc:28587) |SID|5457| |N|Kill (npc:28587) (37.6, 21.3)| |Z|139| |NPC|28587|
K (npc:28546) |SID|5456| |N|Kill (npc:28546) (61.4, 77.4)| |Z|132| |NPC|28546|
C Whatever it Takes! |SID|5458| |N|Kill (npc:28923) in {Halls of Lightning} (47, 32.6) (46.8, 53.7) (61, 54.3) (60.6, 76.6) (53.8, 75.7) (49.4, 69.9) (34.5, 69.7) (31, 75.1) (25.3, 74.7) (18.9, 51.6)| |Z|139| |NPC|28923|
N (item:43151) |N|Collect (item:43151) from (npc:28923) in {Halls of Lightning} (18.9, 51.6)| |QID|13108| |Z|139| |NPC|28923|

T Clearing the Way |QID|29862| |N|(npc:56027) (19.21, 61.96)| |NPC|56027|
T Whatever it Takes! |QID|29861| |N|(npc:56027) (19.21, 61.96)| |NPC|56027|
T Diametrically Opposed |QID|29860| |N|(npc:56027) (19.20, 62.09)| |NPC|56027|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
