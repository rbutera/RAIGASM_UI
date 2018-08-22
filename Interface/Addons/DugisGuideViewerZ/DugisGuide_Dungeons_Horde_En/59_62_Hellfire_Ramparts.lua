local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_59_62_Hellfire_Ramparts")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "347(59-62)", "261(59-63)", "Horde", nil, "I", nil, function()
return [[

R Hellfire Ramparts |N|Use your dungeon finder to queue for {Hellfire Ramparts} or enter the instance from {Hellfire Peninsula} (47.64, 53.57)| |I| |QID|29527| |WR| |Z|100| |F|347|
A War on the Ramparts |QID|29527| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|
A Demons in the Citadel |QID|29530| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|
A Hitting Them Where It Hurts |QID|29593| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|

N As you go... |AYG|29527| |N|Steal 3 piles of (item:73200) from the boxes in {Hellfire Ramparts}| |QID|29593| |OBJ|7635| |O|
K (npc:17306) |SID|24926| |N|Kill (npc:17306) (46.8, 64.2) (46.5, 51.4) (56.9, 46.2) (66.4, 55.3) (76.4, 46.6) (73.1, 31.8)| |NPC|17306|
N (item:23881) |N|Collect (item:23881) from (npc:17306) (73.1, 31.8)| |QID|29527.1| |NPC|17306| |T|

K (npc:17308) |SID|18536| |N|Kill (npc:17308) (64.7, 39) (66.1, 41.1) (69.5, 41.1) (69.5, 41.1) (69.6, 46) (66.3, 47.7) (64.2, 44.8) (55.8, 53) (50.7, 53.2) (39.1, 20.9)| |NPC|17308|
N (item:23886) |N|Collect (item:23886) from (npc:17308) (39.1, 20.9)| |QID|29530| |NPC|17308| |T|

K (npc:17307) |SID|24933| |N|Kill (npc:17307) (48.9, 61.9) (35.3, 83.1)| |NPC|17307|
N (item:23901) |N|Collect (item:23901) from (npc:17536) (35.3, 83.1)| |QID|29527.2| |NPC|17536| |T|

R Hellfire Ramparts |QID|29527| |N|Travel to {Hellfire Ramparts} (67.74, 52.70)|
C Hitting Them Where It Hurts |QID|29593| |N|Steal 3 piles of (item:73200) from the boxes in {Hellfire Ramparts} (67.74, 52.70)|

T War on the Ramparts |QID|29527| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|
T Hitting Them Where It Hurts |QID|29593| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|
T Demons in the Citadel |QID|29530| |N|(npc:54606) (48.42, 68.10)| |NPC|54606|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end