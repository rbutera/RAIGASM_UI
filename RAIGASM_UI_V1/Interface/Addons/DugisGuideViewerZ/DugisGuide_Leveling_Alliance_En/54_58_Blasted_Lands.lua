local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_54_58_Blasted_Lands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "17(40-60)#17(40-60)#17(40-60)", "100(58-80)#100(58-80)#100(58-80)", "Alliance", nil, "L", nil, function()
return [[

N Please Read |N|You can begin {Blasted Lands} at level 54 however you might not finish guide at level 58 for outland<br/><br/>You can reach level 58 if you included a dungeon run while completing {Blasted Lands}<br/><br/>Tick this step| |PL|54|
R Cenarion Hold |QID|28867| |N|Travel to {Cenarion Hold} (53.57, 33.36)| |O| |Z|81| |MAP|201, 261|
A Nethergarde Needs You! |QID|28867| |N|(npc:50588) (53.57, 33.36) in {Cenarion Hold}. This quest won't be available if you already have any other {Blasted Lands} quest such as (qid:28857) or (qid:28673). Drop those quests to accept this one| |NPC|50588| |O| |Z|81| |MAP|261|

R Blasted Lands |QID|25715| |N|Take the portal here to {Blasted Lands} (53.56, 33.28)| |Z|81| |O| |MAP|261|
T Nethergarde Needs You! |QID|28867| |N|(npc:5393) (60.09, 13.51) in {Cenarion Hold}| |O| |Z|17| |NPC|5393|

R Nethergarde Keep |N|Travel to {Nethergarde Keep} (61.52, 18.54)| |QID|25715|
T Hero's Call: Blasted Lands! |N|(npc:5393) (60.0, 13.6) in {Nethergarde Keep}| |NPC|5393| |O| |QID|28673|
T Blasted Lands: The Other Side of the World |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540| |O| |QID|28857|
T Onward to the Blasted Lands |QID|27919| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540| |O|
A A Closer Look |QID|25715| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
f Nethergarde Keep |N|Grab the flight path for {Nethergarde Keep} from (npc:8609) (61.25, 21.58)| |QID|25715| |NPC|8609| |PL|54|
h Nethergarde Keep |N|Speak to (npc:4425) and set your hearth to {Nethergarde Keep} (60.72, 14.00)| |QID|25715| |NPC|44325|
B (item:23848) |N|Buy (item:23848) from (npc:3546) (59.41, 14.87) in {Nethergarde Keep}. You will need this item later for the {Hellfire Peninsula} (58-62) guide| |L|23848| |QID|10119| |NPC|3546|
A Minor Distractions |QID|25710| |N|Find (npc:5393) on the second floor (60.06, 13.57) in {Nethergarde Keep}| |NPC|5393|
C A Closer Look |QID|25715| |N|Scout out the crashed ships in {Shattershore} (67.22, 31.49)|
C Minor Distractions |QID|25710| |N|Kill an (npc:42228) found around the perimeter of {Nethergarde Keep} (63.98, 23.61)| |NPC|42228|
T A Closer Look |QID|25715| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
A Our Fallen Friends |QID|25708| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
A Curtail the Darktail |QID|25709| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
T Minor Distractions |QID|25710| |N|(npc:5393) (60.08, 13.60) in {Nethergarde Keep}| |NPC|5393|
A Eliminate the Okril'lon |QID|25711| |N|(npc:5393) (60.08, 13.60) in {Nethergarde Keep}| |NPC|5393|
A Nethergarde Reigns |QID|25712| |N|(npc:42262) (60.19, 13.47) in {Nethergarde Keep}| |NPC|42262|
A Remove Their Arms |QID|25713| |N|(npc:42264) (60.41, 13.82) in {Nethergarde Keep}| |NPC|42264|

N As you go... |AYG|25712| |N|<b>Use (item:57117) on 8 Okril'lon Weapons Crates for (qid:25713)<br/><b>Kill 9 (npc:42359) for (qid:25711)| |U|57117| |QID|25713| |OBJ|5531| |NPC|42359|
R Nethergarde Supply Camps |N|Travel to {Nethergarde Supply Camps} (52.18, 13.92)| |U|57117| |QID|25712|
C Nethergarde Reigns |QID|25712| |N|Kill (npc:42231) in {Nethergarde Supply Camps} (51.52, 13.66)| |U|57117| |NPC|42231|
R Nethergarde Supply Camps |QID|25712| |N|Travel to {Nethergarde Supply Camps} (53.11, 13.77)|
C Remove Their Arms |QID|25713| |N|Use (item:57117) on 8 Okril'lon Weapons Crates in {Nethergarde Supply Camps} (53.11, 13.77)| |U|57117| |OBJ|5531|
C Eliminate the Okril'lon |QID|25711| |N|Kill 9 (npc:42359) in {Nethergarde Supply Camps} (53.37, 15.66)| |NPC|42359|

R Shattershore |N|Travel to {Shattershore} (68.77, 33.28)| |QID|25708|
N As you go... |AYG|25708| |N|Use (item:57119) to kill 20 (npc:42235) for (qid:25709)| |U|57119| |QID|25709| |NPC|42235|
C Our Fallen Friends |QID|25708| |N|Kill 13 (npc:42249) to release their spirits in {Shattershore} (68.77, 33.28)| |U|57119| |NPC|42249|
R Shattershore |QID|25708| |N|Travel to {Shattershore} (67.65, 36.57)|
C Curtail the Darktail |QID|25709| |N|Use (item:57119) to kill 20 (npc:42235) in {Shattershore} (67.65, 36.57)| |U|57119| |NPC|42235|

R Nethergarde Keep |N|Travel to {Nethergarde Keep} (60.09, 13.59)| |QID|25708|
T Our Fallen Friends |QID|25708| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
T Curtail the Darktail |QID|25709| |N|(npc:9540) (61.52, 18.54) in {Nethergarde Keep}| |NPC|9540|
T Eliminate the Okril'lon |QID|25711| |N|(npc:5393) (60.08, 13.60) in {Nethergarde Keep}| |NPC|5393|
A Watcher Mahar Ba |QID|25714| |N|(npc:5393) (60, 13.6) in {Nethergarde Keep}| |NPC|9540|
T Nethergarde Reigns |QID|25712| |N|(npc:42262) (60.19, 13.47) in {Nethergarde Keep}| |NPC|42262|
T Remove Their Arms |QID|25713| |N|(npc:42264) (60.41, 13.82) in {Nethergarde Keep}| |NPC|42264|
T Watcher Mahar Ba |QID|25714| |N|(npc:5385) (63.09, 16.86) in {Nethergarde Keep}| |NPC|5385|
A Cultists at our Doorstep |QID|25716| |N|(npc:5385) (63.09, 16.86) in {Nethergarde Keep}| |NPC|5385|

C Cultists at our Doorstep |QID|25716| |N|Collect 6 (item:57134) from (npc:42297) and (npc:42296) in {Blasted Lands} (61.91, 32.86)| |NPC|42297, 42296|
T Cultists at our Doorstep |QID|25716| |N|(npc:5385) (63.09, 16.86) in {Nethergarde Keep}| |NPC|5385|
A Kasim Sharim |QID|26157| |N|(npc:5385) (63.09, 16.86) in {Nethergarde Keep}| |NPC|5385|
A One Draenei's Junk... |QID|25771| |N|Use (item:10593) to start (qid:25771). It's a random drop from any mob in the {Blasted Lands}. (36.98, 28.61) {Altar of Storms}| |O| |U|10593|

R Serpent's Coil| |N|Travel to {Serpent's Coil} (60.76, 29.46)| |QID|26158|
T Kasim Sharim |QID|26157| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
A Attune the Bloodstone |QID|26158| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
N Use internal Bloodstone Teleporter |QID|26158.1| |N|Right click on the internal Bloodstone Teleporter (63.26, 25.88) in {Serpent's Coil}| |OBJ|7585|
N Use external Bloodstone Teleporter |QID|26158.2| |N|Right click on the external Bloodstone Teleporter (61.37, 29.93) in {Serpent's Coil}| |OBJ|6837|
T Attune the Bloodstone |QID|26158| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
A The First Step |QID|26159| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
A A Bloodmage's Gotta Eat Too |QID|26172| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
N Bloodstone Teleporter.. |N|You will need to use the Bloodstone teleporter everytime you visit and leave this area, we won't list anymore steps. Tick this step (63.19, 25.96)| |QID|26172|
C The First Step |QID|26159.1| |N|Kill (npc:5985) for 9 (item:55826) and (npc:5990) for 9 (item:55827) (51.7, 30.4)| |NPC|5985, 5990|
C The First Step |QID|26159.2| |N|Kill (npc:5985) for 9 (item:55826) and (npc:5990) for 9 (item:55827) (51.7, 30.4)| |NPC|5985, 5990|
C A Bloodmage's Gotta Eat Too |QID|26172| |N|Kill (npc:5992) for 5 (item:55828) (54.61, 24.87)| |NPC|5992|
T One Draenei's Junk... |QID|25771| |N|(npc:7363) (48.69, 32.03) in {Rise of the Defiler}| |O| |NPC|7363|

R Serpent's Coil |N|Use the Bloodstone Teleporter to go into {Serpent's Coil} (61.42, 29.98)| |QID|26160|
T The First Step |QID|26159| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A Blood Ritual |QID|26160| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
T A Bloodmage's Gotta Eat Too |QID|26172| |N|(npc:42298) (62.35, 26.20) in {Serpent's Coil}| |NPC|42298|
C Blood Ritual |QID|26160| |N|Speak with (npc:42298) to begin the blood ritual in {Serpent's Coil} (62.57, 26.25)| |NPC|42298|
T Blood Ritual |QID|26160| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A The Amulet of Allistarj |QID|26167| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A The Amulet of Sevine |QID|26168| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A The Amulet of Grol |QID|26169| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
C The Amulet of Allistarj |QID|26167| |N|Collect the (item:10755). It is locked up in a trove inside the cave near the entrance in {Serpent's Coil} (63.61, 27.17) (62.28, 27.84) (61.61, 26.98)| |OBJ|5743|

R Shattershore |N|Travel to {Shattershore} (60.34, 29.75) (71.34, 34.91)| |QID|25702|
C The Amulet of Grol |QID|26169| |N|Find the Head of Grol in {Shattershore}. It's underwater inside a sunken ship and looks like a pile of skulls. Right click on it, then the (npc:41267) will appear. Kill it to collect (item:10753) (71, 35.5)| |NPC|41267| |OBJ|4411|
C The Amulet of Sevine |QID|26168| |N|Speak to (npc:41265) and he will give you (item:10754), near the {Shattershore} (73.18, 47.49)| |NPC|41265|
A Home... Gone... Naga... |QID|25702| |N|(npc:41265) (73.17, 47.44) in {Blasted Lands}| |NPC|41265|

R Serpent's Coil |N|Use the Bloodstone Teleporter to go into {Serpent's Coil} (61.42, 29.98)| |QID|26163|
T The Amulet of Allistarj |QID|26167| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
T The Amulet of Sevine |QID|26168| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
T The Amulet of Grol |QID|26169| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A Time is Short |QID|26163| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|

R The Dark Portal |N|Travel to {The Dark Portal} (63.19, 25.96) (55.24, 49.60)| |QID|26164|
T Time is Short |QID|26163| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|
A The Charred Granite of the Dark Portal |QID|26164| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|
A The Vile Blood of Demons |QID|26165| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|
A Protecting Our Rear |QID|26173| |N|(npc:16841) (54.74, 50.51) in {The Dark Portal}| |NPC|16841|
N As you go... |AYG|26173| |N|<b>Use the (item:56024) to collect 24 (item:55989) from the chunks of rock around {The Dark Portal} for (qid:26164)<br/><b>Collect 7 (item:55991) dropped by any demons around {The Dark Portal} for (qid:26165)| |QID|26164.2| |NPC|6011|
K Shahandana |QID|26173.2| |N|Kill (npc:41165) at {The Dark Portal} (59.54, 42.31)| |NPC|41165| |U|56024|
K Gomegaz |QID|26173.3| |N|Kill (npc:41166) in {Blasted Lands} (52.17, 41.71)| |NPC|41166| |U|56024|
K Jarroc Torn-Wing |QID|26173.1| |N|Kill (npc:41164) in {Blasted Lands} (43.84, 47.83)| |NPC|41164| |U|56024|
R Blasted Lands |QID|26173| |N|Travel to {Blasted Lands} (53.56, 41.26)|
C The Charred Granite of the Dark Portal |QID|26164| |N|Use the (item:56024) to collect 24 (item:55989) from the chunks of rock around {The Dark Portal} (53.56, 41.26)| |U|56024|
C The Vile Blood of Demons |QID|26165| |N|Collect 7 (item:55991) dropped by any demons around {The Dark Portal} (50.62, 46.65)| |NPC|6011|
T Protecting Our Rear |QID|26173| |N|(npc:16841) (54.74, 50.51) in {The Dark Portal}| |NPC|16841|
A Watching Our Back |QID|26174| |N|(npc:16841) (54.71, 50.35) in {The Dark Portal}| |NPC|16841|
T The Charred Granite of the Dark Portal |QID|26164| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|
T The Vile Blood of Demons |QID|26165| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|

A Enhancing the Stone |QID|26166| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|
C Watching Our Back |QID|26174| |N|Wait till the sentry walks away toward the portal (not toward the nearby hut), then get the horde plans from on top of the barrel in {The Dark Portal} (53.98, 49.86)| |OBJ|222|
T Watching Our Back |QID|26174| |N|(npc:16841) (54.71, 50.35) in {The Dark Portal}| |NPC|16841|
A Surwich |QID|26175| |N|(npc:16841) (54.71, 50.35) in {The Dark Portal}| |NPC|16841|

R Serpent's Coil |N|Use the Bloodstone Teleporter to go into {Serpent's Coil} (61.42, 29.98)| |QID|26161| |WR|
T Enhancing the Stone |QID|26166| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A Not Just Any Body |QID|26161| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|

R Rise of the Defiler |N|Travel to {Rise of the Defiler} (60.34, 29.75)(45.21, 30.69)| |QID|26161|
N (item:55829) |QID|26161.1| |N|Find (item:55829) inside a chest, in the cave in {Rise of the Defiler} (45, 30.8)(46.69, 27.06)| |OBJ|4192|
N (item:55837) |QID|26161.3| |N|Find (item:55837) inside a chest, in the cave in {Dreadmaul Post} (45.81, 38.84) (46.86, 39.41)| |OBJ|4192|
N (item:55836) |QID|26161.2| |N|Find (item:55836) inside a chest, in the cave in {Dreadmaul Furnace} (41.54, 33.30) (39.95, 37.00)| |OBJ|4192|

R Serpent's Coil |N|Use the Bloodstone Teleporter to go into {Serpent's Coil} (61.42, 29.98)| |QID|26162| |WR|
T Not Just Any Body |QID|26161| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
A The Altar of Storms |QID|26162| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|

R Altar of Storms |N|Travel to {Altar of Storms} (41.06, 35.73)(39.32, 35.67)(38.69, 34.39)(36.9, 28.4)| |QID|26162|
C The Altar of Storms |QID|26162| |N|Right click on the {Altar of Storms} to start the event then run around in circles of the Altar to kill any NPC that spawn near the candles in Altar of Storms (36.9, 28.4)|

R Serpent's Coil |N|Use the Bloodstone Teleporter to go into {Serpent's Coil} (61.42, 29.98)| |QID|26170| |WR|
T The Altar of Storms |QID|26162| |N|(npc:7783) (62.32, 26.02) in {Serpent's Coil}| |NPC|7783|
A The Final Ritual |QID|26170| |N|(npc:42298) (62.57, 26.25) in {Serpent's Coil}| |NPC|42298|
C The Final Ritual |QID|26170| |N|Speak with (npc:42298) and participate in his ritual in {Serpent's Coil} (62.54, 26.23)| |NPC|42298|
T The Final Ritual |QID|26170| |N|(npc:7783) (62.32, 26.02) in {Serpent's Coil}| |NPC|7783|
A You Are Rakh'likh, Demon |QID|26171| |N|(npc:7783) (62.32, 26.02) in {Serpent's Coil}| |NPC|7783|

R Rise of the Defiler |N|Travel to {Rise of the Defiler} (46.39, 21.84)| |QID|26171|
N Speak with Deathly Usher |N|Speak with (npc:8816) and he will teleport you to the top of the hill, tick this step (46.50, 21.84)| |QID|25701| |NPC|8816|
C You Are Rakh'likh, Demon |QID|26171| |N|Destroy Razelikh's body with Loramus, in the end Razelikh will posses Loramus, defeat him then use the (item:56012) in {Rise of the Defiler} (44.87, 26.80)| |U|56012| |NPC|41280|

R The Dark Portal |N|Use the 'Rune of Return' (46.51, 21.54) then travel to {The Dark Portal} (54.31, 50.06)| |QID|26171|
T You Are Rakh'likh, Demon |QID|26171| |N|(npc:42299) (55.24, 49.60) in {The Dark Portal}| |NPC|42299|

R The Red Reaches |N|Travel to {The Red Reaches} (62.8, 40.8)(71.05, 60.05)| |QID|25703|
T Home... Gone... Naga... |QID|25702| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A Atrocities |QID|25703| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
C Atrocities |QID|25703| |N|Kill 10 (npc:41386) and 10 (npc:41387) in {The Red Reaches} (71.98, 61.53) (68.24, 66.55) (69.31, 70.46) (68.27, 63.77)| |NPC|41386, 41387|
T Atrocities |QID|25703| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A False Idols |QID|25705| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A Neptool's Revenge |QID|25706| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|

R Bloodwash Cavern |N|Travel to {Bloodwash Cavern} (65.45, 66.75) (62.24, 65.39) (62.96, 64.31)| |QID|25707|
N As you go... |AYG|25706| |N|Destroy 8 Azsh'ir Idol for (qid:25705)| |QID|25705| |OBJ|4853|
A The Future of the Rockpool |QID|25707| |N|Abandoned Bloodwash Crate (62.96, 64.31) find a crate of tadpoles, Right click on the crate and select help tadpole to begin quest in {Bloodwash Cavern}| |NPC|41358|
C The Future of the Rockpool |QID|25707| |N|Drag the Rockpool Tadpoles chest to the Forbidding Sea (68.74, 83.27)| |OBJ|4853|
T The Future of the Rockpool |QID|25707| |N|Field Turn-In|
K Bloodwash Gambler |QID|25706.3| |N|Kill 4 (npc:41404) in {Bloodwash Fighting Pits} (65.48, 74.54)| |NPC|41404| |OBJ|4853|
K Bloodwash Idolater |QID|25706.4| |N|Kill 4 (npc:41405) at the {Bloodwash Shrine} (60.86, 74.05)| |NPC|41405| |OBJ|4853|
K Bloodwash Zealot and 8 Bloodwash Acolyte |QID|25706.2| |N|Kill 8 (npc:41422) and 8 (npc:41423), you will find them around the {Bloodwash Cavern} (61.88, 56.30)| |NPC|41422, 41423| |OBJ|4853|
K Bloodwash Zealot |QID|25706.1| |N|More Zealots deeper inside the {Bloodwash Cavern} (61.11, 59.56)| |NPC|41422| |OBJ|4853|
C False Idols |QID|25705| |N|Destroy 8 Azsh'ir Idols in {Bloodwash Cavern} (61.68, 60.53)| |OBJ|4853|
T False Idols |QID|25705| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
T Neptool's Revenge |QID|25706| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|

R Surwich |N|Travel to {Surwich} (48.48, 79.6) (46.42, 87.12)| |QID|26184|
T Surwich |QID|26175| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|
A Wormthorn's Dream |QID|26184| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|
f Surwich |N|Grab the flight path for {Surwich} from (npc:43107) (47.17, 89.21)| |QID|26184| |NPC|43107| |PL|54|

R The Tainted Forest |N|Travel to {The Tainted Forest} (42.65, 78.00)| |QID|26184|
C Wormthorn's Dream |QID|26184| |N|Kill 5 (npc:41471), 5 (npc:41470), 5 (npc:45119) and 3 (npc:45125) in {The Tainted Forest} (42.65, 78.00) (34.55, 71.14) (32.12, 73.88) (33.19, 77.75)| |NPC|41470, 41471, 45119, 45125|
T Wormthorn's Dream |QID|26184| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|
A Advice from the Cenarion Circle |QID|26185| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|
T Advice from the Cenarion Circle |QID|26185| |N|(npc:42352) (44.77, 86.03) moves around this area in {Surwich}| |NPC|42352|
A Demoniac Vessel |QID|26186| |N|(npc:42352) (44.77, 86.03) moves around this area in {Surwich}| |NPC|42352|

R The Tainted Forest |N|Travel to {The Tainted Forest} (42.65, 78.00)| |QID|26186|
K Tainted Nightstalker, Tainted Black Bear and Tainted Screecher |N|You need to kill (npc:42337) for 20 (item:57178) (npc:42336) for 4 (item:57177), (npc:42338) for 2 (item:57179) (low drop chance) in {The Tainted Forest} (36.99, 59.35) (38.04, 61.63)| |L|57178 20| |QID|26186| |NPC|42337, 42336, 42338|
K Tainted Black Bear and Tainted Screecher |N|Kill (npc:42336) for 4 (item:57177) (npc:42338) for 2 (item:57179) (low drop chance) in {The Tainted Forest} (38.04, 61.63) (38.11, 58.55)| |L|57177 4| |QID|26186| |NPC|42336, 42338|
K Tainted Screecher |N|Kill (npc:42338) for 2 (item:57179) in {The Tainted Forest} (38.04, 61.63)| |L|57179 2| |QID|26186| |NPC|42338|
N Create 20 (item:57181) |N|Create 20 (item:57181) by right clicking on (item:57178)| |U|57178| |L|57181 20| |QID|26186|
N Create 2 (item:57182) |N|Create 2 (item:57182) by right clicking on (item:57179)| |U|57179| |L|57182 2| |QID|26186|
N Create (item:57180) |N|Create (item:57180) with 4 (item:57177)| |L|57180| |U|57177| |QID|26186|
N Create (item:57183) |N|Create (item:57183) by combining 20 (item:57181) with 2 (item:57182), right click on any of the item| |U|57181| |L|57183| |QID|26186|
C Demoniac Vessel |QID|26186| |N|Create (item:57184) by using (item:57183) with (item:57180)| |U|57183|

R Surwich |N|Travel to {Surwich} (46.30, 87.12)| |QID|26187|
T Demoniac Vessel |QID|26186| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|
A The Downfall of Marl Wormthorn |QID|26187| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|

R Maldraz |QID|26187| |N|Travel to {Maldraz} (42.65, 78.00) (34.74, 67.91)|
C The Downfall of Marl Wormthorn |QID|26187| |N|Kill (npc:42334), use the (item:57185) then you will be able to attack him in {Maldraz} (34.74, 67.91)| |U|57185| |NPC|42334|

R Surwich |N|Travel to {Surwich} (46.30, 87.12)| |QID|10119|
T The Downfall of Marl Wormthorn |QID|26187| |N|(npc:42349) (46.42, 87.12) in {Surwich}| |NPC|42349|

N Guide Complete |N|Tick to continue to (guide:"100(58-80)#100(58-80)#100(58-80)")|

]]
end, {image = "blastedlands.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
