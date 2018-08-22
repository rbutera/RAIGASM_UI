local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_15_21_Wailing_Caverns")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "279(17-21)", "310(18-21)", "Horde", nil, "I", nil, function()
return [[

R Wailing Caverns |N|Queue/Zone into {The Wailing Caverns} in {Southern Barrens} (38.91, 69.20)(39.12, 62.48)(41.41, 62.90)(42.08, 66.60)| |I| |QID|26874| |WR| |Z|10| |F|279|
A Deviate Hides |N|(npc:5767) (46.5, 58.8)| |QID|26872| |NPC|5767|
A Preemptive Methods |N|(npc:5767) (46.5, 58.8)| |QID|26873| |NPC|5767|
A Cleansing the Caverns |N|(npc:5768) (46.6, 58.6)| |QID|26870| |NPC|5768|

N As you go... |AYG|26870| |N|Collect 10 (item:6443) from deviate creatures and 5 (item:5339) found along the walls| |QID|26873| |OBJ|390| |NPC|3637, 5053, 5761, 5056|
K Lady Anacondra |N|Kill (npc:3671) (34.9, 50.4) (37.1, 41.1) (29.4, 42.6) for Cleansing the Caverns| |QID|26870.2| |NPC|3671| |OBJ|390|
K Lord Pythas |N|Kill (npc:3670) (17.2, 46.8) (9.3, 32) (11.7, 29.1) (18.7, 39.9)| |QID|26870.3| |NPC|3670| |OBJ|390|
K Lord Cobrahn |N|Kill (npc:3669) (14.6, 23.6) (5.9, 30.2) (15.2, 57.0)| |QID|26870.1| |NPC|3669| |OBJ|390|
K Lord Serpentis |N|Kill (npc:3673) (16.7, 45.8) (25.3, 45.4) (31.2, 35.7) (51.9, 43.6) (51.8, 55.7) (61.3, 77.0) (55.4, 89.1) (55.5, 69.3) (50.2, 62.3) (69.9, 61.9) (67.5, 83) (53.4, 73.1) (55, 59.3) (61.5, 54.3)| |QID|26870.4| |NPC|3673| |OBJ|390|

C Deviate Hides |N|Collect 10 (item:6443) from the deviate creatures in wailing caverns| |QID|26872| |NPC|3637, 8886, 5053, 5761, 5056|
R The Wailing Caverns |QID|26870| |N|Travel to {The Wailing Caverns}|
C Preemptive Methods |N|Collect 5 (item:5339). They are found along the edges of the walls within {Wailing Caverns}. Pretty dark plant making it hard to see| |QID|26873| |OBJ|390|
T Deviate Hides |N|(npc:5767) (54.6, 40.5) (38, 39) (35.2, 50.8) (46.5, 58.8)| |QID|26872| |NPC|5767|
T Preemptive Methods |N|(npc:5767) (46.5, 58.8)| |QID|26873| |NPC|5767|
T Cleansing the Caverns |N|(npc:5768) (46.6, 58.6)| |QID|26870| |NPC|5768|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
