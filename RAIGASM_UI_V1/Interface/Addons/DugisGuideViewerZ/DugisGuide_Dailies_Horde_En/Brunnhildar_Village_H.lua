local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Storm_Peaks_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Brunnhildar Village (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"Storm Peaks (77-80)") from the leveling guide section before you can use this guide| |QID|13047|

R Brunnhildar Village |N|Fly to {Brunnhildar Village} (50.9, 65.6)| |Z|120|
N Accept Daily Quests |MD| |N|Accept quests from (npc:29796) (50.9, 65.6), tick this step to continue| |NPC|29796| |Z|120|
A The Aberrations Must Die |N|(npc:29796) (50.9, 65.6)| |O| |QID|13425| |D| |NPC|29796| |Z|120|
A Maintaining Discipline |N|(npc:29796) (50.9, 65.6)| |O| |QID|13422| |D| |NPC|29796| |Z|120|
A Back to the Pit |N|(npc:29796) (50.9, 65.6)| |O| |QID|13424| |D| |NPC|29796| |Z|120|
A Defending Your Title |N|(npc:29796) (50.9, 65.6)| |O| |QID|13423| |D| |NPC|29796| |Z|120|

C The Aberrations Must Die |N|Go to {Valkyrion} (25, 60) and obtain (item:41612) from the (npc:29569). Use the (item:41612) to destroy 30 Plagued Proto-Drake Eggs| |U|41612| |QID|13425| |O| |D| |NPC|29569| |OBJ|3891| |Z|120|
C Maintaining Discipline |N|Go inside the cave at the waypoint (42, 70) and find the (npc:30146) and use the (item:42837) to get them back to work| |U|42837| |QID|13422| |O| |D| |NPC|30146| |Z|120|
C Back to the Pit |N|Use (item:42499) and defeat (npc:30174) in the pit area| |U|42499| |QID|13424| |O| |D| |NPC|30174| |Z|120|
C Defending Your Title |N|Defeat 6 (npc:30012) in {Brunnhildar Village}| |QID|13423| |O| |D| |NPC|30012| |Z|120|

T Maintaining Discipline |N|(npc:29796) (50.9, 65.6)| |QID|13422| |O| |D| |NPC|29796| |Z|120|
T The Aberrations Must Die |N|(npc:29796) (50.9, 65.6)| |QID|13425| |O| |D| |NPC|29796| |Z|120|
T Back to the Pit |N|(npc:29796) (50.9, 65.6)| |QID|13424| |O| |D| |NPC|29796| |Z|120|
T Defending Your Title |N|(npc:29796) (50.9, 65.6)| |QID|13423| |O| |D| |NPC|29796| |Z|120|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
