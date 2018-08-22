local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Cenarion_Circle_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Cenarion Circle Reputation (60+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests needed to get reputation with the (fac:609). <br/><br/>Once all the quests are done for a particular faction, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 65+, some of the dungeons are hard to solo under 65. Tick this step.|
N Low Level Quests |N|Make sure you are tracking low level quests to make it easier to see the quests givers. Tick this step.|

R Western Plaguelands |N|Travel to {Western Plaguelands} (48.9, 54.8)| |QID|26953| |Z|22|
A Zen'Kiki, the Druid |N|(npc:44456) (48.9, 54.8)| |NPC|44456| |QID|26953| |Z|22|
A I Ain't Sayin' You a Gourd-Digger.. |N|(npc:44457) (48.5, 54.9)| |NPC|44457| |QID|26956| |Z|22|
C I Ain't Sayin' You a Gourd-Digger.. |N|Remove 6 Bad Corn, 4 Rotten Apples, and 3 Unhealthy-Looking Pumpkins from {Dalson's Farm} (46.0, 53.1)| |QID|26956| |Z|22|
C Zen'Kiki, the Druid |N|Kill 20 plagued wildlife with (npc:44863) by your side. You may kill (npc:44482), (npc:1817), (npc:1822), or (npc:1824). (55.2, 52.6)| |NPC|44482, 1817, 1824, 1822| |QID|26953| |Z|22|
T I Ain't Sayin' You a Gourd-Digger.. |N|(npc:44457) (48.5, 54.9)| |NPC|44457| |QID|26956| |Z|22|
T Zen'Kiki, the Druid |N|(npc:44456) (48.9, 54.8)| |NPC|44456| |QID|26953| |Z|22|
A A Different Approach |N|(npc:44456) (48.9, 54.8)| |NPC|44456| |QID|26954| |Z|22|
C A Different Approach |N|Bring (npc:44863) to the top of the hill (53.8, 53.7), then use him to summon and kill 7 (npc:44481)s.| |NPC|44481| |QID|26954| |Z|22|
T A Different Approach |N|(npc:44456) (48.9, 54.8)| |NPC|44456| |QID|26954| |Z|22|

R Eastern Plaguelands |N|Travel to {Eastern Plaguelands} (30.2, 56.9)| |QID|27421| |Z|23|
A Amidst Death, Life |N|(npc:16135) (30.2, 56.9)| |NPC|16135| |QID|27421| |Z|23|
A Postponing the Inevitable |N|(npc:16135) (30.2, 56.9)| |NPC|16135| |QID|27420| |Z|23|
N Western Necropolis |N|Use (npc:16135)'s Seeds in the center of the western necropolis (33.6, 44.6)| |QID|27421.2| |U|61036| |Z|23|
N Northeastern Necropolis |N|Use (npc:16135)'s Seeds in the center of the northeastern necropolis (37.8, 42.3)| |QID|27421.3| |U|61036| |Z|23|
N Southeastern Necropolis |N|Use (npc:16135)'s Seeds in the center of the southeastern necropolis (37.4, 48.1)| |QID|27421.1| |U|61036| |Z|23|
C Postponing the Inevitable |N|Obtain Control Runes from Dark Cultists and (npc:8550)s, then use the (item:61038) on them to destroy 3 (npc:45475)s. | |NPC|8546, 8550, 45475| |U|61038| |QID|27420| |Z|23|
T Amidst Death, Life |N|(npc:16135) (30.2, 56.9)| |NPC|16135| |QID|27421| |Z|23|
T Postponing the Inevitable |N|(npc:16135) (30.2, 56.9)| |NPC|16135| |QID|27420| |Z|23|

R Southern Barrens |N|Travel to {Southern Barrens} (44.4, 33.3)| |QID|24542| |Z|199|
A When Plants Attack |N|(npc:37515) (44.4, 33.3)| |QID|24539| |Z|199| |NPC|37515|
C When Plants Attack |N|Rescue 5 Taurajo Refugees by killing the (npc:37548)s, found all around {Camp Una'fe}.| |QID|24539| |Z|199| |NPC|37548|
T When Plants Attack |N|(npc:37515) (44.4, 33.3)| |QID|24539| |Z|199| |NPC|37515|
A A Curious Bloom |N|(npc:37515) (44.4, 33.3)| |QID|24542| |Z|199| |NPC|37515|
C (item:49815) |T| |N|Gather 10 (item:49815) from Budding Flowers in the overgrowth. (51.2, 46.2)(51.1, 38.1)(45.1, 35.4)| |OBJ|3232| |QID|24542| |Z|199|
T A Curious Bloom |N|(npc:37570) (50.4, 40.7)| |NPC|37570| |QID|24542| |Z|199|

R Desolace |N|Travel to {Desolace} (38.8, 27.0)| |Z|66| |QID|14256|
A The Emerging Threat |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14256| |Z|66|
C The Emerging Threat |N|Talk to (npc:35773) (38.8, 26.9) to assess the Naga threat.| |NPC|35773| |QID|14256| |Z|66|
T The Emerging Threat |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14256| |Z|66|
A Slitherblade Slaughter |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14257| |Z|66|
C Slitherblade Slaughter |N|Collect 10 (item:49056) from (npc:4711), 30 (item:49058) from (npc:4712)es, and 4 (item:49060) from (npc:4713)s (37.9, 22.7)| |NPC|4712, 4711, 4713| |QID|14257| |Z|66|
T Slitherblade Slaughter |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14257| |Z|66|
A Going Deep |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14260| |Z|66|
U (item:49064) |QID|14260.1| |U|49064|
T Going Deep |N|(npc:35827) (31.0, 30.8)| |NPC|35827| |QID|14260| |Z|66|
A Wetter Than Wet |N|(npc:35827) (31.0, 30.8)| |NPC|35827| |QID|14264| |Z|66|
C Wetter Than Wet |N|Defeat 5 (npc:35842) (33.0, 19.6), (You must be in naga form when you defeat them.)| |NPC|35842| |QID|14264| |Z|66|
T Wetter Than Wet |N|(npc:35827) (31.0, 30.8)| |NPC|35827| |QID|14264| |Z|66|
A Deep Impact |N|(npc:35827) (31.0, 30.8)| |NPC|35827| |QID|14268| |Z|66|
C Deep Impact |N|Find the (item:49104) by combining 4 (item:49102). Use (item:49092) to search rubble in the ruins (33.0, 11.4)| |OBJ|2651| |QID|14268| |Z|66|
T Deep Impact |N|Auto Turn-in| |QID|14268| |Z|66|
A Mystery Solved |N|Instant Quest| |QID|14282| |Z|66|
T Mystery Solved |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14282| |Z|66|
A The Enemy of Our Enemy |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14292| |Z|66|
T The Enemy of Our Enemy |N|(npc:35902) (29.0, 08.4)| |NPC|35902| |QID|14292| |Z|66|
A A Revenant's Vengeance |N|(npc:35902) (29.0, 08.4)| |NPC|35902| |QID|14284| |Z|66|
C A Revenant's Vengeance |N|Talk to (npc:35828) (29.0, 08.4) and join him to defeat (npc:35827)| |NPC|35827| |QID|14284| |Z|66|
T A Revenant's Vengeance |N|(npc:35902) (29.0, 08.4)| |NPC|35902| |QID|14284| |Z|66|
A Return and Report |N|(npc:35902) (29.0, 08.4)| |NPC|35902| |QID|14301| |Z|66|
T Return and Report |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14301| |Z|66|
A Official Assessment |N|(npc:35773) (38.8, 26.9)| |NPC|35773| |QID|14302| |Z|66|
T Official Assessment |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14302| |Z|66|

A Stubborn Winds |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14307| |Z|66|
A Blood Theory |N|(npc:36048) (58.8, 46.4)| |QID|14304| |Z|66| |NPC|36048|
A Time to Reap |N|(npc:36060) (58.5, 48.7)| |QID|14305| |Z|66| |NPC|36060|
A Pulling Weeds |N|(npc:36060) (58.5, 48.7)| |QID|14306| |Z|66| |NPC|36060|
C Stubborn Winds |N|Destroy 5 (npc:11577)s (46.8, 44.8)| |QID|14307| |Z|66| |NPC|11577|
C Blood Theory |N|Use (item:49138) on (npc:35412) (52.8, 42.7) and collect 10 (item:49136).| |QID|14304| |U|49138| |Z|66| |NPC|35412|
C Time to Reap |N|Collect 10 (item:49140) (53.5, 47.7)(51.7, 57.6)| |QID|14305| |Z|66| |OBJ|9079|
C Pulling Weeds |N|Kill 7 (npc:36062)s (58.0, 39.7)(49.7, 46.7)(60.5, 56.0)| |QID|14306| |Z|66| |NPC|36062|
T Stubborn Winds |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14307| |Z|66|
T Blood Theory |N|(npc:36048) (58.8, 46.4)| |QID|14304| |Z|66| |NPC|36048|
A Calming the Kodo |N|(npc:36048) (58.8, 46.4)| |QID|14309| |Z|66| |NPC|36048|
T Time to Reap |N|(npc:36060) (58.5, 48.7)| |QID|14305| |Z|66| |NPC|36060|
T Pulling Weeds |N|(npc:36060) (58.5, 48.7)| |QID|14306| |Z|66| |NPC|36060|
A Taking Part |N|(npc:36060) (58.5, 48.7)| |QID|14311| |Z|66| |NPC|36060|
C Calming the Kodo |N|Use the (item:49144) near 5 (npc:36094)s (61.0, 56.9)| |QID|14309| |U|49144| |Z|66| |NPC|36094|
C Taking Part |N|Use the (item:49150) next to 5 of the Fertile Mounds around the {Cenarion Wildlands}. (61.4, 56.1)(60.9, 58.3)(63.3, 58.7)(63.4, 51.6)(62.6, 51.3)(63.9, 50.1)| |QID|14311| |U|49150| |Z|66|
T Calming the Kodo |N|(npc:36048) (58.8, 46.4)| |QID|14309| |Z|66| |NPC|36048|
T Taking Part |N|(npc:36060) (58.5, 48.7)| |QID|14311| |Z|66| |NPC|36060|

A An Introduction Is In Order |N|(npc:36052) (58.4, 49.9)| |QID|14312| |Z|66| |NPC|36052|
T An Introduction Is In Order |N|(npc:36486) (58.3, 50.1)| |QID|14312| |Z|66| |NPC|36486|
A Breakout! |N|(npc:36486) (58.3, 50.1)| |QID|14314| |Z|66| |NPC|36486|
A Cenarion Property |N|(npc:36052) (58.4, 49.9)| |QID|14316| |Z|66| |NPC|36052|
C Breakout! |N|Kill the (npc:36134) (71.4, 55.9)| |QID|14314| |Z|66| |NPC|36134|
C Cenarion Property |N|Collect 7 Cenarion Supply Crates from the Magram Lands (72.8, 48.2)| |QID|14316| |Z|66| |OBJ|6035|
T Breakout! |N|(npc:36486) (58.3, 50.1)| |QID|14314| |Z|66| |NPC|36486|
T Cenarion Property |N|(npc:36052) (58.4, 49.9)| |QID|14316| |Z|66| |NPC|36052|
A Delicate Negotiations |N|(npc:36486) (58.3, 50.1)| |QID|14318| |Z|66| |NPC|36486|
C Delicate Negotiations |N|Talk to (npc:36486) (58.3, 50.1) to get a ride, place the spear when he tells you to and defend it until (npc:36485) appears.| |QID|14318| |Z|66| |NPC|36486, 36485|
T Delicate Negotiations |N|(npc:36485) (71.7, 45.6)| |QID|14318| |Z|66| |NPC|36485|
A Will Work For Food |N|(npc:36485) (71.7, 45.6)| |QID|14325| |Z|66| |NPC|36485|
C Will Work For Food |N|Kill (npc:35409) and collect 5 (item:49170) (63.5, 46.1)| |QID|14325| |Z|66| |NPC|35409|
T Will Work For Food |N|(npc:36485) (73.3, 41.7)| |QID|14325| |Z|66| |NPC|36485|
A My Word is My Bond |N|(npc:36485) (73.3, 41.7)| |QID|14327| |Z|66| |NPC|36485|
T My Word is My Bond |N|(npc:36486) (58.3, 50.1)| |QID|14327| |Z|66| |NPC|36486|
A Three Princes |N|(npc:36486) (58.3, 50.1)| |QID|14328| |Z|66| |NPC|36486|

R Ghost Walker Post |N|Travel to {Ghost Walker Post} (57.5, 47.7)| |QID|14338| |Z|66|
A Ghost Walker Post |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14338| |Z|66|
T Ghost Walker Post |N|(npc:4498) (52.2, 53.4)| |QID|14338| |Z|66| |NPC|4498|
A Delivery Device |N|(npc:4498) (52.2, 53.4)| |QID|14339| |Z|66| |NPC|4498|
C Delivery Device |N|collect 3 (item:49195) from (npc:4701). (51.4, 56.9)| |QID|14339| |Z|66| |NPC|4701|
T Delivery Device |N|(npc:4498) (52.2, 53.4)| |QID|14339| |Z|66| |NPC|4498|
A Maurin's Concoction |N|(npc:4498) (52.2, 53.4)| |QID|14343| |Z|66| |NPC|4498|

K (npc:36181) |N|Slay (npc:36181) (41.9, 82.4)| |QID|14328.1| |Z|66| |NPC|36181|
K (npc:36182) |N|Slay (npc:36182) (35.4, 81.4)| |QID|14328.2| |Z|66| |NPC|36182|
K (npc:36183) |N|Slay (npc:36183) (35.6, 92.1)| |QID|14328.3| |Z|66| |NPC|36183|
T Three Princes |N|(npc:36487) (40.5, 95.5), in the cave.| |QID|14328| |Z|66| |NPC|36487|
A Not So Fast! |N|(npc:36487) (40.5, 95.5), in the cave.| |QID|14329| |Z|66| |NPC|36487|
C Not So Fast! |N|Slay 10 (npc:4656)s (31.2, 56.7)| |QID|14329| |Z|66| |NPC|4656|
T Not So Fast! |N|Auto turn-in.| |QID|14329| |Z|66|
K (npc:4656) |N|Keep killing (npc:4656)s until (item:38567) drops. (31.2, 56.7)| |L|38567| |QID|14330| |NPC|4656| |Z|66|
A Behind Closed Doors |N|Starts from (item:38567)| |U|38567| |QID|14330| |Z|66|
T Behind Closed Doors |N|(npc:36196) (27.3, 63.0), inside the doors of {Maraudon}.| |QID|14330| |Z|66| |NPC|36196|
A Time For Change |N|(npc:36196) (27.3, 63.0), inside the doors of {Maraudon}.| |QID|14332| |Z|66| |NPC|36196|

T Maurin's Concoction |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14343| |Z|66|
A Cleansing Our Crevasse |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14346| |Z|66|
C Cleansing Our Crevasse |N|Hop on (npc:36227) (57.5, 47.7) and use Throw Concoction to kill 10 (npc:35605)s, 10 (npc:35606)s, and 3 (npc:90)s.| |QID|14346| |Z|66| |NPC|35605, 35606, 90|
T Cleansing Our Crevasse |N|(npc:36034) (57.5, 47.7)| |NPC|36034| |QID|14346| |Z|66|

T Time For Change |N|(npc:36486) (72.3, 67.4)| |QID|14332| |Z|66| |NPC|36486|
A Into the Fray! |N|(npc:36486) (72.3, 67.4)| |QID|14393| |Z|66| |NPC|36486|
C Into the Fray! |N|Speak with (npc:36486) to ride into battle and defeat 15 (npc:36414)s, 3 (npc:36412)s, and (npc:36413) (72.2, 74.1)| |QID|14393| |Z|66| |NPC|36414, 36412, 36413|
T Into the Fray! |N|(npc:36486) (72.3, 67.4)| |QID|14393| |Z|66| |NPC|36486|
A Death to Agogridon |N|(npc:36486) (72.3, 67.4)| |QID|14394| |Z|66| |NPC|36486|
C Death to Agogridon |N|Speak with (npc:36486) for a ride into battle and defeat (npc:36442) (82.1, 80.6)| |QID|14394| |Z|66| |NPC|36442|
T Death to Agogridon |N|(npc:36486)| |QID|14394| |Z|66| |NPC|36486|

R Marshal's Stand |N|Travel to {Marshal's Stand}, {Un'Goro Crater} (55.7, 60.6)| |QID|28859| |Z|78|
A The Dunes of Silithus |N|(npc:38269) (55.7, 60.6)| |QID|28859| |Z|78| |NPC|38269|
A Claws of White |N|(npc:38274) (70.8, 75.7)| |QID|24719| |Z|78| |NPC|38274|
C Claws of White |N|Kill (npc:6505)s for 5 (item:11477). (64.0, 72.2)(66.3, 52.4)| |QID|24719| |Z|78| |NPC|6506, 6505, 6507, 6581, 6508|
T Claws of White |N|(npc:38274) (70.8, 75.7)| |QID|24719| |Z|78| |NPC|38274|
A Carried on the Waves |N|(npc:38274) (70.8, 75.7)| |QID|24686| |Z|78| |NPC|38274|
C Carried on the Waves |N|Use (item:50441) to obtain 4 (npc:38202)s (72.5, 55.5)| |QID|24686| |U|50441| |Z|78| |NPC|38202|
T Carried on the Waves |N|(npc:38274) (70.8, 75.7)| |QID|24686| |Z|78| |NPC|38274|
A Flowing to the North |N|(npc:38274) (70.8, 75.7)| |QID|24689| |Z|78| |NPC|38274|
T Flowing to the North |N|(npc:38263) (76.4, 48.4)| |QID|24689| |Z|78| |NPC|38263|
A Bouquets of Death |N|(npc:38263) (76.4, 48.4)| |QID|24687| |Z|78| |NPC|38263|
C Bouquets of Death |N|Kill 6 packs of (npc:38214) (71.7, 41.1)| |QID|24687| |Z|78| |NPC|38214|
T Bouquets of Death |N|(npc:38263) (76.4, 48.4)| |QID|24687| |Z|78| |NPC|38263|
A Aberrant Flora |N|(npc:38263) (76.4, 48.4)| |QID|24855| |Z|78| |NPC|38263|
C Aberrant Flora |N|Kill 11 (npc:38358)s in the Roiling Gardens (68.7, 34.0). Any type of adult (npc:38358) will do.| |QID|24855| |Z|78| |NPC|38358|
T Aberrant Flora |N|(npc:38263) (76.4, 48.4)| |QID|24855| |Z|78| |NPC|38263|

R Cenarion Hold |N|Travel to {Cenarion Hold}, {Silithus} (53.0, 34.6)| |Z|81| |QID|8304|
A Report to General Kirika |N|(npc:17081) (53.0, 34.6)| |QID|9416| |Z|81| |NPC|17081|
T The Dunes of Silithus |N|(npc:15191) (54.9, 36.0)| |QID|28859| |Z|81| |NPC|15191|
A Securing the Supply Lines |N|(npc:15191) (54.9, 36.0)| |QID|8280| |Z|81| |NPC|15191|
A Wanted - Deathclasp, Terror of the Sands |N|Wanted Sign (55.0, 35.9)| |QID|8283| |Z|81| |OBJ|3053|
A Deadly Desert Venom |N|(npc:15189) (55.4, 36.3)| |QID|8277| |Z|81| |NPC|15189|
A Twilight Geolords |N|(npc:15270) (52.8, 35.6)| |QID|8320| |Z|81| |NPC|15270|
A Secret Communication |N|(npc:15306) (52.8, 35.6)| |QID|8318| |Z|81| |NPC|15306|

N As you go. |N|Save the Twilight's Hammer (item:20408), (item:20406), and (item:20407). Also keep all (item:20404). Tick this Step.| |QID|8318| |Z|81|
C Twilight Geolords |N|Slay 10 (npc:11881)s (44.4, 41.6)(33.6, 32.9)| |QID|8320| |Z|81| |NPC|11881|
C Secret Communication |N|Slay Twilight's Hammer Cultists (44.4, 41.6)(33.6, 32.9) for 10 (item:20404).| |QID|8318| |Z|81| |NPC|11881, 11882, 11880|

T Twilight Geolords |N|(npc:15270) (52.8, 35.6)| |QID|8320| |Z|81| |NPC|15270|
T Secret Communication |N|(npc:15306) (52.8, 35.6)| |QID|8318| |Z|81| |NPC|15306|
A Vyral the Vile |N|(npc:15270) (52.8, 35.6)| |QID|8321| |Z|81| |NPC|15270|
N As you go. |N|Kill (npc:11740) for 'Securing the Supply Lines' and Gather 8 (item:20373) from Stonelash Scorpid and 8 (item:20376) from Sand Skitterer for 'Deadly Desert Venom'. Tick this step.| |QID|8277|
C Vyral the Vile |N|Slay Vyral (73.3, 16.4) and bring Vyral's Signet Ring to Huum Wildmane in {Cenarion Hold}.| |QID|8321| |Z|81| |NPC|15202|
C Securing the Supply Lines |N|Kill 15 (npc:11740)s. Found all over Northern {Silithus} (61.5, 21.7)| |QID|8280| |Z|81| |NPC|11740|
C Deadly Desert Venom |N|Gather 8 (item:20373) from (npc:11735) and 8 (item:20376) from (npc:11738) (61.5, 21.7)| |QID|8277| |Z|81| |NPC|11735, 11738|
T Deadly Desert Venom |N|(npc:15189) (55.4, 36.3)| |QID|8277| |Z|81| |NPC|15189|
A Noggle's Last Hope |N|(npc:15189) (55.4, 36.3)| |QID|8278| |Z|81| |NPC|15189|
T Securing the Supply Lines |N|(npc:15191) (54.9, 36.0)| |QID|8280| |Z|81| |NPC|15191|
A Stepping Up Security |N|(npc:15191) (54.9, 36.0)| |QID|8281| |Z|81| |NPC|15191|
T Vyral the Vile |N|(npc:15270) (52.8, 35.6)| |QID|8321| |Z|81| |NPC|15270|

A The Twilight Mystery |N|(npc:15183) (53.7, 35.2)| |QID|8284| |Z|81| |NPC|15183|
A Dearest Natalia |N|(npc:15181) (53.2, 32.5)| |QID|8304| |Z|81| |NPC|15181|

C The Twilight Mystery |N|Collect 8 (item:20378) (29.2, 11.1)| |QID|8284| |Z|81| |OBJ|6419|
T The Twilight Mystery |N|(npc:15183) (53.7, 35.2)| |QID|8284| |Z|81| |NPC|15183|
A The Deserter |N|(npc:15183) (53.7, 35.2)| |QID|8285| |Z|81| |NPC|15183|

N Kill as you quest. |N|Kill (npc:11741)s as you quest.| |QID|8281| |NPC|11741|
T The Deserter |N|(npc:15194) (68.6, 63.0)| |QID|8285| |Z|81| |NPC|15194|
A The Twilight Lexicon |N|(npc:15194) (68.6, 63.0)| |QID|8279| |Z|81| |NPC|15194|
N Question (npc:15171) |N|Talk to (npc:15171) (46.0, 79.4)| |QID|8304.1| |Z|81| |NPC|15171|
N Question (npc:15170) |N|Talk to (npc:15170) (46.4, 79.0)| |QID|8304.2| |Z|81| |NPC|15170|
K (npc:11803) |N|for (item:20395) (24.8, 77.0)| |QID|8279.2| |Z|81| |NPC|11803|

T Report to General Kirika |N|(npc:17079) (54.6, 62.9)| |QID|9416| |Z|81| |NPC|17079|

N PVP Alert! |N|If you are a PVE server, collecting Silithyst will flag you PVP.|
N Collect Silithyst |N|as you quest. Once you get it, run it back to the collector.| |QID|9419| |OBJ|6862|

C Noggle's Last Hope |N|Gather 3 (item:20374) around the waypoint (42.0, 49.1), 3 (item:20375) and 3 (item:20377) around the waypoint (35.7, 73.2)| |QID|8278| |Z|81| |NPC|11737, 11736, 11739|
K (npc:15200) |N|for (item:20394) (33.6, 34.5)| |QID|8279.1| |Z|81| |NPC|15200|
K (npc:11804)|N|for (item:20396) (46.0, 39.3)| |QID|8279.3| |Z|81| |NPC|11804|
C Stepping Up Security |N|Kill 20 (npc:11741)s. These mobs are found in central {Silithus} (45.3, 52.4)(35.6, 39.1)| |QID|8281| |Z|81| |NPC|11741|
T The Twilight Lexicon |N|(npc:15194) (68.6, 63.0)| |QID|8279| |Z|81| |NPC|15194|
A A Terrible Purpose |N|(npc:15194) (68.6, 63.0)| |QID|8287| |Z|81| |NPC|15194|

T Stepping Up Security |N|(npc:15191) (54.9, 36.0)| |QID|8281| |Z|81| |NPC|15191|
T Noggle's Last Hope |N|(npc:15189) (55.4, 36.3)| |QID|8278| |Z|81| |NPC|15189|
A Noggle's Lost Satchel |N|(npc:15190) (55.3, 36.2)| |QID|8282| |Z|81| |NPC|15190|
T Dearest Natalia |N|(npc:15181) (53.2, 32.5)| |QID|8304| |Z|81| |NPC|15181|
A Into The Maw of Madness |N|(npc:15181) (53.2, 32.5)| |QID|8306| |Z|81| |NPC|15181|
T A Terrible Purpose |N|(npc:15181) (49.2, 34.3)| |QID|8287| |Z|81| |NPC|15181|

A Glyph Chasing |N|(npc:15170) (46.4, 79.0)| |QID|8309| |Z|81| |NPC|15170|
A Breaking the Code |N|(npc:15171) (46.0, 79.4)| |QID|8310| |Z|81| |NPC|15171|
C Wanted - Deathclasp, Terror of the Sands |N|Bring (item:20385) (49.2, 81.6) to (npc:15182), Captain of the Guard.| |QID|8283| |Z|81| |NPC|15196|
C Noggle's Lost Satchel |N|Get (item:20379) (49.2, 81.6)| |QID|8282| |Z|81| |OBJ|323|
C Into The Maw of Madness |N|Defeat (npc:15215), Hive Entereance is at the waypoint (58.2, 78.5), Follow the caves to the Left all the way to the last round chamber (55.6, 90.6)| |QID|8306| |Z|81| |NPC|15215|
N (item:20456) |T| |N|Right next to where (npc:15215) was.| |QID|8309| |Z|81| |OBJ|6414|
K Hive'Regal Silithids |N|for (item:20459) (59.3, 70.7)| |QID|8310| |Z|81| |NPC|11733, 11734, 11732, 11730, 11731|
T Breaking the Code |N|(npc:15171) (46.0, 79.4)| |QID|8310| |Z|81| |NPC|15171|
T Glyph Chasing |N|(npc:15170) (46.4, 79.0)| |QID|8309| |Z|81| |NPC|15170|
A Unraveling the Mystery |N|(npc:15170) (46.4, 79.0)| |QID|8314| |Z|81| |NPC|15170|

T Into The Maw of Madness |N|(npc:15181) (53.2, 32.5)| |QID|8306| |Z|81| |NPC|15181|
T Wanted - Deathclasp, Terror of the Sands |N|(npc:15182) (54.5, 32.1), top of the tower.| |QID|8283| |Z|81| |NPC|15182|
T Noggle's Lost Satchel |N|(npc:15190) (55.3, 36.2)| |QID|8282| |Z|81| |NPC|15190|
T Unraveling the Mystery |N|(npc:15183) (53.7, 35.2)| |QID|8314| |Z|81| |NPC|15183|

N Exalted Reputation Grind. |N|Kill Twilight Cultists and turn in 10 (item:20404) for repeatable rep. Tick this step.|
N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get reputation with the (fac:609).<br/><br/>This guide assumes that you are level 65+, some of the dungeons are hard to solo under 65.]]})
	end
	
	function Guide:Unload()
	end
end
