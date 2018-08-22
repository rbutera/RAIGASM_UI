local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_85_Grim_Batol")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "293(85)", nil, "Alliance", nil, "I", nil, function()
return [[

R Grim Batol |N|Queue/Zone into {Grim Batol} (19.6, 53.2)| |I| |QID|28854| |F|293|
A Closing a Dark Chapter |N|(npc:50387) (19.6, 53.2)| |QID|28854| |NPC|50387|
A Kill the Courier |N|(npc:50385) (19.0, 54.0)| |QID|28853| |NPC|50385|
A Soften them Up |N|(npc:50390) (19.2, 54.0)| |QID|28852| |NPC|50390|

C Soften them Up |N|Free a Red Drake (29.4, 24.2) within {Grim Batol} and use it to destroy 30 Troggs and 15 Twilight's Hammer minions| |QID|28852| |NPC|39294|
K (npc:39625) |SID|24816| |N|Kill (npc:39625) (32.87, 29.09) (34.6, 54.7) (40.0, 69.2)| |NPC|39625|
K (npc:40177) |SID|24813| |N|Kill (npc:40177) (51.2, 30.4)| |NPC|40177| 
K (npc:40319) |SID|24812| |N|Kill (npc:40319) (67.3, 68.08) (72.36, 57.96) (68.63.54.72) (70.8, 24.0)| |NPC|40319| 
N (item:66927) |N|Collect (item:66927) from (npc:40319) (70.8, 24.0)| |QID|28853| |NPC|40319| |T|
K (npc:40484) |SID|13529| |N|Kill (npc:40484) (76.96, 39.22) (85.43, 41.58) (85.6, 79.2)| |NPC|40484|

T Closing a Dark Chapter |N|(npc:50387) (19.6, 53.2)| |QID|28854| |NPC|50387|
T Kill the Courier |N|(npc:50385) (19.0, 54.0)| |QID|28853| |NPC|50385|
T Soften them Up |N|(npc:50390) (19.2, 54.0)| |QID|28852| |NPC|50390|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
