local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Alliance_En_80_82_Vashj'ir")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "203(80-90)#203(80-90)#203(80-90)", "207(82-90)#207(82-90)#207(82-90)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31839| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Hsu |QID|31839| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Hsu |QID|31839| |N|Speak with (npc:65977) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (47.48, 40.92)| |NPC|65977| |C|Monk| |Z|379|
T Continue Your Training: Master Hsu |QID|31839| |N|(npc:66260) (48.59, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Stormwind City |N|Travel to {Trade District} (60.24, 75.34)| |Z|84| |QID|14482|
-- A A Personal Summons |QID|28825| |N|You should receive this as soon as you enter {Trade District} (60.24, 75.34)| |Z|84|
A Hero's Call: Vashj'ir! |QID|27724| |N|Hero's Call Board (62.97, 71.83) in {Stormwind City}, {Trade District}| |Z|84| |OBJ|10016|
-- T A Personal Summons |QID|28825| |N|(npc:45226) (74.56, 19.02) in {The Eastern Earthshrine}| |Z|84| |NPC|45226|
A The Eye of the Storm |QID|28826| |N|(npc:45226) (74.56, 19.02) in {The Eastern Earthshrine}| |Z|84| |NPC|45226|
C The Eye of the Storm |QID|28826.1| |N|Find the stone bird bath and click the water. Watch the cinematic in {The Eastern Earthshrine} (74.26, 19.23)| |Z|84|
T The Eye of the Storm |QID|28826| |N|(npc:45226) (74.43, 18.95) in {The Eastern Earthshrine}| |Z|84| |NPC|45226|

R Stormwind Harbor |QID|14482| |N|Travel to {Stormwind Harbor} (27.33, 24.43)| |Z|84|
T Hero's Call: Vashj'ir! |QID|27724| |N|(npc:36799) (27.33, 24.43) in {Stormwind Harbor}| |Z|84| |O| |NPC|36799|
A Call of Duty |QID|14482| |N|(npc:36799) (27.33, 24.43) in {Stormwind Harbor}| |Z|84| |NPC|36799|

C Call of Duty |QID|14482| |N|Wait at to the northernmost dock and take the ship to {Vashj'ir}, listen to the NPC talking the boat will appear eventually in {Stormwind Harbor} (18.28, 25.50)| |Z|84|
T Call of Duty |QID|14482| |N|(npc:36915) (45.23, 23.45) in {The Briny Cutter}| |Z|201| |NPC|36915|
A Sea Legs |QID|24432| |N|(npc:36915) (45.23, 23.45) in {The Briny Cutter}| |Z|201| |NPC|36915|
C Sea Legs |QID|24432| |N|Swim underwater and out of the ship and collect a (item:52504) and 3 (item:54828) in {Seafarer's Tomb} (45.27, 26.84) (44.80, 23.84)| |Z|201| |OBJ|9440, 9991|
T Sea Legs |QID|24432| |N|(npc:36915) (45.21, 23.33) in {The Briny Cutter}| |Z|201| |NPC|36915|
A Pay It Forward |QID|25281| |N|(npc:36915) (45.21, 23.33) in {The Briny Cutter}| |Z|201| |NPC|36915|
C Pay It Forward |QID|25281| |N|Use the (item:52710) shell to rescue 6 (npc:39663) in {Seafarer's Tomb} (46.92, 23.83) (43.61, 23.98)| |U|52710| |Z|201| |NPC|39663|
T Pay It Forward |QID|25281| |N|(npc:36915) (45.21, 23.33) in {The Briny Cutter}| |Z|201| |NPC|36915|
A Rest For the Weary |QID|25405| |N|(npc:36915) (45.21, 23.33) in {The Briny Cutter}| |Z|201| |NPC|36915|
T Rest For the Weary |QID|25405| |N|(npc:39887) (44.79, 22.59) in {The Briny Cutter}| |Z|201| |NPC|39887|
A Buy Us Some Time |QID|25357| |N|(npc:39887) (44.79, 22.59) in {The Briny Cutter}| |Z|201| |NPC|39887|
A Traveling on Our Stomachs |QID|25546| |N|(npc:39887) (44.79, 22.59) in {The Briny Cutter}| |Z|201| |NPC|39887|
A Once More, With Eeling |QID|27729| |N|Kill an Eel to start the quest in {Seafarer's Tomb} (48.61, 28.95)| |Z|201| |NPC|40855|
C Once More, With Eeling |QID|27729.1| |N|Kill 8 of any Eels in {Seafarer's Tomb} (49.07, 21.02)| |Z|201| |NPC|41002, 40855|
T Once More, With Eeling |QID|27729| |N|Field Turn-In| |Z|201|
C Buy Us Some Time |QID|25357| |N|Kill 8 (npc:39313) in {Seafarer's Tomb} (45.75, 28.00)| |Z|201| |NPC|39313|
C Traveling on Our Stomachs |QID|25546| |N|Collect 8 (item:54845) from (npc:40685) in {Seafarer's Tomb} (47.19, 23.40)| |Z|201| |NPC|40685|
T Buy Us Some Time |QID|25357| |N|(npc:39887) (44.77, 22.68) in {The Briny Cutter}| |Z|201| |NPC|39887|
T Traveling on Our Stomachs |QID|25546| |N|(npc:39887) (44.77, 22.68) in {The Briny Cutter}| |Z|201| |NPC|39887|
A To Arms! |QID|25545| |N|(npc:39887) (44.77, 22.68) in {The Briny Cutter}| |Z|201| |NPC|39887|
A Stormwind Elite Aquatic and Land Forces |QID|25564| |N|(npc:39887) (44.77, 22.68) in {The Briny Cutter}| |Z|201| |NPC|39887|
N As you go... |AYG|25564| |N|Kill (npc:40811) and collect all the items required for (qid:25545) you can also find the items on the sea floor near the shipwrecks| |QID|25545| |NPC|40811|
C Stormwind Elite Aquatic and Land Forces |QID|25564.1| |N|Collect 6 (item:54957). Find it both inside and outside the capsized ships in {Seafarer's Tomb} (53.83, 23.16)| |Z|201| |OBJ|9280| |NPC|40811|
R Seafarer's Tomb |QID|25564| |N|Travel to {Seafarer's Tomb} (53.53, 25.65)|
C To Arms! |QID|25545| |N|Collect 4 (item:54958), 4 (item:54844), 4 (item:54842) and 4 (item:54843) dropped by (npc:40811) or from the sea floor near the shipwrecks. The shields only come from the scavengers in {Seafarer's Tomb} (53.53, 25.65) (52.06, 22.12) (48.53, 30.09) (52.75, 26.27)| |Z|201| |OBJ|4074, 9486, 9494| |NPC|40811|
T To Arms! |QID|25545| |N|(npc:39887) (44.75, 22.61) in {The Briny Cutter}| |Z|201| |NPC|39887|
T Stormwind Elite Aquatic and Land Forces |QID|25564| |N|(npc:39887) (44.75, 22.61) in {The Briny Cutter}| |Z|201| |NPC|39887|
A On Our Own Terms |QID|25547| |N|(npc:39887) (44.75, 22.61) in {The Briny Cutter}| |Z|201| |NPC|39887|
T On Our Own Terms |QID|25547| |N|(npc:39887) (44.75, 22.61) in {The Briny Cutter}| |Z|201| |NPC|39887|
A All or Nothing |QID|25558| |N|(npc:39887) (44.75, 22.61) in {The Briny Cutter}| |Z|201| |NPC|39887|
C All or Nothing |QID|25558| |N|Help (npc:39887) defend the ship in {Shallow's End} (46.36, 46.87)| |Z|201| |NPC|39887|
T All or Nothing |QID|25558| |N|(npc:40105) (46.36, 46.87) in {Shallow's End}| |Z|201| |NPC|40105|
A Better Late Than Dead |QID|25477| |N|(npc:41248) (46.09, 46.76) in {Shallow's End}| |Z|201| |NPC|41248|
C Better Late Than Dead |QID|25477.1| |N|Use (item:54462) on a (npc:40223) and ride it back to Kelp Forest (49.35, 42.62)| |U|54462| |Z|201| |NPC|40223|
T Better Late Than Dead |QID|25477| |N|(npc:41248) (46.15, 46.75) in {Shallow's End}| |Z|201| |NPC|41248|
A The Abyssal Ride |QID|25371| |N|(npc:41248) (46.15, 46.75) in {Shallow's End}| |Z|201| |NPC|41248|
N Tie off the Seahorse lure |QID|25371.1| |N|Click on the rope, found behind the huge snail-shell the quest-giver is standing in front of. This will lure an (npc:39996), which you have to subdue. Click the buttons on the screen or use the numbers 1-3 to move left and right in {Shallow's End} (45.40, 46.62)| |Z|201| |NPC|39996|
N Subdue an Abyssal Seahorse |QID|25371.2| |N|{Shallow's End} (45.81, 46.50)| |Z|201| |NPC|39996|
T The Abyssal Ride |QID|25371| |N|(npc:41248) (46.11, 46.82) in {Shallow's End}| |U|54465| |Z|201| |NPC|41248|
A Good Deed Left Undone |QID|27685| |N|(npc:41252) (46.59, 46.66) in {Shallow's End}| |Z|201| |NPC|41252|
T Good Deed Left Undone |QID|27685| |N|(npc:39667) (53.44, 42.92) in Kelp Forest| |Z|201| |NPC|39667|
A Gimme Shelter! |QID|25587| |N|(npc:39667) (53.44, 42.92) in Kelp Forest| |Z|201| |NPC|39667|

N Scout Smuggler's Scar |QID|25587.1| |N|Scout {Smuggler's Scar}, stay low and look for a tunnel (51.85, 36.76) (56.65, 30.46)| |Z|201|
f Smuggler's Scar  |QID|25587| |N|Grab the flight path for {Smuggler's Scar} from (npc:40852) (56.15, 31.10)| |Z|201| |NPC|40852| |PL|80|
N Signal Adarrah |QID|25587.2| |N|Swim out of the cave to automatically signal Adarrah. Then swim back in to complete the quest. You must be unmounted to complete this quest in {Seafarer's Tomb} (53.92, 34.25)| |Z|201|
T Gimme Shelter! |QID|25587| |N|(npc:39883) (57.04, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A Ain't Too Proud to Beg |QID|25598| |N|(npc:39883) (57.04, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A A Case of Crabs |QID|25388| |N|Sunken Crate (49.77, 40.96) in {Kelp Forest}| |Z|201| |OBJ|336|
C Ain't Too Proud to Beg |QID|25598| |N|Rescue Mack and Samir in the water southwest of the cave in Kelp Forest (48.23, 39.49)| |Z|201| |NPC|39669, 39668|
T Ain't Too Proud to Beg |QID|25598| |N|(npc:39883) (57.10, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
T A Case of Crabs |QID|25388| |N|(npc:39883) (57.10, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A A Girl's Best Friend |QID|25390| |N|(npc:39883) (57.10, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A A Taste For Tail |QID|25389| |N|(npc:39883) (57.10, 28.85) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A Can't Start a Fire Without a Spark |QID|25602| |N|(npc:39884) (57.27, 28.78) in {Smuggler's Scar}| |Z|201| |NPC|39884|
K Sabreclaw Skitterer |QID|25467| |N|Kill (npc:40276) until you find (item:54345) (52.10, 34.89)| |L|54345| |Z|201| |NPC|40276|
A Kliklak's Craw |QID|25467| |N|Use (item:54345) to start (qid:25467)| |U|54345| |Z|201|
K Clacksnap Pincer |N|Kill (npc:39918) until you find (item:53053) (49.60, 45.88)| |L|53053| |Z|201| |QID|25377| |NPC|39918|
A The Horde's Hoard |QID|25377| |N|Use (item:53053) to start (qid:25377)| |U|53053| |Z|201|
K Kliklak |QID|25467| |N|Kill (npc:40282) and collect the (item:54344). Use it to unlock the Half-buried Footlocker found behind the shell next to Rendel Firetongue in {Seafarer's Tomb} (46.81, 32.28)| |Z|201| |NPC|40282| |OBJ|10|
T Kliklak's Craw |QID|25467| |N|Half-buried Footlocker (46.6, 47.5) in {Kelp Forest}| |Z|201| |OBJ|10|

N As you go... |AYG|25602| |N|<b>Collect 6 of (item:53074) for (qid:25390). The jewel boxes are all over the sea floor southwest of the cave<br/><b>Collect 4 (item:53073) from (npc:39918) for (qid:25389)| |Z|201| |QID|25602| |OBJ|1| |NPC|39918|
R Budd's Dig |N|Travel to {Budd's Dig} (55.59, 38.87)| |Z|201| |QID|25602|
C Can't Start a Fire Without a Spark |QID|25602| |N|Collect the (item:55143) found next to the tent at {Budd's Dig} (55.59, 38.87)| |Z|201| |OBJ|472|
C A Girl's Best Friend |QID|25390| |N|Collect 6 of (item:53074). The jewel boxes are all over the sea floor southwest of the cave in {Kelp Forest} (47.78, 43.01)| |Z|201| |OBJ|1|
C A Taste For Tail |QID|25389| |N|Collect 4 (item:53073) from (npc:39918) in {Kelp Forest} (51.36, 46.58)| |Z|201| |NPC|39918|
T A Girl's Best Friend |QID|25390| |N|(npc:39883) (57.15, 28.88) in {Smuggler's Scar}| |Z|201| |NPC|39883|
T A Taste For Tail |QID|25389| |N|(npc:39883) (57.15, 28.88) in {Smuggler's Scar}| |Z|201| |NPC|39883|
T Can't Start a Fire Without a Spark |QID|25602| |N|(npc:39884) (57.22, 28.83) in {Smuggler's Scar}| |Z|201| |NPC|39884|
A Ophidophobia |QID|25459| |N|(npc:39883) (57.17, 28.77) in {Smuggler's Scar}| |Z|201| |NPC|39883|
A Nerve Tonic |QID|25358| |N|(npc:40983) (57.32, 29.16) in {Smuggler's Scar}| |Z|201| |NPC|40983|
A Oh, the Insanity! |QID|25651| |N|(npc:46338) (55.20, 38.77) at {Budd's Dig}| |Z|201| |NPC|46338|
C The Horde's Hoard |QID|25377| |N|Kill (npc:39964) the large sea serpent circling the shipwreck in {Gorrok's Lament} and collect the (item:53054). Use it to open the Sunken Horde Chest found on the sea floor (56.74, 39.27)| |Z|201| |NPC|39964| |OBJ|9281|
T The Horde's Hoard |QID|25377| |N|Sunken Horde Chest (57.89, 35.24) in {Gorrok's Lament}| |Z|201| |OBJ|9281|
C Nerve Tonic |QID|25358| |N|Collect 5 (item:52973) found floating around the sunken ships in {Gorrok's Lament} (56.38, 35.70)| |Z|201| |OBJ|7539|
C Ophidophobia |QID|25459| |N|Kill 4 (npc:39948) in {Gorrok's Lament} (57.10, 39.36)| |Z|201| |NPC|39948|
N 50 (item:55185) |N|Collect 50 (item:55185) from (npc:41016) or from the pile of Cannonballs (50.33, 51.98) in {Gurboggle's Ledge}| |L|55185 50| |QID|25651| |Z|201| |NPC|41016| |OBJ|4177|
C Oh, the Insanity! |QID|25651| |N|Use the (item:55185) to create a (item:62228) in {Gurboggle's Ledge} (50.33, 51.98)| |U|55185| |Z|201|
T Oh, the Insanity! |QID|25651| |N|(npc:46338) (55.20, 38.90) at {Budd's Dig}| |Z|201| |NPC|46338|
A Dah, Nunt... Dah, Nunt... |QID|25657| |N|(npc:46338) (55.20, 38.90) at {Budd's Dig}| |Z|201| |NPC|46338|

R Smuggler's Scar |N|Travel to {Smuggler's Scar} (57.10, 28.87)| |Z|201| |QID|25657|
T Ophidophobia |QID|25459| |N|(npc:39883) (57.10, 28.87) in {Smuggler's Scar}| |Z|201| |NPC|39883|
T Nerve Tonic |QID|25358| |N|(npc:40983) (57.32, 29.16) in {Smuggler's Scar}| |Z|201| |NPC|40983|
A A Desperate Plea |QID|25638| |N|Broken Bottle (56.49, 30.05) in {Smuggler's Scar}| |Z|201| |OBJ|238|
C Dah, Nunt... Dah, Nunt... |QID|25657| |N|Use the (item:55190) at the Rusty Harpoon Gun to try and kill (npc:41057) the shark in {The Skeletal Reef} (58.21, 49.04)| |U|55190| |Z|201| |NPC|41057|
T Dah, Nunt... Dah, Nunt... |QID|25657| |N|Field Turn-In| |Z|201|
A Shark Weak |QID|27699| |N|Auto Quest| |Z|201|
C Shark Weak |QID|27699| |N|Collect 5 of (item:55212) found scattered across the ground near the rusty harpoon gun in {The Skeletal Reef} (60.23, 48.54)| |Z|201| |OBJ|9517|
T A Desperate Plea |QID|25638| |N|(npc:40105) (46.33, 46.83) in {Shallow's End}| |Z|201| |NPC|40105|
A Undersea Sanctuary |QID|25794| |N|(npc:40105) (46.33, 46.83) in {Shallow's End}| |Z|201| |NPC|40105|
C Undersea Sanctuary |QID|25794| |N|Use (item:56020) right where you get the quest, it reveals another cave in {Shallow's End} (46.43, 46.27)| |U|56020| |Z|201|
T Undersea Sanctuary |QID|25794| |N|(npc:40105) (46.39, 46.82) in {Shallow's End}| |Z|201| |NPC|40105|
A Spelunking |QID|25812| |N|(npc:40105) (46.39, 46.82) in {Shallow's End}| |Z|201| |NPC|40105|

R Budd's Dig |N|Travel to {Budd's Dig} (55.31, 38.77)| |Z|201| |QID|25670|
T Shark Weak |QID|27699| |N|(npc:46338) (55.31, 38.77) at {Budd's Dig}| |Z|201| |NPC|46338|
A DUN-dun-DUN-dun-DUN-dun |QID|25670| |N|(npc:46338) (55.31, 38.77) at {Budd's Dig}| |Z|201| |NPC|46338|
C DUN-dun-DUN-dun-DUN-dun |QID|25670| |N|Use (item:55220) on the Rusty Harpoon Gun. Fire the Harpoon when (npc:41098) is in position over the gun to kill him in {Gnaws' Boneyard} (58.37, 48.89) (60.32, 59.61)| |U|55220| |Z|201| |NPC|41098|
T DUN-dun-DUN-dun-DUN-dun |QID|25670| |N|(npc:46458) (58.39, 48.62) in {The Skeletal Reef}| |Z|201| |NPC|46458|
A A Bone to Pick |QID|25732| |N|(npc:46458) (58.39, 48.62) in {The Skeletal Reef}| |Z|201| |NPC|46458|
C A Bone to Pick |QID|25732| |N|Kill (npc:41018) and collect (item:55805) in {Gurboggle's Ledge} (53.22, 57.35)| |Z|201| |NPC|41018|
K Gilblin Collector |N|This has a VERY low drop rate but it gives you a Blue reward you should skip (X) this if you're not lucky. Kill (npc:41017) for (item:55186) to begin a quest in {Gurboggle's Ledge} (54.44, 57.19)| |L|55186| |Z|201| |QID|25419| |NPC|41017|
A Lady La-La's Medallion |QID|25419| |N|Use (item:55186) to start (qid:25419)| |U|55186| |Z|201|
C Lady La-La's Medallion |QID|25419| |N|Collect the 5 (item:55188) from (npc:41017) and combine them to create (item:55187) in {Gurboggle's Ledge} (55.32, 58.92)| |U|55188| |Z|201| |NPC|41017|
T Lady La-La's Medallion |QID|25419| |N|Field Turn-In| |Z|201|
T A Bone to Pick |QID|25732| |N|(npc:46458) (58.38, 48.64) in {The Skeletal Reef}| |Z|201| |NPC|46458|
A Decisions, Decisions |QID|25743| |N|(npc:46458) (58.38, 48.64) in {The Skeletal Reef}| |Z|201| |NPC|46458|
C Decisions, Decisions |QID|25743| |N|Use (item:55806) as soon as you accept the quest to destroy (npc:41192), which is on the ground right next to Budd in {The Skeletal Reef} (58.38, 48.64)| |U|55806| |Z|201| |NPC|41192|
T Decisions, Decisions |QID|25743| |N|(npc:46458) (58.38, 48.64) in {The Skeletal Reef}| |Z|201| |NPC|46458|

R Deepmist Grotto |N|Travel to {Deepmist Grotto} (60.02, 65.80) (63.93, 59.75)| |Z|201| |QID|25824|
T Spelunking |QID|25812| |N|(npc:41324) (61.02, 63.95) (63.93, 59.75) in the {Deepmist Grotto}| |Z|201| |NPC|41324|
A Debriefing |QID|25824| |N|(npc:41341) (63.85, 59.76) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
h Deepmist Grotto |N|Speak to (npc:41341) and set your hearth to the {Deepmist Grotto} (63.85, 59.76)| |Z|201| |QID|25824| |NPC|41341|
C Debriefing |QID|25824| |N|Speak to (npc:41324) in the {Deepmist Grotto} (63.92, 59.73)| |Z|201| |NPC|41324|
T Debriefing |QID|25824| |N|(npc:41341) (63.89, 59.79) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
A Wake of Destruction |QID|25887| |N|(npc:41341) (63.89, 59.79) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
C Wake of Destruction |QID|25887| |N|Use the (item:56576) to subdue a (npc:41997). Then make the shark eat 12 Zin'jatar at the Holding Pens in {The Clutch} (60.02, 65.80) (58, 69)| |U|56576| |Z|201| |NPC|41997, 41481, 41477|
T Wake of Destruction |QID|25887| |N|(npc:41341) (63.79, 59.82) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
A What? What? In My Gut...? |QID|25885| |N|(npc:41324) (64.16, 59.80) in the {Deepmist Grotto}| |Z|201| |NPC|41324|
A Come Hell or High Water |QID|25884| |N|(npc:41344) (64.10, 59.63) in the {Deepmist Grotto}| |Z|201| |NPC|41344|
A Decompression |QID|25888| |N|(npc:41347) (64.00, 59.49) in the {Deepmist Grotto}| |Z|201| |NPC|41347|

N As you go... |AYG|25883| |N|Use (item:56169) on 10 (npc:41548) to release them for (qid:25888).<br/><br/>The soldiers are in white glowing balls hanging around the side of the cliffs in the {Holding Pens}| |U|56169| |Z|201| |QID|25888| |NPC|41548|
R The Clutch |N|Travel to {The Clutch} (60.34, 69.86)| |Z|201| |QID|25885|
A How Disarming |QID|25883| |N|Naga Tridents (60.34, 69.86) in {The Clutch}| |Z|201| |OBJ|9552|
C What? What? In My Gut...? |QID|25885| |N|Collect 7 (item:56167) This glowing seaweed is scattered all over the place from the seafloor to the holding pens. They also have a good drop rate from (npc:46474) in {The Clutch} (60.10, 70.14)| |U|56169| |Z|201| |NPC|46474, 41548|
C Come Hell or High Water |QID|25884| |N|Kill 12 Zin'jatar Naga at the {Holding Pens} in {The Clutch} (60.10, 70.14)| |U|56169| |Z|201| |NPC|41549, 41477, 41548|
T Come Hell or High Water |QID|25884| |N|Field Turn-In| |Z|201|
A The Warden's Time |QID|27708| |N|Auto Quest| |Z|201|
C How Disarming |QID|25883| |N|Destroy 6 sets of Naga Weapons in {The Clutch}. They look like tripods and are scattered all over the place at the camps on the ledges (57.17, 76.76)| |U|56169| |Z|201| |OBJ|9552| |NPC|41548|
T How Disarming |QID|25883| |N|Field Turn-In| |Z|201|
C Decompression |QID|25888| |N|Use (item:56169) on 10 (npc:41548) to release them. The soldiers are in white glowing balls hanging around the side of the cliffs in the {Holding Pens} in {The Clutch} (55.65, 77.74)| |U|56169| |Z|201| |NPC|41548|
C The Warden's Time |QID|27708| |N|Kill (npc:41530) at the Holding Pens. He's on the highest plateau with fences surrounding the place where he stands in {The Clutch} (59.82, 80.14)| |Z|201| |NPC|41530|

R Deepmist Grotto |N|Travel to {Deepmist Grotto} (60.02, 65.80) (63.93, 59.75)| |Z|201| |QID|25471|
T The Warden's Time |QID|27708| |N|(npc:41341) (63.86, 59.99) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
A Across the Great Divide |QID|25471| |N|(npc:41341) (63.87, 59.98) in the {Deepmist Grotto}| |Z|201| |NPC|41341|
T What? What? In My Gut...? |QID|25885| |N|(npc:41324) (63.97, 59.82) in the {Deepmist Grotto}| |Z|201| |NPC|41324|
T Decompression |QID|25888| |N|(npc:41347) (63.96, 59.54) in the {Deepmist Grotto}| |Z|201| |NPC|41347|

R Damplight Chamber |N|Travel to {Damplight Chamber} (60.39, 19.30)| |Z|205| |QID|25334|
T Across the Great Divide |QID|25471| |N|(npc:39226) (56.04, 13.72) in the {Damplight Chamber}| |Z|205| |NPC|39226|
A The Looming Threat |QID|25334| |N|(npc:39226) (56.04, 13.72) in the {Damplight Chamber}| |Z|205| |NPC|39226|
C The Looming Threat |QID|25334| |N|Speak to (npc:39226) to enter your Spirit Trance in the {Abyssal Breach} (56.04, 13.72)| |Z|205| |NPC|39226|
T The Looming Threat |QID|25334| |N|(npc:40398) (72.89, 37.35) in the {Abyssal Breach}| |Z|204| |NPC|40398|
A Backed Into a Corner |QID|25164| |N|(npc:39226) (55.98, 13.73) in the {Damplight Chamber}| |Z|205| |NPC|39226|
C Backed Into a Corner |QID|25164| |N|You have to stay alive for 50 naga. There is a counter at the top of your screen. When the naga retreat, kill Fathom-Lord Zin'Jatar (55.87, 13.20) in the {Damplight Chamber}| |Z|205| |NPC|40161|
T Backed Into a Corner |QID|25164| |N|(npc:39226) (56.07, 13.74) in the {Damplight Chamber}| |Z|205| |NPC|39226|
A Rundown |QID|25221| |N|(npc:39877) (55.56, 12.55) in the {Damplight Chamber}| |Z|205| |NPC|39877|
C Rundown |QID|25221| |N|Use (item:54466) to kill 20 (npc:40174) at the {Shimmering Grotto} (52.2, 12.15) (58.31, 32.68)| |U|54466| |Z|205| |NPC|40174|
T Rundown |QID|25221| |N|(npc:39877) (53.31, 33.19) at the {Shimmering Grotto}| |Z|205| |NPC|39877|
A Silver Tide Hollow |QID|25222| |N|(npc:39877) (53.31, 33.19) at the {Shimmering Grotto}| |Z|205| |NPC|39877|

R Silver Tide Hollow |N|Travel to {Silver Tide Hollow} (50.34, 38.49) (49.39, 41.74)| |Z|205| |QID|25215|
f Silver Tide Hollow |N|Grab the flight path for {Silver Tide Hollow} from (npc:40851) (49.39, 41.74)| |Z|205| |QID|25215| |NPC|40851| |PL|80|
T Silver Tide Hollow |QID|25222| |N|(npc:39876) (49.54, 42.20) in {Silver Tide Hollow}| |Z|205| |NPC|39876|
A A Distracting Scent |QID|25215| |N|(npc:39876) (49.54, 42.20) in {Silver Tide Hollow}| |Z|205| |NPC|39876|
A The Great Sambino |QID|25216| |N|(npc:39876) (49.54, 42.20) in {Silver Tide Hollow}| |Z|205| |NPC|39876|
A Don't be Shellfish |QID|25219| |N|(npc:39875) (49.28, 42.51) in {Silver Tide Hollow}| |Z|205| |NPC|39875|
A Slippery Threat |QID|25220| |N|(npc:39878) (49.14, 42.01) in {Silver Tide Hollow}| |Z|205| |NPC|39878|
h Silver Tide Hollow |N|Speak to (npc:39878) and set your hearth to {Silver Tide Hollow} (49.14, 42.01)| |Z|205| |QID|25215| |NPC|39878|
C A Distracting Scent |QID|25215| |N|Dispose of 3 dead Zin'jatar Raiders. The bodies can be found by {Silver Tide Hollow}, just right click on one to attach a rope then tow it away to the {Glimmerdeep Gorge}. Or just aim for the large underwater building in the shape of a fish head. It will automatically disconnect. You can only tow one corpse at a time in Glimmerdeep Gorge (49.51, 47.33)| |Z|205| |NPC|39911|
C Don't be Shellfish |QID|25219| |N|Collect 10 (item:52975) they look like snails and they don't sparkle in {Silver Tide Trench} (52.46, 35.07)| |Z|205|
C Slippery Threat |QID|25220| |N|Kill 12 (npc:40237) in {Silver Tide Trench} (52.72, 42.05)| |Z|205| |NPC|40237|
T Don't be Shellfish |QID|25219| |N|(npc:39875) (49.29, 42.55) in {Silver Tide Hollow}| |Z|205| |NPC|39875|
T Slippery Threat |QID|25220| |N|(npc:39878) (49.14, 42.01) in {Silver Tide Hollow}| |Z|205| |NPC|39878|
T A Distracting Scent |QID|25215| |N|(npc:39876) (49.55, 42.21) in {Silver Tide Hollow}| |Z|205| |NPC|39876|
T The Great Sambino |QID|25216| |N|(npc:39882) (41.26, 34.25) in {Silver Tide Trench}| |Z|205| |NPC|39882|
A Undersea Inflation |QID|25218| |N|(npc:39882) (41.26, 34.25) in {Silver Tide Trench}| |Z|205| |NPC|39882|
A Crabby Patrons |QID|25360| |N|(npc:40227) (41.19, 34.21) in {Silver Tide Trench}| |Z|205| |NPC|40227|
C Undersea Inflation |QID|25218.1| |N|Fill up (item:54608). The bubbles needed for the balloon are all around you, glittering like a quest-objective does in {Silver Tide Trench} (43.45, 32.67)| |U|54608| |Z|205|
C Crabby Patrons |QID|25360| |N|Kill 10 (npc:39418) in {Silver Tide Trench} (41.19, 31.39)| |Z|205| |NPC|39418|
C Undersea Inflation |QID|25218.2| |N|Collect (item:54611) from the (npc:39418) or it can be found on the ground in {Silver Tide Trench} (41.17, 31.48)| |Z|205| |OBJ|8938| |NPC|39418|
T Crabby Patrons |QID|25360| |N|(npc:40227) (41.19, 34.21) in {Silver Tide Trench}| |Z|205| |NPC|40227|
T Undersea Inflation |QID|25218| |N|(npc:39882) (41.28, 34.28) in {Silver Tide Trench}| |Z|205| |NPC|39882|
A Totem Modification |QID|25217| |N|(npc:39882) (41.28, 34.28) in {Silver Tide Trench}| |Z|205| |NPC|39882|
C Totem Modification |QID|25217| |N|Plant one of Sambino's modified totems in the sand in {Silver Tide Trench} (44.37, 39.29)| |U|54216| |Z|205|
T Totem Modification |QID|25217| |N|(npc:39882) (41.30, 34.26) in {Silver Tide Trench}| |Z|205| |NPC|39882|
A Back in One Piece |QID|25456| |N|(npc:39882) (41.30, 34.26) in {Silver Tide Trench}| |Z|205| |NPC|39882|

R Silver Tide Hollow |N|Travel to {Silver Tide Hollow} (49.49, 42.35)| |Z|205| |QID|25359|
T Back in One Piece |QID|25456| |N|(npc:39876) (49.49, 42.35) in {Silver Tide Hollow}| |Z|205| |NPC|39876|
A Toshe's Vengeance |QID|25359| |N|(npc:39876) (49.49, 42.35) in {Silver Tide Hollow}| |Z|205| |NPC|39876|

R Ruins of Thelserai Temple |N|Travel to {Ruins of Thelserai Temple} (64.00, 42.31)| |Z|205| |QID|25439| 
T Toshe's Vengeance |QID|25359| |N|(npc:40221) (64.00, 42.31) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
A Vengeful Heart |QID|25439| |N|(npc:40221) (64.00, 42.31) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
A Vortex |QID|25441| |N|(npc:40221) (64.00, 42.31) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
C Vortex |QID|25441| |N|Throw the (item:54785) at the ground to send the nearby water into a vortex, to pull in and trap 30 swarming serpents in {Ruins of Thelserai Temple} (65.05, 43.38)| |U|54785| |Z|205| |NPC|40280|
C Vengeful Heart |QID|25439| |N|Kill 10 (npc:40275) in {Ruins of Thelserai Temple} (65.22, 43.94)| |Z|205| |NPC|40275|
T Vortex |QID|25441| |N|(npc:40221) (64.07, 42.30) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
T Vengeful Heart |QID|25439| |N|(npc:40221) (64.07, 42.30) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
A Fathom-Lord Zin'jatar |QID|25440| |N|(npc:40221) (64.07, 42.30) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|
C Fathom-Lord Zin'jatar |QID|25440| |N|Kill (npc:40510) in {Ruins of Thelserai Temple} (67.38, 49.68)| |Z|205| |NPC|40510|
N (item:54614) |N|Get (item:54614) from (npc:40510) (67.38, 49.68)| |Z|205| |L|54614| |T| |QID|25442| |NPC|40510|
A A Pearl of Wisdom |QID|25442| |N|Use (item:54614) to start (qid:25442)| |U|54614| |Z|205|
T Fathom-Lord Zin'jatar |QID|25440| |N|(npc:40221) (64.03, 42.34) in {Ruins of Thelserai Temple}| |Z|205| |NPC|40221|

R Silver Tide Hollow |N|Travel to {Silver Tide Hollow} (49.49, 42.35)| |Z|205| |QID|25890|
T A Pearl of Wisdom |QID|25442| |N|(npc:39875) (49.24, 42.57) in {Silver Tide Hollow}| |Z|205| |NPC|39875|
A Nespirah |QID|25890| |N|(npc:39875) (49.24, 42.57) in {Silver Tide Hollow}| |Z|205| |NPC|39875|

R Nespirah |N|Enter {Nespirah} through this red entrance (51.64, 48.46)| |Z|205| |QID|25890| |WR|
C Nespirah |QID|25890| |N|Once inside {Nespirah}, Duarn will spawn in front of you, just follow him into the room where you complete the quest in Nespirah (51.90, 51.92)| |Z|205| |NPC|41531|
T Nespirah |QID|25890| |N|(npc:41531) (51.64, 52.21) in {Nespirah}| |Z|205| |NPC|41531|
A Making Contact |QID|25900| |N|(npc:41531) (51.64, 52.21) in {Nespirah}| |Z|205| |NPC|41531|
C Making Contact |QID|25900.1| |N|Speak with (npc:41531) in {Nespirah} (51.64, 52.16)| |Z|205| |NPC|41531|
T Making Contact |QID|25900| |N|(npc:41531) (51.64, 52.16) in {Nespirah}| |Z|205| |NPC|41531|
A Stick it to Them |QID|25908| |N|(npc:41531) (51.64, 52.16) in {Nespirah}| |Z|205| |NPC|41531|
A Slave Labor |QID|25907| |N|(npc:41531) (51.64, 52.16) in {Nespirah}| |Z|205| |NPC|41531|
C Slave Labor |QID|25907| |N|Use (item:56178) to rescue 8 Pearl Miners. They are in the pits filled with big pearls in {Nespirah} (55.68, 58.52)| |U|56178| |Z|205| |NPC|41494|
C Stick it to Them |QID|25908| |N|Kill 7 (npc:41466) and 7 (npc:41467) in {Nespirah} (54.54, 57.92) (56.82, 56.47)| |Z|205| |NPC|41466, 41467|
T Stick it to Them |QID|25908| |N|(npc:41531) (51.64, 52.29) in {Nespirah}| |Z|205| |NPC|41531|
T Slave Labor |QID|25907| |N|(npc:41531) (51.64, 52.29) in {Nespirah}| |Z|205| |NPC|41531|
A Capture the Crab |QID|25909| |N|(npc:41531) (51.64, 52.29) in {Nespirah}| |Z|205| |NPC|41531|
C Capture the Crab |QID|25909| |N|Use (item:56184) to capture a (npc:41520). They patrol on the outer rim inside {Nespirah} (57.88, 47.14)| |U|56184| |Z|205| |NPC|41520|
T Capture the Crab |QID|25909| |N|(npc:41531) (51.68, 52.15) in {Nespirah}| |Z|205| |NPC|41531|
A Breaking Through |QID|25916| |N|(npc:41531) (51.68, 52.15) in {Nespirah}| |Z|205| |NPC|41531|
C Breaking Through |QID|25916| |N|Speak with (npc:41531) in {Nespirah} (51.64, 52.14)| |Z|205| |NPC|41531|
T Breaking Through |QID|25916| |N|(npc:41531) (51.64, 52.14) in {Nespirah}| |Z|205| |NPC|41531|
A We Are Not Alone |QID|25917| |N|(npc:41531) (51.64, 52.14) in {Nespirah}| |Z|205| |NPC|41531|
T We Are Not Alone |QID|25917| |N|(npc:41540) (62.69, 49.86) in {Nespirah}| |Z|205| |NPC|41540|
A Body Blows |QID|25919| |N|(npc:41540) (62.69, 49.86) in {Nespirah}| |Z|205| |NPC|41540|
A Hopelessly Gearless |QID|25918| |N|(npc:41541) (62.75, 49.93) in {Nespirah}| |Z|205| |NPC|41541|
A Still Valuable |QID|25920| |N|(npc:41802) (62.81, 50.19) in {Nespirah}| |Z|205| |NPC|41802|
N As you go... |AYG|25919| |N|<b>Collect 4 (item:56185) from the weapon racks for (qid:25918)<br/><b>Collect 5 (item:56194) from (npc:41607) and (npc:41608) for (qid:25920)| |QID|25918| |OBJ|9557| |NPC|41608, 41607|
C Body Blows |QID|25919| |N|Attack 7 {Nespirah} Abscesses along the walls of Nespirah's body chamber in Nespirah (61.06, 53.70)| |Z|205| |OBJ|9547| |NPC|41608, 41607|
R Nespirah |QID|25919| |N|Travel to {Nespirah} (61.81, 50.91)|
C Hopelessly Gearless |QID|25918| |N|Collect 4 (item:56185) from the weapon racks in {Nespirah} (61.81, 50.91)| |Z|205| |OBJ|9557|
C Still Valuable |QID|25920| |N|Collect 5 (item:56194) from (npc:41607) and (npc:41608) in {Nespirah} (61.27, 55.99)| |Z|205| |NPC|41608, 41607|
T Still Valuable |QID|25920| |N|(npc:41802) (62.81, 50.19) in {Nespirah}| |Z|205| |NPC|41802|
T Hopelessly Gearless |QID|25918| |N|(npc:41541) (62.72, 50.04) {Nespirah}| |Z|205| |NPC|41541|
T Body Blows |QID|25919| |N|(npc:41540) (62.72, 50.04) in {Nespirah}| |Z|205| |NPC|41540|
A Overseer Idra'kess |QID|25921| |N|(npc:41540) (62.72, 50.04) in {Nespirah}| |Z|205| |NPC|41540|
C Overseer Idra'kess |QID|25921| |N|Kill (npc:41731). Just follow the outer rim anti-clockwise, then go up the ramp to the upper chamber. He's there with two caster naga. (62.61, 57.87) (62.4, 53.9) (57.15, 55.94)<br/><br/>1. DPS (npc:41731)<br/><br/>2. Kill the 2 Naga and DPS (npc:41731) again<br/><br/>3. Fluids will appear. Hit them so that they will follow you and lead them back to (npc:41731) to damage him| |Z|205| |NPC|41731|
T Overseer Idra'kess |QID|25921| |N|(npc:41531) (62.4, 53.9) (62.61, 57.87) (51.65, 52.20) in {Nespirah}| |Z|205| |NPC|41531|
A Waking the Beast |QID|25922| |N|(npc:41531) (51.65, 52.20) in {Nespirah}| |Z|205| |NPC|41531|
N Listen as Duarn speaks to Nespirah |QID|25922.1| |N|Listen as Duarn speaks to {Nespirah} (51.65, 52.14)| |Z|205| |NPC|41531|
N Escape on Erunak's Seahorse |QID|25922.2| |N|Exit {Nespirah} through the west. Right outside you'll find the Seahorse, just mount it to complete the quest (50.29, 55.42)| |Z|205| |NPC|41776|

f Tranquil Wash |N|Grab the flight path for {Tranquil Wash} from (npc:40867) (48.91, 57.41)| |Z|205| |QID|25536| |NPC|40867| |PL|80|
T Waking the Beast |QID|25922| |N|(npc:40642) (49.18, 57.04) in {Tranquil Wash}| |Z|205| |NPC|40642|
A Cold Welcome |QID|25536| |N|(npc:40642) (49.18, 57.04) in {Tranquil Wash}| |Z|205| |NPC|40642|
A A Powerful Need To Eat |QID|25535| |N|(npc:39881) (49.53, 57.43) in {Tranquil Wash}| |Z|205| |NPC|39881|
h Tranquil Wash |N|Speak to (npc:40644) and set your hearth to {Tranquil Wash} (49.67, 57.36)| |Z|205| |QID|25536| |NPC|40644|
C Cold Welcome |QID|25536| |N|Kill 10 (npc:39664) (43.79, 45.68) in {Glimmerdeep Gorge}| |Z|205| |NPC|39664|

R Glimmerdeep Gorge |N|Travel to {Glimmerdeep Gorge} (49.03, 49.12) | |Z|205| |QID|25539|
T A Powerful Need To Eat |QID|25535| |N|(npc:40641) (49.03, 49.12) in {Glimmerdeep Gorge}| |Z|205| |NPC|40641|
A Clamming Up |QID|25539| |N|(npc:40641) (49.03, 49.12) in {Glimmerdeep Gorge}| |Z|205| |NPC|40641|
A Art of Attraction |QID|25537| |N|(npc:40639) (49.03, 49.12) in {Glimmerdeep Gorge}| |Z|205| |NPC|40639|
N As you go... |AYG|25537| |N|Collect 16 (item:54861) from the small white clams around the area, also dropped from (npc:39664) for (qid:25539)| |OBJ|261| |QID|25539| |NPC|39664|
C Art of Attraction |QID|25537.1| |N|Use the (item:54840) on the red anemones. They are the brown tentacled plants on the cliff walls. Use the item near the red clouds within the plants, not on the fish swimming around in {Glimmerdeep Gorge} (50.52, 48.03) (48.23, 54.73)| |U|54840| |Z|205|
R Glimmerdeep Gorge |QID|25537| |N|Travel to {Glimmerdeep Gorge} (47.93, 51.29)| |Z|205|
C Clamming Up |QID|25539.1| |N|Dive in and collect 16 (item:54861). The small white clams are all around the area in {Glimmerdeep Gorge} (47.93, 51.29)| |Z|205| |OBJ|261|
T Art of Attraction |QID|25537| |N|(npc:40639) (49.04, 49.14) in {Glimmerdeep Gorge}| |Z|205| |NPC|40639|
A Odor Coater |QID|25538| |N|(npc:40639) (49.04, 49.14) in {Glimmerdeep Gorge}| |Z|205| |NPC|40639|
T Clamming Up |QID|25539| |N|(npc:40641) (49.04, 49.14) in {Glimmerdeep Gorge}| |Z|205| |NPC|40641|
C Odor Coater |QID|25538| |N|Use the (item:54851) on 8 Clam Divers in {Glimmerdeep Gorge} (46.68, 49.30)| |U|54851| |Z|205| |NPC|40646|
T Odor Coater |QID|25538| |N|(npc:40639) (49.00, 49.15) in {Glimmerdeep Gorge}| |Z|205| |NPC|40639|
A Bellies Await |QID|25540| |N|(npc:40641) (49.00, 49.15) in {Glimmerdeep Gorge}| |Z|205| |NPC|40641|

R Tranquil Wash |N|Travel to {Tranquil Wash} (49.67, 57.36)| |Z|205| |QID|25581|
T Bellies Await |QID|25540| |N|(npc:39881) (49.46, 57.56) in {Tranquil Wash}| |Z|205| |NPC|39881|
A An Occupation of Time |QID|25581| |N|(npc:40644) (49.64, 57.13) in {Tranquil Wash}| |Z|205| |NPC|40644|
T Cold Welcome |QID|25536| |N|(npc:40642) (49.21, 56.99) in {Tranquil Wash}| |Z|205| |NPC|40642|
A Swift Approach |QID|25580| |N|(npc:40642) (49.21, 56.99) in {Tranquil Wash}| |Z|205| |NPC|40642|
A A Better Vantage |QID|25582| |N|(npc:40643) (49.21, 56.99) in {Tranquil Wash}| |Z|205| |NPC|40643|
A Caught Off-Guard |QID|25579| |N|(npc:40643) (49.21, 56.99) in {Tranquil Wash}| |Z|205| |NPC|40643|
N Investigate the Lestharia Vashj statue |QID|25581.1| |N|Investigate the Lestharia Vashj statue in {Quel'Dormir Gardens} (39.60, 59.02)| |Z|205| |OBJ|3412|
N Investigate the Queen Azshara statue |QID|25581.2| |N|Investigate the Queen {Azshara} statue in {Quel'Dormir Gardens} (38.70, 58.94)| |Z|205| |OBJ|3412|
N Investigate the High Priestess Siralen statue |QID|25581.4| |N|Investigate the High Priestess Siralen statue in {Quel'Dormir Gardens} (38.51, 66.06)| |Z|205| |OBJ|3412|
N Investigate the Ranger Valarian statue |QID|25581.3| |N|Investigate the Ranger Valarian statue in {Quel'Dormir Gardens} (39.70, 67.64)| |Z|205| |OBJ|3412|
K Azsh'ir Patroller |N|Kill (npc:39638) until you find (item:62281) to begin a new quest (37.75, 63.97), the drop rate is very low, just skip (X) this quest if you're not lucky, its not required for any future quests| |L|62281| |QID|27716| |Z|205| |NPC|39638|
A Piece of the Past |QID|27716| |N|Use (item:62281) to start (qid:27716)| |U|62281| |Z|205|
N Scout Northern Quel'Dormir Gardens |QID|25582.1| |N|On the lowest level of the ruins, scout the northern end of the {Quel'Dormir Gardens} in {Ruins of Vashj'ir} (39.12, 55.88)| |Z|205|
N Scout Tunnel west of Quel'Dormir Gardens |QID|25582.2| |N|Scout the passage that leads under the ruins west of the gardens in {Ruins of Vashj'ir} (35.73, 62.90)| |Z|205|
N Scout Structures south of Quel'Dormir Gardens |QID|25582.3| |N|Scout the structures at the southeast corner of the ruins, below the bridges in {Ruins of Vashj'ir} (40.49, 74.24)| |Z|205|
A Upon the Scene of Battle |QID|25583| |N|Enormous Skull (40.49, 75.51) in {Ruins of Vashj'ir}| |Z|205| |OBJ|9394|
C Swift Approach |QID|25580| |N|Destroy 8 (npc:40877) in {Ruins of Vashj'ir} (41.99, 61.07)| |Z|205| |NPC|40877|
C Caught Off-Guard |QID|25579| |N|Kill 10 (npc:39638), found on the lower level of the ruins in {Quel'Dormir Gardens} (39.39, 67.90)| |Z|205| |NPC|39638|

R Tranquil Wash |N|Travel to {Tranquil Wash} (49.17, 57.03)| |Z|205| |QID|25583|
T Swift Approach |QID|25580| |N|(npc:40642) (49.17, 57.03) in {Tranquil Wash}| |Z|205| |NPC|40642|
T Caught Off-Guard |QID|25579| |N|(npc:40643) (49.17, 57.03) in {Tranquil Wash}| |Z|205| |NPC|40643|
T A Better Vantage |QID|25582| |N|(npc:40643) (49.21, 56.96) in {Tranquil Wash}| |Z|205| |NPC|40643|
T Upon the Scene of Battle |QID|25583| |N|(npc:40643) (49.21, 56.96) in {Tranquil Wash}| |Z|205| |NPC|40643|
T An Occupation of Time |QID|25581| |N|(npc:40644) (49.69, 57.19) in {Tranquil Wash}| |Z|205| |NPC|40644|
T Piece of the Past |QID|27716| |N|(npc:40644) (49.69, 57.19) in {Tranquil Wash}| |Z|205| |NPC|40644|
A Visions of the Past: The Invasion of Vashj'ir |QID|25760| |N|(npc:39881) (49.22, 56.98) in {Tranquil Wash}| |Z|205| |NPC|39881|
A Reoccupation |QID|25619| |N|(npc:40978) (40.50, 75.39) Use (item:55171) to start the vision| |Z|205| |U|55171| |NPC|40978|
C Reoccupation |QID|25619.1| |N|Kill 10 Kvaldir defenders in the {Ruins of Vashj'ir}. You take on the body of a Naz'jar Battlemaiden and have some special abilities (41.67, 69.67)| |Z|205| |NPC|41107|
T Reoccupation |QID|25619| |N|(npc:40978) (40.54, 75.14) in {Ruins of Vashj'ir}| |Z|205| |NPC|40978|
A The Revered Lady |QID|25620| |N|(npc:40978) (40.54, 75.14) in {Ruins of Vashj'ir}| |Z|205| |NPC|40978|
T The Revered Lady |QID|25620| |N|(npc:40640) (39.37, 58.90) in {Quel'Dormir Gardens}| |Z|205| |NPC|40640|
A To the Fathom-Lord's Call |QID|25637| |N|(npc:40640) (39.37, 58.90) in {Quel'Dormir Gardens}| |Z|205| |NPC|40640|
A Built to Last |QID|25658| |N|(npc:41050) (39.03, 58.64) in {Quel'Dormir Gardens}| |Z|205| |NPC|41050|
C Built to Last |QID|25658.1| |N|Reactivate 6 Nar'shola Wards. Just touch the devices to activate. They are on the middle level of the ruins in {Nar'shola Terrace} (35.18, 69.16) (34.47, 65.18)| |Z|205| |OBJ|6913|
C To the Fathom-Lord's Call |QID|25637.1| |N|Kill any 16 Kvaldir on the middle level of the ruins in {Nar'shola Terrace} (35.18, 69.16)| |Z|205| |NPC|41102|
T Built to Last |QID|25658| |N|(npc:41050) (37.26, 77.48) in {Nar'shola Terrace}| |Z|205| |NPC|41050|
T To the Fathom-Lord's Call |QID|25637| |N|(npc:41049) (36.00, 78.41) in {Nar'shola Terrace}| |Z|205| |NPC|41049|
A Not Soon Forgotten |QID|25659| |N|(npc:41049) (36.40, 78.66) in {Nar'shola Terrace}| |Z|205| |NPC|41049|
C Not Soon Forgotten |QID|25659.1| |N|Kill (npc:41115) in {Nar'shola Terrace} (28.65, 78.61)| |Z|205| |NPC|41115|
T Not Soon Forgotten |QID|25659| |N|Field Turn-In| |Z|205|
C Visions of the Past: The Invasion of Vashj'ir |QID|25760.1| |N|Use the (item:55171) at the battle site at the southeast end of the ruins in {Nar'shola Terrace} (28.65, 78.61)| |U|55171| |Z|205|

T Visions of the Past: The Invasion of Vashj'ir |QID|25760| |N|(npc:39881) (40.56, 75.03) in {Ruins of Vashj'ir}| |Z|205| |NPC|39881|
A Looking Forward |QID|25747| |N|(npc:39881) (40.56, 75.03) in {Ruins of Vashj'ir}| |Z|205| |NPC|39881|
T Looking Forward |QID|25747| |N|Use the searhorse to get to the forward post (40.56, 75.09) to (npc:40643) (33.00, 67.91) in {Ruins of Vashj'ir}| |Z|205| |NPC|40643|
A Clear Goals |QID|25748| |N|(npc:40643) (33.00, 67.91) in {Ruins of Vashj'ir}| |Z|205| |NPC|40643|
A Not Entirely Unprepared |QID|25749| |N|(npc:40642) (33.20, 68.34) in {Ruins of Vashj'ir}| |Z|205| |NPC|40642|
A Properly Inspired |QID|25751| |N|(npc:40639) (32.94, 69.22) in {Ruins of Vashj'ir}| |Z|205| |NPC|40639|
C Not Entirely Unprepared |QID|25749.1| |N|Deliver 8 (item:56247) to (npc:41235) positioned on ledges under the southern terrace in {Ruins of Vashj'ir} (32.78, 73.12) (31.24, 74.06)| |U|56247| |Z|205| |NPC|41235|
T Not Entirely Unprepared |QID|25749| |N|(npc:40642) (33.21, 68.29) in {Ruins of Vashj'ir}| |Z|205| |NPC|40642|
C Clear Goals |QID|25748.1| |N|Kill 10 of the naga forces building up on the ground level, under the southwestern terrace in {Ruins of Vashj'ir} (33.08, 81.87)| |Z|205| |NPC|42453, 41228|
C Properly Inspired |QID|25751.1| |N|Collect 8 (item:55965) hanging under the southwestern terrace in {Ruins of Vashj'ir} (32.00, 72.90)| |Z|205| |OBJ|9535|
T Clear Goals |QID|25748| |N|(npc:40643) (33.00, 67.91) in {Ruins of Vashj'ir}| |Z|205| |NPC|40643|
T Properly Inspired |QID|25751| |N|(npc:40639) (32.94, 69.21) in {Ruins of Vashj'ir}| |Z|205| |NPC|40639|
A Swift Action |QID|25752| |N|(npc:40643) (33.00, 67.91) in {Ruins of Vashj'ir}| |Z|205| |NPC|40643|
N Speak to Engineer Hexascrub |QID|25752.1| |N|Speak to Enginner Hexascrub just outside of the building to join the assault in {Ruins of Vashj'ir} (33.18, 69.60)| |Z|205| |NPC|40639|
C Swift Action |QID|25752| |N|Kill 100 (npc:41249), 20 (npc:41250) and 12 (npc:42549) in {Nar'shola Terrace} (35.29, 70.28)| |Z|205| |NPC|41249, 41250, 42549|
T Swift Action |QID|25752| |N|(npc:40643) (39.13, 78.71) in {Nar'shola Terrace}| |Z|205| |NPC|40643|
A Gauging Success |QID|25754| |N|(npc:40643) (39.13, 78.71) in {Nar'shola Terrace}| |Z|205| |NPC|40643|
A Fallen But Not Forgotten |QID|25753| |N|(npc:40642) (39.05, 78.57) in {Nar'shola Terrace}| |Z|205| |NPC|40642|
C Fallen But Not Forgotten |QID|25753.1| |N|Rescue 6 (npc:41281) in {Nar'shola Terrace} (34.53, 83.13)| |Z|205| |NPC|41281|
N Scout the Northwestern Terrace |QID|25754.2| |N|Scout the northwestern portion of the circular terrace, on the middle level of the ruins in {Ruins of Vashj'ir} (29.13, 73.62)| |Z|205|
N Scout the Tunnel to the North |QID|25754.1| |N|Scout the tunnel under the main stairs to the north, on the middle level of the ruins in {Nar'shola Terrace} (31.83, 67.33)| |Z|205|
T Gauging Success |QID|25754| |N|(npc:40643) (39.05, 78.73) in {Nar'shola Terrace}| |Z|205| |NPC|40643|
T Fallen But Not Forgotten |QID|25753| |N|(npc:40642) (39.03, 78.45) in {Nar'shola Terrace}| |Z|205| |NPC|40642|
A Visions of the Past: The Slaughter of Biel'aran Ridge |QID|25755| |N|(npc:39881) (39.21, 78.53) in {Nar'shola Terrace}| |Z|205| |NPC|39881|
A By Her Lady's Word |QID|25858| |N|(npc:42076) (29.00, 78.46) Use (item:55171) to begin the vision| |Z|205| |U|55171| |NPC|42076|
N Speak to Fathom-Lord Zin'jatar |QID|25858.1| |N|Speak to (npc:41049) in {Nar'shola Terrace} (34.51, 78.69)| |Z|205| |NPC|41049|
N Speak to Overseer Idra'kess |QID|25858.3| |N|Speak to (npc:41455) in {Nar'shola Terrace} (36.88, 79.66)| |Z|205| |NPC|41455|
N Speak to Lady Sira'kess |QID|25858.2| |N|Speak to (npc:41456) in {Nar'shola Terrace} (39.29, 78.01)| |Z|205| |NPC|41456|

R Beth'mora Ridge |N|Travel to {Beth'mora Ridge} (46.18, 79.51)| |Z|205| |QID|25862|
T By Her Lady's Word |QID|25858| |N|(npc:42074) (46.18, 79.51) in {Beth'mora Ridge}| |Z|205| |NPC|42074|
A No Trespass Forgiven |QID|25859| |N|(npc:42074) (46.18, 79.51) in {Beth'mora Ridge}| |Z|205| |NPC|42074|
A Stolen Property |QID|25862| |N|(npc:41476) (46.32, 78.64) in {Beth'mora Ridge}| |Z|205| |NPC|41476|
A Setting An Example |QID|25861| |N|(npc:41457) (57.06, 85.26) in {Biel'aran Ridge}| |Z|205| |NPC|41457|
T Stolen Property |QID|25862| |N|Crucible of Nazsharin (57.22, 89.92) in {Biel'aran Ridge}| |Z|205| |OBJ|9565|
A Chosen Burden |QID|25863| |N|Crucible of Nazsharin (57.22, 89.92) in {Biel'aran Ridge}| |Z|205| |OBJ|9565|
C Setting An Example |QID|25861.1| |N|Bring a (npc:41537) to Executioner Varathress. Just swim up to the shaman, engage them and then swim back to Verathress in {Biel'aran Ridge} (58.6, 86.4)| |Z|205| |NPC|41537|
T Setting An Example |QID|25861| |N|(npc:41457) (57.06, 85.25) in {Biel'aran Ridge}| |Z|205| |NPC|41457|
C No Trespass Forgiven |QID|25859| |N|Kill any 20 Kvaldir on the Vrykul Ledge in {Biel'aran Ridge} (56.82, 86.44)| |Z|205| |NPC|41537|
T No Trespass Forgiven |QID|25859| |N|(npc:42074) (46.50, 79.23) in {Beth'mora Ridge}| |Z|205| |NPC|42074|
T Chosen Burden |QID|25863| |N|(npc:42076) (46.45, 78.98) in {Beth'mora Ridge}| |Z|205| |NPC|42076|
C Visions of the Past: The Slaughter of Biel'aran Ridge |QID|25755.1| |N|Use the (item:55171) at the site of the Kvaldir General's death in {Beth'mora Ridge} (46.45, 78.98)| |U|55171| |Z|205|
T Visions of the Past: The Slaughter of Biel'aran Ridge |QID|25755| |N|(npc:39881) (29.52, 78.90) in {Nar'shola Terrace}| |Z|205| |NPC|39881|
A The Culmination of Our Efforts |QID|26191| |N|(npc:42076) (46.450, 79.085)| |Z|205| |NPC|42076|
A Losing Ground |QID|25892| |N|(npc:39881) (29.52, 78.90) in {Nar'shola Terrace}| |Z|205| |NPC|39881|
C Losing Ground |QID|25892.1| |N|Use the Seahorse to Return to the Forward Post (33.10, 68.70)| |Z|205|
T Losing Ground |QID|25892| |N|(npc:40642) (49.19, 57.03) in {Tranquil Wash}| |Z|205| |NPC|40642|
A Desperate Plan |QID|25893| |N|(npc:40642) (49.19, 57.03) in {Tranquil Wash}| |Z|205| |NPC|40642|
T Desperate Plan |QID|25893| |N|(npc:41535) (56.92, 80.46) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
A Come Prepared |QID|25895| |N|(npc:41535) (56.92, 80.46) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
A Unfurling Plan |QID|25897| |N|(npc:41535) (56.92, 80.46) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
A Hostile Waters |QID|25894| |N|(npc:40645) (56.92, 80.46) in {Biel'aran Ridge}| |Z|205| |NPC|40645|
C Unfurling Plan |QID|25897.1| |N|Collect 8 (item:56183) from (npc:41606) and (npc:41569). You can also find it lying around on the ground in {Biel'aran Ridge} (57.22, 89.58)| |Z|205| |NPC|41569, 41606| |OBJ|7548|
C Come Prepared |QID|25895.1| |N|Collect an (item:56181). It looks like a regular floating crate, in the south end of the boat in {Biel'aran Ridge} (61.23, 84.56)| |Z|205| |OBJ|7539|
C Hostile Waters |QID|25894.1| |N|Kill 10 (npc:41566) in {Biel'aran Ridge} (61.34, 84.95) (48, 86.2)| |Z|205| |NPC|41566|
T Come Prepared |QID|25895| |N|(npc:41535) (56.93, 80.54) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
T Hostile Waters |QID|25894| |N|(npc:41535) (56.93, 80.54) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
T Unfurling Plan |QID|25897| |N|(npc:41535) (56.96, 80.53) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
A Honor and Privilege |QID|25898| |N|(npc:41535) (56.96, 80.53) in {Biel'aran Ridge}| |Z|205| |NPC|41535|
N Swim up to the rescue balloon on the surface |QID|25898.1| |N|Go straight up to the surface and jump out of the water to get the credit for reaching the balloon (56.96, 80.53)| |Z|205| 
N (item:56188) |L|56188| |N|Click the crate to loot the (item:56188)| |T| |QID|25972| |Z|205| |OBJ|7539|
C Honor and Privilege |QID|25898.2| |N|Use the (item:56188) (56.58, 80.26) in {Biel'aran Ridge}| |Z|205| |U|56188|
T Honor and Privilege |QID|25898| |N|(npc:40645) (56.65, 80.28) in {Biel'aran Ridge}| |Z|205| |NPC|40645|
A Welcome News |QID|25911| |N|(npc:40645) (56.65, 80.28) in {Biel'aran Ridge}| |Z|205| |NPC|40645|

R Tranquil Wash |N|Travel to {Tranquil Wash} (49.17, 57.04)| |Z|205| |QID|25626|
T Welcome News |QID|25911| |N|(npc:40642) (49.17, 57.04) in {Tranquil Wash}| |Z|205| |NPC|40642|
A Visions of the Past: Rise from the Deep |QID|25626| |N|(npc:39881) (49.41, 57.56) in {Tranquil Wash}| |Z|205| |NPC|39881|

R Quel'Dormir Temple |N|Travel to {Quel'Dormir Temple} at the very top level (33.14, 77.67)| |Z|205| |QID|25626|
N Infiltrate Quel'Dormir Temple |QID|25626.1| |N|Get inside the temple atop the ruins in {Quel'Dormir Temple} (33.14, 77.67)| |Z|205|
A Devout Assembly |QID|25896| |N|(npc:41456) (33.17, 77.76) go to the upper level and use (item:55171) to begin the vision| |Z|205| |U|55171| |NPC|41456|
A Her Lady's Hand |QID|25629| |N|(npc:42077) (33.10, 75.78) in {Quel'Dormir Terrace}| |Z|205| |NPC|42077|
N Gather 6 Sira'kess Tide Priestesses |QID|25896.1| |N|Gather 6 (npc:41985) on the upper portion of the ruins. Instruct them to return to the temple in {Quel'Dormir Terrace} (34.82, 75.58)| |Z|205| |NPC|41985|
N Gather Fathom-Caller Azrajar |QID|25896.2| |N|Find (npc:41980) midway down the northern stairs. Instruct him to return to the temple in {Nar'shola Terrace} (33.02, 61.11)| |Z|205| |NPC|41980|
C Her Lady's Hand |QID|25629.1| |N|Relieve 8 (npc:41999) found on the field of battle, by beating up their opponents in {Quel'Dormir Terrace} (33.47, 72.94)| |Z|205| |NPC|41999|
T Her Lady's Hand |QID|25629| |N|(npc:42077) (33.11, 75.84) in {Quel'Dormir Terrace}| |Z|205| |NPC|42077|
T Devout Assembly |QID|25896| |N|(npc:41456) (33.10, 77.83) in {Quel'Dormir Temple}| |Z|205| |NPC|41456|
A At All Costs |QID|25860| |N|(npc:41456) (33.10, 77.83) in {Quel'Dormir Temple}| |Z|205| |NPC|41456|
C At All Costs |QID|25860.1| |N|Kill any 20 Kvaldir attackers within the temple in {Quel'Dormir Temple} (33.14, 77.00)| |Z|205| |NPC|42102|
T At All Costs |QID|25860| |N|(npc:41456) (33.12, 77.87) in {Quel'Dormir Temple}| |Z|205| |NPC|41456|
A Final Judgement |QID|25951| |N|(npc:41456) (33.12, 77.87) in {Quel'Dormir Temple}| |Z|205| |NPC|41456|
N Hold the eastern end of Quel'Dormir Terrace |QID|25951.1| |N|Go to the bridge and wait for the allies to arrive in {Quel'Dormir Terrace} (37.26, 78.48)| |Z|205|
N Push the Kvaldir back across the bridge |QID|25951.2| |N|Stick with the group of allies and fight off the waves of enemies that spawn, until you get across the bridge in {Quel'Dormir Terrace} (42.38, 78.50)| |Z|205|
C Visions of the Past: Rise from the Deep |QID|25626.2| |N|Witness the concluding story of the Battlemaiden by using the (item:55171) in the Temple of Quel'Dormir in {Quel'Dormir Terrace} (42.54, 78.53)| |Z|205|
T Final Judgement |QID|25951| |N|(npc:42077) (42.54, 78.53) in {Quel'Dormir Terrace}| |Z|205| |NPC|42077|

R Tranquil Wash |N|Travel to {Tranquil Wash} (49.67, 57.36)| |QID|26005|
T Visions of the Past: Rise from the Deep |QID|25626| |N|(npc:39881) (49.50, 57.59) in {Tranquil Wash}| |Z|205| |NPC|39881|
A A Breath of Fresh Air |QID|26005| |N|(npc:39881) (49.50, 57.59) in {Tranquil Wash}| |Z|205| |NPC|39881|
U (item:57412) |N|Use the (item:57412) to get to the surface faster| |U|57412| |QID|26005| 

R Voldrin's Hold |N|Travel to {Voldrin's Hold} (69.62, 75.37)| |QID|26219|
T A Breath of Fresh Air |QID|26005| |N|(npc:42411) (69.62, 75.37) in {Voldrin's Hold}| |NPC|42411|
A Full Circle |QID|26219| |N|(npc:42411) (69.62, 75.37) in {Voldrin's Hold}| |NPC|42411|
A The War Has Many Fronts |QID|27443| |N|(npc:45462) (69.86, 75.17) in {Voldrin's Hold}| |O| |NPC|45462|
N Board the Pincer X2 once it arrives |QID|26219.1| |N|Board the {Pincer X2} when it arrives at the dock beside the ship. Then go downstairs to get credit for boarding in {The Lightless Reaches} (69.63, 75.80)|

N Secure Darkbreak Cove |QID|26219.2| |N|Wait on the sub. It will travel a short distance then they will attack a monster. Once they are finished, you automatically get credit for the second part of the quest (59.76, 79.14)| |Z|204|
T Full Circle |QID|26219| |N|(npc:41662) (54.50, 72.91) in {Darkbreak Cove}| |Z|204| |NPC|41662|
A Bio-Fuel |QID|26103| |N|(npc:41666) (55.56, 72.87) in {Darkbreak Cove}| |Z|204| |NPC|41666|
h Darkbreak Cove |N|Speak to (npc:42963) and set your hearth to {Darkbreak Cove} (54.71, 72.19)| |Z|204| |QID|26103| |NPC|42963|
A Claim Korthun's End |QID|26105| |N|Kill a (npc:42115) to accept this quest (56.50, 73.09)| |Z|204| |NPC|42115|
C Environmental Awareness |QID|26103| |N|Kill (npc:42108), (npc:42113) and Scourgut Remora in {Korthun's End} then use the (item:56821) on their corpses to collect 4 (item:56818) , 4 (item:56820) and 4 (item:56819) (56.88, 74.07) (55.52, 72.68) (56.80, 78.79)| |U|56821| |Z|204| |NPC|42108, 42113, 42112|
C Claim Korthun's End |QID|26105.1| |N|Kill 7 (npc:42115). {Korthun's End} (49.27, 73.32)| |Z|204| |NPC|42115|
T Claim Korthun's End |QID|26105| |N|(npc:41665) (55.61, 72.96) in {Darkbreak Cove}| |Z|204| |NPC|41665|
T Bio-Fuel |QID|26103| |N|(npc:41666) (55.56, 72.87) in {Darkbreak Cove}| |Z|204| |NPC|41666|
A Fuel-ology 101 |QID|26106| |N|(npc:41666) (55.56, 72.87) in {Darkbreak Cove}| |Z|204| |NPC|41666|
C Fuel-ology 101 |QID|26106.1| |N|Create the perfect bio-fuel at the Fuel Sampling Station. You need 2 (item:56825) and 3 (item:56826) in {Darkbreak Cove} (54.82, 72.50)| |Z|204|
T Fuel-ology 101 |QID|26106| |N|(npc:41666) (55.56, 72.87) in {Darkbreak Cove}| |Z|204| |NPC|41666|
A The Brothers Digsong |QID|26014| |N|(npc:41662) (54.47, 72.89) in {Darkbreak Cove}| |Z|204| |NPC|41662|

R Underlight Canyon |N|Travel to {Underlight Canyon} (47.32, 49.67)| |Z|204| |QID|26017|
T The Brothers Digsong |QID|26014| |N|(npc:41907) (47.32, 49.67) in {Underlight Canyon}| |Z|204| |NPC|41907|
A Phosphora Hunting |QID|26015| |N|(npc:41907) (47.32, 49.67) in {Underlight Canyon}| |Z|204| |NPC|41907|
C Phosphora Hunting |QID|26015.1| |N|Collect 6 (item:56568) from (npc:41922) and (npc:41923) in {Underlight Canyon} (44.64, 60.85)| |Z|204| |NPC|41922, 41923|
T Phosphora Hunting |QID|26015| |N|(npc:41907) (47.32, 49.67) in {Underlight Canyon}| |Z|204| |NPC|41907|
A A Lure |QID|26017| |N|(npc:41907) (47.32, 49.67) in {Underlight Canyon}| |Z|204| |NPC|41907|
A Coldlights Out |QID|26018| |N|{Underlight Canyon} (47.34, 49.60)| |Z|204|
U (item:56572) |N|Wear the (item:56572) for the next quest (46.07, 54.20)| |U|56572| |Z|204| |QID|26017.1|
C A Lure |QID|26017.1| |N|Wear the (item:56572) then swim through the coral along the canyon's edge to attract 30 (npc:41916) in {Underlight Canyon} (45.69, 54.59) They are little white fish which are hard to spot, they are near the murloc area. You'll find them at the end of the pipe looking purple corals| |U|56572| |Z|204| |NPC|41916|
C Coldlights Out |QID|26018| |N|Kill 4 (npc:41925) and 4 (npc:41926) at {Underlight Canyon} (46.23, 57.52) (44.96, 59.60)| |Z|204| |NPC|41925, 41926|
A (item:56570) |N|Use (item:56570) to start (qid:26019)| |QID|26019| |Z|204| |U|56570|
T A Lure |QID|26017| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|
T Coldlights Out |QID|26018| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|
T Enormous Eel Egg |QID|26019| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|
A One Last Favor |QID|26080| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|
A The Brothers Digsong 2: Eel-Egg-Trick Boogaloo |QID|26021| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|
C The Brothers Digsong 2: Eel-Egg-Trick Boogaloo |QID|26021| |N|Use the (item:56808) near a (npc:42006) in {Underlight Canyon}, then defeat the (npc:42006) (46.23, 57.52) (44.96, 59.60)| |Z|204| |U|56808| |NPC|42006|
T The Brothers Digsong 2: Eel-Egg-Trick Boogaloo |QID|26021| |N|(npc:41907) (47.30, 49.76) in {Underlight Canyon}| |Z|204| |NPC|41907|

R Darkbreak Cove |N|Travel to {Darkbreak Cove} (54.46, 72.91)| |Z|204| |QID|25975|
T One Last Favor |QID|26080| |N|(npc:41662) (54.46, 72.91) in {Darkbreak Cove}| |Z|204| |NPC|41662|
A Sira'kess Slaying |QID|25950| |N|(npc:41667) (55.47, 72.93) in {Darkbreak Cove}| |Z|204| |NPC|41667|
A A Standard Day for Azrajar |QID|25977| |N|(npc:41667) (55.47, 72.93) in {Darkbreak Cove}| |Z|204| |NPC|41667|
A Those Aren't Masks |QID|25981| |N|(npc:41666) (55.47, 72.93) in {Darkbreak Cove}| |Z|204| |NPC|41666|
A Treasure Reclamation |QID|25975| |N|(npc:41665) (55.53, 72.95) in {Darkbreak Cove}| |Z|204| |NPC|41665|

R Nightmare Depths |N|Travel to {Nightmare Depths} (54.46, 72.91) (52.6, 27.85)| |Z|204| |QID|26065|
A Free Wil'hai |QID|26065| |N|(npc:41640) (52.56, 27.70) in {Nightmare Depths}| |Z|204| |NPC|41640|
C Free Wil'hai |QID|26065| |N|Use (item:57409) to kill all of the (npc:41641) to free (npc:41642) in {Nightmare Depths} (56.96, 25.69)| |U|57409| |Z|204| |NPC|41641, 41642|
T Free Wil'hai |QID|26065| |N|(npc:41640) (52.56, 27.70) in {Nightmare Depths}| |Z|204| |NPC|41640|
C A Standard Day for Azrajar |QID|25977| |N|Find (npc:41590) and kill him, then place the banner on the corpse in {Sira'kess Front} (51.95, 20.94) (52.33, 21.20)| |U|56250| |Z|204| |NPC|41590|
C Those Aren't Masks |QID|25981| |N|Kill (npc:41601) in {Sira'kess Front} and collect 6 (item:56254) (49.68, 17.44)| |Z|204| |NPC|41601|
C Treasure Reclamation |QID|25975| |N|Collect 6 (item:56235) in {Deepfin Ridge}. Find them in large open clam shells with treasure chests sitting inside. They also drop from (npc:41592) and Scroungers (43.12, 17.7)| |Z|204| |NPC|41593, 41592| |OBJ|259|
C Sira'kess Slaying |QID|25950.1| |N|Kill 10 Sira'kess Naga in {Sira'kess Front} (51.95, 20.94)| |Z|204| |NPC|41588, 41586|

R Darkbreak Cove |N|Travel to {Darkbreak Cove} (54.46, 72.91) | |Z|204| |QID|25987|
T Sira'kess Slaying |QID|25950| |N|(npc:41667) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41667|
T A Standard Day for Azrajar |QID|25977| |N|(npc:41667) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41667|
T Those Aren't Masks |QID|25981| |N|(npc:41666) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41666|
A Put It On |QID|25987| |N|(npc:41666) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41666|
C Put It On |QID|25987.1| |N|Place the Merciless One on your head in {Darkbreak Cove} (55.51, 72.99)| |Z|204|
T Put It On |QID|25987| |N|(npc:41666) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41666|
A Promontory Point |QID|25983| |N|(npc:41666) (55.46, 73.03) in {Darkbreak Cove}| |Z|204| |NPC|41666|
T Treasure Reclamation |QID|25975| |N|(npc:41665) (55.51, 72.99) in {Darkbreak Cove}| |Z|204| |NPC|41665|

R Promontory Point |N|Travel to {Promontory Point} (42.72, 37.90)| |Z|204| |QID|26096|
T Promontory Point |QID|25983| |N|(npc:41598) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41598|
A Clearing the Defiled |QID|26070| |N|(npc:41598) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41598|
A Scalding Shrooms |QID|26096| |N|(npc:41639) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41639|
A Into the Totem |QID|26072| |N|(npc:41600) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41600|
N As you go... |AYG|26096| |N|<b>Use (item:56801) while you are killing 5 (npc:41644) for (qid:26072)<br/><b>Kill any (npc:41646), (npc:41647) or (npc:41645) for (qid:26070)| |QID|26072| |NPC|41644, 41645, 41647, 41646|
C Scalding Shrooms |QID|26096.1| |N|Collect 5 (item:56810). These mushrooms are found in the Scalding Chasm (44.27, 31.70) (40.63, 36.41)| |U|56801| |Z|204| |OBJ|10057| |NPC|41644|
R The Scalding Chasm |QID|26096| |N|Travel to {The Scalding Chasm} (46.25, 35.83)| |Z|204|
C Clearing the Defiled |QID|26070.1| |N|Kill any 8 (npc:41646), (npc:41647) or (npc:41645) in {The Scalding Chasm} (46.25, 35.83)| |U|56801| |Z|204| |NPC|41645, 41647, 41646|
C Into the Totem |QID|26072.1| |N|Kill 5 (npc:41644) while they are within range of (item:56801) in {The Scalding Chasm} (46.13, 35.42)| |U|56801| |Z|204| |NPC|41644|
T Clearing the Defiled |QID|26070| |N|(npc:41598) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41598|
T Scalding Shrooms |QID|26096| |N|(npc:41639) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41639|
T Into the Totem |QID|26072| |N|(npc:41600) (42.66, 38.01) in {Promontory Point}| |Z|204| |NPC|41600|
A ... It Will Come |QID|26111| |N|(npc:41600) (42.66, 38.01) in {Promontory Point}| |Z|204| |NPC|41600|
C ... It Will Come |QID|26111.1| |N|Kill (npc:41648) and collect the (item:56822) in {The Scalding Chasm} (47.10, 27.48)| |Z|204| |NPC|41648|
T ... It Will Come |QID|26111| |N|(npc:41600) (42.64, 37.94) in {Promontory Point}| |Z|204| |NPC|41600|
A Unplug L'ghorek |QID|26130| |N|(npc:41600) (42.64, 37.94) in {Promontory Point}| |Z|204| |NPC|41600|
A Fiends from the Netherworld |QID|26132| |N|(npc:41598) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41598|

R The Undershell |N|Travel to {The Undershell} at the bottom of sea floor (41.30, 46.98)| |Z|204| |QID|26130|
K Ur'Goz |QID|26130.1| |N|Kill (npc:41654) at the bottom of sea floor not inside L'Ghorek (36.27, 46.94)| |Z|204| |NPC|41654|
K Neph'Lahim |QID|26130.3| |N|Kill (npc:41656) in {The Undershell} (29.69, 53.05)| |Z|204| |NPC|41656|
K Sku'Bu |QID|26130.2| |N|Kill (npc:41655) in {The Undershell} (34.50, 54.45)| |Z|204| |NPC|41655|
C Fiends from the Netherworld |QID|26132.1| |N|Kill 8 (npc:41650) in {The Undershell} (33.99, 47.85)| |Z|204| |NPC|41650|

R Promontory Point |N|Travel to {Promontory Point} (41.30, 46.98) (42.79, 37.92)| |Z|204| |QID|26140|
T Fiends from the Netherworld |QID|26132| |N|(npc:41598) (42.72, 37.90) in {Promontory Point}| |Z|204| |NPC|41598|
T Unplug L'ghorek |QID|26130| |N|(npc:41600) (42.67, 37.83) in {Promontory Point}| |Z|204| |NPC|41600|
A Communing with the Ancient |QID|26140| |N|(npc:41600) (42.67, 37.83) in {Promontory Point}| |Z|204| |NPC|41600|

R The Cerebrillum |N|Travel to {The Cerebrillum} (38.63, 45.52)| |Z|204| |QID|26141|
T Communing with the Ancient |QID|26140| |N|(npc:42197) (38.63, 45.52) in {The Cerebrillum}| |Z|204| |NPC|42197|
A Runestones of Binding |QID|26141| |N|(npc:42197) (38.63, 45.52) in {The Cerebrillum}| |Z|204| |NPC|42197|
A Ascend No More! |QID|26142| |N|(npc:42197) (38.63, 45.52) in {The Cerebrillum}| |Z|204| |NPC|42197|
K Twilights |N|Kill (npc:41652) and (npc:41657) until you find a (item:57102) to accept a quest (35.11, 63.18) in {L'ghorek}| |L|57102| |QID|26144| |NPC|41652, 41657|
A Prisoners |QID|26144| |N|Use (item:57102) to start (qid:26144)| |U|57102| |Z|204|
C Runestones of Binding |QID|26141.1| |N|Collect 7 (item:57096) from (npc:41657) in {L'ghorek}(26.66, 53.54) (31.03, 45.83) (31.64, 60.73)| |Z|204| |NPC|41657|
C Ascend No More! |QID|26142.1| |N|Destroy 5 Ancient Conduits in {L'ghorek} (32.72, 62.77)| |Z|204| |OBJ|9639|
C Prisoners |QID|26144.1| |N|Use the (item:57102) to rescue 5 (npc:42225) in {L'ghorek} (31.74, 65.58)| |U|57102| |Z|204| |NPC|42225|
T Prisoners |QID|26144| |N|Field Turn-In| |Z|204|

R The Cerebrillum |N|Travel to {The Cerebrillum} (26.66, 53.54) (38.63, 45.52)| |Z|204| |QID|26154|
T Runestones of Binding |QID|26141| |N|(npc:42197) (38.64, 45.03) in {The Cerebrillum}| |Z|204| |NPC|42197|
T Ascend No More! |QID|26142| |N|(npc:42197) (38.64, 45.03) in {The Cerebrillum}| |Z|204| |NPC|42197|
A Twilight Extermination |QID|26154| |N|(npc:42197) (38.64, 45.03) in {The Cerebrillum}| |Z|204| |NPC|42197|
N Possess a Bound Torrent |QID|26154.1| |N|Use the (item:57172) to possess a (npc:47969) in {L'ghorek} (34.85, 54.01)| |U|57172| |Z|204| |NPC|47969|
C Twilight Extermination |QID|26154| |N|Use the abilites of the Bound Torrent to kill 50 (npc:42281) and 10 (npc:42285) in {L'ghorek} (34.39, 51.65)| |Z|204| |NPC|42285, 42281|
T Twilight Extermination |QID|26154| |N|Field Turn-In| |Z|204|
A All that Rises |QID|26143| |N|Auto Quest| |Z|204|
C All that Rises |QID|26143.1| |N|Use the abilites of the Bound Torrent (acquired from the previous quest) and kill (npc:41659). Keep him in the middle of the room and keep spamming Watery Doom while circling around him to avoid the explosive bombs he casts in {L'ghorek} (33.33, 55.41)| |Z|204| |NPC|41659|
T All that Rises |QID|26143| |N|(npc:42197) (38.55, 45.01) in {The Cerebrillum}| |Z|204| |NPC|42197|
A Back to Darkbreak Cove |QID|26181| |N|(npc:42197) (38.55, 45.01) in {The Cerebrillum}| |Z|204| |NPC|42197|

R Darkbreak Cove |QID|26181| |N|Travel to {Darkbreak Cove} (54.71, 72.19)| |Z|204|
T Back to Darkbreak Cove |QID|26181| |N|(npc:41600) (55.71, 72.86) in {Darkbreak Cove}| |Z|204| |NPC|41600|
A Defending the Rift |QID|26193| |N|(npc:41600) (55.71, 72.86) in {Darkbreak Cove}| |Z|204| |NPC|41600|
C Defending the Rift |QID|26193.1| |N|Kill 15 (npc:43474) or (npc:43473) in {Abyssal Breach}| |Z|204| |NPC|43473, 43474|
T Defending the Rift |QID|26193| |N|(npc:44490) (69.66, 34.41) in {Abyssal Breach}| |Z|204| |NPC|44490|

N Guide Complete |N|Tick to continue to (guide:"640(82-90)#640(82-90)#640(82-90)")|

]]
end, {image = "vashjir.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
