local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_59_62_Hellfire_Ramparts")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "347(59-62)", "261(59-63)", "Alliance", nil, "I", nil, function()
return [[

R Hellfire Ramparts |N|Use your dungeon finder to queue for {Hellfire Ramparts} or enter the instance from {Hellfire Peninsula} (48.51, 68.18)| |I| |Z|347| |F|347|
A War on the Ramparts |QID|29528| |N|(npc:54603) (48.51, 68.18)| |NPC|54603|
A Demons in the Citadel |QID|29529| |N|(npc:54603) (48.51, 68.18)| |NPC|54603|
A Hitting Them Where It Hurts |QID|29594| |N|(npc:54603) (48.51, 68.18)| |NPC|54603|

N As you go... |AYG|29528| |N|Steal 3 piles of (item:73200) from the boxes in {Hellfire Ramparts}| |QID|29594| |OBJ|7635| |O|
K (npc:17306) |SID|24926| |N|Kill (npc:17306) (46.8, 64.2) (46.5, 51.4) (56.9, 46.2) (66.4, 55.3) (76.4, 46.6) (73.1, 31.8)| |NPC|17306|
N (item:23881) |N|Collect (item:23881) from (npc:17306) (73.1, 31.8)| |QID|29528.1| |NPC|17306| |T|

K (npc:17308) |SID|18536| |N|Kill (npc:17308) (64.7, 39) (66.1, 41.1) (69.5, 41.1) (69.5, 41.1) (69.6, 46) (66.3, 47.7) (64.2, 44.8) (55.8, 53) (50.7, 53.2) (39.1, 20.9)| |NPC|17308|
N (item:23886) |N|Collect (item:23886) from (npc:17308) (39.1, 20.9)| |QID|29529| |NPC|17308| |T|

K (npc:17307) |SID|24933| |N|Kill (npc:17307) (48.9, 61.9) (35.3, 83.1)| |NPC|17307|
N (item:23901) |N|Collect (item:23901) from (npc:17536) (35.3, 83.1)| |QID|29528.2| |NPC|17536| |T|

C Hitting Them Where It Hurts |QID|29594| |N|Steal 3 piles of (item:73200) from the boxes in {Hellfire Ramparts} (67.74, 52.70)|

T War on the Ramparts |QID|29528| |N|(npc:54603) (48.47, 68.06)| |NPC|54603|
T Hitting Them Where It Hurts |QID|29594| |N|(npc:54603) (48.47, 68.06)| |NPC|54603|
T Demons in the Citadel |QID|29529| |N|(npc:54603) (48.47, 68.06)| |NPC|54603|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
