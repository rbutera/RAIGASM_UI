local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Ogrila_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "Ogri'la (Pre-Quest)", nil, "Horde", nil, "D", nil, function() 
return [[

N Level 70 Required |N|The following quests require at least level 70 to accept and only recommended for Loremaster Achievement| |PL|70| |QID|10983|
R Shattrath City |N|Travel to {Shattrath City} (64.5, 68.2)| |QID|10983| |Z|111|
A Mog'dorg the Wizened |N|(npc:22940) (64.5, 68.2)| |QID|10983| |Z|111| |NPC|22940|

R Blade's Edge Mountain |N|Fly to Blade's Edge Mountain (55.5, 44.9)| |Z|105| |QID|10983|
T Mog'dorg the Wizened |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10983| |NPC|22941|
A Grulloc Has Two Skulls |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10995| |NPC|22941|
A Maggoc's Treasure Chest |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10996| |NPC|22941|
A Even Gronn Have Standards |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10997| |NPC|22941|

C Grulloc Has Two Skulls |N|Kill (npc:20216) - just north of the arena (61, 47)| |Z|105| |QID|10995| |NPC|20216|
C Maggoc's Treasure Chest |N|Kill (npc:20600) - he patrols on the road around deaths door (58,63)| |Z|105| |QID|10996| |NPC|20600|

R Terokkar Forest |N|Go to {Shattrath City} (20.2, 16.6)| |QID|10997| |Z|108|
C Even Gronn Have Standards |N|Kill (npc:22199) - in one of the huts (20.2, 16.6)| |QID|10997| |Z|108| |NPC|22199|

R Blade's Edge Mountain |N|Fly to Blade's Edge Mountain (55.5, 44.9)| |Z|105| |QID|10995|
T Grulloc Has Two Skulls |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10995| |NPC|22941|
T Maggoc's Treasure Chest |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10996| |NPC|22941|
T Even Gronn Have Standards |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10997| |NPC|22941|

A Grim(oire) Business |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10998| |NPC|22941|
C Grim(oire) Business |N|Fly to (77, 31) stand in ring of fire to summon Vim'gol and Kill Vim'gol| |Z|105| |QID|10998| |NPC|22911|
T Grim(oire) Business |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|10998| |NPC|22941|

A Into the Soulgrinder |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|11000| |NPC|22941|
C Into the Soulgrinder |N|Fly to (60,24) Use (item:32467) Kill the adds and Kill Skulloc| |Z|105| |QID|11000| |U|32467| |NPC|22910|
T Into the Soulgrinder |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|11000| |NPC|22941|

A Ogre Heaven |N|(npc:22941) (55.5, 44.9)| |Z|105| |QID|11009| |NPC|22941|
T Ogre Heaven |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11009| |NPC|23233|

A The Crystals |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11025| |NPC|23233|
A An Apexis Relic |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11058| |NPC|23233|
A Guardian of the Monument |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11059| |NPC|23233|
C An Apexis Relic |N|Go to an Apexis relic (31, 61) and do the simon says game| |Z|105| |QID|11058| |OBJ|7378|
C The Crystals |N|Collect 5 (item:32569), they drop of random mobs in the area (30, 52), (28, 63)| |Z|105| |QID|11025| |NPC|22175|
T The Crystals |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11025| |NPC|23233|
T An Apexis Relic |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11058| |NPC|23233|

A Our Boy Wants to be a Skyguard Ranger |N|(npc:23316) (28.5, 57)| |Z|105| |QID|11030| |NPC|23316|
N 10 (item:32569) |N|You will need 10 (item:32569) to buy the potion| |L|32569 10| |T|
C Our Boy Wants to be a Skyguard Ranger |N|Fly to (33, 41) and you should see a bubbling stack, Turn in 10 shards for the (item:32598)| |Z|105| |QID|11030| 
T Our Boy Wants to be a Skyguard Ranger |N|(npc:23316) (28.5, 57)| |Z|105| |QID|11030| |NPC|23316|

A A Father's Duty |N|(npc:23316) (28.5, 57)| |Z|105| |QID|11061| |NPC|23316|
N 10 (item:32569) |N|You will need another 10 (item:32569) to buy the (item:32601)| |L|32569 10| |T| |Z|105| |QID|11061|
C A Father's Duty |N|Fly to Bash'ir Crystalforge (54, 10), Turn in 10 shards for the (item:32601)| |Z|105| |QID|11061|
T A Father's Duty |N|(npc:23316) (28.5, 57)| |Z|105| |QID|11061| |NPC|23316|

A The Skyguard Outpost |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11062| |NPC|23233|
T The Skyguard Outpost |N|(npc:23334) (27.5, 52.7)| |Z|105| |QID|11062| |NPC|23334|

A Wrangle Some Aether Rays! |N|(npc:23335) (28, 51.4)| |Z|105| |QID|11065| |NPC|23335|
A Bombing Run |N|(npc:23120) (27.6,52.9)| |Z|105| |QID|11102| |C|Druid| |NPC|23120|
A Bombing Run |N|(npc:23120) (27.6,52.9)| |Z|105| |QID|11010| |C|Hunter, Rogue, Mage, Warlock, Priest, DeathKnight, Warrior, Paladin, Shaman| |NPC|23120|

C Wrangle Some Aether Rays! |N|Damage the (npc:22181) to about 20% health then use the (item:32698) to capture 5 (npc:22181) (31.2, 52)| |U|32698| |Z|105| |QID|11065| |NPC|22181|
C Bombing Run |N|Fly over Camp: Wrath bombing the red arrows (33,40), (36, 39), (34, 43). You need to destroy 15 Fel Cannonball Stacks| |Z|105| |QID|11102| |U|32456| |C|Druid| |OBJ|7379|
C Bombing Run |N|Fly over Camp: Wrath bombing the red arrows (33,40), (36, 39), (34, 43). You need to destroy 15 Fel Cannonball Stacks| |Z|105| |QID|11010| |U|32456| |C|Hunter, Rogue, Mage, Warlock, Priest, DeathKnight, Warrior, Paladin, Shaman| |OBJ|7379|

T Wrangle Some Aether Rays! |N|(npc:23335) (28, 51.4)| |Z|105| |QID|11065| |NPC|23335|
T Bombing Run |N|(npc:23120) (27.6,52.9)| |Z|105| |QID|11102| |C|Druid| |NPC|23120|
T Bombing Run |N|(npc:23120) (27.6,52.9)| |Z|105| |QID|11010| |C|Hunter, Rogue, Mage, Warlock, Priest, DeathKnight, Warrior, Paladin, Shaman| |NPC|23120|

N 35 (item:32569) |N|You will need another 35 (item:32569) to summon Apexis Guardian to get (item:32697)| |Z|105| |QID|11059| |L|32569 35| |T|
C Guardian of the Monument |N|Use 35 (item:32569) to summon (npc:22275) and collect (item:32697) (31.8, 63.2)| |Z|105| |QID|11059| |NPC|22275|
T Guardian of the Monument |N|(npc:23233) (28.6, 57.2)| |Z|105| |QID|11059| |NPC|23233|

A A Fel Whip For Gahk |N|(npc:23300) (28.6, 58)| |Z|105| |QID|11079| |NPC|23300|
N 35 (item:32569) |N|You will need another 35 (item:32569) to summon the Demon which drop the (item:32733) | |Z|105| |QID|11079| |L|32569 35| |T|
C A Fel Whip For Gahk |N|Summon the demon with 35 (item:32569) and collect the (item:32733) (33.8, 44)| |Z|105| |QID|11079| |NPC|22281, 23353, 23354, 23355|
T A Fel Whip For Gahk |N|(npc:23300) (28.6, 58)| |Z|105| |QID|11079| |NPC|23300|

A A Special Thank You |N|(npc:23233) (28.8, 57.4)| |QID|11091| |NPC|23233| |E| |REP|1038, 5|
A To Rule The Skies |N|(npc:23334) (27.5, 52.7)| |QID|11078| |NPC|23334| |REP|1038, 5|
N 35 (item:32569) |N|You will need another 35 (item:32569) to summon the Dragon for (item:32732)| |QID|11078| |L|32569 35| |T| |REP|1038, 5|
C To Rule The Skies |N|Use 35 (item:32569) to summon (npc:23061) and collect (item:32732) (27, 64)| |QID|11078| |NPC|23061| |REP|1038, 5|
T To Rule The Skies |N|(npc:23334) (27.5, 52.7)| |QID|11078| |NPC|23334| |REP|1038, 5|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
