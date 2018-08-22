local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_73_76_AhnKahet_The_Old_Kingdom")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "132(73-76)", "153(74-78)", "Alliance", nil, "I", nil, function()
return [[

R Ahn'kahet: The Old Kingdom |N|Queue for {Ahn'kahet: The Old Kingdom} with your dungeon finder or enter the instance in {Dragonblight} (87.24, 72.79)| |I| |Z|132| |F|132|
A Pupil No More |QID|29825| |N|(npc:55658), {Ahn'kahet: The Old Kingdom}, {Hall of the Conquered Kings} (87.24, 72.79)| |NPC|55658| |Z|132|
K (npc:29309) |SID|5540| |N|Kill (npc:29309) (69.30, 26.68)| |NPC|29309| |Z|132|
T Pupil No More |QID|29825| |N|Field turnin (npc:55658)| |NPC|55658| |Z|132|
A Reclaiming Ahn'Kahet |QID|29826| |N|Auto quest (npc:55658)| |NPC|55658| |Z|132|
K (npc:29308) |SID|5439| |N|Destroy the two crystal to summon and kill (npc:29308) (64.5, 26.2)(60.8, 34.7)(56.4, 25.4)(50.7, 30.8)(62.91, 49.54)| |NPC|29308| |Z|132|
T Reclaiming Ahn'Kahet |N|Field turnin (npc:55658)| |QID|29826| |NPC|55658| |Z|132|
A The Faceless Ones |QID|13187| |N|Auto quest (npc:55658)| |NPC|55658| |Z|132|
K (npc:29310) |SID|5441| |N|Kill (48.2, 72.5)| |NPC|29310| |Z|132|
K (npc:29311) |SID|5442| |N|Kill (npc:29311) and 3 (npc:30414) (23.7, 50.6)| |Z|132| |NPC|29311, 30414|
T The Faceless Ones |QID|13187| |N|Field turnin (npc:55658) (26.73, 50.46)| |NPC|55658| |Z|132|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
