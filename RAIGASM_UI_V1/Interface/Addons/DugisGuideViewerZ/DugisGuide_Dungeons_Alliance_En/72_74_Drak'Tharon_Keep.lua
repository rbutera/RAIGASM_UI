local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_72_74_Drak'Tharon_Keep")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "160(72-74)", "132(73-76)", "Alliance", nil, "I", nil, function()
return [[

R Drak'Tharon Keep |N|Queue for {Drak'Tharon Keep} with your dungeon finder (35.63, 83.02)| |I| |Z|160| |F|160|
A Head Games |QID|13129| |N|(npc:55677) (35.63, 83.02)| |NPC|55677| |Z|160|
A What the Scourge Dred |QID|29828| |N|(npc:55677) (35.63, 83.02)| |NPC|55677| |Z|160|
A Cleansing Drak'Tharon |QID|30120| |N|(npc:58149) (37.09, 80.67)| |NPC|58149| |Z|160|
N As you go... |AYG|29828| |N|Collect 5 (item:38303) from Drakkari Trolls| |L|38303 5| |QID|30120| |O|

K (npc:26630) |SID|5443| |N|Kill (npc:26630) (38.9, 86.4) (46.6, 85.2) (47.5, 44.4) (56.6, 31.6) (56.4, 18.4)| |NPC|26630| |Z|160|
K (npc:26631) |SID|5444| |N|Kill (npc:26631) (65.9, 27.3)(63.6, 32) (69.4, 46.9)| |NPC|26631| |Z|160|
C Head Games |N|Use (item:43214) on the corpse of (npc:26631) (69.4, 46.9)| |U|43214| |QID|13129| |Z|160| |NPC|26631|
K (npc:27483) |SID|5445| |N|Kill (npc:27483) (67.8, 54.9)(55.8, 59.8)(55.3, 77)(66.7, 77.8)(64.63, 84.87)| |NPC|27483| |Z|160|
C What the Scourge Dred |QID|29828| |N|Collect (item:74755) from (npc:27483) (64.63, 84.87)| |Z|160| |NPC|27483|
N 5 (item:38303) |N|Collect 5 (item:38303) from Drakkari Trolls (37.5, 69.7) (36.5, 28.9) (56.31, 23.31) (56.32, 13.31) (47.6, 13.3)| |L|38303 5| |QID|30120| |NPC|26639, 26620, 27431| |O|

R Drak'Tharon Overlook floor |SID|5446| |N|Go upstair to {Drak'Tharon Overlook} (65.2, 71.8) (59, 71.8)| |Z|160| |F|161|
K (npc:26632) |SID|5446| |N|Kill (npc:26632) (37.5, 69.7) (36.5, 28.9) (56.31, 23.31) (56.32, 13.31) (47.6, 13.3)| |NPC|26632| |Z|161|
T Cleansing Drak'Tharon |N|(npc:28016). Summon him using (item:35797) (requires 5 (item:38303) to use) at his brazier (37.81, 13.71)| |U|35797| |QID|30120| |Z|161| |NPC|28016|

R Hall of Return |TID|29828| |N|Jump down for a shortcut to the first floor {Hall of Return} (39.90, 13.92)| |F|160| |Z|161|
T Head Games |QID|13129| |N|(npc:55677) (35.59, 83.12)| |NPC|55677| |Z|160|
T What the Scourge Dred |QID|29828| |N|(npc:55677) (35.57, 83.27)| |NPC|55677| |Z|160|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
