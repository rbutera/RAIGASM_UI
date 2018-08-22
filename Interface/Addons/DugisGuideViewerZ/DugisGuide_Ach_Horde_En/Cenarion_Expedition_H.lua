local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Cenarion_Expedition_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Cenarion Expedition Reputation (70+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests needed to get the (aid:953) (Exalted with Cenarion Circle and Cenarion Expedition). <br/><br/>Once all the quests are done for a particular faction, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 80, some of the dungeons are hard to solo under 80. Tick this step.|
N Low Level Quests |N|Make sure you are traking low level quests to make it easier to see the quests givers. <br/><br/>Also, make sure you have discovered {Dire Maul} the instance, or you won't be able to accept a couple of quests. Just run up the step and in a little ways. Tick this step.|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (48.8, 35.4)| |Z|100| |QID|10159|
A Missing Missive |U|23338| |QID|9373| |N|The item (item:23338) starts quest - Grind (npc:16857)s (48.8, 35.4)(47.6, 42.6)(47.0, 62.0)(48.4, 69.8) until it drops.| |Z|100| |NPC|16857|
A Helping the Cenarion Post |N|(npc:16790) (27.7, 60.4)| |QID|10442| |Z|100| |NPC|16790|
T Helping the Cenarion Post |N|(npc:16991) (15.7, 52.2)| |QID|10442| |Z|100| |NPC|16991|
A Demonic Contamination |N|(npc:16991) (15.7, 52.2)| |QID|9372| |Z|100| |NPC|16991|
T Missing Missive |N|(npc:16991) (15.7, 52.2)| |QID|9373| |Z|100| |NPC|16991|
A Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3)| |QID|10159| |Z|100| |NPC|16888|
A The Cenarion Expedition |N|(npc:16885) (16.0, 52.2)| |QID|9912| |Z|100| |NPC|16885|
A Colossal Menace |N|(npc:19293) (15.2, 52.1)| |QID|10132| |Z|100| |NPC|19293|
C Demonic Contamination |N|Get 6 (item:23336) from (npc:16880)s around the waypoint (24, 58) (26, 40)| |Z|100| |QID|9372| |NPC|16880|
T Demonic Contamination |N|(npc:16991) (15.7, 52.2)| |QID|9372| |Z|100| |NPC|16991|
A Testing the Antidote |N|(npc:16991) (15.7, 52.2)| |QID|10255| |Z|100| |NPC|16991|
C Testing the Antidote |N|Use (item:23337) on a Helboar located around the waypoint (24, 58) (26, 40), then kill it| |Z|100| |U|23337| |QID|10255| |NPC|16880|
T Testing the Antidote |N|(npc:16991) (15.7, 52.2)| |QID|10255| |Z|100| |NPC|16991|
C Colossal Menace |N|Kill 5 (npc:19188) (16, 43)| |QID|10132| |Z|100| |NPC|19188|
A Crimson Crystal Clue |N|Keep killing (npc:19188) until you find (item:29476) to start quest (16, 43)| |Z|100| |U|29476| |QID|10134| |NPC|19188|
T Colossal Menace |N|(npc:19293) (15.2, 52.1)| |QID|10132| |Z|100| |NPC|19293|
T Crimson Crystal Clue |N|(npc:19293) (15.6, 52.1)| |QID|10134| |Z|100| |NPC|19293|
A The Earthbinder |N|(npc:19293) (15.6, 52.1)| |L|10349| |QID|10349| |Z|100| |NPC|19293|
T The Earthbinder |N|(npc:19294) (15.9, 51.6)| |QID|10349| |Z|100| |NPC|19294|
A Natural Remedies |N|(npc:19294) (15.9, 51.6)| |QID|10351| |Z|100| |NPC|19294|
C Natural Remedies |N|Since patch 3.0.2 this quest has been pretty easy to solo for most classes, you can skip this quest if you're unable to do it alone, clear the area around the waypoint (13, 39) then plant the (item:29478) on the red circle. Focus on killing the boss, more adds will appear but you will complete the quest as long as you kill the boss| |Z|100| |U|29478| |QID|10351| |NPC|19305|
T Natural Remedies |N|(npc:19294) (15.9, 51.6)| |QID|10351| |Z|100| |NPC|19294|
C Keep Thornfang Hill Clear! |N|Kill 8 (npc:19349) and 8 (npc:19350)s around the waypoint (9, 50)| |Z|100| |QID|10159| |NPC|19349, 19350|
T Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3)| |QID|10159| |Z|100| |NPC|16888|

R Zangarmarsh |N|Travel to {Zangarmarsh} (80.4, 64.2)| |Z|102| |QID|9747|
A The Umbrafen Tribe |N|(npc:17956) (80.4, 64.2)| |QID|9747| |NPC|17956| |Z|102|
A Plants of Zangarmarsh |QID|9802| |N|(npc:17909) (80.30, 64.25)| |NPC|17909| |Z|102|
A Leader of the Darkcrest |N|Wanted Poster (79.1, 64.8)| |QID|9730| |OBJ|202| |Z|102|
A Leader of the Bloodscale |N|Wanted Poster (79.1, 64.8)| |QID|9817| |OBJ|202| |Z|102|
A The Dying Balance |N|(npc:17834) (78.6, 63.1)| |QID|9895| |NPC|17834| |Z|102|
A Disturbance at Umbrafen Lake |N|(npc:17841) (78.4, 62.1)| |QID|9716| |NPC|17841| |Z|102|
A Warden Hamoot |N|(npc:17841) (78.4, 62.1)| |QID|9778| |NPC|17841| |Z|102|
T The Cenarion Expedition |N|(npc:17841) (78.4, 62.1)| |QID|9912| |NPC|17841| |Z|102|
T Warden Hamoot |N|(npc:17858) (79, 65.3)| |QID|9778| |NPC|17858| |Z|102|
A A Warm Welcome |N|(npc:17858) (79, 65.3)| |QID|9728| |NPC|17858| |Z|102|

R Umbrafen Village |N|Travel to {Umbrafen Village} (84.96, 90.53)| |QID|9747| |Z|102|
K (npc:18080) |QID|9747.1| |N|Kill (npc:18080) at the top of the tower (84.96, 90.53), {Umbrafen Village}| |NPC|18080| |Z|102|
C The Umbrafen Tribe |N|Kill 8 (npc:18079)s, 6 (npc:20115)s and 6 (npc:18077)s at {Umbrafen Village} around the waypoint (83, 83)| |QID|9747| |NPC|18077, 18079, 20115| |Z|102|
A Escape from Umbrafen |N|(npc:17969) (83.3, 85.5)| |QID|9752| |NPC|17969| |Z|102|
C The Dying Balance |N|Find and kill (npc:18281) who patrols around the waypoint (82, 72) do this while escorting (npc:17969) and she will help you kill (npc:18281)| |QID|9895| |Z|102| |NPC|18281|
C Escape from Umbrafen |N|Escort (npc:17969) (81.3, 76.7)| |QID|9752| |Z|102| |NPC|17969|
C Disturbance at Umbrafen Lake |N|Travel to the south-west part of {Umbrafen Lake} where there is a machine with pipes (70, 79)| |QID|9716| |Z|102|
C Plants of Zangarmarsh |QID|9802| |N|Collect 10 (item:24401) they can be found on the ground anywhere in {Zangarmarsh} or dropped from any NPCs (70.17, 81.12)| |Z|102|

T The Dying Balance |N|(npc:17834) (78.6, 63.1)| |QID|9895| |Z|102| |NPC|17834|
T Disturbance at Umbrafen Lake |N|(npc:17841) (78.4, 62.1)| |QID|9716| |Z|102| |NPC|17841|
T Escape from Umbrafen |N|(npc:17841) (78.4, 62.1)| |QID|9752| |Z|102| |NPC|17841|
T Plants of Zangarmarsh |N|(npc:17909) (80.3, 64.3)| |QID|9802| |Z|102| |NPC|17909|
T The Umbrafen Tribe |N|(npc:17956) (80.4, 64.2)| |QID|9747| |Z|102| |NPC|17956|
A A Damp, Dark Place |N|(npc:17956) (80.4, 64.2)| |QID|9788| |Z|102| |NPC|17956|
A Saving the Sporeloks |N|(npc:17909) (80.3, 64.3)| |QID|10096| |Z|102| |NPC|17909|
A Safeguarding the Watchers |N|(npc:18070) (80.4, 64.7)| |QID|9894| |Z|102| |NPC|18070|
A As the Crow Flies |N|(npc:17841) (78.4, 62.1)| |QID|9718| |Z|102| |NPC|17841|
C As the Crow Flies |N|Use the (item:25465)| |U|25465| |QID|9718| |Z|102|
T As the Crow Flies |N|(npc:17841) (78.4, 62.1)| |QID|9718| |Z|102| |NPC|17841|
A Balance Must Be Preserved |N|(npc:17841) (78.4, 62.1)| |QID|9720| |Z|102| |NPC|17841|

C A Damp, Dark Place |N|Collect (item:24411) can be found on a rock in the back of the {Funggor Cavern}, (74.7, 91.6) (74.07, 94.41) (71.59, 93.92) (72.73, 95.57) (70.6, 97.9)| |Z|102| |QID|9788| |OBJ|318|
C Safeguarding the Watchers |N|Kill (npc:18282). It's labeled a group quest, but (npc:18282) is soloable (72.86, 96.76) (72.4, 94)| |Z|102| |QID|9894| |NPC|18282|
C Saving the Sporeloks |N|Kill 10 (npc:18137)s and 10 (npc:18136)s, you can kill lots of these mobs in the cave at the waypoint (74, 91)| |Z|102| |QID|10096| |NPC|18137, 18136|

N Disable Umbrafen Pump |N|Use the (item:24355) at the controls to the {Umbrafen Lake} pump (70, 80)| |U|24355| |QID|9720.1| |Z|102|
C Leader of the Darkcrest |N|Find and Kill (npc:18046) (65, 68) a level 63 elite. You should be able to solo him| |QID|9730| |Z|102| |NPC|18046|
N Disable Lagoon Pump |N|Use the (item:24355) at the controls to the Lagoon pump (64, 63)| |U|24355| |QID|9720.4| |Z|102|

T Saving the Sporeloks |N|(npc:17909) (80.3, 64.3)| |QID|10096| |Z|102| |NPC|17909|
T A Damp, Dark Place |N|(npc:17956) (80.4, 64.2)| |QID|9788| |Z|102| |NPC|17956|
T Safeguarding the Watchers |N|(npc:18070) (80.4, 64.7)| |QID|9894| |Z|102| |NPC|18070|
A What's Wrong at Cenarion Thicket? |N|(npc:17834) (78.6, 63.1)| |QID|9957| |Z|102| |NPC|17834|
A Watcher Leesa'oh |N|(npc:17834) (78.6, 63.1)| |QID|9697| |Z|102| |NPC|17834| |REP|942, 5| |OID|9701|
A Blessings of the Ancients |N|(npc:18070) (80.4, 64.7)| |QID|9785| |Z|102| |NPC|18070| |REP|942, 5|
N Mark of Lore |QID|9785.1| |N|Get Mark of Lore from speaking with (npc:17900) (81, 63)| |Z|102| |NPC|17900| |REP|942, 5|
N Mark of War |QID|9785.2| |N|Get Mark of War from speaking with (npc:17901) (81.03, 64.06) (78.8, 64) (79.01, 67.38) this npc wanders around Cenarion refuge| |Z|102| |NPC|17901| |REP|942, 5|
T Blessings of the Ancients |N|(npc:18070) (80.4, 64.7)| |QID|9785| |Z|102| |NPC|18070| |REP|942, 5|

N Disable Serpent Lake Pump |N|Use the (item:24355) at the controls to the {Serpent Lake} pump (61, 40)| |U|24355| |QID|9720.3| |Z|102|
C Leader of the Bloodscale |N|Slay (npc:18044) at {Serpent Lake} (64, 41)| |QID|9817| |Z|102| |NPC|18044|

T Watcher Leesa'oh |N|(npc:17831) (23, 66)| |QID|9697| |Z|102| |NPC|17831| |REP|942, 5| |OID|9701|
A Observing the Sporelings |N|(npc:17831) (23, 66)| |QID|9701| |Z|102| |NPC|17831|
C Observing the Sporelings |N|Investigate the Spawning Glen in {Zangarmarsh} (13, 62)| |QID|9701| |Z|102|
T Observing the Sporelings |N|(npc:17831) (23, 66)| |QID|9701| |Z|102| |NPC|17831|
A A Question of Gluttony |N|(npc:17831) (23, 66)| |QID|9702| |Z|102| |NPC|17831|
C A Question of Gluttony |N|Look for 10 (item:24233) to the east at {Quagg Ridge} (28, 63)| |QID|9702| |Z|102| |OBJ|6940|
T A Question of Gluttony |N|(npc:17831) (23, 66)| |QID|9702| |Z|102| |NPC|17831|
A Familiar Fungi |N|(npc:17831) (23, 66)| |QID|9708| |Z|102| |NPC|17831|

K (npc:18285) |N|Kill (npc:18285) (33, 58) to start new quest| |Z|102| |L|25459| |QID|9911| |NPC|18285|
A The Count of the Marshes |U|25459| |N|The item (item:25459) starts this quest - dropped by (npc:18285) (33, 58)| |Z|102| |QID|9911|

N Disable Marshlight Lake Pump |N|Use the (item:24355) at the controls to the {Marshlight Lake} pump (25, 42)| |U|24355| |QID|9720.2| |Z|102|
C A Warm Welcome |N|Gather 30 (npc:24280) which of course, drop of the Naga in {Zangarmarsh}. Example locations (62, 68) (72, 72)| |QID|9728| |Z|102|
C Familiar Fungi |N|Collect 15 (item:24238) from the Ogres at the {Hewn Bog} (33, 38)| |QID|9708| |Z|102| |NPC|18118, 18117|
K (npc:18340)s or (npc:20088)s |N|Kill (npc:20088)s and (npc:18340)s until you find (item:24330) (62, 40)| |Z|102| |QID|9731| |L|24330| |NPC|20088, 20089|
A Drain Schematics |U|24330| |N|Use (item:24330) (62, 40) starts this quest - dropped by (npc:20088)s and (npc:20089)s| |Z|102| |QID|9731|
C Drain Schematics |N|You need to go to the center of {Serpent Lake} (50, 40)| |QID|9731| |Z|102|

T Balance Must Be Preserved |N|(npc:17841) (78.4, 62.1)| |QID|9720| |Z|102| |NPC|17841|
T Drain Schematics |N|(npc:17841) (78.4, 62.1)| |QID|9731| |Z|102| |NPC|17841|
A Warning the Cenarion Circle |N|(npc:17841) (78.4, 62.1)| |QID|9724| |Z|102| |NPC|17841|
T A Warm Welcome |N|(npc:17858) (79.0, 65.3)| |QID|9728| |Z|102| |NPC|17858|
T Leader of the Bloodscale |N|(npc:17858) (79.0, 65.3)| |QID|9817| |Z|102| |NPC|17858|
T Leader of the Darkcrest |N|(npc:17858) (79.0, 65.3)| |QID|9730| |Z|102| |NPC|17858|

T Warning the Cenarion Circle |Z|100| |N|(npc:16885) (16.0, 52.2)| |QID|9724| |NPC|16885|
A Return to the Marsh |Z|100| |N|(npc:16885) (16.0, 52.2)| |QID|9732| |NPC|16885|

T Return to the Marsh |N|(npc:17841) (78.4, 62.1)| |QID|9732| |Z|102| |NPC|17841|

R The Slave Pens |N|Use your dungeon finder to queue for Steamvault or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Reservoir to reach the entrance (18.84, 11.34)| |I| |QID|29563| |WR| |Z|265|
A Lost in Action |QID|29563| |N|(npc:54667) (18.84, 11.34)| |NPC|54667| |Z|265|
N Discover (npc:17890) |N|After killing the first boss (npc:17941), he is up a large ramp after you jump off a downward sloping ramp in a pool of water about 1/2 way into Slave Pens (50, 13.5) (52.8, 31) (49, 42.7) (48.7, 82.7)| |QID|29563.2| |NPC|17890| |Z|265|
N Discover (npc:17893) |N|Find (npc:17893), He's in a cage before the last boss, rescue him and 3 NPC's will spawn (68, 48.5) (89.5, 49.3) (95.70, 66.28)| |QID|29563.1| |NPC|17893| |Z|265|
T Lost in Action |QID|29563| |N|(npc:54667) (18.76, 11.42)| |NPC|54667| |Z|265|

R Zangarmarsh |N|Travel to {Zangarmarsh} (19.5, 50.1)| |Z|102| |QID|29570|

R Underbog |N|Queue for Underbog with your Dungeon Finder or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Reservoir to reach the entrance (30.84, 65.26)| |QID|29570| |I| |Z|262|
A Rescuing the Expedition |QID|29570| |N|(npc:54675) (30.84, 65.26)| |NPC|54675| |Z|262|
N Discover (npc:17885) |N|After you kill (npc:18105), swim across the water. Jump down to the ground below. Follow the road to the left DO NOT go down to the first right but continue up to where the road seams to have an end and heading upwards a bit. (npc:17885) be standing here stealthed (78.3, 28.1) (80.1, 11.6) (73.5, 12.4) (66.3, 24.8)| |QID|29570.1| |NPC|17885| |Z|262|
N Discover (npc:17894) |N|(npc:17894) is with the 3rd boss (npc:17826), once you defeat him, his pet bear will transform to (npc:17894) (66.5, 14.9) (60.8, 24) (41.3, 25)| |QID|29570.2| |NPC|17826, 17894| |Z|262|
T Rescuing the Expedition |QID|29570| |N|(npc:54675) (30.85, 65.18)| |NPC|54675| |Z|262|

R Zangarmarsh |N|Travel to {Zangarmarsh} (52.3, 36.0)| |Z|102| |QID|29613|

R The Steamvault |N|Use your dungeon finder to queue for Steamvault or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Resrvoir to reach the entrance(17.80, 27.40)| |I| |QID|29613| |WR| |Z|263|
A A Proper Fate |QID|29613| |N|(npc:54848) (17.80, 27.40)| |NPC|54848| |Z|263|
A Orders from Lady Vashj |N|The item (item:24367) starts the quest. It's a random drop from any NPC in {Coilfang Reservoir} - Steamvault| |QID|9764| |O| |U|24367| |NPC|17802, 17803| |Z|263|
C A Proper Fate |QID|29613| |N|Kill (npc:17798) (55.5, 46.6)(81.07, 43.75)| |NPC|17798| |Z|263|
T A Proper Fate |QID|29613| |N|(npc:54848) (17.84, 27.31)| |NPC|54848| |Z|263|

R Zangarmarsh |N|Travel to {Zangarmarsh} (52.3, 36.0)| |Z|102| |QID|9764|
T Orders from Lady Vashj |N|(npc:17841) (78.4, 62.1)| |Z|102| |QID|9764| |O| |NPC|17841|

T Familiar Fungi |N|(npc:17831) (23, 66)| |QID|9708| |Z|102| |NPC|17831|
T The Count of the Marshes |N|(npc:17831) (23, 66)| |QID|9911| |Z|102| |NPC|17831|
A Stealing Back the Mushrooms |N|(npc:17831) (23, 66)| |QID|9709| |Z|102| |NPC|17831|
C Stealing Back the Mushrooms |N|Ger 10 (item:24240) which can be found around the waypoint (17, 14). The boxes are both a drop and actual boxes that you can loot| |QID|9709| |Z|102| |OBJ|2350|
T Stealing Back the Mushrooms |N|(npc:17831) (23, 66)| |QID|9709| |Z|102| |NPC|17831|

R Terokkar Forest |N|Travel to {Terokkar Forest} (44.4, 26.3)| |Z|108| |QID|9957|
T What's Wrong at Cenarion Thicket? |N|(npc:18446) (44.4, 26.3)| |QID|9957| |Z|108| |NPC|18446|
A Strange Energy |N|(npc:18446) (44.4, 26.3)| |QID|9968| |Z|108| |NPC|18446|
A Clues in the Thicket |N|(npc:18446) (44.4, 26.3)| |QID|9971| |Z|108| |NPC|18446|
A It's Watching You! |N|(npc:18424) (43.5, 22.5)| |QID|9951| |Z|108| |NPC|18424|
C Clues in the Thicket |N|Examine the object in the inn (45, 21)| |QID|9971| |Z|108| |OBJ|7214|
C It's Watching You! |N|Kill (npc:18438) up the tower (43, 22)| |QID|9951| |Z|108| |NPC|18438|
T It's Watching You! |N|(npc:18424) (43.5, 22.5)| |QID|9951| |Z|108| |NPC|18424|
K (npc:18468) |QID|9968.1| |N|Kill (npc:18468)s for 4 (item:25672) (45, 31.07)| |Z|108| |NPC|18468|
K (npc:18437) |QID|9968.2| |N|Kill (npc:18437)s for 4 (item:24279) (43.3, 23)| |Z|108| |NPC|18437|
T Strange Energy |N|(npc:18446) (44.4, 26.3)| |QID|9968| |Z|108| |NPC|18446|
T Clues in the Thicket |N|(npc:18446) (44.4, 26.3)| |QID|9971| |Z|108| |NPC|18446|
A By Any Means Necessary |N|(npc:18446) (44.4, 26.3)| |QID|9978| |Z|108| |NPC|18446|
C By Any Means Necessary |N|Talk to and defeat (npc:18482) which travels the road between (39.0, 26.5) (50.3, 29.1)| |QID|9978| |Z|108| |NPC|18482|
T By Any Means Necessary |N|(npc:18482), between (39.0, 26.5) (50.3, 29.1)| |QID|9978| |Z|108| |NPC|18482|
A Wind Trader Lathrai |N|(npc:18482), between (39.0, 26.5) (50.3, 29.1)| |QID|9979| |Z|108| |NPC|18482|

T Wind Trader Lathrai |Z|111| |N|(npc:18484) (72.3, 31.0)| |QID|9979| |Z|108| |NPC|18484|
A A Personal Favor |Z|111| |N|(npc:18484) (72.3, 31.0)| |QID|10112| |Z|108| |NPC|18484|
C A Personal Favor |N|Retrieve 5 of (item:27861) which are dropped of the birdpeople at {Veil Skith} (30, 41), just south of {Shattrath City}| |QID|10112| |Z|108| |NPC|18453, 18452|
T A Personal Favor |Z|111| |N|(npc:18484) (72.3, 31.0)| |QID|10112| |Z|108| |NPC|18484|
A Investigate Tuurem |Z|111| |N|(npc:18484) (72.3, 31.0)| |QID|9990| |Z|108| |NPC|18484|
R Tuurem |N|Travel to {Tuurem} (54, 30)| |Z|108| |QID|9990|
C Investigate Tuurem |N|Collect the (item:25727) is in one of the huts in {Tuurem} (54, 30)| |QID|9990| |Z|108| |OBJ|6881|
T Investigate Tuurem |N|(npc:18446) (44.4, 26.3)| |QID|9990| |Z|108| |NPC|18446|
A What Are These Things? |N|(npc:18446) (44.4, 26.3)| |QID|9995| |Z|108| |NPC|18446|

T What Are These Things? |N|(npc:18447) (50.0, 45.8)| |QID|9995| |Z|108| |NPC|18447|
A Report to Stonebreaker Camp |N|(npc:18447) (50.0, 45.8)| |QID|10448| |Z|108| |NPC|18447|
T Report to Stonebreaker Camp |N|(npc:21007) (63.4, 42.5)| |QID|10448| |Z|108| |NPC|21007|
A Attack on Firewing Point |N|(npc:21007) (63.4, 42.5)| |QID|9997| |Z|108| |NPC|21007|
C Attack on Firewing Point |N|Kill 10 (npc:5355)s, 10 (npc:1410)s and 10 (npc:16769)s at {Firewing Point} (71, 37)| |QID|9997| |Z|108| |NPC|5355, 1410, 16769|
T Attack on Firewing Point |N|(npc:21007) (63.4, 42.5)| |QID|9997| |Z|108| |NPC|21007|
A The Final Code |N|(npc:21007) (63.4, 42.5)| |QID|10447| |Z|108| |NPC|21007|
K (npc:18554) |N|Kill (npc:18554) (73.9, 35.8) at the top of the tower, to get the (item:29912)| |L|29912| |QID|10447| |Z|108| |NPC|18554|
C The Final Code |N|Go to the mana bomb (71, 37) and use the (item:29912)| |U|29912| |QID|10447| |Z|108| |OBJ|7213|
T The Final Code |N|(npc:18447) (50.0, 45.8)| |QID|10447| |Z|108| |NPC|18447|
A Letting Earthbinder Tavgren Know |N|(npc:18447) (50.0, 45.8)| |QID|10006| |Z|108| |NPC|18447|
T Letting Earthbinder Tavgren Know |N|Earthbinder Tavgren (44.4, 26.3)| |QID|10006| |Z|108|

A The Infested Protectors |N|(npc:22420) (37.9, 51.6)| |QID|10896| |Z|108| |NPC|22420|
C The Infested Protectors |N|Kill the (npc:22307)s and (npc:22095)s around the edges of the Bone Wastes (40.5, 48.1) (49.5, 54.2) (52.5, 64.5), then kill 25 (npc:22419) that spawn from them| |QID|10896| |Z|108| |NPC|22307, 22095, 22419|
T The Infested Protectors |N|(npc:22420) (37.9, 51.6)| |QID|10896| |Z|108| |NPC|22420|

R Ruuan Weald |N|Travel to {Ruuan Weald}, {Blade's Edge Mountains} (62, 39)| |Z|105| |QID|10682|
A A Time for Negotiation.. |N|(npc:22007) (62, 39)| |QID|10682| |Z|105| |NPC|22007|
A Creating the Pendant |N|(npc:21782) (61.6, 39.3)| |QID|10567| |Z|105| |NPC|21782|
A Culling the Wild |N|(npc:22133) (62, 38)| |QID|10753| |Z|105| |NPC|22133|
A Little Embers |N|(npc:22053) (60.8, 38.4)| |QID|10770| |Z|105| |NPC|22053|
A From the Ashes |N|(npc:22053) (60.8, 38.4)| |QID|10771| |Z|105| |NPC|22053|
C A Time for Negotiation.. |N|Talk with (npc:21981). He walks North and South up and down the path to the west of {Evergrove} (62, 45)(59, 34)(63, 28)| |QID|10682| |Z|105| |NPC|21981|
T A Time for Negotiation.. |N|(npc:22007) (62, 39)| |QID|10682| |Z|105| |NPC|22007|
A ...and a Time for Action |N|(npc:22007) (62, 39)| |QID|10713| |Z|105| |NPC|22007|
C ...and a Time for Action |N|Kill 10 (npc:21810)s around the waypoint (58, 38)| |QID|10713| |Z|105| |NPC|21810|
A Did You Get The Note? |N|The item (item:31120) starts quest - dropped by (npc:21810)s and (npc:21809)s around the waypoint (58, 38)| |QID|10719| |U|31120| |Z|105| |NPC|21809, 21810|

T ...and a Time for Action |QID|10713| |N|(npc:22007) (62, 39)| |Z|105| |NPC|22007|
T Did You Get The Note? |N|(npc:22007) (62, 39)| |QID|10719| |Z|105| |NPC|22007|
A Wyrmskull Watcher |N|(npc:22007) (62, 39)| |QID|10894| |Z|105| |NPC|22007|
K Ruuan'ok Arakkoa |N|Kill any Ruuan'ok Arakkoa until you collect 6 (item:30704) (64.8, 31)| |L|30704 6| |QID|10567| |Z|105| |NPC|19986|
C Creating the Pendant |N|Once you have 6 (item:30704) go to the green summoning circle (64, 33), use the claws, kill the raven| |U|30704| |QID|10567| |Z|105| |NPC|21767|
T Creating the Pendant |N|(npc:21782) (61.6, 39.3)| |QID|10567| |Z|105| |NPC|21782|
A Whispers of the Raven God |N|(npc:21782) (61.6, 39.3)| |QID|10607| |Z|105| |NPC|21782|
T Wyrmskull Watcher |N|(npc:22386) (50.1, 36.1)| |QID|10894| |Z|105| |NPC|22386|
A Longtail is the Lynchpin |N|(npc:22386) (50.1, 36.1)| |QID|10893| |Z|105| |NPC|22386|
K Draaca Longtail |N|Kill (npc:22396) at the waypoint (46, 32) in the cave| |QID|10893| |Z|105| |NPC|22396|
T Longtail is the Lynchpin |N|(npc:22386) (50.1, 36.1)| |QID|10893| |Z|105| |NPC|22386|
A Meeting at the Blackwing Coven |N|(npc:22386) (50.1, 36.1)| |QID|10722| |Z|105| |NPC|22386|
N Receive the Third Prophecy |QID|10607.3| |N|Kill Grishna arakkoa until you gain 'Understanding Ravenspeech' buff and find the Third Prophecy (40.63, 18.53)| |Z|105| |NPC|19990, 19989|
N Receive the First Prophecy |QID|10607.1| |N|Kill Grishna arakkoa until you gain 'Understanding Ravenspeech' buff and find the First Prophecy (39.10, 17.22)| |Z|105| |NPC|19990, 19989|
N Receive the Fourth Prophecy |QID|10607.4| |N|Kill Grishna arakkoa until you gain 'Understanding Ravenspeech' buff and find the Fourth Prophecy (40.21, 23.18)| |Z|105| |NPC|19990, 19989|
N Receive the Second Prophecy|QID|10607.2| |N|Kill Grishna arakkoa until you gain 'Understanding Ravenspeech' buff and find the Second Prophecy (42.33, 21.72)| |Z|105| |NPC|19990, 19989|
K (npc:21637) and (npc:21383) |N|Kill (npc:21637) and (npc:21383) until you get 5 (item:31121) (30, 31)| |L|31121 5| |QID|10722| |Z|105| |NPC|21637, 21383|
N Important Note! |N|Costume disguise will break if you Blink (Mage) or try to do any Mining inside, tick this step| |QID|10722| |Z|105|
U (item:31121) |N|Use (item:31121) to create (item:31122)| |U|31121| |QID|10722| |Z|105|
U (item:31122) |N|Wear the (item:31122)| |U|31122| |QID|10722| |Z|105|
C Meeting at the Blackwing Coven |N|Use the (item:31122) run into the cave and keep right to (32, 37) (npc:22019) is in a nook on the right near the end of the cave| |U|31122| |QID|10722| |Z|105| |NPC|22019|

T Whispers of the Raven God |N|(npc:21782) (61.6, 39.3)| |QID|10607| |Z|105| |NPC|21782|
T Meeting at the Blackwing Coven |N|(npc:22007) (62, 39)| |QID|10722| |Z|105| |NPC|22007|
A Maxnar Must Die! |N|(npc:22007) (62, 39)| |QID|10748| |Z|105| |NPC|22007|
C Culling the Wild |N|Kill 4 (npc:21123), 4 (npc:21124) and 2 (npc:21300)s around the waypoint (67, 40)| |QID|10753| |Z|105| |NPC|21123, 21124, 21300|
K (npc:21300)s |N|Kill (npc:21300)s until you find item (item:31384) to start a new quest (69, 33)| |L|31384| |QID|10810| |Z|105| |NPC|21300|
A Damaged Mask |N|The item (item:31384) starts quest - dropped by (npc:21300)s around the waypoint (70, 35)| |QID|10810| |U|31384| |Z|105|
R Skald |N|Travel to {Skald} (71.59, 22.49)| |QID|10770| |Z|105|

N Southern Volcanic Soil |QID|10771.1| |N|Plant the (item:31300) in Southern Volcanic Soil, {Skald} (71.59, 22.49)| |Z|105| |OBJ|7297|
N Central Volcanic Soil |QID|10771.2| |N|Plant the (item:31300) in Central Volcanic Soil, {Skald} (71.65, 20.47)| |Z|105| |OBJ|7297|
N Northern Volcanic Soil |QID|10771.3| |N|Plant the (item:31300) in Northern Volcanic Soil, {Skald} (71.53, 18.58)| |Z|105| |OBJ|7297|
C Little Embers |N|Kill 8 (npc:21021)s around the waypoint (72, 23)| |QID|10770| |Z|105| |NPC|21021|

T Damaged Mask |N|(npc:22020) (62.7, 40.3)| |QID|10810| |Z|105| |NPC|22020|
A Mystery Mask |N|(npc:22020) (62.7, 40.3)| |QID|10812| |Z|105| |NPC|22020|
T Culling the Wild |N|(npc:22133) (62, 38)| |QID|10753| |Z|105| |NPC|22133|
T Mystery Mask |N|(npc:22127) (61.5, 39)| |QID|10812| |Z|105| |NPC|22127|
T Little Embers |N|(npc:22053) (60.8, 38.4)| |QID|10770| |Z|105| |NPC|22053|
T From the Ashes |N|(npc:22053) (60.8, 38.4)| |QID|10771| |Z|105| |NPC|22053|
A Felsworn Gas Mask |N|(npc:22127) (61.5, 39)| |QID|10819| |Z|105| |NPC|22127|

C Felsworn Gas Mask |N|Legion Communicator is at the waypoint (73.3, 40.1), you need to use the (item:31366) to activate it| |QID|10819| |U|31366| |Z|105| |OBJ|7091|
T Felsworn Gas Mask |N|Legion Communicator (73.3, 40.1)| |QID|10819| |Z|105| |OBJ|7091|
A Deceive thy Enemy |N|Legion Communicator (73.3, 40.1)| |QID|10820| |Z|105| |OBJ|7091|
C Deceive thy Enemy |N|Kill 4 (npc:19961)s and 4 (npc:19960)s around the waypoint (73, 40)| |QID|10820| |Z|105| |NPC|19961, 19960|
T Deceive thy Enemy |N|Legion Communicator (73.3, 40.1)| |QID|10820| |Z|105| |OBJ|7091|
A You're Fired! |N|Legion Communicator (73.3, 40.1)| |QID|10821| |Z|105| |OBJ|7091|

K (npc:16952)s |N|Kill (npc:16952)s (73.5, 40.6) until you collect 5 (item:31536)| |L|31536 5| |QID|10821| |Z|105| |NPC|16952|
C You're Fired! |N|Use the 5 keys to quickly unlock all 5 Obelisk (73.5, 40.6) at once, and kill the (npc:19963) when it appears| |QID|10821| |Z|105| |NPC|19963|
T You're Fired! |N|(npc:22127) (61.5, 39)| |QID|10821| |Z|105| |NPC|22127|
A Death's Door |N|(npc:22127) (61.5, 39)| |QID|10910| |Z|105| |NPC|22127|

R Death's Door |N|Travel to {Death's Door} (62.38, 59.45)| |QID|10904| |Z|105|
C Death's Door |N|Go to Death's door (62.38, 59.45) and once there use the (item:31763)| |U|31763| |QID|10910| |Z|105|
T Death's Door |N|(npc:22423)| |QID|10910| |NPC|22423| |Z|105|
A Harvesting the Fel Ammunition |N|(npc:22423)| |QID|10904| |NPC|22423| |Z|105|
C Harvesting the Fel Ammunition |N|Collect 5 (item:31757) from any NPC in {Death's Door} (63.4, 66.7)| |QID|10904| |NPC|21516, 21519, 19978, 19979| |Z|105|
T Harvesting the Fel Ammunition |N|Use the (item:31763) to call (npc:22423)| |U|31763| |QID|10904| |NPC|22423| |Z|105|
A Fire At Will! |N|(npc:22423)| |U|31763| |QID|10911| |NPC|22423| |Z|105|
N Destroy South Warp-Gate |N|Use the Southern Cannon (65, 68) to destroy the South Warp-Gate| |QID|10911.1| |Z|105|
N Destroy North Warp-Gate |N|Use the Northern Cannon (61, 60) to destroy the North Warp-Gate| |QID|10911.2| |Z|105|
T Fire At Will! |N|Use the (item:31763) for (npc:22423)| |U|31763| |QID|10911| |NPC|22423| |Z|105|
A The Hound-Master |N|(npc:22423)| |QID|10912| |NPC|22423| |Z|105|
C The Hound-Master |N|Use (item:31809) to help you kill (npc:19747) (62, 61)| |U|31809| |QID|10912| |NPC|19747| |Z|105|

C Maxnar Must Die! |N|Kill (npc:21389) at the waypoint (33.7, 35.7)| |QID|10748| |Z|105| |NPC|21389|
T Maxnar Must Die! |N|(npc:22007) (62, 39)| |QID|10748| |Z|105| |NPC|22007|
T The Hound-Master |N|(npc:22127) (61.5, 39)| |QID|10912| |Z|105| |NPC|22127|

R Netherstorm |N|Travel to {Netherstorm} (42.3, 32.6)| |Z|109| |QID|10426|
A Flora of the Eco-Domes |N|(npc:20871) (42.3, 32.6)| |QID|10426| |Z|109| |NPC|20871|
C Flora of the Eco-Domes |U|29818| |N|Use the (item:29818) on (npc:20774)s (42, 38). The little guardians that spawn can't move, so just move away and you don't have to kill them| |QID|10426| |Z|109| |NPC|20774|
T Flora of the Eco-Domes |N|(npc:20871) (42.3, 32.6)| |QID|10426| |Z|109| |NPC|20871|
A Creatures of the Eco-Domes |N|(npc:20871) (42.3, 32.6)| |QID|10427| |Z|109| |NPC|20871|
C Creatures of the Eco-Domes |N|Use the (item:29817) to tag 12 (npc:20777)s and (npc:20610)s around the waypoint (40, 35). Reduce them down to 20% HP, then tag them| |U|29817| |QID|10427| |Z|109| |NPC|20777, 20610|
T Creatures of the Eco-Domes |N|(npc:20871) (42.3, 32.6)| |QID|10427| |Z|109| |NPC|20871|
A When Nature Goes Too Far |N|(npc:20871) (42.3, 32.6)| |QID|10429| |Z|109| |NPC|20871|
C When Nature Goes Too Far |N|Get a (item:29768) dropped by (npc:20775) at the lake (44.5, 28.3)| |QID|10429| |Z|109| |NPC|20775|
T When Nature Goes Too Far |N|(npc:20871) (42.3, 32.6)| |QID|10429| |Z|109| |NPC|20871|

R Borean Tundra |N|Travel to {Borean Tundra} (57.1, 44.3)| |Z|114| |QID|11864|
A A Mission Statement |N|(npc:25809) (57.1, 44.3)| |QID|11864| |Z|114| |NPC|25809|
A Ears of Our Enemies |N|(npc:25809) (57.1, 44.3)| |QID|11866| |Z|114| |NPC|25809|
A Help Those That Cannot Help Themselves |N|(npc:25809) (57.1, 44.3)| |QID|11876| |Z|114| |NPC|25809|
A Happy as a Clam |N|(npc:25810) (57.3, 44.1)| |QID|11869| |Z|114| |NPC|25810|
A Ned, Lord of Rhinos.. |N|(npc:25812) (57.0, 44.3)| |QID|11884| |Z|114| |NPC|25812|
A Unfit for Death |N|(npc:25811) (56.8, 44.1)| |QID|11865| |Z|114| |NPC|25811|

C Happy as a Clam |QID|11869| |N|West at {Lake Kum'uya} around the waypoint (51.6, 46.9)| |Z|114| |NPC|25836|
C Ears of Our Enemies |QID|11866| |N|Kill (npc:25836) in {Lake Kum'uya} (51.6, 46.9) until you have enough ears| |Z|114| |NPC|25836|
C Ned, Lord of Rhinos.. |QID|11884| |N|Patrols around the west side of the lake (47.2, 41.2). Group quest but soloable as can be CC'd| |Z|114| |NPC|25801, 25968|
C Help Those That Cannot Help Themselves |QID|11876| |U|35228| |N|Use the (item:35228) on the traps east of the quarry around the waypoint (54.1, 41.0)| |Z|114| |NPC|25850|
C Unfit for Death |QID|11865| |N|Use (item:35127) next to traps around the waypoint (56.9, 51.3)| |U|35127| |Z|114| |NPC|25835|
N Can't Get Ear-nough.. |N|Repeatbable quest for Cenarion Expedition Rep. Tick this step| |Z|114|

T Unfit for Death |N|(npc:25811) (56.8, 44.1)| |QID|11865| |Z|114| |NPC|25811|
A The Culler Cometh |N|(npc:25811) (56.8, 44.1)| |QID|11868| |Z|114| |NPC|25811|
T Ears of Our Enemies |N|(npc:25809) (57.1, 44.3)| |QID|11866| |Z|114| |NPC|25809|
T Help Those That Cannot Help Themselves |N|(npc:25809) (57.1, 44.3)| |QID|11876| |Z|114| |NPC|25809|
A Khu'nok Will Know |N|(npc:25809) (57.1, 44.3)| |QID|11878| |Z|114| |NPC|25809|
T Happy as a Clam |N|(npc:25810) (57.3, 44.1)| |QID|11869| |Z|114| |NPC|25810|
A The Abandoned Reach |N|(npc:25810) (57.3, 44.1)| |QID|11870| |Z|114| |NPC|25810|
T Ned, Lord of Rhinos.. |N|(npc:25812) (57.0, 44.3)| |QID|11884| |Z|114| |NPC|25812|

T Khu'nok Will Know |N|(npc:25862) (59.5, 30.6)| |QID|11878| |Z|114| |NPC|25862|
A Kaw the Mammoth Destroyer |N|(npc:25862) (59.5, 30.6)| |QID|11879| |Z|114| |NPC|25862|
C Kaw the Mammoth Destroyer |QID|11879| |N|Hop on a bull and Kill (npc:25802) at {Kaw's Roost} (53.7, 24.4). Dismount once he's dead to loot the item| |Z|114| |NPC|25802|

R The Abandoned Reach |N|Travel to {The Abandoned Reach} (57.80, 55.05)| |QID|11872| |Z|114|
T The Abandoned Reach |N|(npc:25838) (57.8, 55.1)| |QID|11870| |Z|114| |NPC|25838|
A Not On Our Watch |N|(npc:25838) (57.8, 55.1)| |QID|11871| |Z|114| |NPC|25838|
C Not On Our Watch |QID|11871| |N|To the southeast starting at the waypoint (58.0, 57.0)| |Z|114| |OBJ|7678| |NPC|25843|
T Not On Our Watch |N|(npc:25838) (57.8, 55.1)| |QID|11871| |Z|114| |NPC|25838|
A The Nefarious Clam Master.. |N|(npc:25838) (57.8, 55.1)| |QID|11872| |Z|114| |NPC|25838|
C The Nefarious Clam Master.. |QID|11872| |N|Kill (npc:25800) to the southwest at the shipwreck (61.6, 66.4)| |Z|114| |NPC|25800|
C The Culler Cometh |QID|11868| |N|Kill (npc:25803) at the far south edge of the field (57.2, 56.0)| |Z|114| |NPC|25803|

T The Culler Cometh |N|(npc:25811) (56.8, 44.1)| |QID|11868| |Z|114| |NPC|25811|
T Kaw the Mammoth Destroyer |N|(npc:25809) (57.1, 44.3)| |QID|11879| |Z|114| |NPC|25809|
T The Nefarious Clam Master.. |N|(npc:25810) (57.3, 44.1)| |QID|11872| |Z|114| |NPC|25810|
A The Assassination of Harold Lane |N|(npc:25809) (57.1, 44.3)| |QID|11892| |Z|114| |NPC|25809|

C The Assassination of Harold Lane |QID|11892| |N|(npc:25804) is to the west by the lake (49.3, 40.5). Beat him down till just above half health then use the (item:35293) to call in a stampede to finish him off| |U|35293| |Z|114| |NPC|25804|
T The Assassination of Harold Lane |N|(npc:25809) (57.1, 44.3)| |QID|11892| |Z|114| |NPC|25809|

A King Mrgl-Mrgl |N|(npc:25736) (49.0, 10.3)| |QID|11702| |Z|114| |NPC|25736|
T King Mrgl-Mrgl |N|(npc:25197) (43.5, 14.0)| |QID|11702| |Z|114| |NPC|25197|
A Learning to Communicate |N|(npc:25197) (43.5, 14.0)| |QID|11571| |Z|114| |NPC|25197|
C Learning to Communicate |QID|11571| |N|Dive down to the Westrift (42.7, 15.8), kill the (npc:25226) and use (item:34598)| |U|34598| |Z|114| |NPC|25226|
T Learning to Communicate |N|(npc:25197) (43.5, 14.0)| |QID|11571| |Z|114| |NPC|25197|
A Winterfin Commerce |N|(npc:25197) (43.5, 14.0)| |QID|11559| |Z|114| |NPC|25197|
C Winterfin Commerce |QID|11559| |N|Dive for (item:34597) or find these around the camp at the waypoint (40.2, 16.0)| |Z|114| |OBJ|261|
T Winterfin Commerce |N|(npc:25206) (43.0, 13.8)| |QID|11559| |Z|114| |NPC|25206|
A Them! |N|(npc:25199) (42.9, 13.7)| |QID|11561| |Z|114| |NPC|25199|
A Oh Noes, the Tadpoles! |N|(npc:25197) (43.5, 14.0)| |QID|11560| |Z|114| |NPC|25197|
C Oh Noes, the Tadpoles! |QID|11560| |N|Open up the cages around the waypoint (41.0, 15.2) and free 20 (npc:25201)s| |Z|114| |NPC|25201|
C Them! |QID|11561| |N|Kill the murlocs around the waypoint (41.0, 15.2)| |Z|114| |NPC|25216, 25215, 25217|
T Them! |N|(npc:25199) (42.9, 13.7)| |QID|11561| |Z|114| |NPC|25199|
T Oh Noes, the Tadpoles! |N|(npc:25197) (43.5, 14.0)| |QID|11560| |Z|114| |NPC|25197|
A I'm Being Blackmailed By My Cleaner |N|(npc:25197) (43.5, 14.0)| |QID|11562| |Z|114| |NPC|25197|
T I'm Being Blackmailed By My Cleaner |N|(npc:25205) (42.0,12.8)| |QID|11562| |Z|114| |NPC|25205|
A Grmmurggll Mrllggrl Glrggl!!! |N|(npc:25205) (42.0,12.8)| |QID|11563| |Z|114| |NPC|25205|
C Grmmurggll Mrllggrl Glrggl!!! |QID|11563| |N|Kill (npc:25203) and collect (item:34617) north around {Glimmer Bay} (39.3, 7.9)| |Z|114| |NPC|25203|
T Grmmurggll Mrllggrl Glrggl!!! |N|(npc:25205) (42.0,12.8)| |QID|11563| |Z|114| |NPC|25205|
A The Spare Suit |N|(npc:25205) (42.0,12.8)| |QID|11565| |Z|114| |NPC|25205|
T The Spare Suit |N|(npc:25197) (43.5, 14.0)| |QID|11565| |Z|114| |NPC|25197|
A Surrender.. Not! |N|(npc:25197) (43.5, 14.0)| |QID|11566| |Z|114| |NPC|25197|
C Surrender.. Not! |QID|11566| |U|34620| |N|Head over to the cave, use (item:34620) and kill (npc:25209) and collect (item:34621) (40.03, 20.05) (38.17, 21.92) (37.63, 27.35)| |Z|114| |NPC|25209|
A Escape from the Winterfin Caverns |N|(npc:25208) (37.8, 23.0)| |QID|11570| |Z|114| |NPC|25208|
C Escape from the Winterfin Caverns |QID|11570| |N|Escort (npc:25208) (37.8, 23.0) out of the Caverns| |Z|114| |NPC|25208|
T Escape from the Winterfin Caverns |N|(npc:25197) (43.5, 14.0)| |QID|11570| |Z|114| |NPC|25197|
T Surrender.. Not! |N|(npc:25197) (43.5, 14.0)| |QID|11566| |Z|114| |NPC|25197|

N Exalted Reputation Grind |N|Continue with rep turnins 'Can't Get Ear-nough...' in {Borean Tundra} until exalted|
N Can't Get Ear-nough.. |N|Collect 15 (item:35188) for 150 reputation from from the Humanoids in {Borean Tundra} (54, 44) (49.9, 43.2) (57.7, 50.7)| |Z|114| |NPC|25836|
N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get the (aid:953) (Exalted with (fac:609) and (fac:942).<br/><br/>This guide assumes that you are level 80, some of the dungeons are hard to solo under 80.]]})
	end
	
	function Guide:Unload()
	end
end
