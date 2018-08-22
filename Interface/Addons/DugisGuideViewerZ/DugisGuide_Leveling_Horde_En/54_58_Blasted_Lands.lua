local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_54_58_Blasted_Lands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "17(40-60)#17(40-60)#17(40-60)", "100(58-80)#100(58-80)#100(58-80)", "Horde", nil, "L", nil, function()
return [[

N Please Read |N|You can begin {Blasted Lands} at level 54 however you might not finish guide at level 58 for outland<br/><br/>You can reach level 58 if you included a dungeon run while completing {Blasted Lands}<br/><br/>Tick this step| |PL|54|
R Cenarion Hold |QID|28865| |N|Travel to {Cenarion Hold} (53.57, 33.36)| |O| |Z|81| |MAP|201, 261|
A Call of the Warmatron |QID|28865| |N|(npc:50587) (53.33, 33.51), this quest won't be available if you already have any other {Blasted Lands} quest such as (qid:28858), (qid:28553) and (qid:28671), drop those quests to accept this one| |O| |NPC|50587| |Z|81| |MAP|261|

R Blasted Lands |QID|25674| |N|Use the portal to {Blasted Lands} (53.33, 33.51)| |Z|81| |O| |MAP|261|
T Call of the Warmatron |QID|28865| |N|(npc:41124) (40.52, 11.78) {Dreadmaul Hold}| |NPC|41124| |O|

R Dreadmaul Hold |N|Travel to {Dreadmaul Hold} (40.47, 11.65)| |QID|25674|
T Blasted Lands: The Other Side of the World |QID|28858| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124| |O|
T Okrilla and the Blasted Lands |QID|28553| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124| |O|
T Warchief's Command: Blasted Lands! |QID|28671| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124| |O|
A Futile Pride |QID|25674| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124|
h Dreadmaul Hold |N|Set hearth at {Dreadmaul Hold} (40.43, 11.33)| |QID|25674| |NPC|44309|
f Dreadmaul Hold |N|Grab {Dreadmaul Hold} flight path (43.70, 14.25)| |QID|25674| |NPC|43121| |PL|54|
C Futile Pride |QID|25674.1| |N|Kill a (npc:41136), {Dreadmaul Hold} (43.75, 19.33)| |NPC|41136|
T Futile Pride |QID|25674| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124|
A Heartstrike |QID|25676| |N|(npc:41124) (40.47, 11.65) in {Dreadmaul Hold}| |NPC|41124|
A Ogre Combat |QID|25675| |N|(npc:41125) (42.64, 13.96) in {Dreadmaul Hold}| |NPC|41125|

R Nethergarde Mines |N|Travel to {Nethergarde Mines} (49.37, 12.22) (54.12, 12.93)| |QID|25677|
T Heartstrike |QID|25676| |N|(npc:41133) (53.38, 5.30) (55.55, 3.11) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
A It's All Mine |QID|25677| |N|(npc:41133) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
A Pick Your Fate |QID|25678| |N|(npc:41133) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
C It's All Mine |QID|25677| |N|Right click on 6 Ore Heaps in the {Nethergarde Mines}. (59.04, 1.52)|
C Pick Your Fate |QID|25678| |N|Kill 3 Nethergarde Foremen, 3 (npc:5997), 8 (npc:5996) in {Nethergarde Mines} (60.09, 4.85)| |NPC|5996, 5997, 5998| |OBJ|9526|
T It's All Mine |QID|25677| |N|(npc:41133) (58.49, 5.16) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
T Pick Your Fate |QID|25678| |N|(npc:41133) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
A Into the Mountain |QID|25679| |N|(npc:41133) (59.56, 3.53) in {Nethergarde Mines}| |NPC|41133|
T Into the Mountain |QID|25679| |N|(npc:41134) (60.15, 4.70) (61.23, 4.08) (62.20, 1.45) in {Nethergarde Mines}| |NPC|41134|
A That's Not Us |QID|25680| |N|(npc:41134) (62.20, 1.45) in {Nethergarde Mines}| |NPC|41134|
C That's Not Us |QID|25680| |N|Kill (npc:41163). {Nethergarde Mines} (63.66, 0.74) (66.68, 4.28) (65.31, 8.74)| |NPC|41163|
T That's Not Us |QID|25680| |N|(npc:41134) (66.65, 4.84) (64.41, 1.11) (62.20, 1.45) in {Nethergarde Mines}| |NPC|41134|
A Some People Just Need Killing |QID|25681| |N|(npc:41134) (62.20, 1.45) in {Nethergarde Mines}| |NPC|41134|
N Use the Inconspicuous Box |N|Use the Inconspicuous Box and you can travel without being attacked, tick this step (62.02, 1.33)| |QID|25681| |V|
C Some People Just Need Killing |QID|25681| |N|Kill (npc:41173), {Nethergarde Mines} (53.57, 0.97) (52.11, 2.72)| |NPC|41173|
N Use the Inconspicuous Box |N|Use the Inconspicuous Box and you can travel without being attacked, tick this step (52.88, 2.69)| |QID|25682| |V|
T Some People Just Need Killing |QID|25681| |N|(npc:41134) (53.57, 0.97) (62.14, 1.32) in {Nethergarde Mines}| |NPC|41134|
A Mission Complete |QID|25682| |N|(npc:41134) (62.20, 1.43) in {Nethergarde Mines}| |NPC|41134|

R Dreadmaul Hold |N|Travel to {Dreadmaul Hold} (40.43, 11.33)| |QID|25683|
T Mission Complete |QID|25682| |N|(npc:41124) (40.46, 11.62) in {Dreadmaul Hold}| |NPC|41124|
A The Dreadmaul Furnace |QID|25683| |N|(npc:41124) (40.46, 11.62) in {Dreadmaul Hold}| |NPC|41124|

R Dreadmaul Furnace |N|Travel to {Dreadmaul Furnace} (43.49, 16.97) (41.52, 33.27)| |QID|25684|
T The Dreadmaul Furnace |QID|25683| |N|(npc:7506) (39.90, 33.10) (39.22, 30.41) (38.46, 33.60) (38.43, 35.39) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A Attune the Bloodstone |QID|25684| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
N Use internal Bloodstone Teleporter |QID|25684.1| |N|Right click on the internal Bloodstone Teleporter (39.32, 35.67)| |OBJ|7585|
N Use external Bloodstone Teleporter |QID|25684.2| |N|Right click on the external Bloodstone Teleporter (41.55, 31.87)| |OBJ|6837|
T Attune the Bloodstone |QID|25684| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A The First Step |QID|25685| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A A Bloodmage's Gotta Eat Too |QID|25690| |N|(npc:7505) (39.25, 36.19) in {Dreadmaul Furnace}| |NPC|7505|

N Bloodstone Teleporter.. |N|You will need to use the Bloodstone teleporter everytime you visit and leave this area, we won't list anymore steps. Tick this step (39.32, 35.65)| |QID|25686|
K (npc:5985) and (npc:5992) |QID|25685.1| |N|Kill (npc:5985) for 9 (item:55826) and (npc:5992) for 5 (item:55828) around this area (49.42, 33.04) (51.97, 37.59) (54.61, 24.87)| |L|55826 9| |NPC|5985, 5992|
K (npc:5990) and (npc:5992) |QID|25685.2| |N|Kill (npc:5990) for 9 (item:55827) and (npc:5992) for 5 (item:55828) around this area (54.61, 24.87) (58.27, 24.95) (52.57, 25.21)| |L|55827 9| |NPC|5990, 5992|
C A Bloodmage's Gotta Eat Too |QID|25690| |N|Kill (npc:5992) for 5 (item:55828) (54.61, 24.87)| |NPC|5992|
C Ogre Combat |QID|25675| |N|Kill 5 (npc:5978) and 6 (npc:5977) in {Dreadmaul Post} (44.87, 38.30)| |NPC|5977, 5978|

R Dreadmaul Hold |N|Travel to {Dreadmaul Hold} (42.66, 13.95)| |QID|25686|
T Ogre Combat |QID|25675| |N|(npc:41125) (42.64, 13.96) in {Dreadmaul Hold}| |NPC|41125|

R Dreadmaul Furnace |N|Use the Bloodstone Teleporter to go into {Dreadmaul Furnace} (41.55, 31.87)| |QID|25686| |WR|
T A Bloodmage's Gotta Eat Too |QID|25690| |N|(npc:7505) (39.25, 36.19) in {Dreadmaul Furnace}| |NPC|7505|
T The First Step |QID|25685| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A Blood Ritual |QID|25686| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
C Blood Ritual |QID|25686| |N|Speak with (npc:7506) to begin the blood ritual. {Dreadmaul Furnace} (39.21, 36.29)| |NPC|7506|
T Blood Ritual |QID|25686| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A Not Just Any Body |QID|25687| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
N (item:55836) |QID|25687.2| |N|Get (item:55836) inside the chest, {Dreadmaul Furnace} (39.97, 37.16)| |L|55836| |T| |OBJ|4192|

R Dreadmaul Post |N|Travel to {Dreadmaul Post} (40.45, 32.93) (42.20, 33.42) (45.81, 38.81)| |QID|25688|
N (item:55837) |QID|25687.3| |N|Get (item:55837) inside the chest in {Dreadmaul Post} (45.81, 38.81) (46.94, 39.44)| |L|55837| |T| |OBJ|4192|
N (item:55829) |QID|25687.1| |N|Get (item:55829) inside the chest in {Rise of the Defiler} (44.99, 30.92) (46.69, 27.01)| |L|55829| |T| |OBJ|4192|

R Dreadmaul Furnace |N|Travel to {Dreadmaul Furnace} (44.66, 31.81) (41.55, 31.87)| |QID|25688|
T Not Just Any Body |QID|25687| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|
A The Altar of Storms |QID|25688| |N|(npc:7506) (39.20, 36.27) in {Dreadmaul Furnace}| |NPC|7506|

R Altar of Storms |N|Travel to {Altar of Storms} (41.06, 35.73)(39.32, 35.67)(38.69, 34.39)(36.9, 28.4)| |QID|25688|
A One Draenei's Junk... |QID|25771| |N|The item (item:10593) starts this quest. It's a random drop from any mob in the {Blasted Lands}. (36.98, 28.61) {Altar of Storms}| |O| |U|10593|
C The Altar of Storms |QID|25688| |N|Right click on the {Altar of Storms} to start the event then run around in circles of the Altar to kill any NPC that spawn near the candles, Altar of Storms (36.98, 28.46)|

R Dreadmaul Furnace |N|Travel to {Dreadmaul Furnace} (41.55, 31.87)| |QID|25689|
T The Altar of Storms |QID|25688| |N|(npc:7783) (39.35, 35.77) in {Dreadmaul Furnace}| |NPC|7783|
A Time is Short |QID|25689| |N|(npc:7783) (39.35, 35.77) in {Dreadmaul Furnace}| |NPC|7783|

T One Draenei's Junk... |QID|25771| |N|(npc:7363) (48.69, 32.03) {Rise of the Defiler}| |O| |NPC|7363|
R The Dark Portal |N|Travel to the {The Dark Portal} (53.38, 39.74) (54.30, 50.05)| |QID|25691|
T Time is Short |QID|25689| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
A The Charred Granite of the Dark Portal |QID|25691| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
A The Vile Blood of Demons |QID|25692| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
A Protecting Our Rear |QID|25694| |N|(npc:19254) (54.44, 50.53) in {The Dark Portal}| |NPC|19254|
N As you go... |AYG|25694| |N|Collect 24 (item:55989) and 7 (item:55991) dropped by any demons around {The Dark Portal}| |QID|25694.2| |NPC|6011, 6010|
K (npc:41165) |QID|25694.2| |N|Kill (npc:41165) in {The Dark Portal} (59.99, 43.14)| |NPC|41165, 6011, 6010|
K (npc:41166) |QID|25694.3| |N|Kill (npc:41166) (51.87, 42.21)| |NPC|41166, 6011, 6010|
K (npc:41164) |QID|25694.1| |N|Kill (npc:41164) (44.00, 47.79)| |NPC|41164, 6011, 6010|
R Dreadmaul Furnace |N|Travel to {Dreadmaul Furnace} (41.55, 31.87)| |QID|25694|
C The Charred Granite of the Dark Portal |QID|25691.1| |N|Collect 24 (item:55989) from the chunks of rock around the Dark Portal (57.62, 41.12) (51.72, 40.78)| |NPC|6011, 6010|
C The Vile Blood of Demons |QID|25692| |N|Collect 7 (item:55991) dropped by any demons around {The Dark Portal} (43.98, 47.80)| |NPC|6011, 6010|
T Protecting Our Rear |QID|25694| |N|(npc:19254) (54.44, 50.53) in {The Dark Portal}| |NPC|19254|
A Watching Our Back |QID|25695| |N|(npc:19254) (54.44, 50.53) in {The Dark Portal}| |NPC|19254|
T The Charred Granite of the Dark Portal |QID|25691| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
T The Vile Blood of Demons |QID|25692| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
A Enhancing the Stone |QID|25693| |N|(npc:41159) (54.30, 50.05) in {The Dark Portal}| |NPC|41159|
C Watching Our Back |QID|25695.1| |N|Stand inside the cart beside the Alliance Plans, to keep hidden. {The Dark Portal} (55.60, 50.23)| |OBJ|163|
T Watching Our Back |QID|25695| |N|(npc:19254) (54.44, 50.53) in {The Dark Portal}| |NPC|19254|
A The Sunveil Excursion |QID|25696| |N|(npc:19254) (54.44, 50.53) in {The Dark Portal}| |NPC|19254|

R Dreadmaul Furnace |N|Travel to {Dreadmaul Furnace} (41.52, 31.96)| |QID|25697|
T Enhancing the Stone |QID|25693| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|
A The Amulet of Allistarj |QID|25697| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|
A The Amulet of Sevine |QID|25698| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|
A The Amulet of Grol |QID|25699| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|

R Serpent's Coil |N|Travel to {Serpent's Coil} (60.76, 29.50)| |QID|25702|
C The Amulet of Allistarj |QID|25697| |N|Collect (item:10755) in the {Serpent's Coil}. It's in a brown box near the entrance of the cave next to a brazier. (61.53, 26.87)| |OBJ|5743|

R Shattershore |N|Travel to {Shattershore} (60.34, 29.75) (71.34, 34.91)| |QID|25702|
C The Amulet of Grol |QID|25699.1| |N|Find the Head of Grol, it's under water inside a sunken ship and looks like a pile of skulls. Right click on it. Then the (npc:41267) will appear. Kill it to collect (item:10753) (71.34, 34.91) (71.00, 35.47)| |NPC|41267| |OBJ|4411|
C The Amulet of Sevine |QID|25698.1| |N|Speak to Salt Flop and he will give you (item:10754) (69.27, 35.81) (70.61, 47.79) (73.17, 47.44)| |NPC|41265|
A Home... Gone... Naga... |QID|25702| |N|Salt flop (73.17, 47.44)| |NPC|41265|
T Home... Gone... Naga... |QID|25702| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A Atrocities |QID|25703| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
C Atrocities |QID|25703| |N|Kill 10 (npc:41386) and 10 (npc:41387), {The Red Reaches} (71.98, 61.53) (68.24, 66.55) (69.31, 70.46) (68.27, 63.77)| |NPC|41386, 41387|
T Atrocities |QID|25703| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A False Idols |QID|25705| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
A Neptool's Revenge |QID|25706| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|

R Bloodwash Cavern |N|Travel to {Bloodwash Cavern} (65.45, 66.75) (62.24, 65.39) (62.96, 64.31)| |QID|25707|
N As you go... |AYG|25706| |N|Destroy 8 Azsh'ir Idol found on the ground as you go| |QID|25705| |OBJ|4853|
A The Future of the Rockpool |QID|25707| |N|Find a crate of tadpoles, Right click on the crate and select help tadpole to begin quest. {Bloodwash Cavern} (62.96, 64.31)| |OBJ|9005|
C The Future of the Rockpool |QID|25707| |N|Drag the Rockpool Tadpoles chest to the Forbidding Sea (68.74, 83.27)| |OBJ|9005|
T The Future of the Rockpool |QID|25707| |N|Field turnin {The Forbidding Sea} (68.74, 83.27)|
K (npc:41404) |QID|25706.3| |N|Kill 4 (npc:41404) in {Bloodwash Fighting Pits} (65.48, 74.54)| |NPC|41404| |OBJ|4853|
K (npc:41405) |QID|25706.4| |N|Kill 4 (npc:41405) at the {Bloodwash Shrine} (60.86, 74.05)| |NPC|41405| |OBJ|4853|
K (npc:41422) and (npc:41423) |QID|25706.2| |N|Kill 8 (npc:41422) and 8 (npc:41423), you will find them around the {Bloodwash Cavern} (61.88, 56.30)| |NPC|41422, 41423| |OBJ|4853|
K (npc:41422) |QID|25706.1| |N|More Zealots deeper inside the {Bloodwash Cavern} (61.11, 59.56)| |NPC|41422| |OBJ|4853|
R Bloodwash Cavern |QID|25706| |N|Travel to {Bloodwash Cavern} (61.11, 59.56)|
C False Idols |QID|25705| |N|Destroy 8 Azsh'ir Idol in {Bloodwash Cavern} (61.68, 60.53)| |OBJ|4853|
T False Idols |QID|25705| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|
T Neptool's Revenge |QID|25706| |N|(npc:41354) (71.05, 60.05) in {The Red Reaches}| |NPC|41354|

R Sunveil Excursion |N|Travel to {Sunveil Excursion} (65.56, 66.15) (54.92, 74.88) (52.78, 75.98) (50.90, 72.90)| |QID|25717|
f Sunveil Excursion |N|Grab {Sunveil Excursion} flight path (50.90, 72.90)| |QID|25717| |NPC|43114| |PL|54|
T The Sunveil Excursion |QID|25696| |N|(npc:42344) (49.76, 71.45) in {Sunveil Excursion}| |NPC|42344|
A The Demons and the Druid |QID|25717| |N|(npc:42344) (49.76, 71.45) in {Sunveil Excursion}| |NPC|42344|

R Dreadmaul Furnace |N|Use the teleporter to travel to {Dreadmaul Furnace} (41.55, 31.87)| |QID|25700| |WR|
T The Amulet of Allistarj |QID|25697| |N|(npc:7506) (39.20, 36.29) in {Dreadmaul Furnace}| |NPC|7506|
T The Amulet of Sevine |QID|25698| |N|(npc:7506) (39.20, 36.29) in {Dreadmaul Furnace}| |NPC|7506|
T The Amulet of Grol |QID|25699| |N|(npc:7506) (39.20, 36.29) in {Dreadmaul Furnace}| |NPC|7506|
A Loramus Thalipedes Awaits |QID|25700| |N|(npc:7506) (39.20, 36.29) in {Dreadmaul Furnace}| |NPC|7506|
C Loramus Thalipedes Awaits |QID|25700| |N|Talk to (npc:7506) to Participate in ritual in {Dreadmaul Furnace} (39.20, 36.29)| |NPC|7506|
T Loramus Thalipedes Awaits |QID|25700| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|
A You Are Rakh'likh, Demon |QID|25701| |N|(npc:7783) (39.36, 35.78) in {Dreadmaul Furnace}| |NPC|7783|

R Rise of the Defiler |N|Travel to {Rise of the Defiler} (45.12, 30.24)| |QID|25701|
N Speak with Deathly Usher |N|Speak with (npc:8816) and he will teleport you to the top of the hill, tick this step (46.50, 21.84)| |QID|25701| |NPC|8816|
C You Are Rakh'likh, Demon |QID|25701| |N|Destroy Razelikh's body with Loramus, in the end Razelikh will possess Loramus, defeat him then use the (item:56012) {Rise of the Defiler} (44.87, 26.80)| |U|56012| |NPC|41280|

R The Dark Portal |N|Use the 'Rune of Return' (46.51, 21.54) then travel to {The Dark Portal} (54.31, 50.06)| |QID|25701|
T You Are Rakh'likh, Demon |QID|25701| |N|(npc:41159) (54.31, 50.06) in {The Dark Portal}| |NPC|41159|

R The Tainted Forest |N|Travel to {The Tainted Forest} (42.75, 48.55) (45.68, 71.25)| |QID|25717| |WR|
C The Demons and the Druid |QID|25717| |N|Kill 5 (npc:41471), 5 (npc:41470), 5 (npc:45119) and 3 (npc:45125). {The Tainted Forest} (45.68, 71.25) (34.55, 71.14) (32.12, 73.88) (33.19, 77.75)| |NPC|41470, 41471, 45119, 45125|
T The Demons and the Druid |QID|25717| |N|(npc:42344) (44.54, 72.44) (49.75, 71.43) in {Sunveil Excursion}| |NPC|42344|
A How Best to Proceed |QID|25718| |N|(npc:42344) (49.75, 71.43) in {Sunveil Excursion}| |NPC|42344|
T How Best to Proceed |QID|25718| |N|(npc:42348) (47.81, 69.33) (47.15, 69.13) in {Sunveil Excursion}| |NPC|42348|
A Demoniac Vessel |QID|25719| |N|(npc:42348) (47.15, 69.13)| |NPC|42348|
K (npc:42337), (npc:42336) and (npc:42338) |N|You need to kill (npc:42337) for 20 (item:57178) (npc:42336) for 4 (item:57177), (npc:42338) for 2 (item:57179) (low drop chance) (46.34, 71.20) (42.17, 70.07) (36.99, 59.35) (38.04, 61.63)| |L|57178 20| |QID|25719| |NPC|42337, 42336, 42338|
K (npc:42336) and (npc:42338) |N|Kill (npc:42336) for 4 (item:57177) (npc:42338) for 2 (item:57179) (low drop chance) (38.04, 61.63) (38.11, 58.55)| |L|57177 4| |QID|25719| |NPC|42336, 42338|
K (npc:42338) |N|Kill (npc:42338) for 2 (item:57179) (38.04, 61.63)| |L|57179 2| |QID|25719| |NPC|42338|
N Create 20 (item:57181) |N|Create 20 (item:57181) by right clicking on (item:57178)| |U|57178| |L|57181 20| |QID|25719|
N Create 2 (item:57182) |N|Create 2 (item:57182) by right clicking on (item:57179)| |U|57179| |L|57182 2| |QID|25719|
N Create (item:57180) |N|Create (item:57180) with 4 (item:57177)| |L|57180| |U|57177| |QID|25719|
N Create (item:57183) |N|Create (item:57183) by combining 20 (item:57181) with 2 (item:57182), right click on any of the item| |U|57181| |L|57183| |QID|25719|
C Demoniac Vessel |QID|25719| |N|Create (item:57184) by using (item:57183) with (item:57180)| |U|57183|
T Demoniac Vessel |QID|25719| |N|(npc:42344) (41.84, 60.68) (42.88, 71.44) (49.76, 71.46) in {Sunveil Excursion}| |NPC|42344|
A The Downfall of Marl Wormthorn |QID|25720| |N|(npc:42344) (49.76, 71.46) in {Sunveil Excursion}| |NPC|42344|

R Maldraz |QID|26187| |N|Travel to {Maldraz} (42.65, 78.00) (34.74, 67.91)|
C The Downfall of Marl Wormthorn |QID|25720| |N|Kill (npc:42334), use the (item:57185) then you will be able to attack him, {Maldraz} (44.65, 72.28) (34.74, 67.91)| |U|57185| |NPC|42334|
T The Downfall of Marl Wormthorn |QID|25720| |N|(npc:42344) (44.51, 72.28) (49.74, 71.46) in {Sunveil Excursion}| |NPC|42344|

N Guide Complete |N|Tick to continue to (guide:"100(58-80)#100(58-80)#100(58-80)")|

]]
end, {image = "blastedlands.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
