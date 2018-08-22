local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_10_20_Ghostlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "95(10-60)#95(10-60)#95(10-60)", "25(15-60)#25(15-60)#25(15-60)", "Horde", nil, "L", nil, function()
return [[

R Fairbreeze Village |N|Travel to {Fairbreeze Village} (44.00, 70.71)| |QID|9144| |Z|94|
A Missing in the Ghostlands |QID|9144| |N|(npc:16210) (44.00, 70.71) in {Fairbreeze Village}| |Z|94| |NPC|16210|

R The Dead Scar |N|Travel to {The Dead Scar} (48.78, 87.22)| |Z|94|
T Missing in the Ghostlands |QID|9144| |N|(npc:16183) (49.0, 89.0) in {Eversong Woods}| |Z|94| |NPC|16183|
A The Fallen Courier |QID|9147| |N|(npc:16196) (49.0, 89.0) in {Eversong Woods}| |Z|94| |NPC|16196|
C The Fallen Courier |QID|9147| |N|Gather 4 (item:22570) from beasts just south in the {Ghostlands} (49.3, 15.9)| |L|22570 4| |NPC|16347, 16353|
T The Fallen Courier |QID|9147| |N|(npc:16196) (49.0, 89.0) in {Eversong Woods}| |Z|94| |NPC|16196|
A Delivery to Tranquillien |QID|9148| |N|(npc:16183) (49.0, 89.0) in {Eversong Woods}| |Z|94| |NPC|16183|

R Tranquillien |N|Follow the road south to {Tranquillien} (46.2, 28.4)|
T Delivery to Tranquillien |QID|9148| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A The Forsaken |QID|9327| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |R|BloodElf| |NPC|16197|
A The Forsaken |QID|9329| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren| |NPC|16197|
T The Forsaken |QID|9327| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |R|BloodElf| |NPC|16252|
T The Forsaken |QID|9329| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren| |NPC|16252|
f Tranquillien |QID|9327| |N|Grab the flight path for {Tranquillien} from (npc:16189) (45.45, 30.62)| |NPC|16189|
A Return to Arcanist Vandril |QID|9758| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |NPC|16252|
T Return to Arcanist Vandril |QID|9758| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A Suncrown Village |QID|9138| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
h Tranquillien |QID|9149| |N|Speak to (npc:16542) (48.8, 32.3) and set your hearth to {Tranquillien}| |NPC|16542|
A Help Ranger Valanna! |QID|9145| |N|(npc:16213) (45.54, 32.37) in {Tranquillien}| |NPC|16213|

R Suncrown Village |N|Travel to {Suncrown Village} (57.28, 15.87)|
A Anok'suten |QID|9315| |N|(npc:16601) (57.33, 14.94) in {Ghostlands}| |NPC|16601|
C Suncrown Village |QID|9138| |N|Kill 10 (npc:16313) in {Suncrown Village} (58, 15)| |NPC|16313|
C Anok'suten |QID|9315| |N|Kill (npc:16357) he patrols around the 3 buildings in {Suncrown Village}. Sometimes he goes up to the second floor (59, 11)(60.49, 15.52)(63.00, 10.44)| |NPC|16357|

R Tranquillien |N|Travel to {Tranquillien} (48.8, 32.3)|
T Suncrown Village |QID|9138| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
T Anok'suten |QID|9315| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A Goldenmist Village |QID|9139| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A Tomber's Supplies |QID|9152| |N|(npc:16224) (47.2, 28.7) in {Tranquillien}| |NPC|16224|
A The Plagued Coast |QID|9149| |N|(npc:16198) (47.5, 34.7) in {Tranquillien}| |NPC|16198|
C Tomber's Supplies |QID|9152| |N|Retrieve (item:22583) from the crate (33.6, 26.5) in {Ghostlands}| |L|22583| |OBJ|1869|

R Goldenmist Village |N|Travel to {Goldenmist Village} (27.69, 17.79)|
C Goldenmist Village |QID|9139| |N|Defeat 6 (npc:16325) and 4 (npc:16326) at {Goldenmist Village} (27.7, 17.9)| |NPC|16325, 16326|
C The Plagued Coast |QID|9149| |N|Kill the Murlocs on the coast in {Ghostlands} for 6 (item:22579) (19, 22)| |L|22579 6| |NPC|16402|

R Tranquillien |N|Travel to {Tranquillien} (48.8, 32.3)|
T Tomber's Supplies |QID|9152| |N|(npc:16224) (47.2, 28.7) in {Tranquillien}| |NPC|16224|
T Goldenmist Village |QID|9139| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A Windrunner Village |QID|9140| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
A Arcane Reavers |QID|9487| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197| |R|BloodElf| |C|Mage|
A Salvaging the Past |QID|9150| |N|(npc:16199) (46.1, 31.9) in {Tranquillien}| |NPC|16199|
A Investigate An'daroth |QID|9160| |N|(npc:16231) (44.9, 32.5) in {Tranquillien}| |NPC|16231|
A Trouble at the Underlight Mines |QID|9192| |N|(npc:16251) (44.8, 32.3) in {Tranquillien}| |NPC|16251|
A Down the Dead Scar |QID|9155| |N|(npc:16200) (46, 33.4) in {Tranquillien}| |NPC|16200|
T The Plagued Coast |QID|9149| |N|(npc:16198) (47.5, 34.7) in {Tranquillien}| |NPC|16198|
A Culinary Crunch |QID|9171| |N|(npc:16253) (48.3, 30.9) in {Tranquillien}| |NPC|16253|
A Wanted: Knucklerot and Luzran |QID|9156| |N|Click on the Wanted Poster (48.32, 31.63) in {Tranquillien}<br/>This requires a group.|

N (item:22641) |N|(npc:16301) and (npc:16302) have a very low chance to drop (item:22641), keeping these for later will save you some time.<br/>(qid:9216) requires you to collect 10 of them.<br/>(npc:16301) 41% drop chance (38.97, 39.58)<br/>(npc:16302) 61% drop chance (38.49, 56.69)<br/><br/>Tick this step| |Z|95| |NPC|16301, 16302|
N (item:2589) |N|While you are killing the undead collect 10 (item:2589) for (qid:9488)<br/>(39.43, 34.03) more here (38.32, 43.86)<br/><br/>Tick this step| |NPC|16301, 16302, 16309| |C|Mage|
C Down the Dead Scar |QID|9155| |N|Kill 10 (npc:16301) and 10 (npc:16309) in {The Dead Scar} (38.97, 39.58)(38.49, 56.69)| |NPC|16301, 16309|
N Wanted: Knucklerot and Luzran |N|These are elite enemies, you may need a group to defeat them.<br/>Look for a group in the group finder (i) under Premade Groups then Questing.<br/>If there are no groups, create a group or ask in General Chat, /1<br/>Tick this step|
K Wanted: Knucklerot and Luzran |QID|9156.1| |N|Kill (npc:16245) Get (item:22893) (42, 45)<br/>He patrols around this area| |L|22893| |NPC|16245|
K Wanted: Knucklerot and Luzran |QID|9156.2| |N|Kill (npc:16246) Get (item:22894) (42, 45)<br/>He patrols around this area| |L|22894| |NPC|16246|
C Salvaging the Past |QID|9150| |N|Gather 8 (item:22580) from the (npc:16304) and (npc:16310) at the {Sanctum of the Moon} (36, 30)| |L|22580 8| |NPC|16304, 16310|
C Culinary Crunch |QID|9171| |N|Collect 5 (item:22644) from (npc:16351) 0.6% drop rate (29.32, 39.22) or (npc:16350) 0.19% drop rate (30.91, 27.85)| |L|22644 5| |NPC|16352|

R An'daroth |N|Travel to {An'daroth} (38.12, 20.27)|
C Investigate An'daroth |QID|9160.1| |N|Kill 12 (npc:16330) (36.99, 14.64)| |NPC|16330| |T|
C Investigate An'daroth |QID|9160.2| |N|Investigate the area at {An'daroth} (30.91, 27.85)<br/>You may have to walk around a bit to trigger this.| |T|

R Tranquillien |N|Travel to Tranquillien (48.8, 32.3)|
T Culinary Crunch |QID|9171| |N|(npc:16253) (48.3, 30.9) in {Tranquillien}| |NPC|16253|
T Salvaging the Past |QID|9150| |N|(npc:16199) (46.1, 31.9) in {Tranquillien}| |NPC|16199|
T Investigate An'daroth |QID|9160| |N|(npc:16231) (44.9, 32.5) in {Tranquillien}| |NPC|16231|
A Into Occupied Territory |QID|9163| |N|(npc:16231) (44.9, 32.5) in {Tranquillien}| |NPC|16231|
T Down the Dead Scar |QID|9155| |N|(npc:16200) (46, 33.4) in {Tranquillien}| |NPC|16200|
T Wanted: Knucklerot and Luzran |QID|9156| |N|(npc:16200) (46.05, 33.51) in {Tranquillien}| |NPC|16200|

R Underlight Mines |N|Travel to {Underlight Mines} (31.41, 48.30)| |463|
A Underlight Ore Samples |QID|9207| |N|(npc:16293) (31.5, 48.2) in {Underlight Mines}| |463| |NPC|16293|
C Trouble at the Underlight Mines |QID|9192| |N|Kill 8 (npc:16334), 6 (npc:16335) and 4 (npc:16337) at the {Underlight Mines} (30, 47)| |463| |NPC|16334, 16335, 16337|
C Underlight Ore Samples |QID|9207| |N|Gather 6 (item:22634) from any Gnolls at the {Underlight Mines} (30, 47)| |463| |L|22634 6| |NPC|16337, 16334, 16335|

R Windrunner Village |N|Travel to {Windrunner Village} (16.84, 42.37)| |463|
C Windrunner Village |QID|9140.1| |N|Gather 6 (item:22566) from (npc:16323) in {Windrunner Village} (19.08, 44.27)| |463| |L|22523 6| |NPC|16323|
C Windrunner Village |QID|9140.2| |N|Gather 4 (item:22567) from (npc:16324) in {Windrunner Village} (19.08, 44.27)| |463| |L|22567 4| |NPC|16324|

R Shalandis Isle |N|Travel to {Shalandis Isle} (13.04, 24.52)|
C Into Occupied Territory |QID|9163.1| |N|Click on (item:22590) (12.49, 26.5) Can spawn here (13.73,26.73)  and can spawn here (14.69, 26.60)in {Shalandis Isle}| |L|22590| |T|
C Into Occupied Territory |QID|9163.2| |N|Click on (item:22591) (12.85, 23.80) Can spawn here (12.75, 25.18) in {Shalandis Isle}| |L|22591| |T|
C Into Occupied Territory |QID|9163.3| |N|Click on (item:22592) (10.49, 22.55) on the ship in {Shalandis Isle}| |L|22592| |T|

R Tranquillien |N|Travel to Tranquillien (48.78, 32.31)|
T Windrunner Village |QID|9140| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197|
T Into Occupied Territory |QID|9163| |N|(npc:16231) (44.9, 32.5) in {Tranquillien}| |NPC|16231|
A Deliver the Plans to An'telas |QID|9166| |N|(npc:16231) (44.9, 32.5) in {Tranquillien}| |NPC|16231|
T Trouble at the Underlight Mines |QID|9192| |N|(npc:16251) (44.8, 32.3) in {Tranquillien}| |NPC|16251|
A Retaking Windrunner Spire |QID|9173| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |NPC|16252|
A Spinal Dust |QID|9218| |N|(npc:16205) (48.9, 31.4) She is on the second floor in {Tranquillien}| |NPC|16205|
A Rotting Hearts |QID|9216| |N|(npc:16205) (48.9, 31.4) She is on the second floor in {Tranquillien}| |NPC|16205|
A The Sanctum of the Sun |QID|9151| |N|(npc:16199) (46.1, 31.9) in {Tranquillien}| |NPC|16199|

R Lake Elrendar |N|Travel to {Lake Elrendar} (69.39, 15.07)|
T Help Ranger Valanna! |QID|9145| |N|(npc:16219) (69.43, 15.18) in {Suncrown Village}| |NPC|16219|
A Dealing with Zeb'Sora |QID|9143| |N|(npc:16219) (69.4, 15.1) in {Lake Elrendar}| |NPC|16219|
N Optional |N|You can work on (qid:9274) and (qid:9157) as you swim over to {Zeb'Sora}<br/>Tick this step|
C Dealing with Zeb'Sora |QID|9143| |N|Collect 6 (item:22639) from (npc:16340) and (npc:16341) on the east side of the lake (75.75, 11.22) in {Zeb'Sora}| |L|22639 6| |NPC|16340, 16341|
C Arcane Reavers |QID|9487| |N|Kill Arcane Reavers for 10 (item:23706) (78.86, 19.23) in {Dawnstar Spire}| |L|23706 10| |NPC|16339| |R|BloodElf| |C|Mage|
T Dealing with Zeb'Sora |QID|9143| |N|(npc:16219) (69.4, 15.1) in {Lake Elrendar}| |NPC|16219|
A Report to Captain Helios |QID|9146| |N|(npc:16219) (69.4, 15.1) in {Lake Elrendar}| |NPC|16219|

R Farstrider Enclave |N|Travel to {Farstrider Enclave} (72, 32)|
A Bearers of the Plague |QID|9158| |N|(npc:16202) (72.5, 32.0) in {Farstrider Enclave}| |NPC|16202|
T Report to Captain Helios |QID|9146| |N|(npc:16220) (72.3, 29.7) in {Farstrider Enclave}| |NPC|16220|
A Shadowpine Weaponry |QID|9214| |N|(npc:16220) (72.3, 29.7) in {Farstrider Enclave}| |NPC|16220|
A Spirits of the Drowned |QID|9274| |N|(npc:16462) (72.2, 29.9) in {Farstrider Enclave}| |NPC|16462|
A Attack on Zeb'Tela |QID|9276| |N|(npc:16463) (72.2, 31.3) in {Farstrider Enclave}| |NPC|16463|
A Troll Juju |QID|9199| |N|(npc:16464) he is on the second floor, use the ramp on the right (72.56, 29.94)(72.67, 31.55) in {Farstrider Enclave}| |NPC|16464|

R Sanctum of the Sun |N|Travel to {Sanctum of the Sun} (55, 48)|
T The Sanctum of the Sun |QID|9151| |N|(npc:16204) on the upper ledge (54.9, 48.4) in {Sanctum of the Sun}| |NPC|16204|
A The Farstrider Enclave |QID|9282| |N|(npc:16239) (55.0, 48.9) in {Sanctum of the Sun}| |NPC|16239|
T Underlight Ore Samples |QID|9207| |N|(npc:16291) (55.0, 48.7) in {Sanctum of the Sun}| |NPC|16291|
C Bearers of the Plague |QID|9158| |N|Kill 10 (npc:16348) (77.2, 28.3)(74.4, 38.4)(67, 44) in {Ghostlands}| |NPC|16348|

R Farstrider Enclave |N|Travel to {Farstrider Enclave} (72, 32)|
T Bearers of the Plague |QID|9158| |N|(npc:16202) (72.5, 32.0) in {Farstrider Enclave}| |NPC|16202|
A Curbing the Plague |QID|9159| |N|(npc:16202) (72.5, 32.0) in {Farstrider Enclave}| |NPC|16202|
T The Farstrider Enclave |QID|9282| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|
A The Traitor's Shadow |QID|9161| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|

R Lake Elrendar |N|Travel to {Lake Elrendar} (69.39, 15.07)|
A Forgotten Rituals |QID|9157| |N|(npc:16201) on the island to the east (72.3, 19) in {Lake Elrendar}| |NPC|16201|
C Forgotten Rituals |QID|9157| |N|Gather 8 (item:22674) from {Lake Elrendar} (73, 21). They are in the water in small mud stacks| |L|22674 8| |OBJ|49|
T Forgotten Rituals |QID|9157| |N|(npc:16201) (72.3, 19) in {Lake Elrendar}| |NPC|16201|
A Vanquishing Aquantion |QID|9174| |N|(npc:16201) (72.3, 19) in {Lake Elrendar}| |NPC|16201|
C Vanquishing Aquantion |QID|9174| |N|Use (item:22675) on the Altar of Tidal Mastery (71.3, 14.9) in {Lake Elrendar}. Kill the elemental known as (npc:16292) (71, 14)| |U|22675| |NPC|16292|
T Vanquishing Aquantion |QID|9174| |N|(npc:16201) (72.3, 19) in {Lake Elrendar}| |NPC|16201|
C Spirits of the Drowned |QID|9274| |N|Kill 8 (npc:16328) and 8 (npc:16327) in {Lake Elrendar} (73, 22)| |NPC|16327, 16328|

R Dawnstar Spire |N|Travel to {Dawnstar Spire} (78.70, 19.85)|
T The Traitor's Shadow |QID|9161| |N|Dusty Journal (79.6, 17.7) at {Dawnstar Spire}, in the building at the top of the ramp| |OBJ|470|
A Hints of the Past |QID|9162| |N|Dusty Journal (79.6, 17.7) in {Dawnstar Spire}| |OBJ|470|

R Farstrider Enclave |QID|9162| |N|Travel to {Farstrider Enclave} (72, 32)|
T Hints of the Past |QID|9162| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|
A Report to Magister Kaendris |QID|9172| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|
C Curbing the Plague |QID|9159| |N|Kill 8 (npc:16351) and 10 (npc:16354) (24, 38)(28.65, 40.20) in {Ghostlands}| |NPC|16354, 16351|

R Zeb'Tela |N|Travel to {Zeb'Tela} (78.66, 36.55)|
C Attack on Zeb'Tela |QID|9276| |N|Kill 8 (npc:16469) and 8 (npc:16344) (79.74, 38.39) in {Zeb'Tela}| |NPC|16469, 16344|
C Shadowpine Weaponry |QID|9214.1| |N|Kill Shadowcasters for 3 (item:23167) (81.3, 39)(77.7, 37.6) in {Zeb'Tela}| |L|23167 3| |NPC|16469| |T|
C Shadowpine Weaponry |QID|9214.2| |N|Kill Headhunters for 3 (item:23165) (81.3, 39)(77.7, 37.6) in {Zeb'Tela}| |L|23165 3| |NPC|16344| |T|

R Farstrider Enclave |N|Travel to {Farstrider Enclave} (72, 32)|
T Attack on Zeb'Tela |QID|9276| |N|(npc:16463) (72.31, 31.34) in {Farstrider Enclave}| |NPC|16463|
A Assault on Zeb'Nowa |QID|9277| |N|(npc:16463) (72.31, 31.34) in {Farstrider Enclave}| |NPC|16463|
A Bring Me Kel'gash's Head! |QID|9215| |N|Click on the Wanted poster (72.24, 31.20) in {Farstrider Enclave}|
A A Little Dash of Seasoning |QID|9275| |N|(npc:16464) he is on the second floor, use the ramp on the right (72.56, 29.94)(72.67, 31.55) in {Farstrider Enclave}| |NPC|16464|
A Investigate the Amani Catacombs |QID|9193| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|

R Tranquillien |N|Travel to {Tranquillien} (48.78, 32.31)| |R|BloodElf| |C|Mage|
T Arcane Reavers |QID|9487| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197| |R|BloodElf| |C|Mage|
A A Simple Robe |QID|9488| |N|(npc:16197) (46.2, 28.4) in {Tranquillien}| |NPC|16197| |R|BloodElf| |C|Mage|
C A Simple Robe |QID|9488.1| |N|Kill (npc:16309) and (npc:16301) for 15 (item:2589) (39.37, 31.44)(38.18, 42.76)(38.25, 54.06) in {The Dead Scar}| |L|2589 15| |NPC|16309, 16301| |R|BloodElf| |C|Mage|
C A Simple Robe |QID|9488.2| |N|Kill (npc:16351) For a (item:23707) (28.36, 41.37) in {Ghostlands}| |L|23707| |NPC|16351| |R|BloodElf| |C|Mage|
T A Simple Robe |QID|9488| |N|(npc:16109) (46.2, 28.4) in {Tranquillien}| |NPC|16197| |R|BloodElf| |C|Mage|

R Amani Catacombs |N|Travel to {Amani Catacombs} (66.36, 28.54)|
C Investigate the Amani Catacombs |QID|9193| |N|Run through the {Amani Catacombs}. Use the (item:22755) to burn 10 Mummified Troll Remains along the way (59.9, 65.3)| |Z|96| |U|22755| |OBJ|6804|
C Troll Juju |QID|9199| |N|Collect 8 (item:22633) that drop from (npc:16342) and (npc:16343) in the {Amani Catacombs} (59.6, 52.3)| |Z|96| |L|22633 8| |NPC|16342, 16343|
A Escape from the Catacombs |QID|9212| |N|(npc:16295) (60.1, 81.0) in the {Amani Catacombs}| |Z|96| |NPC|16295|
C Escape from the Catacombs |QID|9212| |N|Escort (npc:16295) back to {Farstrider Enclave} (68.58, 29.87)| |NPC|16295|
T Escape from the Catacombs |QID|9212| |N|(npc:16220) (72.3, 29.7) in {Farstrider Enclave}| |NPC|16220|
T Troll Juju |QID|9199| |N|(npc:16464) he is on the second floor, use the ramp on the right (72.56, 29.94)(72.67, 31.55) in {Farstrider Enclave}| |NPC|16464|
T Investigate the Amani Catacombs |QID|9193| |N|(npc:16203) she is on the second floor, use the ramp on the left (72.18, 29.89)(71.9, 32.6) in {Farstrider Enclave}| |NPC|16203|

R Tranquillien |N|Travel to {Tranquillien} (48.78, 32.31)|
C Rotting Hearts |QID|9216| |N|Gather 10 (item:22641) from (npc:16302) and (npc:16301) at {The Dead Scar} (38, 60)| |L|22641 10| |NPC|16302, 16301|

R Windrunner Spire |N|Travel to {Windrunner Spire} (17.28, 58.10)|
C Retaking Windrunner Spire |QID|9173| |N|Kill 8 (npc:16315) and 10 (npc:16314) at the {Windrunner Spire} (18.95, 57.84)(13.21, 56.75)| |NPC|16315, 16314|
N (item:22597) |QID|9173| |N|Collect (item:22597) dropped from (npc:16314) and (npc:16315) (16.7, 57.7)| |NPC|16315, 16314| |T| |L|22597|
A The Lady's Necklace |QID|9175| |N|Use (item:22597) to start (qid:9175)| |U|22597| |NPC|16315, 16314|

R Tranquillien |N|Travel to {Tranquillien} (48.78, 32.31)|
T Rotting Hearts |QID|9216| ||N|(npc:16205) (48.9, 31.4) She is on the second floor in {Tranquillien}| |NPC|16205|
T Retaking Windrunner Spire |QID|9173| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |NPC|16252|
T The Lady's Necklace |QID|9175| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |NPC|16252|

R Sanctum of the Sun |N|Travel to {Sanctum of the Sun} (55, 48)|
T Report to Magister Kaendris |QID|9172| |N|(npc:16239) (55.0, 48.9) in {Sanctum of the Sun}| |NPC|16239|
A The Twin Ziggurats |QID|9176| |N|(npc:16239) (55.0, 48.9) in {Sanctum of the Sun}| |NPC|16239|

R An'telas |N|Travel to {An'telas} (60.81, 37.53)|
T Deliver the Plans to An'telas |QID|9166| |N|(npc:16237) (60.3, 35.8) in {An'telas}| |NPC|16237|
A Deactivate An'owyn |QID|9169| |N|(npc:16237) (60.3, 35.8) in {An'telas}| |NPC|16237|

R An'owyn |N|Travel to {An'owyn} (58.24, 64.71)|
K Sentinel Infiltrator |QID|9169.1| |N|Kill (npc:16333) until you collect (item:23191) (58.24, 64.71) in {An'owyn}| |L|23191| |NPC|16333| |T|
C Deactivate An'owyn |QID|9169| |N|Get the (item:23191) from a (npc:16333), then use it to deactivate the Night Elf Moon Crystal (58.30, 64.95) in {An'owyn}| |U|23191| |OBJ|6749|

R Zeb'Nowa |N|Travel to {Zeb'Nowa} (63.35, 71.12)|
N Poison the Raw Meat Rack |QID|9275.1| |N|Use the (item:22796) on the Raw Meat Rack (65.04, 66.72) in {Zeb'Nowa}| |OBJ|4351| |U|22796| |T|
N Poison the Smoked Meat Rack |QID|9275.2| |N|Use the (item:22796) on the Smoked Meat Rack (62.98, 75.00) in {Zeb'Nowa}| |OBJ|409| |U|22796| |T|
N Poison the Fresh Fish Rack |QID|9275.3| |N|Use the (item:22796) on the Fresh Fish Rack (68.21, 57.78) in {Zeb'Nowa}| |OBJ|6705| |U|22796| |T|
C Assault on Zeb'Nowa |QID|9277| |N|Kill 10 (npc:16345) and 10 (npc:16346) in {Zeb'Nowa} (63.04, 68.17)| |NPC|16345, 16346|
C Shadowpine Weaponry |QID|9214.3| |N|Collect 3 (item:22677) from (npc:16345) at {Zeb'Nowa} (63.04, 68.17)| |L|22677 3| |NPC|16345| |T|
C Shadowpine Waeponry |QID|9214.4| |N|Collect 3 (item:23166) from (npc:16346) at {Zeb'Nowa} (63.04, 68.17)| |L|23146 3| |NPC|16346| |T|
C Bring Me Kel'gash's Head! |QID|9215| |N|Kill (npc:16358) at {Zeb'Nowa} (65.06, 79.54)| |L|22640| |NPC|16358|
f Zul'Aman |QID|9215| |N|Grab the flight path for {Zul'Aman} from (npc:24851) (74.57, 66.89)| |NPC|24851|

R Farstrider Enclave |N|Travel to {Farstrider Enclave} (72, 32)|
T Curbing the Plague |QID|9159| |N|(npc:16202) (72.5, 32.0) in {Farstrider Enclave}| |NPC|16202|
T Assault on Zeb'Nowa |QID|9277| |N|(npc:16463) (72.2, 31.3) in {Farstrider Enclave}| |NPC|16463|
T Shadowpine Weaponry |QID|9214| |N|(npc:16220) (72.3, 29.7) in {Farstrider Enclave}| |NPC|16220|
T Bring Me Kel'gash's Head! |QID|9215| |N|(npc:16220) (72.47, 29.17) in {Farstrider Enclave}| |NPC|16220|
T A Little Dash of Seasoning |QID|9275| |N|(npc:16464) he is on the second floor, use the ramp on the right (72.56, 29.94)(72.67, 31.55) in {Farstrider Enclave}| |NPC|16464|

R An'telas |N|Travel to {An'telas} (62, 41.6)(60.3, 35.8)|
T Deactivate An'owyn |QID|9169| |N|(npc:16237) (60.3, 35.8) in {An'telas}| |NPC|16237|
N Chapter 2 Completed |N|At this point Chapter 2 should be completed<br/>Tick this step| 

R Howling Ziggurat |N|Travel to {Howling Ziggurat} (40.74, 47.70)|
N (item:22599) |QID|9176.1| |N|Collect the (item:22599) inside the chest (40.3, 49.8) in the {Howling Ziggurat}| |L|22599| |OBJ|10| |T|
N (item:22598) |QID|9176.2| |N|Collect the (item:22598) inside the chest (34.42, 49.81)(34.3, 47.8) in the {Bleeding Ziggurat}| |L|22598| |OBJ|10| |T|

R The Dead Scar |N|Travel to {The Dead Scar} (38, 60)|
C Spinal Dust |QID|9218| |N|Gather 10 (item:22642) from (npc:16305) and (npc:16308) at {The Dead Scar} (38, 60)| |L|22642 10| |NPC|16305, 16308|

R Andilien Estate |N|Travel to {Andilien Estate} (46.46, 56.48)|
A Clearing the Way |QID|9281| |N|(npc:16480) (46.5, 56.2) in {Andilien Estate}| |NPC|16480|
C Clearing the Way |QID|9281| |N|Kill 10 (npc:16352) and 10 (npc:16349) to the south (51, 62)| |NPC|16352, 16349|
T Clearing the Way |QID|9281| |N|(npc:16480) (46.5, 56.2) in {Andilien Estate}| |NPC|16480|

R Sanctum of the Sun |N|Travel to {Sanctum of the Sun} (55, 48)|
T The Twin Ziggurats |QID|9176| |N|(npc:16239) (55.0, 48.9) in {Sanctum of the Sun}| |NPC|16239|
A The Traitor's Destruction |QID|9167| |N|(npc:16239) (55.07,48.74) in {Sanctum of the Sun}| |NPC|16239|
A War on Deatholme |QID|9220| |N|(npc:16204) on the upper ledge in {Sanctum of the Sun} (54.9, 48.5)| |NPC|16204|
A Dar'Khan's Lieutenants |QID|9170| |N|(npc:16204) on the upper ledge in {Sanctum of the Sun} (54.9, 48.5)| |NPC|16204|
A Captives at Deatholme |QID|9164| |N|(npc:16240) on the upper ledge in {Sanctum of the Sun} (54.92, 48.30)| |NPC|16240|

R Tranquillien |N|Travel to {Tranquillien} (48.78, 32.31)|
T Spinal Dust |QID|9218| |N|(npc:16205) (48.9, 31.4) She is on the second floor in {Tranquillien}| |NPC|16205|
N Chapter 1 Completed |N|At this point Chapter 1 should be completed<br/>Tick this step|

R Deatholme |N|Travel to {Deatholme} (34.60, 76.89)|
C War on Deatholme |QID|9220| |N|Kill 5 Eyes of Dar'khan, 6 (npc:16319) and 6 (npc:16321) in {Deatholme} (34.60, 76.89)| |NPC|16320, 16319, 16321|
U (item:22779) |QID|9170| |N|Drink (item:22779) for extra damage| |U|22779| |O|
U (item:22778) |QID|9170| |N|Drink (item:22778) for extra damage| |U|22778| |O|
K Jurion the Deceiver |QID|9170.3| |N|Kill (npc:16248) at the bottom of the crypt in {Deatholme} (32.11, 74.29)| |NPC|16248|
N Rescue Apothecary Enith |QID|9164.1| |N|Rescue (npc:16208) (32.16, 73.89) in {Deatholme}| |NPC|16208|
K Mirdoran the Fallen |QID|9170.1| |N|Kill (npc:16250) (37.26, 79.29) in {Deatholme}| |NPC|16250|
K Borgoth the Bloodletter |QID|9170.2| |N|Kill (npc:16247) (37.38, 84.26)(41.00, 83.12) in {Deatholme}| |NPC|16247|
N Rescue Apprentice Varnis |QID|9164.2| |N|Rescue (npc:16206) (40.93, 83.13) in {Deatholme}| |NPC|16206|
K Masophet the Black |QID|9170.4| |N|Kill (npc:16249) (35.53, 89.44)(29.29, 88.89) in {Deatholme}| |NPC|16249|
N Rescue Ranger Vedoran |QID|9164.3| |N|Rescue (npc:16209) (32.7, 89.7) in {Deatholme}| |NPC|16209|
K Dar'Khan Drathir |QID|9167| |N|Kill (npc:16329) (32.92, 81.47) in {Deatholme}| |L|22653| |NPC|16329|

R Sanctum of the Sun |N|Travel to {Sanctum of the Sun} (55, 48)|
T The Traitor's Destruction |QID|9167| |N|(npc:16239) (55.07, 48.74) in {Sanctum of the Sun}| |NPC|16239|
A Hero of the Sin'dorei |QID|9328| |N|(npc:16239) (55.07, 48.74) in {Sanctum of the Sun}| |NPC|16239| |R|BloodElf|
A A Friend of the Sin'dorei |QID|9811| |N|(npc:16239) (55.07, 48.74) in {Sanctum of the Sun}| |NPC|16239| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren|
T Dar'Khan's Lieutenants |QID|9170| |N|(npc:16204) on the upper ledge in {Sanctum of the Sun} (54.9, 48.5)| |NPC|16204|
T War on Deatholme |QID|9220| |N|(npc:16204) on the upper ledge in {Sanctum of the Sun} (54.9, 48.5)| |NPC|16204|
T Captives at Deatholme |N|(npc:16240) on the upper ledge in {Sanctum of the Sun} (54.92, 48.30)| |QID|9164| |NPC|16240|
N Chapter 3 Completed |N|At this point Chapter 3 should be completed which completes (aid:4908) achievement<br/>Continue on to complete racial quests<br/>Tick this step|

R Tranquillien |N|Travel to {Tranquillien} (34.60, 76.89|
A Journey to Undercity |QID|9180| |N|(npc:16252) (44.9, 32.4) in {Tranquillien}| |NPC|16252|

R Sunfury Spire |N|Travel to {Sunfury Spire} (54.07, 20.56)| |Z|110|
T Hero of the Sin'dorei |QID|9328| |N|(npc:16802) in {Sunfury Spire} (54.07, 20.56)| |Z|110| |NPC|16802| |R|BloodElf|
A Envoy to the Horde |QID|9621| |N|(npc:16802) in {Sunfury Spire} (54.07, 20.56)| |Z|110| |NPC|16802| |R|BloodElf|
T A Friend of the Sin'dorei |QID|9811| |N|(npc:16802) in {Sunfury Spire} (54.07, 20.56)| |Z|110| |NPC|16802| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren|
A Envoy to the Horde |QID|9812| |N|(npc:16802) in {Sunfury Spire} (54.07, 20.56)| |Z|110| |NPC|16802| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren|
R Undercity |N|Travel to {Undercity} by using the Orb of Translocation in {Inner Sanctum} (49.48, 14.73)| |Z|110|

T Envoy to the Horde |QID|9621| |N|(npc:10181) (57.77, 91.67) in the {Royal Quarter}| |Z|90| |NPC|10181| |R|BloodElf|
T Envoy to the Horde |QID|9812| |N|(npc:10181) (57.77, 91.67) in the {Royal Quarter}| |Z|90| |NPC|10181| |R|Orc, Undead, Tauren, Troll, Goblin, Pandaren|
T Journey to Undercity |QID|9180| |N|(npc:10181) (57.77, 91.67) in the {Royal Quarter}| |Z|90| |NPC|10181|

N Guide Complete |N|Tick to continue to (guide:"25(15-60)#25(15-60)#25(15-60)")|

]]
end, {image = "ghostlands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
