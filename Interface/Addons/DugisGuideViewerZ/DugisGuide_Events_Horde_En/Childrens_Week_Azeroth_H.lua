local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Childrens_Week_Azeroth_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (10+ Azeroth)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (58.0, 57.5)| |QID|172| |Z|85|
A Children's Week |N|(npc:14451) (58.0, 57.5)| |QID|172| |Z|85| |NPC|14451|
U (item:18597) |N|Use the (item:18597) to call the orphan| |U|18597| |Z|85|
T Children's Week |N|Talk to the (npc:52578) that you summon with (item:18597)| |U|18597| |QID|172| |Z|85| |NPC|52578|

A Ridin' the Rocketway |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29146| |Z|85| |NPC|52578|
A The Fallen Chieftain |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29176| |Z|85| |NPC|52578|
A The Banshee Queen |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29167| |Z|85| |NPC|52578|

R Southern Rocketway Terminus |N|Travel to {Southern Rocketway Terminus}, {Azshara} (50.7, 73.9)| |Z|76| |NPC|3310|
C Ridin' the Rocketway |N|Click the Redhound Two-Seater (50.7, 73.9) and Take Your Orphan to Ride the Rocketway| |U|18597| |QID|29146| |Z|76|
T Ridin' the Rocketway |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29146| |NPC|52578|

R Mulgore |N|Travel to {Mulgore} (60.7, 23.1)| |Z|7|
C The Fallen Chieftain |N|Take Your Orphan to Visit {Red Rocks} (60.7, 23.1) and use (item:18597)| |U|18597| |QID|29176| |Z|7|
T The Fallen Chieftain |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29176| |NPC|52578|

R Undercity |N|Travel to {Undercity} (58.1, 91.8)| |Z|90|
C The Banshee Queen |N|Take Your Orphan to a Meeting with (npc:15193) (58.1, 91.8) in {Undercity} and use (item:18597)| |U|18597| |QID|29167| |Z|90| |NPC|15193|
T The Banshee Queen |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29167| |Z|90| |NPC|52578|
A You Scream, I Scream... |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29191| |Z|90| |NPC|52578|
A Let's Go Fly a Kite |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29190| |Z|90| |NPC|52578|

R Orgrimmar |N|Travel to {Orgrimmar} (58.3, 55.0)| |Z|85|
B (item:69231) |N|Buy (item:69231) from (npc:52809) (58.3, 55.0), he moves around the area| |Z|85| |L|69231| |QID|29190| |NPC|52809|
U (item:18597) |N|Use the (item:18597) to call the orphan| |U|18597| |Z|85|
C Let's Go Fly a Kite |N|Use your (item:69231) and Fly Dragon Kites with Your Orphan| |QID|29190| |Z|88| |U|69231|
T Let's Go Fly a Kite |N|Talk to the (npc:52578) that you summon with (item:18597)| |U|18597| |QID|29190| |Z|88| |NPC|52578|

B (item:7228) |N|Buy (item:69233) from (npc:52818) (38.8, 87.0)| |Z|85| |L|7228| |NPC|52818|
B (item:7228) |N|Buy (item:7228) from (npc:14480) (53.3, 79.1) for achievement| |L|7228| |AID|1788| |Z|85| |NPC|14480|
U (item:18597) |N|Use the (item:18597) to call the orphan| |U|18597| |Z|85|
C You Scream, I Scream... |N|Use your (item:69233) while the your Orphan is out| |U|69233| |QID|29191| |Z|85|
T You Scream, I Scream... |N|Talk to the (npc:52578) that you summon with (item:18597)| |QID|29191| |Z|85| |NPC|52578|

A A Warden of the Horde |N|Talk to the (npc:52578) that you summon with (item:18597)| |U|18597| |QID|5502| |Z|88| |NPC|52578|
B (item:69057) |T| |N|Collect (item:69057) from (npc:52809) (58.3, 55.0)| |L|69057| |QID|5502| |Z|85| |NPC|52809|

T A Warden of the Horde |N|(npc:14451) (58.0, 57.5)| |QID|5502| |Z|85| |NPC|14451|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
