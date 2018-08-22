local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_55_59_Lower_Blackrock_Spire")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "250(55-59 Lower)", nil, "Horde", nil, "I", nil, function()
return [[

R Lower Blackrock Spire |N|Queue/Zone into {Blackrock Spire} in {Searing Gorge} (80.4, 40.7)| |I| |Z|33| |F|252|
A Trolls, Ogres, and Orcs, Oh My! |QID|27440| |N|(npc:10299) in {Hall of Blackhand} (37.98, 50.77)| |NPC|10299| |Z|252|

--N (item:12533) |SID|25779| |N|Collect (item:12533) from the weapon rack for boss summon (63.8, 42.7)(66.5, 45)(67.54, 57.57)| |T| |L|12533| |Z|252| |OBJ|5891|
K (npc:9196) |SID|25775| |N|Kill (npc:9196) (66.58, 44.17) (57.5, 57.6)(35.48, 55.23)| |Z|252| |NPC|9196|
--N (item:12534) |SID|25779| |N|Collect (item:12534) from (npc:9196) body, you need to combine this with (item:12533) for optional boss summon later, only 1 person in the group can loot the head. (35.48, 55.23)| |Z|252| |L|12534| |T| |NPC|10584|

R Tazz'Alor |SID|25777| |N|Travel to {Tazz'Alor} (60.31, 51.31) (52.83, 51.06)| |Z|252| |F|251|
K (npc:9236) |SID|25776| |N|Kill (npc:9236) in {Tazz'Alor} (55.58, 71.91)| |Z|251| |NPC|9236|
K (npc:9237) |SID|25777| |N|Kill (npc:9237), {Tazz'Alaor} (52.85, 53.48)| |Z|250| |NPC|9237|

R Skitterweb Tunnels |SID|25778| |N|Travel to {Skitterweb Tunnels} (level 2) (66.3, 51.28)(51.97, 48.69)(49.42, 52.28)(53.83, 69.91)(57.48, 70.37)| |Z|250| |F|251|
K (npc:10596) |SID|25778| |N|Kill (npc:10596) in {Skitterweb Tunnels} (64.28, 73.20)| |Z|251| |NPC|10596|

R Hordemar City |SID|25780| |N|Travel to {Hordemar City} (level 3) (49.8, 74.9)| |Z|251| |F|252|
--K (npc:10584) |SID|25779| |N|Use (item:12534) with (item:12533) on the bone pile to summon and kill (npc:10584)<br/><br/>If you fail to defend the Pike (npc:10584) will not appear. (45.95, 54.07)| |U|12534| |Z|253| |NPC|10584|
R Dragonspire Hall |SID|25780| |N|Travel to {Dragonspire Hall} (level 5) (43.78, 58.49) (42.7, 79)| |Z|253| |F|254|
K (npc:9736) |SID|25780| |N|Kill (npc:9736) in {The Storehouse} (54.77, 83.55)| |Z|254| |NPC|9736|
K (npc:10220) |SID|25781| |N|Kill (npc:10220) in {Halycon's Lair} (42.84, 78.97) (37.58, 83.66)| |Z|254| |NPC|10220|
K (npc:10268) |SID|25782| |N|Kill (npc:10268) in {Halycon's Lair} (37.89, 81.08)| |Z|254| |NPC|10268|

R The Rookery |SID|18534| |N|Travel to {The Rookery} (level 6) (40.1, 79.6)(39.7, 73.9)(37.6, 60.3)(40.9, 60.5)| |Z|254| |F|255|
K (npc:9568) |SID|18534| |N|Kill (npc:9568) in {Chamber of Battle} (56.33, 56.01)| |NPC|9568| |Z|255|

T Trolls, Ogres, and Orcs, Oh My! |QID|27440| |N|(npc:10299) in {Hall of Blackhand}. He's a the beginning of the instance (37.98, 50.77)| |NPC|10299| |Z|253|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
