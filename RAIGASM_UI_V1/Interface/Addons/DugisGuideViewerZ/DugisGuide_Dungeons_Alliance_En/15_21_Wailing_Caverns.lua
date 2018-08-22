local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_15_21_Wailing_Caverns")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "279(17-20)", "310(16-21)", "Alliance", nil, "I", nil, function()
return [[

R Wailing Caverns |N|Queue/Zone into {The Wailing Caverns} in {Southern Barrens} (46.5, 58.8)| |I| |QID|26874| |WR| |F|279|
T Disciples of Naralex |QID|26878| |N|(npc:5767) in {The Wailing Caverns} (46.54, 58.49)| |NPC|5767| |O|
A Deviate Hides |N|(npc:5767) in {The Wailing Caverns} (46.5, 58.8)| |QID|26872| |NPC|5767|
A Preemptive Methods |N|(npc:5767) in {The Wailing Caverns} (46.5, 58.8)| |QID|26873| |NPC|5767|
A Cleansing the Caverns |N|(npc:5768) in {The Wailing Caverns} (46.6, 58.6)| |QID|26870| |NPC|5768|

N As you go... |AYG|26870| |N|Collect 10 (item:6443) from deviate creatures and 5 (item:5339) found along the walls| |OBJ|390| |NPC|3637, 5053, 5761, 5056|
K (npc:3671) |SID|24764| |N|Kill (npc:3671) (34.9, 50.4) (37.1, 41.1) (29.4, 42.6) for Cleansing the Caverns| |NPC|3671| |OBJ|390|
K (npc:3670) |SID|24769| |N|Kill (npc:3670) (17.2, 46.8) (9.3, 32) (11.7, 29.1) (18.7, 39.9)| |NPC|3670| |OBJ|390|
K (npc:3669) |SID|24770| |N|Kill (npc:3669) (14.6, 23.6) (5.9, 30.2) (15.2, 57.0)| |NPC|3669| |OBJ|390|
K (npc:3653) |SID|24772| |N|Kill (npc:3653) in {Screaming Gully} (16.7, 45.8) (25.3, 45.4) (31.2, 35.7) (44.43, 37.71)| |NPC|3653|
K (npc:3674) |SID|24773| |N|Kill in (npc:3674) {Crag of the Everliving} (51.9, 43.6) (51.8, 55.7) (60.75, 71.16)| |NPC|3674|
K (npc:3673) |SID|24771| |N|Kill (npc:3673) (55.4, 89.1) (55.5, 69.3) (50.2, 62.3) (69.9, 61.9) (67.5, 83) (53.4, 73.1) (61.5, 54.3)| |NPC|3673| |OBJ|390|
K (npc:5775) |SID|24787| |N|Kill in (npc:5775) {Crag of the Everliving} (56.96, 48.16)| |NPC|5775|

R The Wailing Caverns |QID|26870| |N|Travel to {The Wailing Caverns}|
C Deviate Hides |N|Collect 10 (item:6443) from the deviate creatures in wailing caverns| |QID|26872| |NPC|3637, 8886, 5053, 5761, 5056|
C Preemptive Methods |N|Collect 5 (item:5339). They are found along the edges of the walls within {Wailing Caverns}. Pretty dark plant making it hard to see| |QID|26873| |OBJ|390|

C Escort (npc:3678) |SID|24776| |N|Speak to (npc:3678) and escort him (54.6, 40.5) (38, 39) (35.2, 50.8) (46.42, 56.12)| |NPC|3678|
K (npc:3654) |SID|18524| |N|Kill (npc:3654) when he eventually appear in {Dreamer's Rock} (34.08, 14.32)| |NPC|3654|

T Deviate Hides |N|(npc:5767) (38, 39) (35.2, 50.8) (46.5, 58.8)| |QID|26872| |NPC|5767|
T Preemptive Methods |N|(npc:5767) (46.5, 58.8)| |QID|26873| |NPC|5767|
T Cleansing the Caverns |N|(npc:5768) (46.6, 58.6)| |QID|26870| |NPC|5768|

]]
end)
	end
	
	function Guide:Unload()
	end
end
