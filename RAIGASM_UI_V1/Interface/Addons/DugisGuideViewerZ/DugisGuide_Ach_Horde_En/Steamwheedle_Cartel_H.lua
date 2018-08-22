local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Steamwheedle_Cartel_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "The Steamwheedle Cartel (60+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This Reputation is a long tediuos grind, and is best done with a level 90 character. Tick this step.|
N Low Level Quests |N|if you are over level 50, make sure you are tracking low level quests to make it easier to see the quests givers. Tick this step.|

--Use |REP|FactionID, StandingID| 1 - Hated, 2 - Hostile, 3 - Unfriendly, 4 - Neutral, 5 - Friendly, 6 - Honored, 7 - Revered, 8 - Exalted
N Steamwheedle Cartel |N|The Steamwheedle Cartel comprise the four nuetral goblin factions that you will need to raise back to Revered. There are a couple of ways to do this. Tick this step.|
N Goodstanding with Bloodsail.. |N|To keep your standing with the Bloodsail Buccaneers, head to {Tanaris} to grind Southsea NPC's (71.8,48.2) in Tanris until Exalted with {Booty Bay}, {Everlook}, and {Ratchet}. Tick this step to skip the grind for now...| |NPC|40636,7858,40593,7855| |REP|21,4| |Z|71|
N Goodstanding with Bloodsail.. |N|Once you are Exalted with {Booty Bay}, {Everlook}, and {Ratchet}, head to {Fray Island} (78.0,89.0) and grind NPC's until exalted with {Gadgetzan}. Tick this step to skip the grind for now...| |NPC|3382,3383,34790,3384,44168| |Z|10|

N Grinding Bloodsail Bucanneers |N|If you don't care about keeping your Honored status with the Bloodsail Bucanneers, then you can do rep turn-in with each of the four factions and then grind bloodsail NPC's until Exhausted...err Exalted. Tick this step.|

N Neutral with Steamwheedle Cartel |N|Complete the following Turn-In quests until Neutral with each of the four factions|
A Mending Old Wounds |QID|9267| |N|Repeatable Quest for Rachet Reputation from (npc:16418)(65.8,72.0). Repeat until Neutral.| |NPC|16418| |Z|10|
T Mending Old Wounds |QID|9267| |N|Turn in 40 (item:2589) and 4 (item:3371) to (npc:16418)(65.8,72.0).| |NPC|16418| |Z|10|

A Traitor to the Bloodsail |QID|9259| |N|Repeatable Quest for {Booty Bay} Reputation from (npc:16399)(48.6,63.2). Repeat until Neutral.| |NPC|16399| |Z|210|
T Traitor to the Bloodsail |QID|9259| |N|Turn in 40 (item:4306) and 4 (item:2604) to (npc:16399)(48.6,63.2).| |NPC|16399| |Z|210|

A War at Sea |QID|9268| |N|Repeatable Quest for {Gadgetzan} Reputation from (npc:16417)(50.4,27.2). Repeat until Neutral.| |NPC|16417| |Z|71|
T War at Sea |QID|9268| |N|Turn in 40 (item:4338) and 4 (item:3466) to (npc:16417)(50.4,27.2).| |NPC|16417| |Z|71|

A Making Amends |QID|9266| |N|Repeatable Quest for {Everlook} Reputation from Bronn Fitzwrench(58.0,52.2). Repeat until Neutral.| |NPC|16417| |Z|123|
T Making Amends |QID|9266| |N|Turn in 40 (item:14047) and 4 (item:3857) to Bronn Fitzwrench(58.0,52.2).| |NPC|16417| |Z|123|

R Booty Bay |N|Travel to {Booty Bay} (37.85, 54.47) (40.82, 58.34) (45.16, 65.57)| |QID|26599| |Z|224| |REP|21,4|
A The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
A Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486| |Z|224| |REP|21,4|
A Scaring Shaky |QID|26593| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|224| |REP|21,4|
K (npc:1557) |N|Kill (npc:1557) for a (item:2799) {Spirit Den} (54.14, 46.49)| |L|2799| |QID|26597| |NPC|1108| |Z|224| |REP|21,4|
C Stranglethorn Fever |QID|26597| |N|Find (npc:1449) in the cave and you will need a (item:2799) to have him summon (npc:1514). Stay and wait until Mokk appears, kill him and collect the (item:2797). {Spirit Den} (53.67, 47.57)| |NPC|1449, 1514| |Z|224| |REP|21,4|
C Scaring Shaky |QID|26593| |N|Collect 5 (item:3919) from (npc:1557)s. {Mistvale Valley} (52.32, 56.12)| |NPC|1557| |Z|224| |REP|21,4|
C The Captain's Chest |QID|26599| |N|Collect (item:3932) from (npc:1492). He wanders along the coast in {Wild Shore} (49.28, 63.55) (54.88, 65.42)| |NPC|1492| |Z|224| |REP|21,4|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26609| |Z|224| |REP|21,4|
T Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486| |Z|224| |REP|21,4|
T Scaring Shaky |QID|26593| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502| |Z|224| |REP|21,4|
A Return to MacKinley |QID|26594| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502| |Z|224| |REP|21,4|
T The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
A A Giant's Feast |QID|26600| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
B (item:59036) |QID|26600.1| |N|Purchase a (item:59036) from (npc:2664). {The Old Port Authority} (42.79, 69.00)| |L|59036| |NPC|2664| |Z|224| |REP|21,4|
T Return to MacKinley |QID|26594| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|224| |REP|21,4|
A Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|224| |REP|21,4|
B (item:59037) |QID|26600.2| |N|Purchase a (item:59037) from (npc:2491). {The Salty Sailor Tavern} (41.00, 73.99)| |L|59037| |NPC|2491| |Z|224| |REP|21,4|
T A Giant's Feast |QID|26600| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
A A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|

K (npc:43376) |QID|26595.2| |N|Kill (npc:43376) and collect (item:59034). {The Crystal Shore} (50.77, 67.04) (56.54, 56.46)| |NPC|43376| |Z|224| |REP|21,4|
K (npc:43377) |QID|26595.3| |N|Kill (npc:43377) and collect (item:59035). {The Crystal Shore} (54.73, 51.08)| |NPC|43377| |Z|224| |REP|21,4|
K (npc:2535) |QID|26595.1| |N|Kill (npc:2535) and collect (item:3924). {The Crystal Shore} (59.61, 49.22)| |NPC|2535| |Z|224| |REP|21,4|

T Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|224| |REP|21,4|
A The Bloodsail Buccaneers |QID|26609| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|224| |REP|21,4|
K (npc:43454) |N|Kill (npc:43454) and collect a (item:59143) {Southern Savage Coast} (41.39, 61.17)| |L|59143| |QID|26617| |NPC|43454| |Z|224| |REP|21,4|
A An Old Sea Dog |QID|26617| |N|Use (item:59143) dropped by (npc:43454) (41.39, 61.21)| |U|59143| |NPC|43454| |Z|224| |REP|21,4|
T The Bloodsail Buccaneers |QID|26609| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183| |Z|224| |REP|21,4|
A Bloodsail Treachery |QID|26610| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183| |Z|224| |REP|21,4|
T Bloodsail Treachery |QID|26610| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|224| |REP|21,4|
A The Baron Must Be Told |QID|26611| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|224| |REP|21,4|
T The Baron Must Be Told |QID|26611| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T An Old Sea Dog |QID|26617| |N|(npc:2487) (41.07, 73.27) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
A Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488| |Z|224| |REP|21,4|
A Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493| |Z|224| |REP|21,4|
C A Dish Best Served Huge |QID|26602| |N|Put the (item:59054) in Captain Smotts' lifeboat to summon (npc:1494). Then kill him in {Wild Shore} (49.73, 81.09)| |U|59054| |NPC|1494| |Z|224| |REP|21,4|
N (item:3920) |QID|26612.3| |N|Find the (item:3920) in {Wild Shore} (45.06, 79.49)| |T| |OBJ|222| |Z|224| |REP|21,4|
N (item:3921) |QID|26612.4| |N|Find the (item:3921) in {Wild Shore} (42.05, 83.06)| |T| |OBJ|220| |Z|224| |REP|21,4|
C Details of the Attack |QID|26612.1| |N|Kill 8 (npc:1565)s and 8 (npc:1653) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653| |Z|224| |REP|21,4|
C Details of the Attack |QID|26612.2| |N|Kill 8 (npc:1565)s and 8 (npc:1653) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653| |Z|224| |REP|21,4|
C Up to Snuff |QID|26613| |N|Collect 15 tiny heaps of (item:3910) from bloodsail mobs in {Wild Shore} (40.58, 84.45)| |NPC|1653, 1565| |Z|224| |REP|21,4|
C Keep An Eye Out |QID|26614.1| |N|Collect (item:3897) random drop from the Bloodsail Buccaneers in {Wild Shore} (40.80, 82.76)| |NPC|1653, 1565| |Z|224| |REP|21,4|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26624| |Z|224| |REP|21,4|
T Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488| |Z|224| |REP|21,4|
T Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Getting In With the Bloodsail |QID|26624| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493| |Z|224| |REP|21,4|

T A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
A Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|
C Mok'rash the Cleaver |QID|26601| |N|Swim out to {Janeiro's Point}, it's the island off the end of the pier. Find and kill (npc:1493) in {Booty Bay} (34.99, 65.29)| |NPC|1493| |Z|224| |REP|21,4|
T Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500| |Z|224| |REP|21,4|

T Getting In With the Bloodsail |QID|26624| |N|(npc:43504) (45.15, 65.78) (45.50, 56.25) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|224| |REP|21,4|
A Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|224| |REP|21,4|
A Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
N (item:59147) |QID|26630.3| |N|Collect a (item:59147) from (npc:43505) (found on the second floor), speak to (npc:43505) and tell her you're sorry that you have cut her head of. {Booty Bay} (43.30, 71.70)| |T| |NPC|43505| |Z|224| |REP|21,4|
B (item:59148) |QID|26630.2| |N|Buy an (item:59148) from (npc:2663). {The Old Port Authority} (42.65, 69.11)| |NPC|2663| |Z|224| |REP|21,4|
C Looks Like a Tauren Pirate to Me |QID|26630| |N|Bring both items to (npc:2487) in {Booty Bay} (41.10, 73.23)| |NPC|2487| |Z|224| |REP|21,4|
T Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
T Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|224| |REP|21,4|
A Your First Day as a Pirate |QID|26631| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|224| |REP|21,4|

R The Riptide |N|Travel to {The Riptide} (44.44, 91.62)| |QID|26633| |Z|224| |REP|21,4|
T Your First Day as a Pirate |QID|26631| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|224| |REP|21,4|
A Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|224| |REP|21,4|
A Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545| |Z|224| |REP|21,4|
C Swabbing Duty |QID|26633| |N|Collect a Swabbie's Mop on the deck of the Riptide, right click on the stains and keep the deck clean for 2 minutes, or you can pay (npc:2545) 1<g> to do it for you. (44.58, 92.69)| |NPC|2545| |Z|224| |REP|21,4|
A The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549| |Z|224| |REP|21,4|
T Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|224| |REP|21,4|
C Cannonball Swim |QID|26635| |N|Collect 6 (item:59151) from the water beneath the Riptide in {Wild Shore} (49.33, 93.79)| |OBJ|153| |Z|224| |REP|21,4|
C The Bane of Many A Pirate |QID|26634| |N|Collect 5 (item:59150). Just look for crates in {Wild Shore} (51.61, 89.11) (53.57, 90.66) (49.28, 81.89) (46.06, 80.42) (44.72, 79.75) (42.05, 82.88) (40.45, 83.10)| |OBJ|2350| |Z|224| |REP|21,4|

T Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545| |Z|224| |REP|21,4|
T The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549| |Z|224| |REP|21,4|
A Attracting Attention |QID|26644| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|224| |REP|21,4|
T Attracting Attention |QID|26644| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |Z|224| |REP|21,4|
A Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|224| |REP|21,4|
A Our Mortal Enemies |QID|26648| |N|(npc:43556) (46.80, 93.69) in {The Crimson Veil}| |NPC|43556| |Z|224| |REP|21,4|
C Ol' Blasty |QID|26647| |N|Practice using the cannon on the upper deck, by hitting (npc:43560) 5 times. He sails in a circle between two Bloodsail ships in {The Crimson Veil} (46.90, 93.94)| |NPC|43560| |Z|224| |REP|21,4|
T Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|224| |REP|21,4|
A Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|224| |REP|21,4|
N Speak to (npc:43605) |N|Speak to (npc:43605) to use the boat (45.93, 89.66)| |QID|26649| |NPC|43605| |V| |Z|224| |REP|21,4|
C Drive-By Piracy |QID|26649| |N|Speak with the (npc:43605) outside the Crimson Veil, then use the cannon to kill 75 (npc:43596)s in {Wild Shore} (56.66, 68.97)| |NPC|43596| |Z|224| |REP|21,4|
N Exit vehicle at waypoint |N|Exit the vehicle at the waypoint, tick this step (61.02, 72.42)| |QID|26604| |V| |Z|224| |REP|21,4|

R Jaguero Isle |N|Travel to {Jaguero Isle} (58.28, 77.06)| |QID|26604| |Z|224| |REP|21,4|
U (item:59226) |N|Use (item:59226) to see the (npc:43553)s| |U|59226| |QID|26648| |NPC|43553| |Z|224| |REP|21,4|
N As you go.. |N|Kill 15 (npc:43553)s as you travel for 'Our Mortal Enemies', tick this step| |QID|26648| |NPC|43553| |Z|224| |REP|21,4|
C Our Mortal Enemies |QID|26648| |N|Fire the (item:59226) and kill 15 (npc:43553) in {Jaguero Isle} (59.77, 86.51)| |U|59226| |NPC|43553| |Z|224| |REP|21,4|
T Our Mortal Enemies |QID|26648| |N|(npc:43556) (59.77, 86.51) in {Jaguero Isle}| |NPC|43556| |Z|224| |REP|21,4|

R The Crimson Veil |N|Travel to {The Crimson Veil} (46.65, 94.99)| |QID|26650| |Z|224| |REP|21,4|
T Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|224| |REP|21,4|
A The Damsel's Luck |QID|26650| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |Z|224| |REP|21,4|
T The Damsel's Luck |QID|26650| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|224| |REP|21,4|
A The Brashtide Crew |QID|26662| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|224| |REP|21,4|
A Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|224| |REP|21,4|
A Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|224| |REP|21,4|
N Speak with (npc:43659) |QID|26662.1| |N|Speak with (npc:43659) on the Damsel's Luck. (51.29, 91.39)| |NPC|43659| |Z|224| |REP|21,4|
N Sabotage the Grog |QID|26663.1| |N|Sabotage the Barrel of Grog. {The Damsel's Luck} (50.62, 91.50)| |OBJ|9095| |Z|224| |REP|21,4|
N As you go.. |N|Accuse and kill 9 (npc:43636)s as you go, tick this step| |QID|26664| |NPC|43636| |Z|224| |REP|21,4|
N Sabotage the Gunpowder |QID|26663.2| |N|Sabotage the Barrel of Gunpowder. {The Crimson Veil} (46.74, 93.71)| |OBJ|9095| |Z|224| |REP|21,4|
N Speak with (npc:43660) |QID|26662.2| |N|Speak with (npc:43660) on the Crimson Veil. {The Crimson Veil} (46.79, 94.24)| |NPC|43660| |Z|224| |REP|21,4|
C Making Mutiny |QID|26664| |N|Accuse 9 (npc:43636)s of mutiny, then kill them. Find them on the lowest level of their ships in {The Crimson Veil} (46.55, 94.14)| |NPC|43636| |Z|224| |REP|21,4|
T Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (46.55, 94.07) in {The Crimson Veil}| |OBJ|222| |Z|224| |REP|21,4|
N Sabotage the Cannonballs |QID|26663.3| |N|Sabotage the Crate of Cannonballs. It's between the normal crates and the wall on the lower deck in {The Riptide} (44.69, 92.71)| |OBJ|9651| |Z|224| |REP|21,4|
T Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (44.50, 93.24) in {The Riptide}| |OBJ|222| |Z|224| |REP|21,4|
N Speak with (npc:43661) |QID|26662.3| |N|Speak with (npc:43661) on the Riptide. (44.50, 93.24)| |NPC|43661| |Z|224| |REP|21,4|
T The Brashtide Crew |QID|26662| |N|{The Riptide} (44.50, 93.24)| |Z|224| |REP|21,4|
A Call of Booty |QID|26665| |N|Captain Stillwater's Charts (50.29, 91.46) in {The Damsel's Luck}| |OBJ|222| |Z|224| |REP|21,4|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26678| |Z|224| |REP|21,4|
T Call of Booty |QID|26665| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Doublerum |QID|26678| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T Doublerum |QID|26678| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32| |Z|224| |REP|21,4|
A Return to Revilgaz |QID|26679| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32| |Z|224| |REP|21,4|
T Return to Revilgaz |QID|26679| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Prepare for Takeoff |QID|26695| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Seeking Seahorn |QID|26698| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T Seeking Seahorn |QID|26698| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
A The Damsel's (Bad) Luck |QID|26700| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
A Turning the Brashtide |QID|26699| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487| |Z|224| |REP|21,4|
N Use the Rope |N|Use the Rope to swing into the boat to kill (npc:43726), tick this step (41.49, 72.99)| |QID|26700| |NPC|43726| |V| |Z|224| |REP|21,4|
C The Damsel's (Bad) Luck |QID|26700| |N|Kill 8 (npc:43726)s in {Booty Bay} (41.10, 70.77)| |NPC|43726| |Z|224| |REP|21,4|
N Use the Rope |N|Use the Rope to swing back to {Booty Bay}, tick this step (41.10, 70.87)| |QID|26697| |V| |Z|224| |REP|21,4|

C Prepare for Takeoff |QID|26695| |N|Collect (item:59524), found in a case at the back of Narkk's shop. {The Old Port Authority} (42.66, 69.11)| |OBJ|9651| |Z|224| |REP|21,4|
C Turning the Brashtide |QID|26699| |N|Kill 10 (npc:43716)s. {The Old Port Authority} (42.85, 69.82)| |NPC|43716| |Z|224| |REP|21,4|

T Prepare for Takeoff |QID|26695| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T Turning the Brashtide |QID|26699| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
T The Damsel's (Bad) Luck |QID|26700| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
C The Final Voyage of the Brashtide |QID|26697| |N|Speak with (npc:2858) in {Booty Bay} to board a Wind Rider. Then use handbombs to kill 85 Brashtide Crewmen and 6 (npc:43790)s. {Southern Savage Coast} (40.60, 73.39)| |NPC|2858, 43717, 43790| |Z|224| |REP|21,4|
T The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
A Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|
C Bloodsail's End |QID|26703| |N|Speak with (npc:2858) in {Booty Bay} to get a wind rider, then kill (npc:2546) in Booty Bay (40.62, 73.36)| |NPC|2858, 2546| |Z|224| |REP|21,4|
T Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|224| |REP|21,4|

R Faldir's Cove |N|Travel to {Faldir's Cove} (23.90, 52.99) (27.70, 83.25)| |QID|26050| |Z|14| |REP|21,4|
A Goggle Boggle |QID|26050| |N|(npc:2768) (27.70, 83.25) in {Faldir's Cove}| |NPC|2768| |Z|14| |REP|21,4|
C Goggle Boggle |QID|26050| |N|Defend (npc:2768) (29.53, 82.02)| |NPC|2768| |Z|14| |REP|21,4|
A Drowned Sorrows |QID|26055| |N|(npc:2769) (27.70, 83.25) in {Faldir's Cove}| |NPC|2769| |Z|14| |REP|21,4|
T Goggle Boggle |QID|26050| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774| |Z|14| |REP|21,4|
A Sunken Treasure |QID|26051| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774| |Z|14| |REP|21,4|
C Sunken Treasure |QID|26051| |N|Use the (item:4491) to find 10 (item:4493) at the bottom of the sea. They can be difficult to find look for a grey boulder, you won't find any inside the 2 sunken ships, can sometimes spawn under a large turtle shell (16.20, 95.36) {The Drowned Reef}| |U|4491| |OBJ|247| |Z|14| |REP|21,4|
C Drowned Sorrows |QID|26055| |N|Kill 10 (npc:2595) and 3 (npc:2596) (12.34, 89.15) {The Drowned Reef}| |NPC|2596, 2595| |Z|14| |REP|21,4|
T Drowned Sorrows |QID|26055| |N|(npc:2769) (27.70, 83.25) in {Faldir's Cove}| |NPC|2769| |Z|14| |REP|21,4|
T Sunken Treasure |QID|26051| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774| |Z|14| |REP|21,4|
A Speak to Shakes |QID|26052| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774| |Z|14| |REP|21,4|
T Speak to Shakes |QID|26052| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610| |Z|14| |REP|21,4|
A Death From Below |QID|26628| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610| |Z|14| |REP|21,4|
C Death From Below |QID|26628| |N|Go to the cannon on the ship and look towards where the cannon is pointing, and click on the cannon when you see some Nagas coming (25.68, 83.20) in {Faldir's Cove}| |Z|14| |REP|21,4|
T Death From Below |QID|26628| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610| |Z|14| |REP|21,4|

R Everlook |N|Travel to {Everlook} (57.92, 52.00)| |QID|28609| |Z|83| |REP|577,4|
A Rubble Trouble |QID|28610| |N|(npc:48965) (59.77, 49.73) in {Everlook}| |NPC|48965| |Z|83| |REP|577,4|
C Rubble Trouble |QID|28610| |N|Collect 6 (item:64586) from (npc:48960)s (58.81, 59.25) in {Winterspring}| |NPC|48960| |Z|83| |REP|577,4|
T Rubble Trouble |QID|28610| |N|(npc:48965) (59.73, 49.67) in {Everlook}| |NPC|48965| |Z|83| |REP|577,4|
A Are We There, Yeti? |QID|28629| |N|(npc:10305) (59.34, 49.80) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|
A The Perfect Horns |QID|28631| |N|(npc:10305) (59.34, 49.80) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|
C The Perfect Horns |QID|28631.1| |N|Kill (npc:49235) and collect (item:64664) (68.54, 53.96) (70.27, 53.20) (71.61, 51.82) (82.77, 52.51) (69.64, 49.75)| |NPC|49235| |Z|83| |REP|577,4|
C Are We There, Yeti? |QID|28629| |N|Collect 10 (item:12366) from Ice Thistle yetis, patriarchs and matriarchs (70.10, 52.70) {Ice Thistle Hills}| |NPC|7458, 7459, 7460| |Z|83| |REP|577,4|
R Everlook |N|Travel to {Everlook} (59.35, 49.87)| |QID|28722| |Z|83| |REP|577,4|
T Are We There, Yeti? |QID|28629| |N|(npc:10305) (59.35, 49.87) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|
T The Perfect Horns |QID|28631| |N|(npc:10305) (59.33, 49.85) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|
A Yetiphobia |QID|28722| |N|(npc:10305) (59.33, 49.85) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|
C Yetiphobia |QID|28722| |N|Scare (npc:10978) with (item:12928) (60.03, 50.90) in {Everlook}| |U|12928| |NPC|10978| |Z|83| |REP|577,4|
T Yetiphobia |QID|28722| |N|(npc:10305) (59.34, 49.84) in {Everlook}| |NPC|10305| |Z|83| |REP|577,4|

R Ratchet |N|Travel to {Ratchet} (66.86, 72.79) in Ratchet| |QID|14034| |Z|10| |REP|470,4|
A Southsea Freebooters |QID|887| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453| |Z|10| |REP|470,4|
A A Captain's Vengeance |QID|891| |N|(npc:3339) (67.72, 74.00) in {Ratchet}| |NPC|3339| |Z|10| |REP|470,4|
A It's Gotta be the Horn |QID|865| |N|(npc:3446) (67.87, 71.51) in {Ratchet}| |NPC|3446| |Z|10| |REP|470,4|
A WANTED: Cap'n Garvey |QID|895| |N|WANTED (68.26, 71.25) in {Ratchet}| |OBJ|15| |Z|10| |REP|470,4|
C It's Gotta be the Horn |QID|865| |N|Kill (npc:34829), he's accompanied by two guards and patrols around the area. Collect (item:46850). {Thorn Hill} (65.22, 61.07) (63.86, 62.69) (66.12, 61.64) (64.62, 56.03) (64.95, 59.47)| |NPC|34829| |Z|10| |REP|470,4|
T It's Gotta be the Horn |QID|865| |N|(npc:3446) (67.87, 71.51) in {Ratchet}| |NPC|3446| |Z|10| |REP|470,4|
K Lieutenant Pyre |QID|891.2| |N|Kill (npc:34752), {The Merchant Coast} (70.5, 84.0)| |NPC|34752| |Z|10| |REP|470,4|
K Lieutenant Buckland |QID|891.1| |N|Kill (npc:34753), {The Merchant Coast} (71.56, 86.58) (70.90, 84.72)| |NPC|34753| |Z|10| |REP|470,4|
N 10 (item:5078) |QID|891.3| |N|Collect 10 (item:5078). Most NPC's in this area drop them in {The Merchant Coast} (71.31, 88.13)| |Z|10| |REP|470,4|
C WANTED: Cap'n Garvey |QID|895| |N|(npc:34750) is in the second room behind the small stairs and has two guards. Kill him and collect (item:5084) in {Fray Island} (77.85, 89.26)| |NPC|34750| |Z|10| |REP|470,4|
C Southsea Freebooters |QID|887| |N|Kill 8 (npc:3383)s or Privateers in {Fray Island} (78.12, 90.96)| |NPC|3383, 3384| |Z|10| |REP|470,4|
T A Captain's Vengeance |QID|891| |N|(npc:3339) (67.72, 74.00) in {Ratchet}| |NPC|3339| |Z|10| |REP|470,4|
T Southsea Freebooters |QID|887| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453| |Z|10| |REP|470,4|
T WANTED: Cap'n Garvey |QID|895| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391| |Z|10| |REP|470,4|
R The Sludge Fen |N|Travel to {The Sludge Fen} (57.57, 18.38)| |QID|858| |Z|10| |REP|470,4|
A Ignition |QID|858| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439| |Z|10| |REP|470,4|
C Ignition |QID|858| |N|Get the (item:5050) from (npc:3445). {The Sludge Fen} (57.53, 20.34) (56.60, 20.11) (57.14, 20.62)| |NPC|3445| |Z|10| |REP|470,4|
T Ignition |QID|858| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439| |Z|10| |REP|470,4|
A The Escape |QID|863| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439| |Z|10| |REP|470,4|
C The Escape |QID|863| |N|Escort Wizzlecrank out of the Venture Co. drill site (54.75, 20.77)| |NPC|3451| |Z|10| |REP|470,4|
T The Escape |QID|863| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442| |Z|10| |REP|470,4|

R Kormek's Hut |N|Travel to {Kormek's Hut} (62.36, 39.17)| |QID|5501| |Z|66| |REP|470,4|
A Bone Collector |QID|5501| |N|(npc:11438) (62.36, 39.17) in {Kormek's Hut}| |NPC|11438| |Z|66| |REP|470,4|
A Kodo Roundup |QID|5561| |N|(npc:11596) (60.87, 61.92) in {Scrabblescrew's Camp}| |NPC|11596| |Z|66| |REP|470,4|
C Kodo Roundup |QID|5561.1| |N|Use the (item:13892) on 3 Kodos. Take the kodos back to Smeed Scrabblescrew. You can only take 1 kodo at a time (60.59, 61.88) in {Scrabblescrew's Camp}| |U|13892| |NPC|4702, 4700| |Z|66| |REP|470,4|
T Kodo Roundup |QID|5561| |N|(npc:11596) (60.82, 61.91) in {Scrabblescrew's Camp}| |NPC|11596| |Z|66| |REP|470,4|
C Bone Collector |QID|5501| |N|Collect 10 (item:13703) from the {Kodo Graveyard} (51.11, 59.87) in Kodo Graveyard| |OBJ|4453| |Z|66| |REP|470,4|
R Kormek's Hut |N|Travel to {Kormek's Hut} (62.36, 39.17)| |QID|5501| |Z|66| |REP|470,4|
T Bone Collector |QID|5501| |N|(npc:11438) (62.36, 39.17) in {Kormek's Hut}| |NPC|11438| |Z|66| |REP|470,4|

A The Zeppelin Crash |QID|27346| |N|(npc:23600) (46.10, 57.47) in {Tabetha's Farm}| |NPC|23600| |Z|70| |REP|369,4|
R Beezil's Wreck |N|Travel to {Beezil's Wreck} (53.53, 56.93)| |QID|27347| |Z|70| |REP|369,4|
T The Zeppelin Crash |QID|27346| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
A Corrosion Prevention |QID|27347| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
A Secure the Cargo! |QID|27348| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
N As You Go.. |QID|27347| |N|As you go, Use the (item:33108) to dissolve 10 oozes. Tick this step.| |Z|70| |REP|369,4|
C Secure the Cargo! |QID|27348.1| |N|Collect 8 pieces of (item:33163) (53.26, 55.72) in {Beezil's Wreck}| |U|33108| |OBJ|6606| |Z|70| |REP|369,4|
C Corrosion Prevention |QID|27347.1| |N|Use the (item:33108) to dissolve 10 oozes. You can only use the ooze buster when you're near an active power core fragment (and are energized) (54.35, 55.91) in {Beezil's Wreck}| |U|33108| |NPC|4393, 4394| |Z|70| |REP|369,4|
T Corrosion Prevention |QID|27347| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
T Secure the Cargo! |QID|27348| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
A Delivery for Drazzit |QID|11208| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797| |Z|70| |REP|369,4|
R Mudsprocket |N|Travel to {Mudsprocket} (42.29, 72.93)| |QID|27412| |Z|70| |REP|369,4|
T Delivery for Drazzit |QID|11208| |N|(npc:23572) (42.29, 72.93) in {Mudsprocket}| |NPC|23572| |Z|70| |REP|369,4|
A WANTED: Goreclaw the Ravenous |QID|27412| |N|Wanted Poster (41.74, 73.03) in {Mudsprocket}| |OBJ|3053| |Z|70| |REP|369,4|
A Catch a Dragon by the Tail |QID|27413| |N|(npc:23570) (41.61, 73.03) in {Mudsprocket}| |NPC|23570| |Z|70| |REP|369,4|
A Help Mudsprocket |QID|11215| |N|(npc:4791) (35.26, 30.72) in {Brackenwall Village}| |NPC|4791| |Z|70| |REP|369,4|
R Mudsprocket |N|Travel to {Mudsprocket} (42.27, 72.93)| |QID|27296| |NPC|11899| |Z|70| |REP|369,4|
T Help Mudsprocket |QID|11215| |N|(npc:23572) (42.27, 72.93) in {Mudsprocket}| |NPC|23572| |Z|70| |REP|369,4|
R Bloodfen Burrow |N|Travel to {Bloodfen Burrow} (32.16, 64.49)| |QID|27412| |Z|70| |REP|369,4|
C WANTED: Goreclaw the Ravenous |QID|27412.1| |N|Kill (npc:23873) (32.15, 64.93) {Bloodfen Burrow}| |NPC|23873| |Z|70| |REP|369,4|
C Catch a Dragon by the Tail |QID|27413.1| |N|Collect 8 (item:33175) stalks. These plants are scattered around the area (50.16, 70.99) {The Drag onmurk}| |OBJ|391| |Z|70| |REP|369,4|
R Mudsprocket |N|Travel to {Mudsprocket} (42.27, 72.95)| |QID|27408| |Z|70| |REP|369,4|
T WANTED: Goreclaw the Ravenous |QID|27412| |N|(npc:23572) (42.27, 72.95) in {Mudsprocket}| |NPC|23572| |Z|70| |REP|369,4|
T Catch a Dragon by the Tail |QID|27413| |N|(npc:23570) (41.60, 72.94) in {Mudsprocket}| |NPC|23570| |Z|70| |REP|369,4|

R Tanaris |N|Travel to {Tanaris} (75.43, 97.11)| |Z|71| |REP|369,4|
A Butcherbot |QID|25112| |N|(npc:39178) (52.23, 28.07) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
R Abyssal Sands |N|Travel to {Abyssal Sands} (51.56, 40.40)| |QID|25112| |Z|71| |REP|369,4|
C Butcherbot |QID|25112.1| |N|Use the (item:52715) to harvest 10 (npc:5419) corpses (51.76, 38.70) in {Abyssal Sands}| |U|52715| |NPC|5419| |Z|71| |REP|369,4|
T Butcherbot |QID|25112| |N|(npc:39178) (52.23, 28.08) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
A Scavengers Scavenged |QID|25111| |N|(npc:39178) (52.23, 28.08) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
C Scavengers Scavenged |QID|25111.1| |N|Use (item:52715) to harvest 12 (npc:5429) corpses (43.06, 40.98) in {Abyssal Sands}| |U|52715| |NPC|5429| |Z|71| |REP|369,4|
T Scavengers Scavenged |QID|25111| |N|(npc:39178) (52.23, 28.06) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
A Blisterpaw Butchery |QID|25115| |N|(npc:39178) (52.23, 28.05) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
C Blisterpaw Butchery |QID|25115.1| |N|Use (item:52715) to harvest 10 (npc:5426) corpses (48.47, 25.99)| |U|52715| |NPC|5426| |Z|71| |REP|369,4|
T Blisterpaw Butchery |QID|25115| |N|(npc:39178) (52.22, 28.04) in {Gadgetzan}| |NPC|39178| |Z|71| |REP|369,4|
R Sandsorrow Watch |N|Travel to {Sandsorrow Watch} (42.44, 24.24)| |QID|25521| |Z|71| |REP|369,4|
A I'm With Scorpid |QID|25521| |N|(npc:40580) (42.44, 24.24) in {Sandsorrow Watch}| |NPC|40580| |Z|71| |REP|369,4|
C I'm With Scorpid |QID|25521.1| |N|Collect 6 (item:54856) from (npc:40717)s and Matriarchs (44.52, 27.25) in {Sandsorrow Watch}| |NPC|40656, 40717| |Z|71| |REP|369,4|
T I'm With Scorpid |QID|25521| |N|(npc:40580) (42.47, 24.24) in {Sandsorrow Watch}| |NPC|40580| |Z|71| |REP|369,4|
A Gargantapid |QID|25522| |N|(npc:40580) (42.47, 24.24) in {Sandsorrow Watch}| |NPC|40580| |Z|71| |REP|369,4|
C Gargantapid |QID|25522.1| |N|Kill (npc:40581), he is alone in a cave. Collect (item:54855) (46.07, 24.12)| |NPC|40581| |Z|71| |REP|369,4|
T Gargantapid |QID|25522| |N|(npc:40580) (42.46, 24.29) in {Sandsorrow Watch}| |NPC|40580| |Z|71| |REP|369,4|

K Southsea NPC's in Tanaris |N|Grind Southsea NPC's (71.8,48.2) in Tanris until Exalted with {Booty Bay}, {Everlook}, and {Ratchet}, then tick this step.| |NPC|40636,7858,40593,7855| |Z|71|
K Southsea NPC's on Fray Island |N|Once you are Exalted with {Booty Bay}, {Everlook}, and {Ratchet}, head to {Fray Island} (78.0,89.0) and grind NPC's until exalted with {Gadgetzan}. Tick this step.| |NPC|3382,3383,34790,3384,44168| |Z|10|

N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation for the {Steamwheedle Cartel} faction.<br/><br/>This Reputation is a long tediuos grind, and is best done with a level 90 character.]]})
	end
	
	function Guide:Unload()
	end
end
