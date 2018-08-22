local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_68_70_Magister_Terrace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "348(68-70)", nil, "Alliance", nil, "I", nil, function()
return [[

R Magisters' Terrace |SID|3253| |N|Queue for {Magisters' Terrace} using the dungeon finder or enter the instance (61.1,30.8)| |I| |Z|122| |F|348|
T Magisters' Terrace |QID|29682| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A Severed Communications |QID|29684| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A A Radical Notion |QID|29686| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A Twisted Associations |QID|29687| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
K (npc:24723) |SID|24879| |N|Kill (npc:24723) in {The Assembly Chamber} (45.34, 29.20)| |NPC|24723| |Z|349|
T Severed Communications |QID|29684| |N|(npc:24822) in {Halls of Theory} (60.82, 24.77)| |NPC|24822| |Z|349|
A The Scryer's Scryer |QID|11490| |N|(npc:24822) in {Halls of Theory} (60.82, 24.77)| |NPC|24822| |Z|349|

K (npc:24744) |SID|24880| |N|Kill (npc:24744) in {Halls of Theory} (79.75, 26.79)| |NPC|24744| |Z|349|
C A Radical Notion |QID|29686| |N|Collect (item:73084) from (npc:24744) in {Halls of Theory} (79.75, 26.79)| |NPC|24744| |Z|349|

C The Scryer's Scryer |QID|11490| |N|Use the Scrying Orb in {The Solar Vigil} (93.92, 26.72)| |Z|349|
T The Scryer's Scryer |QID|11490| |N|(npc:24848) in {The Solar Vigil} (94.31, 35.83)| |NPC|24848| |Z|349|
A Hard to Kill |QID|29685| |N|(npc:24848) in {The Solar Vigil} (94.31, 35.83)| |NPC|24848| |Z|349|

K (npc:24560) |SID|24881| |N|Kill (npc:24560) in {Observation Grounds} (43.46, 55.98)| |NPC|24560| |Z|348|
K (npc:24664) |SID|3253| |N|Kill (npc:24664) in {Grand Magister's Asylum} (8.75, 50.12)| |NPC|24664| |Z|348|
C Hard to Kill |QID|29685| |N|Collect (item:34157) from (npc:24664) in {Grand Magister's Asylum} (8.75, 50.12)| |NPC|24664| |Z|348|

T Hard to Kill |QID|29685| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|
T A Radical Notion |QID|29686| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|
T Twisted Associations |QID|29687| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
