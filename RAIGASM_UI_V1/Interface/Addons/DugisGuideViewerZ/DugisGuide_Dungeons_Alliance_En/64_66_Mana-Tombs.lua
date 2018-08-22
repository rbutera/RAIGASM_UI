local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_64_66_Mana-Tombs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "272(64-66)", "256(64-67)", "Alliance", nil, "I", nil, function()
return [[

R Mana-Tombs |N|Queue for {Mana-Tombs} using the dungeon finder or enter the instance from {Terokkar Forest} (34.29, 19.49)| |I| |Z|272| |F|272|
A Safety is Job One |QID|29573| |N|(npc:54692) (34.29, 19.49)| |NPC|54692|
A Undercutting the Competition |QID|29575| |N|(npc:54692) (33.64, 19.45)| |NPC|54692|
A Intriguing Specimens |QID|29574| |N|(npc:54694) (32.99, 19.44)| |NPC|54694|

K (npc:18341) |SID|24894| |N|Kill (npc:18341) in {Ravaged Crypt} (38.8, 28.9)(47.49, 29.03)| |NPC|18341|
N (item:72126) |QID|29574.1| |N|Collect (item:72126) from (npc:18341) in {Ravaged Crypt} (47.49, 29.03)| |NPC|18341| |T|
K (npc:18343) |SID|24895| |N|Kill (npc:18343) and collect (item:72127), {Crescent Hall} (54.9, 28.9)(60.8, 46.4)(56.4, 62.9)(61.28, 72.49)| |NPC|18343|
N (item:72127) |QID|29574.2| |N|Collect (item:72127) from (npc:18343) in {Crescent Hall} (61.28, 72.49)| |T| |NPC|18343|
K (npc:18344) |SID|3241| |N|Kill (npc:18344) (32.5, 83.4) (32.5, 49.3)| |NPC|18344|
N (item:28490) |N|Get (item:28490) from (npc:18344) (32.5, 49.3)| |QID|29575| |NPC|18344|
C Safety Is Job One |N|Kill 10 (npc:18311), 5 (npc:18313), 5 (npc:18314) and 5 (npc:18312) in the {Mana Tombs} (41.64, 84.34)| |QID|29573| |NPC|18311, 18313, 18314, 18312|

T Safety is Job One |QID|29573| |N|(npc:54692) (32.9, 35.3)(40.2, 34.1)(40.2, 28.5)(34.38, 19.67)| |NPC|54692|
T Undercutting the Competition |QID|29575| |N|(npc:54692) (34.38, 19.67)| |NPC|54692|
T Intriguing Specimens |QID|29574| |N|(npc:54694) (32.84, 19.41)| |NPC|54694|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
