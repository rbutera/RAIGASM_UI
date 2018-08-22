local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_Whisper_of_Frightened")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Whisper of Frightened World Scenario", nil, nil, nil, "I", nil, function()
return [[

A Whispers of a Frightened World |QID|46206| |N|Auto quest in Dalaran (60.95,44.76)| |Z|627|

R  Wyrmrest Temple  |QID|46206.1| |N|Take the Dalaran portal to Wyrmrest Temple (30.71,84.37)| |Z|629|
N (npc:119891) |QID|46206.2| |N|Meet (npc:119891) in Sholazar Basin (80.56,54.45) (85.06,53.65) (88.43,52.99)| |Z|119| |NPC|119891|
N (npc:119891) |QID|46206.3| |N|Meet (npc:119891) in The Maker's Overlook (80.56,54.45) (85.06,53.65) (88.43,52.99)| |Z|119| |NPC|119891|
N Open the Power Conduit |QID|46206.4| |N|Open all the power conduit (88.05,52.76) (88.12,53.39) (88.49,53.61)| |Z|119|
N Teleportation Pad |N|Click Teleportation Pad and enter the scenario (88.43,53.00)| |Z|119| |QID|46206| |F|888| 

N (npc:119891) |SID|35795|1| |N|Find (npc:119891) (43.69,82.00) | |Z|888|  |QID|46206| |NPC|119891|
K Defeat the invaders |SID|36206|2| |N|Kill 7 invaders (52.96,81.97)| |Z|888|  |QID|46206| |NPC|120489, 120484, 121008|
C Damaged Construct |SID|36209|3| |N|Activate the Damaged Constructs<br/><b>The Disburbing Echo tentacles will occasionally cast Dark Demise, pulling you towards them. Interrupt them to stop the cast.  (44.23,51.15) (54.86,54.97) (49.18,44.72)| |QID|46206| |Z|888|
K (npc:120486) |SID|36160|4| |N|Defeat the Amalgam of Torment (49.20,39.83)| |Z|888| |QID|46206| |NPC|120486|
N (npc:119891) |SID|35796|5| |N|Speak with (npc:119891) (48.97,20.52) (48.94,11.47)| |QID|46206| |Z|888|
N Hear Azeroth's warning |QID|46206.5| |N|Hear Azeroth's warning  (88.43,53.00)| |Z|119|

R Dalaran |N|Click Teleportation Pad and Return to Dalaran (49.74,8.82)| |QID|46206| |Z|888|
T Whispers of a Frightened World |QID|46206| |N|(npc:90417) in {Dalaran} (28.48,48.31)| |Z|627| |NPC|90417|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
