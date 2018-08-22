local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Venture_Bay_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Venture Bay (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=73|", function()
return [[

R Amberpine Lodge |N|Travel to {Amberpine Lodge} in {Grizzly Hills} (30, 59.8)| |Z|116|

A Blackriver Skirmish |N|(npc:27783) (30, 59.8)| |QID|12444| |D| |NPC|27783| |Z|116|
C Blackriver Skirmish |N|Kill 10 Horde NPCs or Players in {Blackriver Logging Camp} (28.5, 62.6)| |QID|12444| |D| |NPC|27118| |Z|116|
T Blackriver Skirmish |N|(npc:27783) (30, 59.8)| |QID|12444| |D| |NPC|27783| |Z|116|

R Venture Bay |N|Travel to {Venture Bay} (22.1, 81.2)| |QID|12316| |D| |Z|116|
A Keep Them at Bay! |N|(npc:27562) (22.1, 81.2)| |QID|12316| |D| |NPC|27562| |Z|116|
A Smoke 'Em Out |N|(npc:27602) (22, 80.8)| |QID|12323| |D| |NPC|27602| |Z|116|
A Down With Captain Zorna! |N|(npc:27520) (22.2, 81.2)| |QID|12314| |D| |NPC|27520| |Z|116|
A Seeking Solvent |O| |N|(npc:27495) (23, 80.2)| |QID|12443| |D| |NPC|27495| |Z|116|

C Smoke 'Em Out |N|Go to Bunkhouse: (15,76) Sawmill: (16, 76) {Stables}: (18, 80) and agro all the Venture Company Stragglers and use the (item:37621) the group chasing you| |U|37621| |QID|12323| |D| |NPC|27570| |Z|116|
C Down With Captain Zorna! |N|Kill (npc:27511) (13.5, 80.2)| |QID|12314| |D| |NPC|27511| |Z|116|
C Keep Them at Bay! |N|Kill 10 Horde Units ((npc:27500)) or Horde players in {Venture Bay} area (13.8, 78.4)| |QID|12316| |D| |NPC|27501, 27500| |Z|116|
C Seeking Solvent |O| |N|Get the (item:37664) in the Goblin boat (16.5, 80.3)| |QID|12443| |D| |OBJ|8099| |Z|116|

T Seeking Solvent |O| |N|(npc:27495) (23, 80.2)| |QID|12443| |D| |NPC|27495| |Z|116|
T Keep Them at Bay! |N|(npc:27562) (22.1, 81.2)| |QID|12316| |D| |NPC|27562| |Z|116|
T Smoke 'Em Out |N|(npc:27602) (22, 80.8)| |QID|12323| |D| |NPC|27602| |Z|116|
T Down With Captain Zorna! |N|(npc:27520) (22.2, 81.2)| |QID|12314| |D| |NPC|27520| |Z|116|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
