local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Venture_Bay_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Venture Bay (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])>=73|", function()
return [[

R Blackriver Logging Camp |N|Travel to {Blackriver Logging Camp} (27.14, 64.69)| |QID|12170| |D| |Z|116|
A Blackriver Brawl |N|(npc:27120) (26.5, 65.8)| |QID|12170| |D| |NPC|27120| |Z|116|
C Blackriver Brawl |N|Kill 10 Alliance NPCs or Players in {Blackriver Logging Camp} (28.5, 62.6)| |QID|12170| |D| |NPC|27117| |Z|116|
T Blackriver Brawl |N|(npc:27120) (26.5, 65.8)| |QID|12170| |D| |NPC|27120| |Z|116|

R Venture Bay |N|Travel to {Venture Bay} (10.1, 77.3)| |QID|12317| |D| |Z|116|
A Keep Them at Bay |N|(npc:27563) (10.1, 77.3)| |QID|12317| |D| |NPC|27563| |Z|116|
A Crush Captain Brightwater! |N|(npc:27532) (10.1, 77.2)| |QID|12315| |D| |NPC|27532| |Z|116|
A Smoke 'Em Out |N|(npc:27606) (11.3, 76.8)| |QID|12324| |D| |NPC|27606| |Z|116|
A Seeking Solvent |O| |N|(npc:27565) (11.2, 76.6)| |QID|12433| |D| |NPC|27565| |Z|116|

C Smoke 'Em Out |N|Go to Bunkhouse: (15, 76) Sawmill: (16, 76) {Stables}: (18, 80) and agro all the Venture Company Stragglers and use the (item:37621) on the group chasing you| |U|37621| |QID|12324| |D| |NPC|27570| |Z|116|
C Crush Captain Brightwater! |N|Kill (npc:27509) (17, 82)| |QID|12315| |D| |NPC|27509| |Z|116|
C Keep Them at Bay |N|Kill 10 Alliance Units or Alliance players in {Venture Bay} area (16.7, 79)| |QID|12317| |D| |NPC|27501, 27500, 27550| |Z|116|
C Seeking Solvent |O| |N|Get the (item:37664) in the Goblin boat (16.5, 80.3)| |QID|12433| |D| |OBJ|8099| |Z|116|

T Seeking Solvent |O| |N|(npc:27565) (11.2,76.6)| |QID|12433| |D| |NPC|27565| |Z|116|
T Keep Them at Bay |N|(npc:27563) (10.1, 77.3)| |QID|12317| |D| |NPC|27563| |Z|116|
T Crush Captain Brightwater! |N|(npc:27532) (10.1, 77.2)| |QID|12315| |D| |NPC|27532| |Z|116|
T Smoke 'Em Out |N|(npc:27606) (11.3, 76.8)| |QID|12324| |D| |NPC|27606| |Z|116|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
