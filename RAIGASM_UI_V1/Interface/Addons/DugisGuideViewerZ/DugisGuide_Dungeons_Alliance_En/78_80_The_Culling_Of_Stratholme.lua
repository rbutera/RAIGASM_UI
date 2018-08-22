local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_78_80_The_Culling_Of_Stratholme")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "130(78-80)", nil, "Alliance", nil, "I", nil, function()
return [[

R The Culling of Stratholme |N|Queue for {The Culling of Stratholme} using your dungeon finder or enter the instance from Cavern of Time in {Tanaris} (86.4, 61.6))| |I| |Z|421| |F|421|
A Dispelling Illusions |N|(npc:26527) (86.4, 61.6)| |QID|13149| |Z|130| |NPC|26527|
C Dispelling Illusions |N|Find 5 Plagued Grain Crates use the (item:37888) to dispel it (77.4, 55.3) (69.3, 51.2)| |U|37888| |QID|13149| |Z|130| |OBJ|347|
T Dispelling Illusions |N|(npc:26527) (47.6, 39.8)| |QID|13149| |Z|130| |NPC|26527|
A A Royal Escort |N|(npc:26527) (47.6, 39.8)| |QID|13151| |Z|130| |NPC|26527|

K (npc:26529) |SID|5467| |N|Kill (npc:26529). Speak to (npc:26499) then clear the scourge waves until (npc:26529) appears (56.6, 59.2)| |NPC|26529|
K (npc:26530) |SID|5469| |N|Kill (npc:26530). He will appear after you clear 10 scourge waves (59.71, 39.05)| |NPC|26530|
K (npc:26532) |SID|5468| |N|Kill (npc:26532). Speak to (npc:26499) and defend him until you fight (npc:26532)(58.85, 37.01) (66.22, 26.69)| |NPC|26532, 26499|
K (npc:26533) |SID|3674| |N|Defeat (npc:26533). Speak to (npc:26499) and defend him until you fight (npc:26533) (32.37, 45.44)| |Z|131| |NPC|26533, 26499|
T A Royal Escort |N|(npc:26527). You need to wait for her to appear. (32.0, 44.74)| |Z|131| |QID|13151| |NPC|26527|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
