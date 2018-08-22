local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_98_110_Neltharions_Lair")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "731(98-110)", nil, nil, nil, "I", nil, function()
return [[

R Naltharion's Lair |N|Queue or Zone into {Neltharion's Lair} (96.35, 40.19)| |Z|731| |F|731| |I|
K (npc:91003) |SID|28560| |N|Kill (npc:91003) in {The Lost Road}<br/><b>DPS: Kill (npc:97720) before they are killed by (spell:188114)<br/><b>Healer: (npc:91003) inflicts massive damage with (spell:188114)<br/><b>Face (npc:91003) away from the party to protect them from (spell:188169) (94.89, 42.93) (70.66, 45.64) (65.55, 46.39)| |Z|731| |NPC|91003|
N (item:140311) |QID|44074.1| |N|Collect (item:140311) from (npc:91003)(65.55, 46.39)| |Z|731| |NPC|91003| |C|Druid| |O|

R The Stone Market |N|Use the Empty Barrell to reach {The Stone Market} (70.27, 56.71)| |Z|731|
K (npc:91004) |SID|28561| |N|Kill (npc:91004) in {The Stone Market}<br/><b>DPS: Destroy Idols to stop damage from (spell:193267)<br/><b>(npc:91005) deals massive damage to the tank with his (spell:198496) ability (48.05, 60.75) (45.28, 60.26) (43.98, 57.16)| |Z|731|  |NPC|91004|
N (item:127874) |QID|39335| |N|Collect (item:127874) on the table in {The Stone Market}| |Z|731| |POI| |O|
K (npc:91005) |SID|28562| |N|Kill (npc:91005) in {Path of the Worm}<br/><b>DPS: Kill drogbars adds before they can be devoured by (npc:91005)<br/><b>Avoid standing in pools of (spell:210150)<br/><b>Run away from (npc:91005) when she start to cast (spell:199176)<br/><b>Healer: Heal allies hit by (spell:205549)<br/><b>Allies affect by (spell:199176) takes massive damage<br/><b>Tank: At 20% HP (npc:91005) goes into (spell:199775) (45.00, 32.21) (33.99, 38.25)| |Z|731| |NPC|91005|
K (npc:91007) |SID|34458| |N|Kill (npc:91007) in {The Dragon's Spine}<br/><b>Take cover behind a Crystal Spike to avoid taking damage from (spell:200404)<br/><b>DPS: Defeat (npc:101476) adds<br/><b>Healer: (spell:200732) deal massive damage to the tank<br/><b>Tank: Use damage mitigation ability to reduce (spell:200732) damage (31.53, 39.98) (23.08, 45.08) (22.18, 45.16) (14.73, 52.36) (14.87, 58.81)| |Z|731| |NPC|91007|
N (item:138999) |QID|42990| |N|Collect (item:138999) from (npc:91007) in {The Dragon's Spine}| |Z|731| |NPC|91007| |O| |C|Shaman|
T Neltharion's Lair |QID|39781| |N|Hammer of Khaz'goroth in {The Dragon's Spine} (14.68, 58.35)| |Z|731| |O| 
A The Hammer of Khaz'goroth |QID|42454| |N|Hammer of Khaz'goroth in {The Dragon's Spine} (14.68, 58.35)| |Z|731| |O|
C The Hammer of Khaz'goroth |QID|42454| |N|Use the central teleporter in Dalaran and then place the Hammer of Khaz'goroth in Aegwynn's Gallery (49.3, 47.6)| |Z|627| |O|
T The Hammer of Khaz'goroth |QID|42454| |N|Hammer of Khaz'goroth in {The Portrait Room} (41.56, 52.12)| |Z|629| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
