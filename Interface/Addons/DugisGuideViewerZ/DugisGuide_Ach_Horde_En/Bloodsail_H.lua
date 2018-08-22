local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Bloodsail_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Bloodsail Bucaneers (90+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|Gaining Reputation with the Bloodsail Bucaneers is required for the (aid:2336). This process is a long tediuos grind, and is best done with a level 90 character. Tick this step.|
N Low Level Quests |N|if you are over level 50, make sure you are tracking low level quests to make it easier to see the quests givers. Tick this step.|

--Use |REP|FactionID, StandingID| 1 - Hated, 2 - Hostile, 3 - Unfriendly, 4 - Neutral, 5 - Friendly, 6 - Honored, 7 - Revered, 8 - Exalted
N Bloodsail Buccaneers |QID|26679| |N|This is one the more challenging factions to gain rep with, but you only need to get to Honored if you are trying for the (aid:2336). If you have not finished the {Booty Bay} questline, this may be the fastest way to gain rep. You can skip this questline and just grind Booty Bay Brusier for rep as well.|

R Booty Bay |N|Travel to {Booty Bay} (37.85, 54.47) (40.82, 58.34) (45.16, 65.57)| |QID|26599| |Z|210|
A Scaring Shaky |QID|26593| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|210|
K (npc:1557) |N|Kill (npc:1557) for a (item:2799) {Spirit Den} (54.14, 46.49)| |L|2799| |QID|26597| |NPC|1108| |Z|210|
C Scaring Shaky |QID|26593| |N|Collect 5 (item:3919) from (npc:1557)s. {Mistvale Valley} (52.32, 56.12)| |NPC|1557| |Z|210|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26609| |Z|210|
T Scaring Shaky |QID|26593| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502| |Z|210|
A Return to MacKinley |QID|26594| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502| |Z|210|
A Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|210|

K (npc:43376) |QID|26595.2| |N|Kill (npc:43376) and collect (item:59034). {The Crystal Shore} (50.77, 67.04) (56.54, 56.46)| |NPC|43376| |Z|210|
K (npc:43377) |QID|26595.3| |N|Kill (npc:43377) and collect (item:59035). {The Crystal Shore} (54.73, 51.08)| |NPC|43377| |Z|210|
K (npc:2535) |QID|26595.1| |N|Kill (npc:2535) and collect (item:3924). {The Crystal Shore} (59.61, 49.22)| |NPC|2535| |Z|210|

T Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501| |Z|210|
A The Bloodsail Buccaneers |QID|26609| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|210|
T The Bloodsail Buccaneers |QID|26609| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183| |Z|210|
A Bloodsail Treachery |QID|26610| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183| |Z|210|
T Bloodsail Treachery |QID|26610| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|210|
A The Baron Must Be Told |QID|26611| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490| |Z|210|
T The Baron Must Be Told |QID|26611| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|210|
A Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|210|
N (item:3920) |QID|26612.3| |N|Find the (item:3920) in {Wild Shore} (45.06, 79.49)| |T| |OBJ|222| |Z|210|
N (item:3921) |QID|26612.4| |N|Find the (item:3921) in {Wild Shore} (42.05, 83.06)| |T| |OBJ|220| |Z|210|
C Details of the Attack |QID|26612.1| |N|Kill 8 (npc:1565)s and 8 (npc:1653) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653| |Z|210|
C Details of the Attack |QID|26612.2| |N|Kill 8 (npc:1565)s and 8 (npc:1653) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653| |Z|210|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26624| |Z|210|
T Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|210|
A Getting In With the Bloodsail |QID|26624| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496| |Z|210|

T Getting In With the Bloodsail |QID|26624| |N|(npc:43504) (45.15, 65.78) (45.50, 56.25) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|210|
A Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|210|
A Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |QID|26629| |NPC|2487| |Z|210|
N (item:59147) |QID|26630.3| |N|Collect a (item:59147) from (npc:43505) (found on the second floor), speak to (npc:43505) and tell her you're sorry that you have cut her head of. {Booty Bay} (43.30, 71.70)| |T| |QID|26629| |NPC|43505| |Z|210|
B (item:59148) |QID|26630.2| |N|Buy an (item:59148) from (npc:2663). {The Old Port Authority} (42.65, 69.11)| |QID|26629| |NPC|2663| |Z|210|
C Looks Like a Tauren Pirate to Me |QID|26630| |N|Bring both items to (npc:2487) in {Booty Bay} (41.10, 73.23)| |QID|26629| |NPC|2487| |Z|210|
T Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |QID|26629| |NPC|2487| |Z|210|
T Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|210|
A Your First Day as a Pirate |QID|26631| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504| |Z|210|

R The Riptide |N|Travel to {The Riptide} (44.44, 91.62)| |QID|26633| |Z|210|
T Your First Day as a Pirate |QID|26631| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|210|
A Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|210|
A Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545| |Z|210|
C Swabbing Duty |QID|26633| |N|Collect a Swabbie's Mop on the deck of the Riptide, right click on the stains and keep the deck clean for 2 minutes, or you can pay (npc:2545) 1<g> to do it for you. (44.58, 92.69)| |NPC|2545| |Z|210|
A The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549| |Z|210|
T Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|210|
C Cannonball Swim |QID|26635| |N|Collect 6 (item:59151) from the water beneath the Riptide in {Wild Shore} (49.33, 93.79)| |OBJ|153| |Z|210|
C The Bane of Many A Pirate |QID|26634| |N|Collect 5 (item:59150). Just look for crates in {Wild Shore} (51.61, 89.11) (53.57, 90.66) (49.28, 81.89) (46.06, 80.42) (44.72, 79.75) (42.05, 82.88) (40.45, 83.10)| |OBJ|2350| |Z|210|

T Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545| |Z|210|
T The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549| |Z|210|
A Attracting Attention |QID|26644| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548| |Z|210|
T Attracting Attention |QID|26644| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |Z|210|
A Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|210|
A Our Mortal Enemies |QID|26648| |N|(npc:43556) (46.80, 93.69) in {The Crimson Veil}| |NPC|43556| |Z|210|
C Ol' Blasty |QID|26647| |N|Practice using the cannon on the upper deck, by hitting (npc:43560) 5 times. He sails in a circle between two Bloodsail ships in {The Crimson Veil} (46.90, 93.94)| |NPC|43560| |Z|210|
T Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|210|
A Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|210|
N Speak to (npc:43605) |N|Speak to (npc:43605) to use the boat (45.93, 89.66)| |QID|26649| |NPC|43605| |V| |Z|210|
C Drive-By Piracy |QID|26649| |N|Speak with the (npc:43605) outside the Crimson Veil, then use the cannon to kill 75 (npc:43596)s in {Wild Shore} (56.66, 68.97)| |NPC|43596| |Z|210|
N Exit vehicle at waypoint |N|Exit the vehicle at the waypoint, tick this step (61.02, 72.42)| |QID|26604| |V| |Z|210|

R Jaguero Isle |N|Travel to {Jaguero Isle} (58.28, 77.06)| |QID|26604| |Z|210|
U (item:59226) |N|{Jaguero Isle} (58.28, 77.06)| |U|59226| |QID|26648| |Z|210|
C Our Mortal Enemies |QID|26648| |N|Fire the (item:59226) and kill 15 (npc:43553) in {Jaguero Isle} (59.77, 86.51)| |U|59226| |NPC|43553| |Z|210|
T Our Mortal Enemies |QID|26648| |N|(npc:43556) (59.77, 86.51) in {Jaguero Isle}| |NPC|43556| |Z|210|

R The Crimson Veil |N|Travel to {The Crimson Veil} (46.65, 94.99)| |QID|26650| |Z|210|
T Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547| |Z|210|
A The Damsel's Luck |QID|26650| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |Z|210|
T The Damsel's Luck |QID|26650| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|210|
A The Brashtide Crew |QID|26662| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|210|
A Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|210|
A Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222| |Z|210|
N Speak with (npc:43659) |QID|26662.1| |N|Speak with (npc:43659) on the Damsel's Luck. (51.29, 91.39)| |NPC|43659| |Z|210|
N Sabotage the Grog |QID|26663.1| |N|Sabotage the Barrel of Grog. {The Damsel's Luck} (50.62, 91.50)| |OBJ|9095| |Z|210|
N As you go.. |N|Accuse and kill 9 (npc:43636)s as you go, tick this step| |QID|26664| |NPC|43636| |Z|210|
N Sabotage the Gunpowder |QID|26663.2| |N|Sabotage the Barrel of Gunpowder. {The Crimson Veil} (46.74, 93.71)| |OBJ|9095| |Z|210|
N Speak with (npc:43660) |QID|26662.2| |N|Speak with (npc:43660) on the Crimson Veil. {The Crimson Veil} (46.79, 94.24)| |NPC|43660| |Z|210|
C Making Mutiny |QID|26664| |N|Accuse 9 (npc:43636)s of mutiny, then kill them. Find them on the lowest level of their ships in {The Crimson Veil} (46.55, 94.14)| |NPC|43636| |Z|210|
T Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (46.55, 94.07) in {The Crimson Veil}| |OBJ|222| |Z|210|
N Sabotage the Cannonballs |QID|26663.3| |N|Sabotage the Crate of Cannonballs. It's between the normal crates and the wall on the lower deck in {The Riptide} (44.69, 92.71)| |OBJ|9651| |Z|210|
T Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (44.50, 93.24) in {The Riptide}| |OBJ|222| |Z|210|
N Speak with (npc:43661) |QID|26662.3| |N|Speak with (npc:43661) on the Riptide. (44.50, 93.24)| |NPC|43661| |Z|210|
T The Brashtide Crew |QID|26662| |N|{The Riptide} (44.50, 93.24)| |Z|210|
A Call of Booty |QID|26665| |N|Captain Stillwater's Charts (50.29, 91.46) in {The Damsel's Luck}| |OBJ|222| |Z|210|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26678| |Z|210|
T Call of Booty |QID|26665| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|210|
A Doublerum |QID|26678| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496| |Z|210|
T Doublerum |QID|26678| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32| |Z|210|
A Return to Revilgaz |QID|26679| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32| |Z|210|

R The Riptide |N|Travel to {The Riptide} (44.44, 91.62)| |QID|1036| |REP|87, 5| |Z|210|
A Avast Ye, Scallywag |QID|1036| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545| |REP|87, 5| |Z|210|
T Avast Ye, Scallywag |QID|1036| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |REP|87, 5| |Z|210|
A Dressing the Part |QID|9272| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |REP|87, 5| |Z|210|
A Avast Ye, Admiral! |QID|4621| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |REP|87, 5| |Z|210|
R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|4621| |REP|87, 5| |Z|210|
K (npc:2496) |QID|4621.1| |N|Slay (npc:2496) (41.0,73.0) in {Booty Bay}.| |NPC|2496| |REP|87, 5| |Z|210|
K (npc:2487) |QID|4621.2| |N|Slay (npc:2487) (41.5,72.9) in {Booty Bay}.| |NPC|2546| |REP|87, 5| |Z|210|
R The Riptide |N|Travel to {The Riptide} (44.44, 91.62)| |QID|4621| |REP|87, 5| |Z|210|
T Avast Ye, Admiral! |QID|4621| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546| |REP|87, 5| |Z|210|
N Grind Rep.. |QID|26679| |N|You are now in a Phased {Booty Bay}. In the reputation window, click on Booty Bay and check At War. Most of the residence of Booty Bay are worth 5 rep, however (npc:43760) and Auctioneers are not worth anything, and Auctioneers will flag you PVP, so steer clear.| |Z|210|
N Grind Rep.. |N|In the reputation window, click on {Booty Bay} and check At War. Grind rep with the Bloodsail Bucanners by killing (npc:43760). These NPC can quickly overwlem you, so stick with one or two at a time if you are solo. The bridge just after the tunnel is a good place to grind (43.2,68.5).| |NPC|4624| |Z|210|

N Guide Complete

]]
end, {description = [[Gaining Reputation with the (fac:87) is required for the (aid:2336). This process is a long tediuos grind, and is best done with a level 90 character.]]})
	end
	
	function Guide:Unload()
	end
end
