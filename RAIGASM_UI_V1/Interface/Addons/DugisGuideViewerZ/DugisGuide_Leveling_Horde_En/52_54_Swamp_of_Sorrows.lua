local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_52_54_Swamp_of_Sorrows")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "51(40-60)#51(40-60)#51(40-60)", "17(40-60)#17(40-60)#17(40-60)", "Horde", nil, "L", nil, function()
return [[

R Flame Crest |N|Travel to {Burning Steppes}, {Flame Crest} (54.95, 22.56)| |Z|36| |QID|28570|
N Abandon (qid:28677) |N|Abandon (qid:28677) to accept (qid:28570)| |O| |QID|28677|
A The Bogpaddle Bullet |QID|28570| |N|(npc:10260) (54.95, 22.56) in {Flame Crest}| |Z|36| |NPC|10260|

R Bogpaddle |N|Speak to (npc:48948) for a ride to {Bogpaddle}, {Terror Wing Path} (78.28, 58.79)| |Z|36| |QID|27587| |NPC|48948| |V|
T The Bogpaddle Bullet |QID|28570| |N|(npc:45786) (73.16, 14.90) in {Bogpaddle}| |NPC|45786|
A Maliciously Delicious |QID|27587| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Drinks on the Rocks |QID|27592| |N|(npc:46010) (73.64, 9.18) {Misty Reed Strand}| |NPC|46010|
U (item:62795) |N|Use (item:62795) for faster swim speed, you move even faster if you touch the ground| |U|62795| |QID|27592|
C Maliciously Delicious |QID|27587| |N|Collect 6 (item:61633) from Swampshore Makrua, found in the sea in {The Forbidding Sea} (83.17, 4.14)| |NPC|45809|
C Drinks on the Rocks |QID|27592| |N|Collect 10 bottles of (item:61356) from (npc:922) in {Misty Reed Strand} (80.68, 15.14)| |NPC|922|
T Drinks on the Rocks |QID|27592| |N|(npc:46010) (73.64, 9.18) {Misty Reed Strand}| |NPC|46010|
T Maliciously Delicious |QID|27587| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
N 5 (item:62795) |N|Get more (item:62795) from (npc:45786), you can get unlimited amount and its free! and they will come in very handy later, {Bogpaddle} (73.15, 14.90)| |L|62795 5| |QID|27592| |NPC|45786|
A Mostly Harmless |QID|27536| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Croc-Out |QID|27656| |N|(npc:45786) (73.12, 14.88) in {Bogpaddle}| |NPC|45786|
A Tastes Like Strider |QID|27663| |N|(npc:46182) (74.23, 12.24) in {Bogpaddle}| |NPC|46182|
C Croc-Out |QID|27656| |N|Kill 8 (npc:45807) (79.55, 27.25)| |NPC|45807|
C Mostly Harmless |QID|27536| |N|Collect 8 (item:61349) (77.34, 22.01)| |OBJ|8586|
C Tastes Like Strider |QID|27663| |N|Collect 9 (item:62043) from (npc:45825) (82.54, 25.29)| |NPC|45825|
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
N (item:61921) |QID|27600.1| |N|Find and collect the (item:61921) in {The Forbidding Sea} (97.97, 25.11)| |L|61921| |T| |OBJ|7548|
N (item:61922) |QID|27600.2| |N|Go to the 2nd lower floor, Collect the (item:61922) found on the ship in {The Forbidding Sea} (98.82, 27.93)| |L|61922| |T| |OBJ|9945|
N (item:61373) |QID|27600.3| |N|Go to the 3rd lower floor, Collect the (item:61373) from the ship in {The Forbidding Sea} (98.75, 27.07)| |L|61373| |T| |OBJ|43|

R Sorrowmurk |QID|27740| |N|Use the cannon to return to {Sorrowmurk} (98.13, 25.99)| |WR| |V|
T In With a Bang |QID|27600| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|
A Baba Bogbrew |QID|27740| |N|(npc:45948) (84.00, 40.10) in {Sorrowmurk}| |NPC|45948|

R Stagalbog |N|Talk to (npc:46503) for cannon (82.85, 41.11)| |QID|27691| |NPC|46503| |WR| |V|
T Baba Bogbrew |QID|27740| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
A Marshfin Madness |QID|27691| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
C Marshfin Madness |QID|27691| |N|Kill 12 (npc:45967), {Misty Reed Strand} (78.28, 85.17) (80.57, 88.68)| |NPC|45967|
T Marshfin Madness |QID|27691| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|
A The Darkest Depths |QID|27757| |N|(npc:46172) (69.16, 76.43) in {Stagalbog}| |NPC|46172|

R Stagalbog Cave |N|Travel to {Stagalbog Cave} (66.15, 75.05)| |QID|27757|
C The Darkest Depths |QID|27757| |N|Kill (npc:46371), {Stagalbog Cave} (64.97, 79.61) (63.50, 83.53) (64.33, 88.62) (62.94, 87.85) (63.13, 85.60)| |NPC|46371|

R Stagalbog |QID|27818| |N|Exit to {Stagalbog} (63.66, 82.68) (65.01, 79.62) (66.75, 74.21)|
T The Darkest Depths |QID|27757| |N|(npc:46172) (66.75, 74.21) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
A Slithering Signs |QID|27818| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
C Slithering Signs |QID|27818| |N|Collect 5 (item:62551) from the Serpents (73.46, 81.19) (75.76, 70.35) (74.46, 84.08)| |NPC|46146|
T Slithering Signs |QID|27818| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|
A The Dragon and the Temple |QID|27869| |N|(npc:46172) (69.08, 76.48) in {Stagalbog}| |NPC|46172|

U (item:62795) |N|Use (item:62795) for faster swim speed| |U|62795| |QID|27694|
R The Temple of Atal'Hakkar |N|Travel to {The Temple of Atal'Hakkar} (69.5, 54.5)| |QID|27694|
T The Dragon and the Temple |QID|27869| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A Pool of Tears |QID|27694| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
C Pool of Tears |QID|27694| |N|Collect 5 (item:6175) look carefully they are quite small and brown colored, {Pool of Tears} (74.09, 56.16) (73.44, 61.65) (71.98, 60.77)| |OBJ|651|
T Pool of Tears |QID|27694| |N|(npc:46071) (68.57, 59.96) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A Legends of the Sunken Temple |QID|27704| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|

R The Broken Hall |N|Go downstrairs and under the water to reach {The Broken Hall} (70.3, 49.5)| |QID|27704|
C Legends of the Sunken Temple |QID|27704| |N|Journey through the antechambers of the temple to the {Hall of Masks} (71.4, 43.4) (74, 44.4)|
T Legends of the Sunken Temple |QID|27704| |N|(npc:46071) (74, 44.4) {The Temple of Atal'Hakkar}, {Hall of Masks}| |NPC|46071|
A Step One: The Priestess |QID|27705| |N|{The Temple of Atal'Hakkar}, {Hall of Masks} (74, 44.4)|
C Step One: The Priestess |QID|27705| |N|Kill (npc:46424) in {Chamber of Blood} (74.9, 46.9) (77.7, 48.3) (75.5, 51.8) (75.26, 49.44) (74.65, 49.25)| |NPC|46424|
T Step One: The Priestess |QID|27705| |N|{The Temple of Atal'Hakkar} in {Chamber of Blood} (74.65, 49.25)|
A Step Two: The Bloodletter |QID|27768| |N|{The Temple of Atal'Hakkar} in {Chamber of Blood} (74.65, 49.25)|
C Step Two: The Bloodletter |QID|27768| |N|Kill (npc:46623) in {The Butchery} (72.84, 47.47) (77.2, 47.9) (77.48, 46.1)| |NPC|46623|
T Step Two: The Bloodletter |QID|27768| |N|{The Temple of Atal'Hakkar} in {The Butchery} (77.48, 46.1)|
A Step Three: Prophet |QID|27773| |N|{The Temple of Atal'Hakkar} in {The Butchery} (77.48, 46.1)|
C Jammal'an the Prophet |QID|27773| |N|Kill (npc:46656) in {Hall of Bones} (77.17, 47.86) (77.00, 49.70) (79.04, 50.42) (80.13, 43.95) (76.7, 41.56)| |NPC|46656|
T Step Three: Prophet |QID|27773| |N|{The Temple of Atal'Hakkar} in {Hall of Bones} (76.7, 41.56)|
A Blessing of the Green Dragonflight |QID|27914| |N|(npc:46071) (76.7, 41.56) in {The Temple of Atal'Hakkar}| |NPC|46071|
T Blessing of the Green Dragonflight |QID|27914| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A The Heart of the Temple |QID|27915| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|
A To Stonard |QID|27871| |N|(npc:46071) (69.5, 54.5) in {The Temple of Atal'Hakkar}| |NPC|46071|

R Stonard |N|Travel to {Stonard} (67.40, 62.97) (49.37, 55.36)| |QID|27852|
T To Stonard |QID|27871| |N|Go upstairs to find (npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Orcs and Humans |QID|27852| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Lumbering Oafs |QID|27853| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
f Stonard |N|Grab {Stonard} flight path (47.79, 55.19)| |QID|27852| |NPC|6026| |PL|52|
h Stonard |N|Set hearth at {Stonard} (46.95, 56.89)| |QID|27852| |NPC|6930|
C Orcs and Humans |QID|27852| |N|Kill 10 (npc:46164), {The Bloodmire} (59.35, 43.26)| |NPC|46164|
C Lumbering Oafs |QID|27853| |N|Kill 5 (npc:46487), {The Bloodmire} (59.08, 35.59) (60.63, 37.67)| |NPC|46487|

R Stonard |N|Travel to {Stonard} (46.95, 56.89)| |QID|27854| 
T Orcs and Humans |QID|27852| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
T Lumbering Oafs |QID|27853| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Tides of Darkness |QID|27854| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Reinforcements Denied |QID|27855| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Marking the Fallen |QID|27856| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|

N As you go... |AYG|27855| |N|Use (item:62548) to mark 7 (npc:46882). They are lying on the ground and can be hard to spot| |U|62548| |QID|27856| |NPC|46882|
C Tides of Darkness |QID|27854| |N|Kill 6 (npc:46414) and 3 (npc:46775) in {The Bloodmire} (61.69, 42.98)| |U|62548| |NPC|46414, 46775, 46882|
C Reinforcements Denied |QID|27855| |N|Kill 3 (npc:46775), {The Bloodmire} (62.68, 42.25)| |U|62548| |NPC|46775, 46882|
R The Bloodmire |QID|27855| |N|Travel to {The Bloodmire} (62.68, 42.25)|
C Marking the Fallen |QID|27856| |N|Use the (item:62548) to mark 7 (npc:46882). They are lying on the ground and can be hard to spot in {The Bloodmire} (61.20, 40.96)| |U|62548| |NPC|46882|

R Stonard |N|Travel to {Stonard} (49.50, 58.78)| |QID|27857|
T Tides of Darkness |QID|27854| |N|(npc:7623) (49.50, 58.78) (49.36, 55.35) in {Stonard}| |NPC|7623|
T Reinforcements Denied |QID|27855| |N|(npc:7623) (49.36, 55.35) in {Stonard}| |NPC|7623|
T Marking the Fallen |QID|27856| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A We're Under Attack! |QID|27857| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
C We're Under Attack! |QID|27857| |N|Kill 12 (npc:46869), found all over {Stonard} (47.11, 53.98)| |NPC|46869|
T We're Under Attack! |QID|27857| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|
A Neeka Bloodscar |QID|27906| |N|(npc:7623) (49.37, 55.36) in {Stonard}| |NPC|7623|

R Splinterspear Junction |N|Travel to {Splinterspear Junction} (44.83, 55.40) (34.72, 58.41) (21.20, 51.80)| |QID|27907|
T Neeka Bloodscar |QID|27906| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
A Prayerblossom |QID|27907| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
A Secrets of the Mire |QID|27908| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
N As you go... |AYG|27907| |N|Kill (npc:46997) for 10 (item:62593) as you go| |QID|27908| |NPC|46997|
C Prayerblossom |QID|27907| |N|Collect 10 (item:62550) found on the ground (34.24, 41.11) (34.37, 38.23) (32.73, 40.50)| |OBJ|7791|
R Splinterspear Junction |QID|27907| |N|Travel to {Splinterspear Junction} (44.83, 55.40)|
C Secrets of the Mire |QID|27908| |N|Kill (npc:46997) for 10 (item:62593), (31.98, 50.65)| |NPC|46997|
T Prayerblossom |QID|27907| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
T Secrets of the Mire |QID|27908| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
A The Purespring |QID|27909| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
A Last Regrets |QID|27910| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
C The Purespring |QID|27909| |N|Kill (npc:46953) for 8 (item:62609), {Purespring Cavern} (17.47, 59.85)| |NPC|46953|
T The Purespring |QID|27909| |N|(npc:47041) (21.20, 51.80) in {Splinterspear Junction}| |NPC|47041|
C Last Regrets |QID|27910.1| |N|Kill (npc:47053) and collect (item:62714), {Misty Valley} (22.46, 46.13) (10.44, 33.77)| |NPC|47053|
T Last Regrets |QID|27910| |N|(npc:47041) (22.40, 46.93) (21.20, 51.76) in {Splinterspear Junction}| |NPC|47041|
A With Dying Breath |QID|27911| |N|(npc:47041) (21.20, 51.76) in {Splinterspear Junction}| |NPC|47041|
T With Dying Breath |QID|27911| |N|(npc:47041) (21.20, 51.76) in {Splinterspear Junction}| |NPC|47041|
A Ruag's Report |QID|27916| |N|(npc:47041) (21.20, 51.76), {Splinterspear Junction}, this quest is not available if you have already accept (qid:28553) abandon it and you will be able to pick it up| |NPC|47041|

R Stonard |N|Travel to {Stonard} (49.4, 55.4)| |QID|28553|
T Ruag's Report |QID|27916| |N|(npc:7623) (49.4, 55.4) in {Stonard}| |NPC|7623|
A Okrilla and the Blasted Lands |QID|28553| |N|(npc:7623) (49.4, 55.4) in {Stonard}| |NPC|7623|

N Guide Complete |N|Tick to continue to (guide:"17(40-60)#17(40-60)#17(40-60)")|

]]
end, {image = "swampofsorrows.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
