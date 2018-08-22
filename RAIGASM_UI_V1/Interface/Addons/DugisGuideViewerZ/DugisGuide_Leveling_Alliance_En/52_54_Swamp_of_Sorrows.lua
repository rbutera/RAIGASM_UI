local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_52_54_Swamp_of_Sorrows")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "51(40-60)#51(40-60)#51(40-60)", "17(40-60)#17(40-60)#17(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Morgan's Vigil |N|Travel to {Morgan's Vigil} (73.57, 67.12)| |Z|36| |QID|28569|
N Abandon (qid:28675) |N|Abandon (qid:28675) to accept (qid:28569)| |O| |QID|28675| |OID|28569|
A The Bogpaddle Bullet |QID|28569| |N|(npc:9177) (71.86, 67.98) in {Morgan's Vigil}| |Z|36| |NPC|9177|

R Bogpaddle |N|Speak to (npc:48948) for a ride to {Bogpaddle} (78.28, 58.79)| |QID|28569| |Z|36| |NPC|48948| |V|
T The Bogpaddle Bullet |QID|28569| |N|(npc:45786) (73.16, 14.90) in {Bogpaddle}| |NPC|45786|
A Maliciously Delicious |QID|27587| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Drinks on the Rocks |QID|27592| |N|(npc:46010) (73.64, 9.18) in {Misty Reed Strand}| |NPC|46010|
f Bogpaddle |N|Grab the flight path for {Bogpaddle} from (npc:43086) (72.07, 12.11)| |QID|27592| |NPC|43086|
h Bogpaddle |N|Speak to (npc:47334) and set your hearth to {Bogpaddle} (71.71, 13.95)| |QID|27592| |NPC|47334|
U (item:62795) |N|Use (item:62795) for faster swim speed. You move even faster if you touch the ground| |U|62795| |QID|27592|
C Maliciously Delicious |QID|27587| |N|Collect 6 (item:61633) from (npc:45809) in {Misty Reed Strand} (83.17, 4.14)| |NPC|45809|
C Drinks on the Rocks |QID|27592| |N|Collect 10 bottles of (item:61356) from (npc:922) in {Misty Reed Strand} (80.68, 15.14)| |NPC|922|
T Drinks on the Rocks |QID|27592| |N|(npc:46010) (73.64, 9.18) in {Misty Reed Strand}| |NPC|46010|
T Maliciously Delicious |QID|27587| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
N 5 (item:62795) |N|Get more (item:62795) from (npc:45786) in {Bogpaddle}. You can get an unlimited amount and its free! They will come in very handy later (73.15, 14.90)| |L|62795 5| |QID|27592| |NPC|45786|
A Mostly Harmless |QID|27536| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Croc-Out |QID|27656| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Tastes Like Strider |QID|27663| |N|(npc:46182) (74.23, 12.24) in {Bogpaddle}| |NPC|46182|
C Croc-Out |QID|27656| |N|Kill 8 (npc:45807) (79.55, 27.25) in {Swamp of Sorrows}| |NPC|45807|
C Mostly Harmless |QID|27536| |N|Collect 8 (item:61349) (77.34, 22.01) in {Swamp of Sorrows}| |OBJ|8586|
C Tastes Like Strider |QID|27663| |N|Collect 9 (item:62043) from (npc:45825) (82.54, 25.29) in {Swamp of Sorrows}| |NPC|45825|
T Tastes Like Strider |QID|27663| |N|(npc:46182) (74.23, 12.24) in {Bogpaddle}| |NPC|46182|
T Mostly Harmless |QID|27536| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
T Croc-Out |QID|27656| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Crazy Larry |QID|27597| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|

R Sorrowmurk |N|Travel to {Sorrowmurk} (84.00, 40.10)| |QID|27598|
T Crazy Larry |QID|27597| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
A Kill Gil |QID|27598| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
A Can't Take It With Them |QID|27599| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
U (item:62795) |N|Use (item:62795) for faster swim speed| |U|62795| |QID|27599|
C Can't Take It With Them |QID|27599| |N|Collect 6 (item:61923) from (npc:46014). Their bodies float in the water and are lying on the beach in {Misty Reed Strand} (91.44, 32.86)| |NPC|46014|
C Kill Gil |QID|27598| |N|Kill 7 (npc:45701) in {Misty Reed Strand} (87.54, 27.13)| |NPC|45701|
T Kill Gil |QID|27598| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
T Can't Take It With Them |QID|27599| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
A In With a Bang |QID|27600| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|

R Fortune's Fist |QID|27600| |N|Talk to (npc:46245) to use the cannon to reach {Fortune's Fist} (83.54, 37.90)| |NPC|46245| |WR| |V|
N (item:61921) |QID|27600.1| |N|Find and collect the (item:61921) on {Fortune's Fist} (97.97, 25.11)| |L|61921| |T| |OBJ|7548|
N (item:61922) |QID|27600.2| |N|Go to the 2nd lower floor, Collect the (item:61922) found on {Fortune's Fist} (98.82, 27.93)| |L|61922| |T| |OBJ|9945|
N (item:61373) |QID|27600.3| |N|Go to the 3rd lower floor, Collect the (item:61373) on {Fortune's Fist} (98.75, 27.07)| |L|61373| |T| |OBJ|43|

R Sorrowmurk |QID|27740| |N|Use the cannon on {Fortune's Fist} to return to {Sorrowmurk} (98.13, 25.99)| |WR| |V|
T In With a Bang |QID|27600| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
A Baba Bogbrew |QID|27740| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|

R Stagalbog |N|Talk to (npc:46503) to use the cannon (82.85, 41.11)| |QID|27691| |NPC|46503| |WR| |V|
T Baba Bogbrew |QID|27740| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
A Marshfin Madness |QID|27691| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
C Marshfin Madness |QID|27691| |N|Kill 12 (npc:45967) in {Misty Reed Strand} (78.28, 85.17) (80.57, 88.68)| |NPC|45967|
T Marshfin Madness |QID|27691| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
A The Darkest Depths |QID|27757| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
R Stagalbog Cave |N|Travel to {Stagalbog Cave} (66.15, 75.05)| |QID|27757|
C The Darkest Depths |QID|27757| |N|Kill (npc:46371) in {Stagalbog Cave} (64.97, 79.61) (63.50, 83.53) (64.33, 88.62) (62.94, 87.85) (63.13, 85.60)| |NPC|46371|

R Stagalbog |QID|27818| |N|Exit to {Stagalbog} (63.66, 82.68) (65.01, 79.62) (66.75, 74.21)|
T The Darkest Depths |QID|27757| |N|(npc:46172) (66.75, 74.21) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
A Slithering Signs |QID|27818| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
C Slithering Signs |QID|27818| |N|Collect 5 (item:62551) from the Serpents east of {Stagalbog} (73.46, 81.19) (75.76, 70.35) (74.46, 84.08)| |NPC|46146|
T Slithering Signs |QID|27818| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
A The Dragon and the Temple |QID|27869| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|

U (item:62795) |N|Use (item:62795) for faster swim speed| |U|62795| |QID|27694|
R The Temple of Atal'Hakkar |N|Travel to {The Temple of Atal'Hakkar} (69.5, 54.5)| |QID|27694|
T The Dragon and the Temple |QID|27869| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A Pool of Tears |QID|27694| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
C Pool of Tears |QID|27694| |N|Collect 5 (item:6175) look carefully they are quite small and brown colored in {Pool of Tears} (74.09, 56.16) (73.44, 61.65) (71.98, 60.77)| |OBJ|651|
T Pool of Tears |QID|27694| |N|(npc:46071) (68.57, 59.96) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A Legends of the Sunken Temple |QID|27704| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|

R The Broken Hall |N|Go downstrairs and under the water to reach {The Broken Hall} (70.3, 49.5)| |QID|27704|
C Legends of the Sunken Temple |QID|27704| |N|Journey through the antechambers of the temple to the {Hall of Masks} (71.4, 43.4) (74, 44.4)|
T Legends of the Sunken Temple |QID|27704| |N|Field Turn-In|
A Step One: The Priestess |QID|27705| |N|Auto Quest|
C Step One: The Priestess |QID|27705| |N|Kill (npc:46424) in {Chamber of Blood} (74.9, 46.9) (77.7, 48.3) (75.5, 51.8) (75.26, 49.44) (74.65, 49.25)| |NPC|46424|
T Step One: The Priestess |QID|27705| |N|Field Turn-In|
A Step Two: The Bloodletter |QID|27768| |N|Auto Quest|
C Step Two: The Bloodletter |QID|27768| |N|Kill (npc:46623) in {The Butchery} (72.84, 47.47) (77.2, 47.9) (77.48, 46.1)| |NPC|46623|
T Step Two: The Bloodletter |QID|27768| |N|Field Turn-In|
A Step Three: Prophet |QID|27773| |N|Auto Quest|
C Jammal'an the Prophet |QID|27773| |N|Kill (npc:46656) in {Hall of Bones} (77.17, 47.86) (77.00, 49.70) (79.04, 50.42) (80.13, 43.95) (76.7, 41.56)| |NPC|46656|
T Step Three: Prophet |QID|27773| |N|Field Turn-In|
A Blessing of the Green Dragonflight |QID|27914| |N|Auto Quest|
T Blessing of the Green Dragonflight |QID|27914| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A To Marshtide Watch |QID|27870| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|

R Marshtide Watch |N|Travel to {Marshtide Watch} (68.24, 36.10)| |QID|27821|
T To Marshtide Watch |QID|27870| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Orcs and Humans |QID|27821| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Lumbering Oafs |QID|27822| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A The Lost Ones |QID|27860| |N|(npc:18221) (69.78, 36.47) in {Marshtide Watch}| |NPC|18221|
A Draenethyst Crystals |QID|27840| |N|(npc:18221) (69.78, 36.47) in {Marshtide Watch}| |NPC|18221|
f Marsthide Watch |N|Grab the flight path for {Marshtide Watch} from (npc:43087) (70.00, 38.37)| |QID|27821| |NPC|43087| |PL|52|
C Orcs and Humans |QID|27821| |N|Kill 8 (npc:46166) in {The Bloodmire} (58.94, 46.69)| |NPC|46166|
C Lumbering Oafs |QID|27822| |N|Kill 5 (npc:46486) in {The Bloodmire} (51.06, 47.87)| |NPC|46486|

R Fallow Sanctuary |N|Travel to {Fallow Sanctuary} (57.83, 27.51)| |QID|27860|
C The Lost Ones |QID|27860| |N|Kill 12 Lost Ones in the {Fallow Sanctuary} (57.83, 27.51)| |NPC|759|
C Draenethyst Crystals |QID|27840| |N|Find 6 (item:62750) in {Fallow Sanctuary} (62.24, 25.75)| |OBJ|219|

R Marshtide Watch |N|Travel to {Marshtide Watch} (68.24, 36.10)| |QID|27795|
T Orcs and Humans |QID|27821| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
T Lumbering Oafs |QID|27822| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Tides of Darkness |QID|27795| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Reinforcements Denied |QID|27843| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Marking the Fallen |QID|27845| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
T The Lost Ones |QID|27860| |N|(npc:18221) (69.78, 36.47) in {Marshtide Watch}| |NPC|18221|
T Draenethyst Crystals |QID|27840| |N|(npc:18221) (69.78, 36.47) in {Marshtide Watch}| |NPC|18221|
A The Harborage |QID|27918| |N|(npc:18221) (69.78, 36.47) in {Marshtide Watch}| |NPC|18221|
N As you go... |AYG|27795| |N|Place the (item:62517) on 7 (npc:46881) for (qid:27845)| |U|62517| |QID|27845| |NPC|46881|
C Reinforcements Denied |QID|27843| |N|Kill 3 (npc:46770) in {The Bloodmire} (55.73, 52.05)| |U|62517| |NPC|46770, 46881|
C Tides of Darkness |QID|27795.1| |N|Kill 6 (npc:46765) in {The Bloodmire} (56.27, 49.00) (56.94, 45.43)| |U|62517| |NPC|46765, 46881|
R The Bloodmire |QID|27795| |N|{The Bloodmire} (60.00, 44.63)|
C Marking the Fallen |QID|27845.1| |N|Place the (item:62517) on 7 (npc:46881) in {The Bloodmire} (60.00, 44.63)| |U|62517| |NPC|46881|
T Tides of Darkness |QID|27795| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
T Reinforcements Denied |QID|27843| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
T Marking the Fallen |QID|27845| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Assault on Stonard |QID|27849| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
A Cutting Supply |QID|27851| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|

R Stonard |N|Travel to {Stonard} (46.98, 52.09)| |QID|27851|
C Cutting Supply |QID|27851| |N|Collect 5 crates of (item:62516), found around {Stonard} (46.98, 52.09)| |OBJ|7635|
C Assault on Stonard |QID|27849| |N|Kill 6 (npc:46870) in {Stonard} (48.63, 51.32)| |NPC|46870|

R Marshtide Watch |N|Travel to {Marshtide Watch} (68.24, 36.10)| |QID|27851|
T Assault on Stonard |QID|27849| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|
T Cutting Supply |QID|27851| |N|(npc:46676) (68.24, 36.10) in {Marshtide Watch}| |NPC|46676|

R The Harborage |N|Travel to {The Harborage} (29.02, 32.59)| |QID|27875|
f The Harborage |N|Grab the flight path for {The Harborage} from (npc:43088) (30.66, 34.70)| |QID|27875| |NPC|43088| |PL|52|
h The Harborage |N|Speak to (npc:47367) and set your hearth to {The Harborage} (29.02, 32.59)| |QID|27875| |NPC|47367|
T The Harborage |QID|27918| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A Prayerblossom |QID|27875| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A Secrets of the Mire |QID|27876| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
N As you go... |AYG|27875| |N|Kill (npc:46997) and collect 10 (item:62593) for (qid:27876)| |QID|27876| |NPC|46997|
C Prayerblossom |QID|27875| |N|Collect 10 sprigs of (item:62550). It's a flower that grows in {The Shifting Mire} (40.83, 39.61)| |OBJ|7791| |NPC|46997|
R The Shifting Mire |QID|27875| |N|Travel to {The Shifting Mire} (37.99, 37.35)|
C Secrets of the Mire |QID|27876| |N|Collect 10 samples of (item:62593) from (npc:46997) at {The Shifting Mire} (37.99, 37.35)| |NPC|46997|
T Secrets of the Mire |QID|27876| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
T Prayerblossom |QID|27875| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A The Purespring |QID|27902| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A Breath of Mist |QID|27904| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
C The Purespring |QID|27902| |N|Collect 6 (item:62609) from (npc:46953) in {Purespring Cavern} (17.50, 64.31)| |NPC|46953|
C Breath of Mist |QID|27904| |N|Collect 5 (item:62749) from (npc:46950) in {Misty Valley} (18.07, 40.91)| |NPC|46950|

R The Harborage |N|Travel to the {The Harborage} (29.02, 32.59)| |QID|24913|
T The Purespring |QID|27902| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
T Breath of Mist |QID|27904| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A Remember the Light |QID|24913| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
C Remember the Light |QID|24913| |N|Watch (npc:1776) pass on in {The Harborage} (26.99, 33.72)| |NPC|1776|
T Remember the Light |QID|24913| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|
A Onward to the Blasted Lands |QID|27919| |N|(npc:17127) (26.96, 33.74) in {The Harborage}| |NPC|17127|

N Guide Complete |N|Tick to continue to (guide:"17(40-60)#17(40-60)#17(40-60)")|

]]
end, {image = "swampofsorrows.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
