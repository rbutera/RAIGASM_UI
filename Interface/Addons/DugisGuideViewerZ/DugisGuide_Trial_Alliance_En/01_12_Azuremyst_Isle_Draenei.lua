local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_12_Azuremyst_Isle_Draenei")
function Guide:Initialize()
	function Guide:Load()
		DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "97(1-20 Draenei)#97(1-20 Draenei)#97(1-20 Draenei)", "106(10-60)#106(10-60)#106(10-60)", "Alliance", nil, "L", nil, function()
			return [[

A You Survived! |N|(npc:16475) (61.19, 29.51) in {Ammen Vale}| |QID|9279| |NPC|16475| |Z|468|

R Crash Site |N|Travel to {Crash Site} (80.46, 45.83)| |QID|9280|
T You Survived! |N|(npc:16477) (80.5, 45.9) at the {Crash Site}| |QID|9279| |NPC|16477|
A Replenishing the Healing Crystals |N|(npc:16477) (80.5, 45.9) at the {Crash Site}| |QID|9280| |R|Draenei| |NPC|16477|
C Replenishing the Healing Crystals |N|Collect 8 (item:22889) which are dropped from the (npc:16520) surrounding {Ammen Vale} (46.43, 26.21)| |QID|9280| |R|Draenei| |NPC|16520| |Z|468|
T Replenishing the Healing Crystals |N|(npc:16477) (80.5, 45.9) at the {Crash Site}| |QID|9280| |R|Draenei| |NPC|16477|
A Urgent Delivery! |N|(npc:16477) (80.5, 45.9) at the {Crash Site}| |QID|9409| |NPC|16477|
A Volatile Mutations |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|10302| |NPC|16514|
T Urgent Delivery! |N|(npc:16502) (80, 49.2) at the {Crash Site}| |QID|9409| |NPC|16502|
A Rescue the Survivors! |N|(npc:16502) (80, 49.2) at the {Crash Site}| |QID|9283| |NPC|16502|

C Volatile Mutations |N|Kill 8 (npc:16516) around the waypoint (74.96, 50.01) found around the crystals which surround {Ammen Vale}| |QID|10302| |NPC|16516|
C Rescue the Survivors! |N|Find a (npc:16483) (73.32, 50.88) and use your spell (spell:59545) on him| |QID|9283| |NPC|16483|
T Rescue the Survivors! |N|(npc:16502) (80, 49.2) at the {Crash Site}| |QID|9283| |NPC|16502|
T Volatile Mutations |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|10302| |NPC|16514|
A What Must Be Done... |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|9293| |NPC|16514|
A Botanical Legwork |N|(npc:20233) (79.1, 46.5) at the {Crash Site}| |QID|9799| |NPC|20233|

A Spare Parts |N|(npc:17071) (79.4, 51.3) at the {Crash Site}| |QID|37445| |NPC|17071|
A Inoculation |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|37444| |NPC|16535|

C Botanical Legwork |N|Collect 3 (item:24416) found on the ground, surrounding the fields at {Ammen Vale} (73.6, 49.7)| |QID|9799| |OBJ|6662|
C What Must Be Done... |N|Gather 10 (item:22934) which can be collected from the (npc:16517) which surround the fields around {Ammen Vale} (73, 49)| |QID|9293| |NPC|16517|

T Botanical Legwork |N|(npc:20233) (79.1, 46.5) at the {Crash Site}| |QID|9799| |NPC|20233|
T What Must Be Done... |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|9293| |NPC|16514|
A Healing the Lake |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|9294| |NPC|16514|

R Silverline Lake |N|Travel to {Silverline Lake} (77.16, 58.57)| |QID|9294| 
C Healing the Lake |N|Find the Crystal located in the center of {Silverline Lake} (77.59, 58.33) and use the (item:22955)| |U|22955| |QID|9294| |OBJ|6772|

R Nestlewood Thicket |N|Travel to {Nestlewood Thicket} (81.00, 58.95)| |QID|37444|
C Inoculation |N|Use the (item:22962) on the (npc:16518) in {Nestlewood Thicket} (85.22, 66.74)| |U|22962| |QID|37444| |NPC|16518|
C Spare Parts |N|Collect 4 (item:22978) on the ground around {Nestlewood Hills} (85.22, 66.74)| |QID|37445| |OBJ|6778|

R Ammen Vale |N|Travel to {Ammen Vale} (79.2, 46.5)| |QID|9309|
T Healing the Lake |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|9294| |NPC|16514|
A Vindicator Aldar |N|(npc:16514) (79.2, 46.5) at the {Crash Site}| |QID|10304| |NPC|16514| |OID|9309|
T Spare Parts |N|(npc:17071) (79.4, 51.3) at the {Crash Site}| |QID|37445| |NPC|17071|
T Inoculation |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|37444| |NPC|16535|
T Vindicator Aldar |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|10304| |NPC|16535| |OID|9309|
A The Missing Scout |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|9309| |NPC|16535|

T The Missing Scout |N|(npc:16546) (72, 60.8) in {Ammen Vale}| |QID|9309| |NPC|16546|
A The Blood Elves |N|(npc:16546) (72, 60.8) in {Ammen Vale}| |QID|10303| |NPC|16546|
C The Blood Elves |N|Kill 10 (npc:16521) which are camped around the waypoint (69, 62) in {Shadow Ridge}| |QID|10303| |NPC|16521|
T The Blood Elves |N|(npc:16546) (72, 60.8) in {Ammen Vale}| |QID|10303| |NPC|16546|
A Blood Elf Spy |N|(npc:16546) (72, 60.8) in {Ammen Vale}| |QID|9311| |NPC|16546|
C Blood Elf Spy |N|Kill (npc:16522), up the hill near the pink crystal (69.20, 65.70) in {Shadow Ridge}| |QID|9311| |NPC|16522|
N (item:24414) |N|Collect the (item:24414) from (npc:16522) (69.2, 65.7) in {Shadow Ridge}| |QID|9798| |L|24414| |T| |NPC|16522|
A Blood Elf Plans |N|Use (item:24414) to start (qid:9798)| |QID|9798| |U|24414|
T Blood Elf Spy |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|9311| |NPC|16535|
T Blood Elf Plans |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|9798| |NPC|16535|
A The Emitter |N|(npc:16535) (79.5, 51.6) at the {Crash Site}| |QID|9312| |NPC|16535|
T The Emitter |N|(npc:17071) (79.4, 51.3) at the {Crash Site}| |QID|9312| |NPC|17071|
A Travel to Azure Watch |N|(npc:17071) (79.4, 51.3) at the {Crash Site}| |QID|9313| |NPC|17071|

A Word from Azure Watch |N|(npc:16554) (64.49, 54.08) in Azuremyst Isle. Just run out of {Ammen Vale} to the west.| |QID|9314| |NPC|16554|
A Red Snapper - Very Tasty! |N|(npc:17101) (61.1, 54.2) in {Ammen Ford}| |QID|9452| |NPC|17101|
C Red Snapper - Very Tasty! |QID|9452| |U|23654| |N|Swim around the nearby river and find any schools of (item:23614) and use the (item:23654) to catch 10 of them.<br/><br/>They also drop from (npc:17102) (61.43, 44.46) (62.61, 64.24) | |NPC|17102| |OBJ|6482|
T Red Snapper - Very Tasty! |N|(npc:17101) (61.1, 54.2) in {Ammen Ford}| |QID|9452| |NPC|17101|
A Find Acteon! |N|(npc:17101) (61.1, 54.2) in {Ammen Ford}| |QID|9453| |NPC|17101|

R Azure Watch |N|Travel to {Azure Watch} (49.8, 51.9)| |QID|9454|
T Find Acteon! |N|(npc:17110) (49.8, 51.9) in {Azure Watch}| |QID|9453| |NPC|17110|
A The Great Moongraze Hunt (Part 1) |N|(npc:17110) (49.8, 51.9) in {Azure Watch}| |QID|9454| |NPC|17110|
A Medicinal Purpose |N|(npc:17214) (48.5, 51.8) in {Azure Watch}| |QID|9463| |NPC|17214|
T Travel to Azure Watch |N|(npc:16551) (48.7, 50.3) in {Azure Watch}| |QID|9313| |NPC|16551|
T Word from Azure Watch |N|(npc:16553) (48.4, 49.2) in {Azure Watch}| |QID|9314| |NPC|16553|
A Beds, Bandages, and Beyond |N|(npc:16553) (48.4, 49.2) in {Azure Watch}| |QID|9603| |R|Draenei| |NPC|16553|
h Azure Watch |N|Speak to (npc:16553) and set your hearth to {Azure Watch} (48.4, 49.2)| |QID|9512| |NPC|16553|
T Beds, Bandages, and Beyond |N|(npc:43991) (49.7, 49.1) in {Azure Watch}| |QID|9603| |R|Draenei| |NPC|43991|
A On the Wings of a Hippogryph |N|(npc:43991) (49.7, 49.1) in {Azure Watch}| |QID|9604| |R|Draenei| |NPC|43991|

R The Exodar |N|Travel to {The Exodar} (56.77, 50.05)| |Z|103| |QID|9605| |R|Draenei|
T On the Wings of a Hippogryph |N|(npc:16768) (56.77, 50.05) in {The Exodar}'s {Seat of the Naaru}| |Z|103| |QID|9604| |R|Draenei| |NPC|16768|
A Hippogryph Master Stephanos |N|(npc:16768) (56.77, 50.05) in {The Exodar}'s {Seat of the Naaru}| |Z|103| |QID|9605| |R|Draenei| |NPC|16768|
T Hippogryph Master Stephanos |N|(npc:17555) (54.52, 36.29) in {The Exodar}'s {Seat of the Naaru}| |Z|103| |QID|9605| |R|Draenei| |NPC|17555|
A Return to Caregiver Chellan |N|(npc:17555) (54.52, 36.29) in {The Exodar}'s {Seat of the Naaru}| |Z|103| |QID|9606| |R|Draenei| |NPC|17555|

R Azure Watch |N|Travel to {Azure Watch} (48.4, 49.2)| |QID|9512| |R|Draenei| |NPC|17555|
T Return to Caregiver Chellan |N|(npc:16553) (48.4, 49.2) in {Azure Watch}| |QID|9606| |R|Draenei| |NPC|16553|

R Odesyus' Landing |N|Travel to {Odesyus' Landing} (46.53, 70.55)| |QID|9506|
A Cookie's Jumbo Gumbo |N|(npc:17246) (46.7, 70.5) in {Odesyus' Landing}| |QID|9512| |NPC|17246|
A A Small Start |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9506| |NPC|17240|
C Cookie's Jumbo Gumbo |N|Kill the (npc:17216) or (npc:17217) which surround the southern coastline until you've collected 6 (item:23757)| |QID|9512| |NPC|17216, 17217|

R Geezle's Camp |N|Travel to {Geezle's Camp} (58.58, 66.39)| |QID|9506|
N (item:23739) |QID|9506.2| |N|Collect (item:23739) in {Geezle's Camp} (58.58, 66.39)| |T| |OBJ|6817|
N (item:23738) |QID|9506.1| |N|Collect (item:23738) in {Geezle's Camp} (59.51, 67.63)| |T| |OBJ|6846|

R Odesyus' Landing |N|Travel to {Odesyus' Landing} (46.53, 70.55)| |QID|9530|
T A Small Start |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9506| |NPC|17240|
A I've Got a Plant |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9530| |NPC|17240|
A Reclaiming the Ruins |N|(npc:17241) (47.1, 70.3) in {Odesyus' Landing}| |QID|9513| |NPC|17241|
A Precious and Fragile Things Need Special Handling |N|(npc:17242) (47.2, 70.1) in {Odesyus' Landing}| |QID|9523| |NPC|17242|
T Cookie's Jumbo Gumbo |N|(npc:17246) (46.7, 70.5) in {Odesyus' Landing}| |QID|9512| |NPC|17246|

N As you go... |AYG|9530| |N|<b>Kill (npc:17200) and collect 6 (item:23676) for (qid:9454)<br/><b>Kill (npc:17196) and collect 8 (item:23685) for (qid:9463)| |QID|9454| |NPC|17200, 17201, 17196|
N (item:23790) |QID|9530.1| |N|Collect (item:23790) in (49.37, 63.22)| |T| |OBJ|6833|
C I've Got a Plant |N|Gather 5 (item:59152) which surround the lumber camps to the east (53, 60) (41, 57) (38.9, 68.7)| |QID|9530| |OBJ|6884|
R Odesyus' Landing |N|Travel to {Odesyus' Landing} (46.53, 70.55)| |QID|9530|
C The Great Moongraze Hunt (Part 1) |N|Kill (npc:17200) or (npc:17201) and collect 6 (item:23676) to the South of {Azure Watch} around the waypoint (41, 57) (38.9, 68.7)| |QID|9454| |NPC|17200, 17201|
C Medicinal Purpose |N|Kill (npc:17196) and collect 8 (item:23685) which surround the area around the waypoint (41, 57) (38.9, 68.7)| |QID|9463| |NPC|17196|

R Wrathscale Point |N|Travel to {Wrathscale Point} (30.76, 77.73)| |QID|9523|
C Precious and Fragile Things Need Special Handling |N|Collect 8 (item:23779) found around the Naga Camps in {Wrathscale Point} (30, 79)| |QID|9523| |OBJ|6710|
C Reclaiming the Ruins |N|Kill 5 (npc:17194), 5 (npc:17193) and 5 (npc:17195) which surround the ruins in {Wrathscale Point} (30, 79)| |QID|9513| |NPC|17194, 17193, 17195|
N (item:23759) |N|Collect (item:23759) dropped by (npc:17193) to begin a new quest| |T| |QID|9514| |NPC|17194, 17193, 17195| |L|23759|
A Rune Covered Tablet |U|23759| |N|Use (item:23759) to start (qid:9514)| |QID|9514| |NPC|17194, 17193, 17195|

R Odesyus' Landing |N|Travel to {Odesyus' Landing} (46.53, 70.55)| |QID|9515|
T Rune Covered Tablet |N|(npc:17241) (47.1, 70.3) in {Odesyus' Landing}| |QID|9514| |NPC|17241|
T I've Got a Plant |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9530| |NPC|17240|
A Tree's Company |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9531| |NPC|17240|
T Precious and Fragile Things Need Special Handling |N|(npc:17242) (47.2, 70.1) in {Odesyus' Landing}| |QID|9523| |NPC|17242|
T Reclaiming the Ruins |N|(npc:17241) (47.1, 70.3) in {Odesyus' Landing}| |QID|9513| |NPC|17241|
A Warlord Sriss'tiz |N|(npc:17241) (47.1, 70.3) in {Odesyus' Landing}| |QID|9515| |NPC|17241|

R Azure Watch |N|Travel to {Azure Watch} (49.8, 51.9)| |QID|9473|
T Medicinal Purpose |N|(npc:17214) (48.5, 51.8) in {Azure Watch}| |QID|9463| |NPC|17214|
A An Alternative Alternative |N|(npc:17215) (48.4, 51.5) in {Azure Watch}| |QID|9473| |NPC|17215|
T The Great Moongraze Hunt (Part 1) |N|(npc:17110) (49.8, 51.9) in {Azure Watch}| |QID|9454| |NPC|17110|
A The Great Moongraze Hunt (Part 2) |N|(npc:17110) (49.8, 51.9) in {Azure Watch}| |QID|10324| |NPC|17110|
A The Missing Fisherman |N|(npc:17488) (48.9, 51.1) in {Azure Watch}| |QID|10428| |NPC|17488|
A Learning the Language |N|(npc:17232) (49.4, 51.1) in {Azure Watch}| |QID|9538| |NPC|17232|
C Learning the Language |N|Read the book (item:23818) in your inventory| |QID|9538| |U|23818|
T Learning the Language |N|(npc:17360) (49.40, 51.06) in {Azure Watch}| |QID|9538| |NPC|17360|
A Totem of Coo |N|(npc:17360) (49.40, 51.06) in {Azure Watch}| |QID|9539| |NPC|17360|
N As you go... |AYG|9456| |N|Collect 5 (item:23692) from a small blue plant on the ground for (qid:9473). You will find plenty a long the way| |QID|9473| 
K Infected Nightstalker Runt |N|Kill (npc:17202) northwest of {Azure Watch} around the waypoint (45, 40) and you should find a (item:23678)| |L|23678| |QID|9455| |NPC|17202| |OBJ|3251|
A Strange Findings |U|23678| |N|Use (item:23678) to start (qid:9455)| |QID|9455| |NPC|17202|

R Azure Watch |N|Travel to {Azure Watch} (48.9, 51.1)| |QID|9456|
T Strange Findings |N|(npc:17116) (47.2, 50.6) in {Azure Watch}| |QID|9455| |NPC|17116|
A Nightstalker Clean Up, Isle 2... |N|(npc:17116) (47.2, 50.6) in {Azure Watch}| |QID|9456| |NPC|17116|

C The Great Moongraze Hunt (Part 2) |N|Collect 6 (item:23677) which can be retrieved by killing any of the (npc:17201) found to the North of {Azure Watch} around the waypoint (51, 34)| |QID|10324| |NPC|17201| |OBJ|3251|
C Nightstalker Clean Up, Isle 2... |N|Kill 8 (npc:17202) which can be found in the area to the North of {Azure Watch} around the waypoint (49, 37)| |QID|9456| |NPC|17202| |OBJ|3251|
R Azure Watch |N|Travel to {Azure Watch} (48.9, 51.1)| |QID|9456| 
C An Alternative Alternative |N|The (item:23692) are located around the outskirts of {Azure Watch}. Collect these as you do the hunting quests.<br/><br/>A good area to find them is around the waypoint (46, 57)| |QID|9473| |OBJ|3251|

T Totem of Coo |N|(npc:17361) (48.14, 39.46) (55.2, 41.7). On top of the cliffs north of {Azure Watch}| |QID|9539| |NPC|17361|
A Totem of Tikti |N|(npc:17361) (55.2, 41.7) north of {Azure Watch}| |QID|9540| |NPC|17361|
T Totem of Tikti |N|Wait for the Ghost Walk buff that the furbolg will give you, then jump off the cliff towards the (npc:17362) in {Azuremyst Isle}. (64.4, 39.8)| |QID|9540| |NPC|17362|
A Totem of Yor |N|(npc:17362) (64.4, 39.8) in {Azuremyst Isle}| |QID|9541| |NPC|17362|
N Faster to swim |N|You will swim faster than runnning with the buff that you will receive from Ancestor Tikti| |QID|9542|
T Totem of Yor |N|(npc:17363) (63.1, 67.7) in {Azuremyst Isle}| |QID|9541| |NPC|17363|
A Totem of Vark |N|(npc:17363) (63.1, 67.7) in {Azuremyst Isle}| |QID|9542| |NPC|17363|
T Totem of Vark |N|Follow Ancestor Yor until you recieve the speed buff (28.2, 62.4) in {Azuremyst Isle}| |QID|9542| |NPC|17364|
A The Prophecy of Akida |N|(npc:17364) (28.2, 62.4) in {Azuremyst Isle}| |QID|9544| |NPC|17364|

C The Prophecy of Akida |N|Kill the furblog around the camp to collect the keys to open the cages to free 8 (npc:17375) from cages found in {Bristlelimb Village} (27, 66)| |QID|9544| |NPC|17375|

R Tides' Hollow |N|Travel to {Tides' Hollow} (27.01, 76.68)| |QID|9515|
C Warlord Sriss'tiz |N|Kill (npc:17298). He's southwest in the cave at {Tides' Hollow}, on the lower level (27.01, 76.68)(26.40, 73.88) (23.8, 74.8).<br/><br/>There's a handy little hole you can drop down to get near him| |QID|9515| |NPC|17298|

R Traitor's Cove |N|Travel to {Traitor's Cove} (27.01, 76.68) (18.50, 84.20)| |QID|9531|
C Tree's Company |N|Use the (item:23792) near the flag at {Traitor's Cove} on {Silvermyst Isle} (18.42, 84.33) and wait for the conversation to finish between (npc:17318) and (npc:17243)| |U|23792| |QID|9531| |NPC|17243, 17318|
T The Missing Fisherman |N|(npc:17311) (16.58, 94.44) is located at the end of the dock in {Silvermyst Isle}| |QID|10428| |NPC|17311|
A All That Remains |N|(npc:17311) (16.58, 94.44) is located at the end of the dock in {Silvermyst Isle}| |QID|9527| |NPC|17311|
C All That Remains |N|Kill (npc:17186) and collect the (item:23789) in {Silvermyst Isle} (13, 87)| |QID|9527| |NPC|17186|
T All That Remains |N|(npc:17311) (16.58, 94.44) is located at the end of the dock in {Silvermyst Isle}| |QID|9527| |NPC|17311|

R Azure Watch |N|Travel back to {Azure Watch} (48.5, 49.2)| |QID|9559|
T An Alternative Alternative |N|(npc:17215) (48.4, 51.5) in {Azure Watch}| |QID|9473| |NPC|17215|
T The Prophecy of Akida |N|(npc:17114) (49.4, 51.1) in {Azure Watch}| |QID|9544| |NPC|17114|
A Stillpine Hold |N|(npc:17114) (49.4, 51.1) in {Azure Watch}| |QID|9559| |NPC|17114|
T The Great Moongraze Hunt (Part 2) |N|(npc:17110) (49.8, 51.9) in {Azure Watch}| |QID|10324| |NPC|17110|
T Nightstalker Clean Up, Isle 2... |N|(npc:17116) (47.2, 50.6) in {Azure Watch}| |QID|9456| |NPC|17116|

R Odesyus' Landing |N|Travel to {Odesyus' Landing} (46.53, 70.55)| |QID|9602|
T Tree's Company |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9531| |NPC|17240|
A Show Gnomercy |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9537| |NPC|17240|
T Warlord Sriss'tiz |N|(npc:17241) (47.1, 70.3) in {Odesyus' Landing}| |QID|9515| |NPC|17241|
C Show Gnomercy |N|Talk to (npc:17243) wandering around the beach (48, 72) in {Odesyus' Landing}| |QID|9537| |NPC|17243|
T Show Gnomercy |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9537| |NPC|17240|
A Deliver Them From Evil... |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |QID|9602| |NPC|17240|

R Azure Watch |N|Travel to {Azure Watch} (48.9, 51.1)| |QID|9623|
T Deliver Them From Evil... |N|(npc:17116) (47.2, 50.6) in {Azure Watch}| |QID|9602| |NPC|17116|
A Coming of Age |N|(npc:17116) (47.2, 50.6) in {Azure Watch}. You must be Level 10 to accept this| |QID|9623| |NPC|17116|

R The Exodar |N|Travel to {The Exodar} (81.5, 52)| |QID|9623| |NPC|43991| |Z|103|
T Coming of Age |Z|103| |N|(npc:17584) (81.5, 52) in {The Exodar}| |QID|9623| |NPC|17584|
N Abandon (qid:28559) |N|Abandon (qid:28559) so you can accept (qid:9625)| |O| |QID|28559|
A Elekks Are Serious Business |Z|103| |N|(npc:17584) (81.5, 52) in {The Exodar}| |QID|9625| |NPC|17584|

R Stillpine Hold |N|Follow the road north of {Azure Watch} (45.8, 24.8)| |QID|9560|
A Beasts of the Apocalypse! |N|(npc:17442) (44.8, 23.8) in {Stillpine Hold}| |QID|9560| |NPC|17442|
A Murlocs... Why Here? Why Now? |N|(npc:17441) (44.7, 23.5) in {Stillpine Hold}| |QID|9562| |NPC|17441|
T Stillpine Hold |N|(npc:17440) (46.7, 20.8) in {Stillpine Hold}| |QID|9559| |NPC|17440|

R Menagerie Wreckage |N|Travel to {Menagerie Wreckage} (53.31, 17.96)| |QID|9560|
C Beasts of the Apocalypse! |N|Collect 8 (item:23845) from (npc:17199), which are found to the east around the {Menagerie Wreckage} (54, 18)| |QID|9560| |NPC|17199|
C Murlocs... Why Here? Why Now? |N|Collect the (item:23849) from any of the murloc mobs which surround the Western coastline at the {Silting Shore} (33, 15)| |QID|9562| |NPC|17191|

R Stillpine Hold |N|Follow the road north of {Azure Watch} (45.8, 24.8)| |QID|9560|
T Murlocs... Why Here? Why Now? |N|(npc:17441) (44.7, 23.5) in {Stillpine Hold}| |QID|9562| |NPC|17441|
T Beasts of the Apocalypse! |N|(npc:17442) (44.8, 23.8) in {Stillpine Hold}| |QID|9560| |NPC|17442|
A Chieftain Oomooroo |N|(npc:17445) (46.8, 21.1) in {Stillpine Hold}| |QID|9573| |NPC|17445|
A Search Stillpine Hold |N|(npc:17440) (46.7, 20.8) in {Stillpine Hold}| |QID|9565| |NPC|17440|
K Chieftain Oomooroo |QID|9573.1| |N|Kill (npc:17448) inside the cave in {Stillpine Hold} (45.41, 21.57) (45.38, 17.79) (46.99, 16.39) (48.25, 14.77) (47.44, 13.88)| |NPC|17448|
K 9 Crazed Wildkin |N|Kill 9 of the (npc:17189) inside the cave in {Stillpine Hold} (48.25, 14.77) |QID|9573.2| |NPC|17189|
T Chieftain Oomooroo |N|(npc:17445) in {Stillpine Hold} (46.99, 16.39) (45.38, 17.79) (45.41, 21.57) (46.8, 21.1)| |QID|9573| |NPC|17445|
A The Kurken is Lurkin' |N|(npc:17443) (46.9, 22.2) in {Stillpine Hold}| |QID|9570| |NPC|17443|
C The Kurken is Lurkin' |N|Kill (npc:17447) at the back of the cave in {Stillpine Hold} and collect (item:23860)(45.41, 21.57) (45.38, 17.79) (46.99, 16.39) (46.65, 15.59) (47.94, 14.32) (49.70, 12.93)| |QID|9570| |NPC|17447|
T Search Stillpine Hold |N|Blood Crystal (50.53, 11.54) in {Stillpine Hold} two wildkin will spawn when you interact with the crystal| |QID|9565| |OBJ|6835|
A Blood Crystals |N|Blood Crystal (50.5, 11.6) in {Stillpine Hold}| |QID|9566| |OBJ|6835|
T Blood Crystals |N|(npc:17440) in {Stillpine Hold} (46.99, 16.39) (45.38, 17.79) (45.41, 21.57) (46.7, 20.8)| |QID|9566| |NPC|17440|
T The Kurken is Lurkin' |N|(npc:17443) (46.9, 22.2) in {Stillpine Hold}| |QID|9570| |NPC|17443|
A The Kurken's Hide |N|(npc:17443) (46.9, 22.2) in {Stillpine Hold}| |QID|9571| |NPC|17443|
A Warn Your People |N|(npc:17440) (46.7, 20.8) in {Stillpine Hold}| |QID|9622| |NPC|17440|
T The Kurken's Hide |N|(npc:17442) (44.8, 23.8) in {Stillpine Hold}| |QID|9571| |NPC|17442|
K Murgurgula |L|23850| |N|Kill (npc:17475) located at the {Silting Shore} (33, 26) (34, 12) to loot (item:23850)| |QID|9564| |NPC|17475|

A Gurf's Dignity |U|23850| |N|Use (item:23850) to start (qid:9564)| |QID|9564|
T Gurf's Dignity |N|(npc:17441) (44.7, 23.5) in {Stillpine Hold}| |QID|9564| |NPC|17441|

N Guide Complete |N|Tick to continue to (guide:"106(10-60)#106(10-60)#106(10-60)")|

]]
		end, {image = "azuremystisle.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
