local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_59_63_The_Blood_Furnace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "261(59-63)", "265(62-65)", "Alliance", nil, "I", nil, function()
return [[

R The Blood Furnace |N|Use the dungeon finder to queue for {The Blood Furnace} or enter the instance from {Hellfire Peninsula} (46.00, 51.81)| |QID|29540| |I| |Z|100| |F|261| |WR|
A Make Them Bleed |QID|29538| |N|(npc:54629) (50.81, 90.27)| |NPC|54629|
A Heart of Rage |QID|29539| |N|(npc:54629) (50.81, 90.27)| |NPC|54629|
A The Breaker |QID|29540| |N|(npc:54629) (50.81, 90.27)| |NPC|54629|

N 10 (item:23894) |N|Get 10 (item:23894) dropped from any Orc NPCs in Blood Furnace| |QID|29538| |NPC|17397, 17370| |T|
K (npc:17381) |QID|29538.2| |N|Kill (npc:17381) (first boss) and collect (item:73200) (37.39, 41.24)| |NPC|17381|
C Heart of Rage |N|When you walk into the final room the quest is completed (31.7, 41.3) (32.2, 20.9) (57.9, 21.5) (67.6, 41.5) (63.4, 41.5)| |QID|29539|
C The Breaker |QID|29540| |N|Kill (npc:17377) (58.70, 41.85)| |NPC|17377|

T Make Them Bleed |QID|29538| |N|(npc:54629) (62.5, 50.8)(62.8, 89.7)(51.06, 90.19)| |NPC|54629|
T Heart of Rage |QID|29539| |N|(npc:54629) (51.06, 90.19)| |NPC|54629|
T The Breaker |QID|29540| |N|(npc:54629) (51.01, 90.12)| |NPC|54629|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
