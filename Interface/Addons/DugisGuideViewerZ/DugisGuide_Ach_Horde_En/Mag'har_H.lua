local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Mag'har_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "The Mag'har Reputation (62+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests needed to get the Diplomat (Exalted with (fac:576), (fac:941) and (fac:970)). <br/><br/>Once all the quests are done for a particular faction, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 80, but this can be done at level 70 as well, it will just take much longer to complete. Tick this step.|
N Low Level Quests |N|Make sure you are traking low level quests to make it easier to see the quests givers.|

R Thrallmar |N|Travel to {Thrallmar} (55, 36)| |Z|100|
A The Assassin |QID|9400| |N|(npc:3230) (55.0, 36.0)| |Z|100| |NPC|3230|
T The Assassin |N|(npc:17405)'s corpse to the north (33.6, 43.6)| |QID|9400| |Z|100| |NPC|17405|
A A Strange Weapon |N|Fel Orc Corpse (33.6, 43.6)| |QID|9401| |Z|100| |NPC|17405|
T A Strange Weapon |N|(npc:3230) (55.0, 36.0)| |QID|9401| |Z|100| |NPC|3230|
A The Warchief's Mandate |N|(npc:3230) (55.0, 36.0)| |QID|9405| |Z|100| |NPC|3230|
T The Warchief's Mandate |N|(npc:16574) (54.3, 37.9)| |QID|9405| |Z|100| |NPC|16574|
A A Spirit Guide |N|(npc:16574) (54.3, 37.9)| |QID|9410| |Z|100| |NPC|16574|
C A Spirit Guide |N|Use the (item:23669) at (npc:17405)'s corpse (33.6, 43.6), and follow the wolf| |QID|9410| |U|23669| |Z|100| |NPC|17405|
T A Spirit Guide |N|(npc:16845) (32.1, 27.8)| |QID|9410| |Z|100| |NPC|16845|
A The Mag'har |N|(npc:16845) (32.1, 27.8)| |QID|9406| |Z|100| |NPC|16845|
T The Mag'har |N|(npc:3230) (55.0, 36.0)| |QID|9406| |Z|100| |NPC|3230|
A A Debilitating Sickness |Z|100| |N|(npc:17123) (32.1, 28.3)| |QID|9442| |NPC|17123|
C A Debilitating Sickness |Z|100| |N|Get the (item:23753) in the cave at the Fissure (34, 64)| |QID|9442| |OBJ|2090|
T A Debilitating Sickness |Z|100| |N|(npc:17123) (32.1, 28.3)| |QID|9442| |NPC|17123|
A Administering the Salve |Z|100| |N|(npc:17123) (32.1, 28.3)| |QID|9447| |NPC|17123|
C Administering the Salve |Z|100| |N|Use the (item:23394) on 10 Debilitated Grunts in Mag'har (30, 30)| |U|23394| |QID|9447| |NPC|16847|
T Administering the Salve |Z|100| |N|(npc:17123) (32.1, 28.3)| |QID|9447| |NPC|17123|

R Garadar |N|Travel to {Nagrand} (57.2, 35.3)| |Z|107|

A Missing Mag'hari Procession |N|(npc:18302) (56.6, 34.3)| |QID|9944| |Z|107| |NPC|18302|
A The Throne of the Elements |N|(npc:18234) (55, 37)| |QID|9870| |Z|107| |NPC|18234|
A The Impotent Leader |N|(npc:18106) (55.6, 37.6)| |QID|9888| |Z|107| |NPC|18106|
A Vile Idolatry |N|(npc:18066) (54.8, 39.4)| |QID|9863| |Z|107| |NPC|18066|
A The Missing War Party |N|(npc:18067) (54.8, 39.8)| |QID|9864| |Z|107| |NPC|18067|
A Murkblood Leaders.. |N|(npc:18068) (54.6, 39.9)| |QID|9867| |Z|107| |NPC|18068|
A Wanted: Giselda the Crone |N|Garadar Bulletin Board (55.7, 37.9)| |QID|9935| |Z|107| |OBJ|3053|
A Wanted: Zorbo the Advisor |N|Garadar Bulletin Board (55.7, 37.9)| |QID|9939| |Z|107| |OBJ|3053|
A Proving Your Strength |N|(npc:18407) (55.8, 37.9)| |QID|10479| |Z|107| |NPC|18407|
A He Called Himself Altruis.. |N|(npc:18301) (55.2, 36.2)| |QID|9983| |Z|107| |NPC|18301|

R Terokkar Forest |N|Go via the southeast path (83, 88)| |QID|9889| |Z|107|
T The Impotent Leader |N|(npc:18273) (19.8, 60.8)| |Z|108| |QID|9888| |NPC|18273|
A Don't Kill the Fat One |N|(npc:18273) (19.8, 60.8)| |Z|108| |QID|9889| |NPC|18273|
C Don't Kill the Fat One |N|Kill 10 (npc:18260)s around the waypoint (19, 63) and then beat (npc:18262) at the waypoint (20, 62)| |Z|108| |QID|9889| |NPC|18260, 18262|
T Don't Kill the Fat One |N|(npc:18262) (20, 62)| |Z|108| |QID|9889| |NPC|18262|
A Success! |N|(npc:18262) (20, 62)| |Z|108| |QID|9890| |NPC|18262|
T Success! |N|(npc:18273) (19.8, 60.8)| |Z|108| |QID|9890| |NPC|18273|
A Because Kilrath is a Coward |N|(npc:18273) (19.8, 60.8)| |Z|108| |QID|9891| |NPC|18273|

R Garadar |N|Travel to {Garadar} (57.2, 35.3)| |Z|107|
T Because Kilrath is a Coward |N|(npc:18106) (55.6, 37.6)| |QID|9891| |Z|107| |NPC|18106|
A Message in a Battle |N|(npc:18106) (55.6, 37.6)| |QID|9906| |Z|107| |NPC|18106|
A Standards and Practices |N|(npc:18300) (55.7, 37.6)| |QID|9910| |Z|107| |NPC|18300|

N As you go.. |N|Keep any (item:25433) from the ogres in the zone can be turned in for Mag'har or Consortium rep. Tick this step| |QID|9906|
R Burning Blade Ruins |N|Travel to {Burning Blade Ruins} (72.30, 69.97)| |QID|9906| |Z|107|
N Place First Battle Standard |QID|9910.1| |N|Place the (item:25458) on the pyres (72.30, 69.97)| |Z|107| |U|25458|
N Place Second Battle Standard |QID|9910.2| |N|Place the (item:25458) on the pyres (74.67, 69.79)| |Z|107| |U|25458|
N Place Third Battle Standard |QID|9910.3| |N|Place the (item:25458) on the pyres (75.77, 68.46)| |Z|107| |U|25458|
C Message in a Battle |N|Kill 8 (npc:17134)s and 8 (npc:17135)s around the waypoint (72, 69)| |QID|9906| |Z|107| |NPC|17135, 17134|

T Message in a Battle |N|(npc:18106) (55.6, 37.6)| |QID|9906| |Z|107| |NPC|18106|
T Standards and Practices |N|(npc:18300) (55.7, 37.6)| |QID|9910| |Z|107| |NPC|18300|
A An Audacious Advance |N|(npc:18106) (55.6, 37.6)| |QID|9907| |Z|107| |NPC|18106|
A Bleeding Hollow Supply Crates |N|(npc:18300) (55.7, 37.6)| |QID|9916| |Z|107| |NPC|18300|

C An Audacious Advance |N|Kill 10 (npc:17136)s and 10 (npc:17137)s at the waypoint (50, 56) or (40, 32)| |QID|9907| |Z|107| |NPC|17136, 17137|
C Bleeding Hollow Supply Crates |N|Recover 10 (item:25460). They're placed all over the caves in Northwind/{Southwind Cleft}s (40, 30)| |QID|9916| |Z|107| |OBJ|5531|
R Mag'hari Procession |N|Travel to {Mag'hari Procession} (32, 36)| |QID|9865| |Z|107|
T The Missing War Party |N|(npc:18229) (32.5, 36.1)| |QID|9864| |Z|107| |NPC|18229|
A Once Were Warriors |N|(npc:18229) (32.5, 36.1)| |QID|9865| |Z|107| |NPC|18229|
T Missing Mag'hari Procession |N|(npc:18414) (32.3, 36.2)| |QID|9944| |Z|107| |NPC|18414|
A War on the Warmaul |N|(npc:18414) (32.3, 36.2)| |QID|9945| |Z|107| |NPC|18414|
A Finding the Survivors |N|(npc:18415) (32.4, 36.2)| |QID|9948| |Z|107| |NPC|18415|

T He Called Himself Altruis.. |N|(npc:18417) (27.4, 43.1)| |QID|9983| |Z|107| |NPC|18417|
A Survey the Land |N|(npc:18417) (27.4, 43.1)| |QID|9991| |Z|107| |NPC|18417|
C Survey the Land |N|Talk to (npc:18417) (27.4, 43.1) and take a ride with the dragon| |QID|9991| |Z|107| |NPC|18417|
T Survey the Land |N|(npc:18417) (27.4, 43.1)| |QID|9991| |Z|107| |NPC|18417|
A Buying Time |N|(npc:18417) (27.4, 43.1)| |QID|9999| |Z|107| |NPC|18417|
C Buying Time |N|Kill 2 (npc:17152)s, 3 (npc:16945)s and 8 (npc:17151)s. (23.5, 38.2)(21.9, 42.4)| |QID|9999| |Z|107| |NPC|17152, 16945, 17151|
T Buying Time |N|(npc:18417) (27.4, 43.1)| |QID|9999| |Z|107| |NPC|18417|
A The Master Planner |N|(npc:18417) (27.4, 43.1)| |QID|10001| |Z|107| |NPC|18417|
C The Master Planner |N|Recover (item:25751) from (npc:18567) (23.4, 34.6)(17.4, 50.2)| |QID|10001| |Z|107| |NPC|18567|
T The Master Planner |N|(npc:18417) (27.4, 43.1)| |QID|10001| |Z|107| |NPC|18417|
A Patience and Understanding |N|(npc:18417) (27.4, 43.1)| |QID|10004| |Z|107| |NPC|18417|

C Finding the Survivors |N|Free 5 (npc:18428)s at the waypoint (26, 24). Kill the Ogres to get (item:25604) to open the cages, you will need a key for each cage| |Z|107| |QID|9948| |NPC|18065, 18037, 18428|
C War on the Warmaul |N|Kill 8 (npc:18065)s and 8 (npc:18037)s around the waypoint (25, 26)| |Z|107| |QID|9945| |NPC|18065, 18037|

R Garadar |N|Travel to {Garadar} (57.2, 35.3)| |Z|107|
T An Audacious Advance |N|(npc:18106) (55.6, 37.6)| |QID|9907| |Z|107| |NPC|18106|
T Bleeding Hollow Supply Crates |N|(npc:18300) (55.7, 37.6)| |QID|9916| |Z|107| |NPC|18300|
A Diplomatic Measures |N|(npc:18106) (55.6, 37.6)| |QID|10107| |Z|107| |NPC|18106|

T Diplomatic Measures |N|(npc:18261) (73.8, 62.6)| |QID|10107| |Z|107| |NPC|18261|
A Armaments for Deception |N|(npc:18261) (73.8, 62.6)| |QID|9928| |Z|107| |NPC|18261|
A Ruthless Cunning |N|(npc:18261) (73.8, 62.6)| |QID|9927| |Z|107| |NPC|18261|

R Kil'sorrow Fortress |N|Travel to {Kil'sorrow Fortress} (69.96, 76.47)| |QID|9927| |Z|107|
N As you go.. |N|Use the (item:25552) on the bodies of any Kil'sorrow mobs that you kill, tick this step| |U|25552| |QID|9927| |Z|107| |NPC|17147, 17148|
C Wanted: Giselda the Crone |N|Kill (npc:18391) inside the large building (71.4, 82.3) and any combination of 15 Kil'sorrow Agents. Make sure to plant (item:25552) on the mobs you kill for the quest "Ruthless Cunning"| |U|25552| |QID|9935| |Z|107| |NPC|18391, 17147, 17148|
C Armaments for Deception |N|Collect 10 (item:25554). At (69, 77) there is a tower, go to the top and get any boxes on the way and by the time you get back down the ones on the bottom should have respawned| |U|25552| |QID|9928| |Z|107| |OBJ|6959|
C Ruthless Cunning |N|Place 10 (item:25552) on any dead Kil'sorrow mobs found in {Kil'sorrow Fortress} around the waypoint (70, 80)| |U|25552| |QID|9927| |Z|107| |NPC|17147, 17148|

T Ruthless Cunning |N|(npc:18261) (73.8, 62.6)| |QID|9927| |Z|107| |NPC|18261|
T Armaments for Deception |N|(npc:18261) (73.8, 62.6)| |QID|9928| |Z|107| |NPC|18261|
A Returning the Favor |N|(npc:18261) (73.8, 62.6)| |QID|9931| |Z|107| |NPC|18261|
A Body of Evidence |N|(npc:18261) (73.8, 62.6)| |QID|9932| |Z|107| |NPC|18261|

R Shattrath City |N|Travel to {Shattrath City} (53, 44)| |Z|111|
C Talk to Sal'salabim |N|Talk to and defeat (npc:18584) (77.2, 34.7)| |QID|10004| |Z|111| |NPC|18584|
T Patience and Understanding |N|(npc:18584) (77.2, 34.7)| |QID|10004| |Z|111| |NPC|18584|
A Crackin' Some Skulls |N|(npc:18584) (77.2, 34.7)| |QID|10009| |Z|111| |NPC|18584|
K Raliq the Drunk |N|Defeat (npc:18585) (75.0, 31.7) for his debt.| |QID|10009| |L|25767| |Z|111| |NPC|18585|
R Terokkar Forest |N|Travel to {Terokkar Forest} (27.4, 58.0)| |QID|10010| |Z|108|
K Floon |N|Defeat (npc:18588) (27.4, 58.0) for his debt.| |QID|10009| |L|25769| |Z|108| |NPC|18588|
R Zangarmarsh |N|Travel to {Zangarmarsh} (81, 91)| |QID|10009| |Z|102|
K Coosh'coosh |N|Defeat (npc:18586) (81, 91) for his debt. | |QID|10009| |Z|102| |NPC|18586|
R Shattrath City |N|Travel to {Shattrath City} (53, 44)| |Z|111|
T Crackin' Some Skulls |N|(npc:18584) (77.2, 34.7)| |QID|10009| |Z|111| |NPC|18584|
A It's Just That Easy? |N|(npc:18584) (77.2, 34.7)| |QID|10010| |Z|111| |NPC|18584|

R Garadar |N|Travel to {Garadar} (57.2, 35.3)| |Z|107|
T Wanted: Giselda the Crone |N|(npc:18407) (55.8, 37.9)| |QID|9935| |Z|107| |NPC|18407|

T The Throne of the Elements |N|(npc:18072) (60.6, 22.2)| |QID|9870| |Z|107| |NPC|18072|

R Laughing Skull Courtyard |N|Travel to {Laughing Skull Courtyard} (46.57, 24.23)| |QID|9931| |Z|107|
C Body of Evidence |U|25658| |N|Use the (item:25658) on the pyre in the {Laughing Skull Courtyard} (47, 24). Ogres will spawn and they will start placing orc corpses around the pyre, you must protect them while they do it, and don't forget to stick banners in the mobs you kill| |QID|9932| |Z|107|
K (npc:18413) |QID|9939.1| |N|Kill (npc:18413), use the (item:25555) on the slain ogres as you go, {Laughing Skull Ruins} (46.24, 18.76)| |Z|107| |U|25555| |NPC|18413|
C Wanted: Zorbo the Advisor |N|Kill 10 (npc:18064) around the waypoint (47, 23) and 10 (npc:17138)s around the waypoint (45, 22)| |U|25555| |QID|9939| |Z|107| |NPC|18064, 17138|
C Returning the Favor |N|Place 10 (item:25555) through the bodies of Warmaul ogres around the waypoint (46, 18)| |U|25555| |QID|9931| |Z|107| |NPC|18064, 17138|

T It's Just That Easy? |N|(npc:18417) (27.4, 43.1)| |QID|10010| |Z|107| |NPC|18417|
A Forge Camp: Annihilated |N|(npc:18417) (27.4, 43.1)| |QID|10011| |Z|107| |NPC|18417|
K Demos, Overseer of Hate |N|Kill Demos, Overseer of Hate (25.0, 36.1), Loot (item:25771) and use it on the Fel Cannon| |QID|10011.1| |Z|107| |NPC|18535, 19067|
K Xirkos, Overseer of Fear |N|Kill Xirkos, Overseer of Fear (19.4, 51.0), Loot (item:25771) and use it on the Fel Cannon| |QID|10011.2| |Z|107| |NPC|18536, 19210|
T Forge Camp: Annihilated |N|(npc:18417) (27.4, 43.1)| |QID|10011| |Z|107| |NPC|18417|

T Returning the Favor |N|(npc:18261) (73.8, 62.6)| |QID|9931| |Z|107| |NPC|18261|
T Body of Evidence |N|(npc:18261) (73.8, 62.6)| |QID|9932| |Z|107| |NPC|18261|
A Message to Garadar |N|(npc:18261) (73.8, 62.6)| |QID|9934| |Z|107| |NPC|18261|

R Garadar |N|Travel to {Garadar} (57.2, 35.3)| |Z|107|
T Message to Garadar |N|(npc:18063) (55, 38)| |QID|9934| |Z|107| |NPC|18063|
T Wanted: Zorbo the Advisor |N|(npc:18407) (55.8, 37.9)| |QID|9939| |Z|107| |NPC|18407|
A Wanted: Durn the Hungerer |N|(npc:18407) (55.8, 37.9)| |QID|9937| |Z|107| |NPC|18407|

K Murkblood Invaders |N|Kill (npc:18238)s patrolling the road between (42, 58.7) (28.5, 57.1) to get item (item:24559) to start new quest| |L|24559| |QID|9871| |Z|107| |NPC|18238|
A Murkblood Invaders |N|Use the (item:24559) to accept quest| |U|24559| |QID|9871| |Z|107|

C Vile Idolatry |N|Get 10 (item:24542) from Murkblood mobs at {Sunspring Post} (32, 45)| |QID|9863| |Z|107| |NPC|18207, 18202, 18203|
C Murkblood Leaders.. |N|Kill (npc:18204) at the waypoint (30, 42) in a big hut| |QID|9867| |Z|107| |NPC|18204|
C Once Were Warriors |N|Kill 20 (npc:18207)s and 10 (npc:18203)s around the waypoint (31, 42)| |QID|9865| |Z|107| |NPC|18203, 18207|
C Murkblood Corrupters |N|Kill 5 (npc:18202)s around the waypoint (30, 40)| |QID|9862| |Z|107| |NPC|18202|
A The Totem of Kar'dash |N|(npc:18209) (33, 42)| |QID|9868| |Z|107| |NPC|18209|
C The Totem of Kar'dash |N|Escort the (npc:18209)| |QID|9868| |Z|107| |NPC|18209|

T War on the Warmaul |N|(npc:18414) (32.3, 36.2)| |QID|9945| |Z|107| |NPC|18414|
A Cho'war the Pillager |N|(npc:18414) (32.3, 36.2)| |QID|9946| |Z|107| |NPC|18414|
T Finding the Survivors |N|(npc:18415) (32.4, 36.2)| |QID|9948| |Z|107| |NPC|18415|
T Once Were Warriors |N|(npc:18229) (32.5, 36.1)| |QID|9865| |Z|107| |NPC|18229|
A He Will Walk The Earth.. |N|(npc:18229) (32.5, 36.1)| |QID|9866| |Z|107| |NPC|18229|

C Cho'war the Pillager |N|Slay (npc:18423) (26.0, 13.9)| |QID|9946| |Z|107| |NPC|18423|
T Cho'war the Pillager |N|(npc:18414) (32.3, 36.2)| |QID|9946| |Z|107| |NPC|18414|

R Garadar |N|Travel to {Garadar} (57.2, 35.3)| |Z|107|
T The Totem of Kar'dash |N|(npc:18063) (55, 38)| |QID|9868| |Z|107| |NPC|18063|
T Murkblood Invaders |N|(npc:18063) (55, 38)| |QID|9871| |Z|107| |NPC|18063|
T Vile Idolatry |N|(npc:18066) (54.8, 39.4)| |QID|9863| |Z|107| |NPC|18066|
T Murkblood Leaders.. |N|(npc:18068) (54.6, 39.9)| |QID|9867| |Z|107| |NPC|18068|
T He Will Walk The Earth.. |N|(npc:18067) (54.8, 39.8)| |QID|9866| |Z|107| |NPC|18067|

A A Visit With the Greatmother |N|(npc:18063) (55.5, 37.7)| |QID|10044| |Z|107| |NPC|18063|
C A Visit With the Greatmother |N|Talk to (npc:18141) until quest completed.| |QID|10044| |Z|107| |NPC|18141|
T A Visit With the Greatmother |N|(npc:18141) (56.5, 34.3)| |QID|10044| |Z|107| |NPC|18141|
A Material Components |N|(npc:18141) (56.5, 34.3)| |QID|10045| |Z|107| |NPC|18141|
N Telaari Frond |T| |N|Gather {Telaar}i Frond (62.3, 55.7)| |L|25864| |QID|10045.3| |Z|107| |OBJ|701|

R Terokkar Forest |N|Travel to {Terokkar Forest} (37.1, 34.2)| |QID|10045.1| |Z|108|
N Olemba Root |T| |N|Gather Olemba Root (37.1, 34.2)| |L|25863| |QID|10045.1| |Z|108| |OBJ|414|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (39.3, 76.1)| |QID|10045.4| |Z|105|
N Dragonspine |T| |N|Gather Dragonspine (39.3, 76.1)| |L|25865| |QID|10045.4| |Z|105| |OBJ|2313|

R Zangarmarsh |N|Travel to {Zangarmarsh} (20.2, 8.5)| |QID|10045.2| |Z|102|
N Marshberry |T| |N|Gather Marshberry (20.2, 8.5)| |L|25862| |QID|10045.2| |Z|102| |OBJ|7030|

T Material Components |N|(npc:18141) (56.5, 34.3)| |QID|10045| |Z|107| |NPC|18141|
A To Meet Mother Kashur |N|(npc:18141) (56.5, 34.3)| |QID|10081| |Z|107| |NPC|18141|
T To Meet Mother Kashur |N|(npc:18687) (26.1, 60.6)| |QID|10081| |Z|107| |NPC|18687|
A The Agitated Ancestors |N|(npc:18687) (26.1, 60.6)| |QID|10082| |Z|107| |NPC|18687|
C The Agitated Ancestors |N|Put to rest 8 (npc:18043)s. (26.1, 60.6)| |QID|10082| |Z|107| |NPC|18043|
T The Agitated Ancestors |N|(npc:18687) (26.1, 60.6)| |QID|10082| |Z|107| |NPC|18687|
A A Visit With The Ancestors |N|(npc:18687) (26.1, 60.6)| |QID|10085| |Z|107| |NPC|18687|
N Visit Sunspring Post |N|(32.1, 42.3) Stay long enough for the quest Criteria to complete.| |QID|10085.1| |Z|107|
N Visit Laughing Skull Ruins |N|(45.4, 23.3) Stay long enough for the quest Criteria to complete.| |QID|10085.2| |Z|107|
N Visit Garadar |N|(54.5, 36.3) Stay long enough for the quest Criteria to complete.| |QID|10085.3| |Z|107|
N Visit Bleeding Hollow Clan |N|Visit Bleeding Hollow Clan Ruins (19.5, 64.2) Stay long enough for the quest Criteria to complete.| |QID|10085.4| |Z|108|
T A Visit With The Ancestors |N|(npc:18687) (26.1, 60.6)| |QID|10085| |Z|107| |NPC|18687|
A When Spirits Speak |N|(npc:18687) (26.1, 60.6)| |QID|10101| |Z|107| |NPC|18687|
C Wanted: Durn the Hungerer |N|(45.2, 62.6)(39.5, 78.2)(30.4, 68.6)(32.2, 61.8)| |QID|9937| |Z|107| |NPC|18411|

R Oshu'gun |QID|10102| |N|Enter {Oshu'gun} (35.8, 67.55)|
T When Spirits Speak |QID|10101| |N|(npc:17545) inside {Oshu'gun} (35.76, 73.64) (36.4, 75.1) (34.6, 75.0) (35.4, 77.6)| |NPC|17545|
A A Secret Revealed |QID|10102| |N|(npc:17545) inside {Oshu'gun} (35.4, 77.6)| |NPC|17545|
T A Secret Revealed |N|(npc:18481) (54.6, 45.0) | |QID|10102| |Z|111| |NPC|18481|
A Auchindoun.. |N|(npc:18481) (54.6, 45.0) | |QID|10167| |Z|111| |NPC|18481|
R Auchenai Crypts |N|(35.3, 65.6)| |Z|108|
K Exarch Maladaar |N|Slay (npc:18373) to free the spirit of D'ore. He can be found in {Auchenai Crypts} (74, 51)| |Z|257| |QID|10167| |NPC|18373|
T Auchindoun.. |N|(npc:19412)| |QID|10167| |NPC|19412|
A What the Soul Sees |N|(npc:19412)| |QID|10168| |NPC|19412|
N (item:28283) |N|These are purple crystal items found in {Auchenai Crypts}.| |L|28283| |OBJ|7055| |T|
R Nagrand |N|Travel to {Garadar} (57.2, 35.3)| |Z|107| |QID|10168| 

C What the Soul Sees |N|Use a (item:28283) on (npc:18688)s (35.7, 61.4)(55.8, 35.7) to call forth a (npc:19480) and slay the spirit. Need to slay 15 (npc:19480)s.| |U|28283| |QID|10168| |Z|107| |NPC|18688, 19480|
T What the Soul Sees |N|(npc:18687) (26.1, 60.6)| |QID|10168| |Z|107| |NPC|18687|
A Return to the Greatmother |N|(npc:18687) (26.1, 60.6)| |QID|10170| |Z|107| |NPC|18687|
T Wanted: Durn the Hungerer |N|(npc:18407) (55.8, 37.9)| |QID|9937| |Z|107| |NPC|18407|
C Proving Your Strength |N|Make sure you have 10 (item:25433), they drop off the Ogre's in {Nagrand}.| |QID|10479| |Z|107| 
T Proving Your Strength |N|(npc:18407) (55.8, 37.9)| |QID|10479| |Z|107| |NPC|18407|
T Return to the Greatmother |N|(npc:18141) (56.5, 34.3)| |QID|10170| |Z|107| |NPC|18141|
A The Inconsolable Chieftain |N|(npc:18141) (56.5, 34.3)| |QID|10171| |Z|107| |NPC|18141|
T The Inconsolable Chieftain |N|(npc:18063) (55.5, 37.7)| |QID|10171| |Z|107| |NPC|18063|
A There Is No Hope |N|(npc:18063) (55.5, 37.7)| |QID|10172| |Z|107| |NPC|18063|
C There Is No Hope |N|Speak with (npc:18141) until the quest is completed.| |QID|10172| |Z|107| |NPC|18141|
T There Is No Hope |N|(npc:18141) (56.5, 34.3)| |QID|10172| |Z|107| |NPC|18141|

N Mag'har Rep |N|Continue Killing Ogre's and turning in 10 (item:25433) to (npc:18407) (55.8, 37.9), till exalted.| |Z|107| |NPC|18407|

N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get the Diplomat (Exalted with (fac:576), (fac:941) and (fac:970)).]]})
	end
	
	function Guide:Unload()
	end
end
