local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_66_70_The_Black_Morass")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "273(66-70)", nil, "Horde", nil, "I", nil, function()
return [[

R The Black Morass |N|Use your dungeon finder to queue for {The Black Morass} or enter the dungeon from {Tanaris}, Cavern of Time (49.35, 6.45)| |I| |F|273| |Z|273|
A The Opening of the Dark Portal |QID|10297| |N|(npc:20201) the waypoint (49.35, 6.45)| |NPC|20201| |Z|273|
K (npc:17879) |SID|24869| |N|Approach (npc:15608) to begin the event and kill all the npc that appears from the Time Rift. (npc:17879) will appear on 6th Time Rift (49.98, 64.62)| |NPC|17879| |Z|273|
K (npc:17880) |SID|24870| |N|(npc:17879) will appear on 12th Time Rift (49.98, 64.62)| |NPC|17880| |Z|273|
K (npc:17881) |SID|3247| |N|(npc:17881) will appear on 18th Time Rift (49.26, 70.74)| |NPC|17881| |Z|273|
T The Opening of the Dark Portal |QID|10297| |N|(npc:20201) the waypoint (49.35, 6.46)| |NPC|20201| |Z|273|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
