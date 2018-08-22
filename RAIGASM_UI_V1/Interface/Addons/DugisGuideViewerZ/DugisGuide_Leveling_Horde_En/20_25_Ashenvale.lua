local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_20_25_Ashenvale")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "63(15-60)#63(15-60)#63(15-60)", "50(25-60)#50(25-60)#50(25-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31834| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.60, 42.71) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Begin Your Training: Master Cheng |QID|31834| |N|Speak with (npc:66138) in the {Training Grounds} and complete your training with him at the Training Grounds (47.06, 40.14)| |NPC|66138| |C|Monk| |Z|379|
T Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R The Mor'shan Rampart |N|Travel to {The Mor'shan Rampart} (41.99, 15.87)| |Z|10| |QID|13615|
T Warchief's Command: Ashenvale! |QID|28493| |N|(npc:8582) (42.35, 15.20) in {The Mor'shan Rampart}| |O| |Z|10| |NPC|8582|

A Empty Quivers |QID|13615| |N|(npc:33284) (42.26, 15.21) in {The Mor'shan Rampart}| |Z|10| |NPC|33284|
f The Mor'shan Rampart |N|{The Mor'shan Rampart} (41.99, 15.87)| |Z|10| |QID|13613| |NPC|34927| |PL|20|
A Rescue the Fallen |QID|13613| |N|(npc:33263) (42.42, 15.75) in {The Mor'shan Rampart}| |Z|10| |NPC|33263|
A Mor'shan Defense |QID|13612| |N|(npc:8582) (42.70, 14.99) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
A Find Gorat! |QID|13618| |N|(npc:8582) (42.70, 14.99) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|

N As you go... |AYG|13612| |N|Use the (item:45001) on 5 (npc:33266)<br/><br/>Collect 10 (item:45004) from the ground in {Nightsong Woods}| |QID|13615| |NPC|33266|
R Fallen Sky Lake |N|Travel to {Fallen Sky Lake} (64.15, 84.50)| |QID|13618|
T Find Gorat! |QID|13618| |N|(npc:33294) (64.15, 84.50) {Fallen Sky Lake}| |U|45001| |NPC|33294|
A Final Report |QID|13619| |N|(npc:33294) (64.15, 84.50) {Fallen Sky Lake}| |U|45001| |NPC|33294|
C Mor'shan Defense |QID|13612| |N|Kill 5 (npc:33193) (65.79, 85.74) and 5 (npc:33195) (67.27, 86.08)| |NPC|33193, 33195|
R Nightsong Woods |QID|13612| |N|Travel to {Nightsong Woods} (68.36, 85.55)|
C Rescue the Fallen |QID|13613| |N|Use the (item:45001) on 5 (npc:33266) in {Nightsong Woods} (68.93, 85.94)| |U|45001| |NPC|33266|
C Empty Quivers |QID|13615| |N|Collect 10 (item:45004) from the {Fallen Sky Lake} region. They are sticking out of the ground in {Nightsong Woods} (68.36, 85.55)| |OBJ|8572|
T Mor'shan Defense |QID|13612| |N|(npc:8582) (42.70, 14.99) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
T Final Report |QID|13619| |N|(npc:8582) (42.70, 14.99) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
A To Dinah, at Once! |QID|13620| |N|(npc:8582) (42.70, 14.99) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
T Empty Quivers |QID|13615| |N|(npc:33284) (42.27, 15.21) in {The Mor'shan Rampart}| |Z|10| |NPC|33284|
T Rescue the Fallen |QID|13613| |N|(npc:33263) (42.43, 15.79) in {The Mor'shan Rampart}| |Z|10| |NPC|33263|
T To Dinah, at Once! |QID|13620| |N|(npc:33263) (42.43, 15.79) in {The Mor'shan Rampart}| |Z|10| |NPC|33263|
A Gorat's Vengeance |QID|13621| |N|(npc:33263) (42.43, 15.79) in {The Mor'shan Rampart}| |Z|10| |NPC|33263|
C Gorat's Vengeance |QID|13621| |N|Use (item:45023) on Gorat's corpse, then follow Gorat's ghost. He will shoot a flare onto the island exposing (npc:33302) who will come over to attack you, kill him. (64.16, 84.52)| |U|45023| |NPC|33302|
T Gorat's Vengeance |QID|13621| |N|(npc:8582) (42.69, 14.96) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
A Got Wood? |QID|13628| |N|(npc:33284) (42.26, 15.21) in {The Mor'shan Rampart}| |Z|10| |NPC|33284|
N (item:45051) |N|Speak to (npc:8582) and get (item:45051) (42.71, 14.97)| |Z|10| |L|45051| |QID|13628| |NPC|8582| |T|
C Got Wood? |QID|13628| |N|Speak with Kadrak to get the reins, then hop on the large kodo called Brutus for a ride around the {Warsong Labor Camp}. Blizzard has been having issues with this quest, so if you are unable to mount Brutus, simply log out and log back into the game and you will be able to mount him. (42.77, 15.69)| |Z|10| |NPC|33374|

T Got Wood? |QID|13628| |N|(npc:33421) (72.93, 80.45) in {Warsong Labor Camp}| |NPC|33421|
A Management Material |QID|13640| |N|(npc:33421) (72.93, 80.45) in {Warsong Labor Camp}| |NPC|33421|
K (npc:12676) |N|Find and Kill (npc:12676) (a large blue Hippogryph) to loot (item:16305) (73.14, 77.37) (74.17, 74.54), (72.35, 72.52), (70.83, 75.05)| |L|16305| |QID|2| |NPC|12676|
A (npc:12676)'s Claw |QID|2| |N|Use (item:16305) to accept the quest (73.14, 77.37)| |U|16305|
C Management Material |QID|13640| |N|Talk to the (npc:33440) then follow it and kill the {Ashenvale} Stalkers that try to attack it. The peon will then leave a bundle of "Freshly Cut Wood". It will despawn and you have to find another one and do it all over again. You need 5 bundles of (item:45069) in {Warsong Labor Camp} (72.04, 82.37)| |NPC|33440|
T Management Material |QID|13640| |N|(npc:33421) (72.92, 80.45) in {Warsong Labor Camp}| |NPC|33421|
A Needs a Little Lubrication |QID|13651| |N|(npc:33421) (72.92, 80.45) in {Warsong Labor Camp}| |NPC|33421|
C Needs a Little Lubrication |QID|13651| |N|Collect 5 (item:45071) from the (npc:3928) in {Nightsong Woods} (71.61, 72.84)| |NPC|3928|
T Needs a Little Lubrication |QID|13651| |N|(npc:33421) (72.92, 80.45) in {Warsong Labor Camp}| |NPC|33421|
A Crisis at Splintertree |QID|13653| |N|(npc:33421) (72.92, 80.45) in {Warsong Labor Camp}| |NPC|33421|
N Speak to Gorka |N|Speak to (npc:33421) to ride Brutusk, tick this step (72.91, 80.45)| |QID|13653| |NPC|33421|
C Crisis at Splintertree |QID|13653| |N|Ride Brutusk with Gorka to see Kadrak at Mor'shan Ramparts. (42.49, 15.36)| |Z|10|
T Crisis at Splintertree |QID|13653| |N|(npc:8582) (42.69, 14.96) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|
A To the Rescue! |QID|13712| |N|(npc:8582) (42.69, 14.96) in {The Mor'shan Rampart}| |Z|10| |NPC|8582|

R Splintertree Post |N|Speak to (npc:8582) for a ride to {Splintertree Post} (42.56, 15.00)| |Z|10| |QID|13712| |NPC|8582| |V|
C To the Rescue! |QID|13712| |N|Speak to Kadrak at Mor'shan Ramparts and accompany him to {Splintertree Post}. (73.26, 64.99)|
T To the Rescue! |QID|13712| |N|(npc:8582) (73.60, 62.14) in {Splintertree Post}| |NPC|8582|
A Blood of the Weak |QID|13803| |N|(npc:8582) (73.60, 62.14) in {Splintertree Post}| |NPC|8582|
f Splintertree Post |N|Grab {Splintertree Post} flight path (73.17, 61.60)| |QID|6503| |NPC|12616| |PL|20|
A Ashenvale Outrunners |QID|6503| |N|(npc:12867) (73.54, 60.92) in {Splintertree Post}| |NPC|12867|
h Splintertree Post |N|Set your hearth to {Splintertree Post} (73.98, 60.67)| |QID|26448| |NPC|12196|
A Destroy the Legion |QID|26448| |N|(npc:17355) (73.17, 60.10) in {Splintertree Post}| |NPC|17355|
T Blood of the Weak |QID|13803| |N|(npc:33760) (73.27, 59.48) (72.20, 57.65) {Splintertree Mine}| |NPC|33760|
A Pierce Their Heart! |QID|13805| |N|(npc:33760) (72.20, 57.65) {Splintertree Mine}| |NPC|33760|
A Playing With Felfire |QID|13730| |N|(npc:33961) (73.36, 62.11) in {Splintertree Post}| |NPC|33961|
A Dead Elves Walking |QID|13801| |N|(npc:12724) (73.87, 62.47) in {Splintertree Post}| |NPC|12724|
C Ashenvale Outrunners |QID|6503.1| |N|Kill 9 (npc:12856) in {Nightsong Woods}. They are stealthed and hard to find. (71.54, 73.57)| |NPC|12856|
C Pierce Their Heart! |QID|13805| |N|Enter the Barrow Den, make sure you sneak pass Gaivan Shadewalker (feral druid), and use the (item:45683) on the Forest's Heart. The heart is inside the Dor'Danil Barrow Den. Just follow the red dots on the floor. It's a brown spiky egg shaped thing suspended in mid air, in the middle of one of the platforms in {The Dor'Danil Barrow Den} (74.71, 76.41) (75.95, 75.37) (76.11, 75.45) (76.73, 74.87) (75.51, 74.28)| |U|45683|
C Dead Elves Walking |QID|13801| |N|Kill 15 night elf ghosts, these are (npc:3803) and (npc:3799) in {The Dor'Danil Barrow Den} (75.61, 74.25)| |NPC|3799, 3803|

R Splintertree Post |N|Travel back to {Splintertree Post} (73.98, 60.67)| |QID|13808|
T Ashenvale Outrunners |QID|6503| |N|(npc:12867) (73.54, 60.92) in {Splintertree Post}| |NPC|12867|
T Pierce Their Heart! |QID|13805| |N|(npc:8582) (73.60, 62.14) in {Splintertree Post}| |NPC|8582|
A Mission Improbable |QID|13808| |N|(npc:8582) (73.60, 62.14) in {Splintertree Post}| |NPC|8582|
A Bad News Bear-er |QID|13848| |N|(npc:8582) (73.60, 62.14) in {Splintertree Post}| |NPC|8582|
T Dead Elves Walking |QID|13801| |N|(npc:12724) (73.87, 62.47) in {Splintertree Post}| |NPC|12724|
U (item:45710) |N|Use (item:45710) to summon Krokk (73.50, 63.67) (75.49, 64.49) (82.53, 53.70)| |U|45710| |QID|13815|
T Mission Improbable |QID|13808| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|
A Making Stumps |QID|13815| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|
A Wet Work |QID|13865| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|

N As you go... |AYG|13865| |N|Use the (item:45807) to cut down 6 (npc:34167) and collect 8 flowers called (item:46315) for (qid:13875) as you travel| |QID|13815| |NPC|34167|
A Gurtar's Request |QID|13875| |N|(npc:34242) (89.55, 48.68) in {Nightsong Woods}| |NPC|34242|
K (npc:34208) |QID|13865.1| |N|Kill (npc:34208) in {Warsong Lumber Camp} (85.57, 56.03)| |U|45807| |NPC|34208, 34167|
K (npc:34204) |QID|13865.3| |N|Kill (npc:34204) in {Warsong Lumber Camp} (85.84, 58.18)| |U|45807| |NPC|34204, 34167|
K (npc:34294) |QID|13865.2| |N|Kill (npc:34294) in {Warsong Lumber Camp} (85.33, 60.73)| |U|45807| |NPC|34294, 34167|
R Warsong Lumber Camp |QID|13865| |N|Travel to {Warsong Lumber Camp} (86.51, 54.71)|
C Making Stumps |QID|13815| |N|Use the (item:45807) to cut down 6 (npc:34167). They are quite large trees spread around the Lumber Camp. {Warsong Lumber Camp} (86.51, 54.71)| |U|45807| |NPC|34167|
C Gurtar's Request |QID|13875| |N|Collect 8 of the flowers called (item:46315) and then use the (item:46316) to create a (item:46314). {Warsong Lumber Camp} (83.70, 60.43)| |U|46316| |OBJ|8720|
C Wet Work |QID|13865| |N|Kill 12 (npc:34177) in {Warsong Lumber Camp} (86.49, 55.04)| |NPC|34177|

R Felfire Hill |N|Travel to {Felfire Hill} (83.18, 66.55)| |QID|13730|
C Playing With Felfire |QID|13730| |N|Fill the (item:45478) with 7 Felfires. Just get close to the patches of felfire when you use the canister. {Felfire Hill} (83.18, 66.55)| |U|45478|
C Destroy the Legion |QID|26448| |N|Kill 15 of any demon type, {Felfire Hill} (81.05, 69.68)| |NPC|6115, 6073, 11697|
K Demons |N|Get (item:23797) dropped by demons (82.18, 70.23) (81.05, 69.68)| |L|23797| |QID|26447| |NPC|6115, 6073, 11697|
A Diabolical Plans |QID|26447| |N|Use (item:23797) dropped by demons (81.05, 69.68)| |U|23797|
U (item:45710) |N|Use (item:45710) to summon Krokk (82.53, 53.70)| |U|45710| |QID|13870|
T Making Stumps |QID|13815| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|
T Wet Work |QID|13865| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|
A As Good as it Gets |QID|13870| |N|(npc:33889) (82.55, 53.80) in {Satyrnaar}| |NPC|33889|

R Kargathia Keep |N|Travel to {Kargathia Keep} (90.93, 58.14)| |QID|13871|
T As Good as it Gets |QID|13870| |N|(npc:17304) (90.93, 58.14) in {Kargathia Keep}| |NPC|17304|
A Security! |QID|13871| |N|(npc:17304) (90.93, 58.14) in {Kargathia Keep}| |NPC|17304|
C Security! |QID|13871| |N|Patrol around the outside of the keep, but don't leave the compound. Eventually the (npc:34206) will attack you. Kill her and collect (item:46147). {Kargathia Keep} (89.18, 56.55) (89.18, 56.55) (88.94, 59.79) (90.44, 58.12)| |NPC|34206|
T Security! |QID|13871| |N|(npc:17304) (90.93, 58.14) in {Kargathia Keep}| |NPC|17304|
A Sheelah's Last Wish |QID|13873| |N|(npc:34233) (90.76, 58.15) in {Kargathia Keep}| |NPC|34233|
T Sheelah's Last Wish |QID|13873| |N|(npc:34242) (89.59, 48.65) in {Nightsong Woods}| |NPC|34242|

R Splintertree Post |N|Travel to {Splintertree Post} (73.98, 60.67)| |QID|13751|
T Destroy the Legion |QID|26448| |N|(npc:17355) (73.17, 60.10) in {Splintertree Post}| |NPC|17355|
T Diabolical Plans |QID|26447| |N|(npc:17355) (73.17, 60.10) in {Splintertree Post}| |NPC|17355|
T Playing With Felfire |QID|13730| |N|(npc:33961) (73.36, 62.11) in {Splintertree Post}| |NPC|33961|
A Tell No One! |QID|13751| |N|(npc:33961) (73.36, 62.11) in {Splintertree Post}| |NPC|33961|
T Gurtar's Request |QID|13875| |N|(npc:33961) (73.36, 62.11) in {Splintertree Post}| |NPC|33961|
T Tell No One! |QID|13751| |N|(npc:33760) (73.32, 59.72) (72.19, 57.65) {Splintertree Mine}| |NPC|33760|
A Dirty Deeds |QID|13797| |N|(npc:33760) (72.19, 57.65) {Splintertree Mine}| |NPC|33760|
C Dirty Deeds |QID|13797| |N|Search through the rubble in the main mine shaft to find 10 (item:45576). They only spawn once you receive the quest. {Splintertree Mine} (73.06, 56.78) (72.97, 57.67)| |OBJ|6926|
T Dirty Deeds |QID|13797| |N|(npc:33760) (72.19, 57.65) {Splintertree Mine}| |NPC|33760|
A Rain of Destruction |QID|13798| |N|(npc:33760) (72.19, 57.65) {Splintertree Mine}| |NPC|33760|
C Rain of Destruction |QID|13798| |N|Exit the tunnel and mount one of the guard towers. Use the (item:45598) Just target the enemy and left click. Kill 30 Night Elf troops and kill 10 (npc:33688). {Splintertree Post} (72.90, 63.04)| |U|45598| |NPC|33688| 
T Rain of Destruction |QID|13798| |N|(npc:33760) (73.31, 59.72) (72.21, 57.63) {Splintertree Mine}| |NPC|33760|
A All Apologies |QID|13841| |N|(npc:33961) (73.36, 62.11) in {Splintertree Post}| |NPC|33961|

R Orgrimmar |N|Travel to {Orgrimmar} (48.11, 70.51)| |Z|85| |QID|13842| |NPC|12616|
T All Apologies |QID|13841| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |NPC|14720|
A Dread Head Redemption |QID|13842| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |NPC|14720|

R Splintertree Post |N|Travel to {Splintertree Post} (51.16, 63.09) (49.61, 59.26)| |QID|13842.1| |Z|85| |NPC|3310|
C Dread Head Redemption |QID|13842.2| |N|Speak to (npc:44414) and he will turn hostile. Kill him in {Splintertree Mine} (73.32, 59.72) (72.29, 56.81)| |NPC|44414|

R Orgrimmar |N|Travel to {Orgrimmar} (48.11, 70.51)| |Z|85| |QID|13890| |NPC|12616|
T Dread Head Redemption |QID|13842| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |NPC|14720|

R Zoram'gar Outpost |N|Travel to {Zoram'gar Outpost}. Speak to (npc:12616) for a free flight. (73.17, 61.60)| |QID|13890| |NPC|12616|
f Zoram'gar Outpost |N|{Zoram'gar Outpost} (11.17, 34.42)| |PL|20| |QID|13890| |NPC|11901|
T Bad News Bear-er |QID|13848| |N|(npc:34122) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|
A Keep the Fires Burning |QID|13890| |N|(npc:34122) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|
A Lousy Pieces of Ship |QID|13883| |N|(npc:34303) (11.51, 35.26) in {Zoram'gar Outpost}| |NPC|34303|
A Naga at the Zoram Strand |QID|6442| |N|(npc:12719) (12.65, 35.36) in {Zoram'gar Outpost}| |NPC|12719|
h Zoram'gar Outpost |N|Set hearth to {Zoram'gar Outpost} (12.98, 34.15)| |QID|6641| |NPC|43606|
A Vorsha the Lasher |QID|6641| |N|(npc:12717) (12.76, 34.19) in {Zoram'gar Outpost}| |NPC|12717|
C Vorsha the Lasher |QID|6641| |N|Keep Muglash safe as he travels to the brazier. Help him by putting out the brazier, then protect him as you fight against the Naga and kill (npc:12940). {The Zoram Strand} (9.71, 27.51)| |NPC|12940|
C Lousy Pieces of Ship |QID|13883| |N|Collect 10 pieces of (item:46357) from the ocean floor in {The Zoram Strand} (4.79, 24.96)| |OBJ|454|
K (npc:3721) |N|Kill (npc:3721) and collect 10 (item:46365) {The Zoram Strand} (10.11, 20.13) (4.79, 24.96) (4.80, 24.95) | |L|46365 10| |QID|13890| |NPC|3721|

R Zoram'gar Outpost |N|Travel to {Zoram'gar Outpost} (12.98, 34.15)| |QID|13920|
U (item:46365) |N|Create the (item:46366) by the forge (11.56, 35.48)| |U|46365| |QID|13890| |L|46366|
T Lousy Pieces of Ship |QID|13883| |N|(npc:34303) (11.51, 35.26) in {Zoram'gar Outpost}| |NPC|34303|
T Vorsha the Lasher |QID|6641| |N|(npc:12863) (12.48, 35.14) in {Zoram'gar Outpost}| |NPC|12863|
C Keep the Fires Burning |QID|13890| |N|Go to the lighthouse and use your oil on the {Lighthouse} Fire on the top floor in {The Zoram Strand} (6.74, 28.97)|
C Naga at the Zoram Strand |QID|6442| |N|Collect 20 (item:5490) from the naga in {The Zoram Strand} (12.96, 30.12)| |NPC|3713|
T Keep the Fires Burning |QID|13890| |N|(npc:34122) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|
A Before You Go... |QID|13920| |N|(npc:34122) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|
T Naga at the Zoram Strand |QID|6442| |N|(npc:12719) (12.65, 35.36) in {Zoram'gar Outpost}| |NPC|12719|
C Before You Go... |QID|13920| |N|Collect 5 (item:46392) from (npc:3816), {Lake Falathim} (19.82, 35.93)| |NPC|3816|
T Before You Go... |QID|13920| |N|(npc:34122) (18.51, 32.53) (16.42, 30.06) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|
A To Hellscream's Watch |QID|13923| |N|(npc:34122) (12.07, 33.82) in {Zoram'gar Outpost}| |NPC|34122|

F Hellscream's Watch |N|Speak with (npc:11901) and fly {Hellscream's Watch} (11.20, 34.37)| |QID|13943| |NPC|11901|
f Hellscream's Watch |N|Grab {Hellscream's Watch} flight path (38.09, 42.22)| |QID|13943| |NPC|34429| |PL|20|
T To Hellscream's Watch |QID|13923| |N|(npc:34359) (38.27, 43.82) in {Hellscream's Watch}| |NPC|34359|
A Tweedle's Dumb |QID|13936| |N|(npc:34359) (38.27, 43.82) in {Hellscream's Watch}| |NPC|34359|
T Tweedle's Dumb |QID|13936| |N|(npc:34395) (38.01, 43.87) in {Hellscream's Watch}| |NPC|34395|
A Breathing Room |QID|13943| |N|(npc:34359) (38.27, 43.82) in {Hellscream's Watch}| |NPC|34359|
A Set Us Up the Bomb |QID|13942| |N|(npc:34395) (38.01, 43.87) in {Hellscream's Watch}| |NPC|34395|
A Between a Rock and a Thistlefur |QID|216| |N|(npc:12757) (37.80, 43.51) in {Hellscream's Watch}| |NPC|12757|
A Troll Charm |QID|6462| |N|(npc:12721) (38.88, 42.39) in {Hellscream's Watch}| |NPC|12721|
h Hellscream's Watch |N|Set hearth to {Hellscream's Watch} (38.60, 42.20)| |QID|6462| |NPC|43624|
C Troll Charm |QID|6462| |N|Collect 8 (item:16602). They are in chests inside the cave at the end of {Thistlefur Village}. {Thistlefur Hold} (37.72, 35.38) (37.39, 32.50) (38.27, 30.58) (40.17, 32.66) (41.43, 34.74)| |OBJ|2450|
A Freedom to Ruul |QID|6482| |N|(npc:12818) (41.51, 34.61) {Thistlefur Hold}| |NPC|12818|
C Freedom to Ruul |QID|6482| |N|Escort Ruul away from the Thistlefurs (38.29, 30.54) (37.48, 35.54) (38.53, 37.73)|
C Between a Rock and a Thistlefur |QID|216| |N|Kill any 15 Thistlefur furbolgs in {Thistlefur Village} (37.48, 35.54)| |NPC|3926|
C Set Us Up the Bomb |QID|13942| |N|Collect 10 samples of (item:46698) along the banks of the lake in {Astranaar} (39.47, 46.28) (36.79, 45.96)| |OBJ|20|
C Breathing Room |QID|13943| |N|Kill 10 (npc:34419) (35.83, 46.23) and kill 3 (npc:34420) (36.18, 45.79)| |NPC|34419, 34420|
T Between a Rock and a Thistlefur |QID|216| |N|(npc:12757) (37.80, 43.51) in {Hellscream's Watch}| |NPC|12757|
T Troll Charm |QID|6462| |N|(npc:12721) (38.88, 42.39) in {Hellscream's Watch}| |NPC|12721|
T Set Us Up the Bomb |QID|13942| |N|(npc:34395) (38.01, 43.87) in {Hellscream's Watch}| |NPC|34395|
A Small Hands, Short Fuse |QID|13944| |N|(npc:34395) (38.01, 43.87) in {Hellscream's Watch}| |NPC|34395|
C Small Hands, Short Fuse |QID|13944| |N|Blow up the Broken-down Wagon using (item:46701). {Hellscream's Watch} (38.53, 44.04)| |U|46701|
T Breathing Room |QID|13943| |N|(npc:34359) (39.23, 43.59) in {Hellscream's Watch}| |NPC|34359|
T Small Hands, Short Fuse |QID|13944| |N|(npc:34359) (39.23, 43.59) in {Hellscream's Watch}| |NPC|34359|
A Blastranaar! |QID|13947| |N|Captain Coggath *Wanders* (39.22, 43.59)| |NPC|34359|
N Speak to Thraka |N|Speak to (npc:34429) to mount a Windrider, tick this step (38.09, 42.23)| |QID|13947| |NPC|34429| |V|
C Blastranaar! |QID|13947| |N|Thraka will give you a windrider to attack with (38.09, 42.23) Key 1 is for your bombs. Key 3 turns your mount around and heads back to camp. Just fly around {Astranaar} killing 20 (npc:34494) and destroying 10 (npc:34492). Astranaar (36.02, 50.61) (35.46, 49.70)| |NPC|34494, 34492|
T Blastranaar! |QID|13947| |N|(npc:34359) (38.00, 42.82) wanders around this area. {Hellscream's Watch}| |NPC|34359|
A Condition Critical! |QID|13958| |N|(npc:34359) (38.00, 42.82) in {Hellscream's Watch}| |NPC|34359|
A Thunder Peak |QID|13879| |N|(npc:34510) (38.76, 43.35) in {Hellscream's Watch}| |NPC|34510|
A Tweedle's Tiny Package |QID|13974| |N|(npc:34395) (38.01, 43.87) in {Hellscream's Watch}| |NPC|34395|
T Thunder Peak |QID|13879| |N|(npc:34512) (42.93, 47.50) (45.97, 56.07) (52.11, 56.53) in {Thunder Peak}| |NPC|34512|
A Put Out The Fire |QID|13884| |N|(npc:34292) (52.10, 56.58) in {Thunder Peak}| |NPC|34292|
A Hot Lava |QID|13880| |N|(npc:34290) (52.29, 56.51) in {Thunder Peak}| |NPC|34290|
C Hot Lava |QID|13880| |N|Use the (item:46352) to fill 8 Lava Fissures. {Thunder Peak} (51.17, 50.53)| |U|46352| |OBJ|7941|
C Put Out The Fire |QID|13884| |N|Kill 10 (npc:34314), {Thunder Peak} (52,54) (50.59, 51.52)| |NPC|34314|
T Put Out The Fire |QID|13884| |N|(npc:34292) (52.10, 56.58) in {Thunder Peak}| |NPC|34292|
T Hot Lava |QID|13880| |N|(npc:34290) (52.29, 56.51) in {Thunder Peak}| |NPC|34290|
A Vortex |QID|13888| |N|(npc:34289) (52.31, 56.76) in {Thunder Peak}| |NPC|34289|
N Speak to The Vortex |N|Speak to (npc:34289) to get the powers of the Whirling Vortex. Tick this step. (52.31, 56.76)| |QID|13888| |NPC|34289|
C Vortex |QID|13888| |N|Kill (npc:34295). {Thunder Peak} (47.94, 38.03)| |NPC|34295|
T Vortex |QID|13888| |N|(npc:34512) (52.06, 56.46) in {Thunder Peak}| |NPC|34512|

R Raynewood Retreat |N|Travel to {Raynewood Retreat} (60.00, 53.23)| |QID|13962| 
T Condition Critical! |QID|13958| |N|(npc:34518) (60.00, 53.23) in {Raynewood Retreat}| |NPC|34518|
A Stalemate |QID|13962| |N|(npc:34518) (60.00, 53.23) in {Raynewood Retreat}| |NPC|34518|
C Stalemate |QID|13962| |N|Kill (npc:4273), he hides in the mutated tree in {Raynewood Retreat} (62.11, 51.46)| |NPC|4273|
K (npc:12677) |N|Find and Kill (npc:12677) for (item:16304) to begin the quest (qid:24) he patrols around the waypoint (61.23, 52.37)| |L|16304| |QID|24| |NPC|12677|
A Shadumbra's Head |QID|24| |N|Use (item:16304) to begin the quest (61.23, 52.37)| |U|16304|
T Stalemate |QID|13962| |N|(npc:34518) (60.00, 53.23) in {Raynewood Retreat}| |NPC|34518|

R Silverwind Refuge |N|Travel to {Silverwind Refuge} (49.76, 65.09)| |QID|13967| 
T (npc:12676)'s Claw |QID|2| |N|(npc:12696) (49.76, 65.09) in {Silverwind Refuge}| |NPC|12696|
A Thinning the... Herd? |QID|13967| |N|(npc:12696) (49.76, 65.09) in {Silverwind Refuge}| |NPC|12696|
T Tweedle's Tiny Package |QID|13974| |N|(npc:34569) (49.99, 67.20) in {Silverwind Refuge}| |NPC|34569|
A Mass Production |QID|13977| |N|(npc:34569) (49.99, 67.20) in {Silverwind Refuge}| |NPC|34569|
h Silverwind Refuge |N|Set hearth to {Silverwind Refuge} (50.43, 67.15)| |QID|25| |NPC|43633|
A Simmer Down Now |QID|25| |N|(npc:34559) (50.14, 67.55) in {Silverwind Refuge}| |NPC|34559|
K (npc:12759) |QID|25.2| |N|Kill (npc:12759) and collect (item:16408) for the next quest. (48.45, 69.68)| |NPC|12759|
N (item:16408) |N|Kill (npc:12759). He drops (item:16408) for the next quest. (48.42, 69.69)| |L|16408| |QID|1918| |NPC|12759|
A The Befouled Element |QID|1918| |N|Use the item (item:16408) to accept the quest (48.42, 69.69)| |U|16408|
C Simmer Down Now |QID|25.1| |N|Kill 12 (npc:3917) in {Mystral Lake} (48.87, 70.03)| |NPC|3917|
T Simmer Down Now |QID|25| |N|(npc:34559) (50.14, 67.55) in {Silverwind Refuge}| |NPC|34559|

f Silverwind Refuge |N|Grab {Silverwind Refuge} flight path (49.28, 65.26)| |QID|13967| |NPC|34943| |PL|20|

R Splintertree Post |N|Travel to {Splintertree Post} (49.28, 65.26)| |QID|13967| |NPC|34943|
T Freedom to Ruul |QID|6482| |N|(npc:12837) (74.12, 60.93) in {Splintertree Post}| |NPC|12837|
T The Befouled Element |QID|1918| |N|(npc:12737) (74.19, 60.71) in {Splintertree Post}| |NPC|12737|
A Je'neu of the Earthen Ring |QID|824| |N|(npc:12737) (74.19, 60.71) in {Splintertree Post}| |NPC|12737|
N Je'neu |N|Je'neu is found inside {Blackfathom Deeps} dungeon, so if you want to turn in the quest (qid:824) queue for Blackfathom Deeps, tick This Step| |QID|824| |NPC|12736|

R Hellscream's Watch |N|Travel to {Hellscream's Watch} (73.19, 61.59)| |QID|6621| |NPC|12616|
T Shadumbra's Head |QID|24| |N|(npc:34359) (38.00, 42.82) in {Hellscream's Watch}| |NPC|34359|

R Silverwind Refuge |N|Travel to {Silverwind Refuge} (50.43, 67.15)| |QID|6621|
C Thinning the... Herd? |QID|13967| |N|Collect 15 (item:46741) from (npc:3743), Ursas and Pathfinders. {Greenpaw Village} (54.37, 62.61)| |NPC|3743, 3750, 3745|
T Thinning the... Herd? |QID|13967| |N|(npc:12696) (49.76, 65.09) in {Silverwind Refuge}| |NPC|12696|
A King of the Foulweald |QID|6621| |N|(npc:12757) (49.79, 65.10) in {Silverwind Refuge}| |NPC|12757|
C King of the Foulweald |QID|6621| |N|Place (item:16972) on the totem mound. Do not let the furbolgs destroy the banner. (npc:12918) will then appear. Kill him and collect (item:16976). {Greenpaw Village} (56.37, 63.61)| |U|16972| |NPC|12918| |OBJ|5131|
T King of the Foulweald |QID|6621| |N|(npc:12757) (49.79, 65.10) in {Silverwind Refuge}| |NPC|12757|

T Mass Production |QID|13977| |N|(npc:34596) (46.15, 63.26) in {The Skunkworks}| |NPC|34596|
A They're Out There! |QID|13980| |N|(npc:34596) (46.15, 63.26) in {The Skunkworks}| |NPC|34596|
A Building Your Own Coffin |QID|13983| |N|(npc:34596) (46.15, 63.26) in {The Skunkworks}| |NPC|34596|
N Keep a lookout for Ursangous |N|The Bear (npc:12678) wanders around this area and he will drop a quest if you kill him. Tick this step. (41.27, 66.42)| |QID|23| |NPC|12678|
U (item:46776) |N|Use (item:46776) to help see the hidden assassins| |U|46776| |QID|23| |NPC|34603|
C Building Your Own Coffin |QID|13983| |N|Collect 3 (item:46772), 3 (item:46773) and 5 (item:46771) from the woods in {Talondeep Vale} (40.24, 69.50) (39.66, 62.70) (38.67, 62.90) (39.48, 65.14)| |OBJ|451, 7041, 8938|
C They're Out There! |QID|13980| |N|Kill 12 (npc:34603). Use (item:46776) to help see the hidden assassins in {Talondeep Vale}. They don't have nameplates which makes them hard to see. (39.78, 65.73)| |U|46776| |NPC|34603|
K (npc:12678) |N|Kill (npc:12678) for (item:16303) to begin the quest (41.27, 66.42)| |L|16303| |QID|23| |NPC|12678|
A Ursangous's Paw |QID|23| |N|Use (item:16303) to begin the quest (41.27, 66.42)| |U|16303| |NPC|12678|
T They're Out There! |QID|13980| |N|(npc:34596) (46.15, 63.26) in {The Skunkworks}| |NPC|34596|
T Building Your Own Coffin |QID|13983| |N|(npc:34596) (46.15, 63.26) in {The Skunkworks}| |NPC|34596|
T Ursangous's Paw |QID|23| |N|(npc:34559) (50.13, 67.56) in {Silverwind Refuge}| |NPC|34559|

A Well, Come to the Jungle |QID|26416| |N|(npc:43063) (49.50, 67.12) in {Silverwind Refuge}| |NPC|43063|

R Orgrimmar |N|Travel to {Orgrimmar} (49.29, 65.23)| |Z|85| |QID|26417| |NPC|34943|
T Well, Come to the Jungle |QID|26416| |N|(npc:43062) (52.16, 56.14) in {The Drag}| |Z|85| |NPC|43062|

N Guide Complete |N|Tick to continue to (guide:"50(25-60)#50(25-60)#50(25-60)")| 

]]
end, {image = "ashenvale.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
