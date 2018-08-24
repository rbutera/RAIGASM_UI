local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Upgrading_The_Mill_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Upgrading The Mill", nil, "Alliance", nil, "A", nil, function()
return [[

N Note |N|Level 2 Lumber Mill required to complete (aid:9429). Tick this step.|

N Build Lumber Mill |QID|36189| |N|Build a Level 1 Lumber Mill in your Garrison. Tick this step.|
A Easing into Lumberjacking |QID|36189| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|
C Easing into Lumberjacking |QID|36189| |N|Find and click on Small Tree (31.3,24.7)| |Z|539|
T Easing into Lumberjacking |QID|36189| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|

A Turning Timber into Profit |QID|36192| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|
C Collect 10 (item:114781) |QID|36192| |N|Small Timber (35.2,22.3)(41.9,23.0)(49.2,27.6)(48.2,36.2)(40.3,44.6)(36.8,32.2)(28.4,33.6)(20.9,18.2)(25.7,10.8)| |NPC|84247| |Z|539|
T Turning Timber into Profit |QID|36192| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|

N Required |QID|36194| |N|Level 2 Lumber Mill required to continue. Tick this step.|
A Sharper Blades, Bigger Timber |QID|36194| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|
C Sharper Blades, Bigger Timber |QID|36194| |N|Find and click on Tree (30.5,30.7)| |Z|539|
T Sharper Blades, Bigger Timber |QID|36194| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|

N As you go... |QID|36429| |N|Watch for (npc:85413), who is stuck beneath a log, as you harvest Timber. After you rescue him, he will become a follower. Tick this step.|

N (item:115467) |QID|36385| |N|Collect (item:115467) from (npc:85199) (43.6,92.6)(41.4,76.4)(53.0,65.4)(49.0,50.0)(50.4,42.2)(57.6,43.2)(61.8,32.2)(70.6,25.6)(73.6,39.4)| |L|115467| |NPC|85199| |Z|543|
A Legacy of the Ancients |QID|36385| |N|Use (item:115467) to start quest.| |U|115467|
N (item:115476) |QID|36385.1| |N|Collect (item:115476) from (npc:85271). This NPC spawns randomly in (map:539) when harvesting Timber (43.4,51.4)(48.0,53.6)(50.2,65.8)(50.8,73.2)(52.4,79.6)(45.8,81.6)(44.8,72.0)| |NPC|85271| |Z|539|
N (item:115480) |QID|36385.4| |N|Collect (item:115480) from (npc:85273). This NPC spawns randomly in (map:542) when harvesting Timber (42.8,49.2)(43.0,53.8)(50.6,68.0)(57.4,70.6)(63.6,54.4)(57.6,44.8)(54.2,35.8)(53.0,29.8)(48.6,28.4)(49.0,44.0)| |NPC|85273| |Z|542|
N (item:115477) |QID|36385.2| |N|Collect (item:115477) from (npc:85274). This NPC spawns randomly in (map:550) when harvesting Timber (80.6,51.4)(81.0,37.8)(75.8,39.8)(68.8,36.8)(62.8,43.0)(57.8,49.2)(52.2,54.0)(44.6,61.2)(44.8,73.4)(54.0,75.2)(63.4,63.6)(71.8,63.6)| |NPC|85274| |Z|550|
N (item:115478) |QID|36385.3| |N|Collect (item:115478) from (npc:85272). This NPC spawns randomly in (map:543) when harvesting Timber (54.4,45.6)(57.8,36.0)(60.6,20.8)(75.8,35.6)(69.0,42.4)| |NPC|85272| |Z|543|
T Legacy of the Ancients |QID|36385| |N|(npc:84248) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|84248| |Z|582|

N (npc:85413) |QID|36429| |N|You will need to have (npc:85413) as a follower to complete the next quest. He can be found stuck beneath a log, as you harvest Timber. After you rescue him, he will become a follower. Tick this step.|
A Reduction in Force |QID|36448| |N|(npc:85413) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|85413| |Z|582|
C Collect (item:116152) |N|Collect (item:116152). This is a random event started when approaching Timber to cut down, so head out and start gathering (item:114781)(43.4,51.4)(48.0,53.6)(50.2,65.8)(50.8,73.2)(52.4,79.6)(45.8,81.6)(44.8,72.0)| |NPC|85414| |Z|539|
T Reduction in Force |QID|36448| |N|(npc:85413) (34.8,49.6)(52.8,42.2) in {Lunarfall}| |NPC|85413| |Z|582|

N Guide Complete
]]
end, {description = [[This guide covers how to upgrade the Lumber Mill inside of your Garrison.]]})	
	end
	
	function Guide:Unload()
	end
end