local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Engineering_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Engineering w/Farming 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 600, [[Mining]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each item needed, so you should only have to farm that area once<br/><br/>Because Engineering is notorious for being difficult to level, this guide has you farm extra items to ensure you level as effortly as possible.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Orgrimmar} and train there.| |P|Engineering 2|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Engineering|75| 
h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|
N Train Apprentice Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|75| |NPC|11017|
B (item:5956) |N|(npc:3413) (56.9, 56.5)| |L|5956| |Z|85| |P|Engineering 31| |NPC|3413|
B 2 (item:4399) |N|(npc:3413) (56.9, 56.5)| |L|4399 2| |Z|85| |P|Engineering 75| |NPC|3413|
N Save.. |N|You will need 6 (item:818)<br/><b>so SAVE all that you mine. Tick this step.| |P|Engineering 130|

R Durotar |N|Travel to {Durotar} (45,14)| |P|Engineering 75| |Z|1|
N Farm Durotar |MI| |LOOP| |N|Farm 20 (item:2835)<br/><b>160 (item:2770) (38.9, 15.5)(37.6, 20.9)(36.0, 34.1)(36.7, 51.7)(44.2, 49.6)(50.6, 47.2)(50.5, 63.1)(55.2, 66.9)(56.0, 49.1)(54.9, 37.1)(53.1, 29.1)(54.6, 18.8)(49.9, 17.7)(43.7, 24.0)| |L|2835 20| |Z|1| |P|Engineering 51| |OBJ|310|
N Farm Durotar |MI| |LOOP| |N|Farm 20 (item:2835)<br/><b>160 (item:2770) (38.9, 15.5)(37.6, 20.9)(36.0, 34.1)(36.7, 51.7)(44.2, 49.6)(50.6, 47.2)(50.5, 63.1)(55.2, 66.9)(56.0, 49.1)(54.9, 37.1)(53.1, 29.1)(54.6, 18.8)(49.9, 17.7)(43.7, 24.0)| |L|2770 160| |Z|1| |P|Engineering 51| |OBJ|310|
N Farm (item:2589) |ENG| |N|Kill Northwatch mobs (59, 56) or Razormane mobs (47, 49) for 30 (item:2589)| |L|2589 30| |Z|1| |P|Engineering 95| |NPC|39267, 39268, 3111, 3112|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Engineering 51|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:2770) into bars. Tick this step.| |Z|85| |P|Engineering 100|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 75| |NPC|11017|
N 1-20 (item:4357) |ENG| |N|<b>20 (item:2835). Keep these.| |P|Engineering 20|
N 20-30 (item:4358) |ENG| |N|<b>20 (item:4357)<br/><b>20 (item:2589)| |P|Engineering 30|
N 30-50 (item:4359) |ENG| |N|<b>22 (item:2840). Keep these.| |P|Engineering 50|

N Train Journeyman Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|150| |NPC|11017|

N 50-70 (item:6219) |ENG| |N|<b>60 (item:2840). KEEP one (1) of these.| |P|Engineering 70|
N 70-78 (item:4362) |ENG| |N|<b>8 (item:2840)<br/><b>6 (item:4359)<br/><b>2 (item:4399)| |P|Engineering 78|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (32.9, 48.5)| |Z|50| |P|Engineering 125|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2836)<br/><b>69 (item:2771)<br/><b>6 (item:2775) (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2836 40| |Z|50| |P|Engineering 125| |OBJ|315, 314|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2836)<br/><b>69 (item:2771)<br/><b>6 (item:2775) (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2771 69| |Z|50| |P|Engineering 125| |OBJ|315, 314|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2836)<br/><b>69 (item:2771)<br/><b>6 (item:2775) (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2775 6| |Z|50| |P|Engineering 125| |OBJ|315, 314|
N Farm (item:2592) |ENG| |N|Kill Kurzen mobs (59, 22) for 60 (item:2592)| |L|2592 60| |Z|50| |P|Engineering 170| |NPC|940, 937, 938, 939|

N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2838)<br/><b>27 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2838 40| |Z|210| |P|Engineering 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2838)<br/><b>27 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2772 27| |Z|210| |P|Engineering 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40 (item:2838)<br/><b>27 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2776 5| |Z|210| |P|Engineering 200| |OBJ|311, 312|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Engineering 200|

B 4x(item:3857) |N|(npc:46359) {Blacksmithing Supplies} (45.0, 77.6)| |L|3857 4| |Z|85| |P|Engineering 176| |NPC|46359|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:2771) into bars. Tick this step.| |Z|85| |P|Engineering 160|
N Create 138 (item:2841) |SM| |N|<b>69 (item:2840)<br/><b>69 (item:3576)<br/><b>Use the forge (44.8, 77.3)| |L|2841 138| |Z|85| |P|Engineering 150|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:2772) into bars. Tick this step.| |Z|85| |P|Engineering 176|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:2776) into bars. Tick this step.| |Z|85| |P|Engineering 175|
N Smelt (item:3859) |SM| |N|Go to a forge (44.8, 77.3) and smelt (item:3859). Tick this step.| |L|3859 4| |Z|85| |P|Engineering 176|

B 6 (item:818) |N|If you don't have these from Mining, you will need to get this from the Auction House, or ask for it in Trade Chat.| |L|818 6| |P|Engineering 125|
B 3 (item:1206) |N|If you don't have these from Mining, you will need to get this from the Auction House, or ask for it in Trade Chat.| |L|1206 3| |P|Engineering 125|
B 20 (item:2319) |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|2319 20| |P|Engineering 160|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 200| |NPC|11017|
N 78-90 (item:4364) |ENG| |N|<b>40 (item:2836). Keep these.| |P|Engineering 90|
N 90-95 (item:4365) |ENG| |N|<b>5 (item:4364)<br/><b>5 (item:2589)| |P|Engineering 95|
N 95-100 (item:4404) |ENG| |N|<b>6 (item:2842). Save These.| |P|Engineering 100|
N 100-105 (item:6712) |ENG| |N|<b>15 (item:2841)| |P|Engineering 105|
N 105-115 (item:4371) |ENG| |N|<b>20 (item:2841). Keep these.| |P|Engineering 115|
N 115-130 (item:4368) |N|<b>24 (item:2841)<br/><b>6 (item:818)| |P|Engineering 130|
N 130-135 (item:4377) |ENG| |N|<b>25 (item:2838). Keep 20 of these.| |P|Engineering 135|
N 135-142 (item:4375) |ENG| |N|<b>40 (item:2841)<br/><b>20 (item:2592). Keep these.| |P|Engineering 142|
N 142-145 (item:5507) |ENG| |N|<b>6 (item:4371)<br/><b>6 (item:4375)<br/><b>3 (item:1206)| |P|Engineering 145|
N 145-150 (item:4382) |ENG| |N|<b>12 (item:2841)<br/><b>6 (item:2319)<br/><b>6 (item:2592)| |P|Engineering 150|

N Train Expert Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|225| |NPC|11017|

N 150-154 (item:10558) |ENG| |N|<b>5 (item:3577)| |P|Engineering 154|
N 154-160 (item:4382) |ENG| |N|<b>26 (item:2841)<br/><b>13 (item:2319)<br/><b>13 (item:2592)| |P|Engineering 160|
N 160-170 (item:4384) |ENG| |N|<b>10 (item:4382)<br/><b>10 (item:4375)<br/><b>20 (item:4377)<br/><b>20 (item:2592)| |P|Engineering 170|
N 170-175 (item:4389) |ENG| |N|<b>5 (item:3575)<br/><b>5 (item:10558). Keep these.| |P|Engineering 175|
N 175-176 (item:10498) |ENG| |N|<b>4 (item:3859). Only need one. Keep this.| |P|Engineering 176|

R Gadgetzan |N|Travel to {Gadgetzan} (50.7, 28.5)| |Z|71| |P|Engineering 210|
B (item:18650) |N|(npc:8131) (50.7, 28.5)| |L|18650| |Z|71| |P|Engineering 210| |NPC|8131|

R Felwood |N|Travel to {Felwood} (51.2, 80.9)| |P|Engineering 250| |Z|77|

N Farm Felwood |MI| |LOOP| |N|Farm 148 (item:3858)<br/><b>130 (item:7912)<br/><b>40 (item:4338) (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|7912 130| |Z|77| |P|Engineering 250| |OBJ|314, 313|
N Farm Felwood |MI| |LOOP| |N|Farm 148 (item:3858)<br/><b>130 (item:7912)<br/><b>40 (item:4338) (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|3858 148| |Z|77| |P|Engineering 250| |OBJ|314, 313|
K Farm 50 (item:4338) [ENG] |N|Kill {Jaedenar} (39, 57), Jadefire (38, 67), and/or Deadwood (49, 86) Mobs for 50 (item:4338)| |L|4338 50| |Z|77| |P|Engineering 250|

R Winterspring |N|Travel to {Winterspring} (67.6, 55.7)| |P|Engineering 300| |Z|83|

N Farm Winterspring |MI| |LOOP| |N|Farm 180 (item:10620)<br/><b>50 (item:12365) (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|12365 50| |Z|83| |P|Engineering 250| |OBJ|3951, 3952|
N Farm Winterspring |MI| |LOOP| |N|Farm 180 (item:10620)<br/><b>50 (item:12365) (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|10620 180| |Z|83| |P|Engineering 250| |OBJ|3951, 3952|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Engineering 300|

N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:3858) into bars. Tick this step.| |Z|85| |P|Engineering 250|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:10620) into bars. Tick this step.| |Z|85| |P|Engineering 300|
B 25 (item:14047) |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|14047 25| |P|Engineering 285|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 300| |NPC|11017|
N 176-190 (item:10505) |ENG| |N|<b>80 (item:7912). Keep these.| |P|Engineering 190|
N 190-195 (item:4394) |ENG| |N|<b>6 (item:4404)<br/><b>18 (item:4377)<br/><b>18 (item:3575)| |P|Engineering 195|
N 195-200 (item:10559) |ENG| |N|<b>18 (item:3860)| |P|Engineering 200|
N 200-210 (item:18588) |ENG| |N|<b>30 (item:4338)<br/><b>15 (item:10505)| |P|Engineering 210|
N 210-215 (item:10560) |ENG| |N|<b>10 (item:3860)<br/><b>10 (item:4338)<br/><b>10 (item:10505). Keep these.| |P|Engineering 215|

N Train Artisan Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|300| |NPC|11017|

N 215-235 (item:10561) |ENG| |N|<b>90 (item:3860)| |P|Engineering 235|
N 235-250 (item:10562) |ENG| |N|<b>40 (item:10561)<br/><b>20 (item:10560)<br/><b>40 (item:10505)| |P|Engineering 250|
N 250-260 (item:15992) |ENG| |N|<b>50 (item:12365)| |P|Engineering 260|
N 260-285 (item:15994) |ENG| |N|<b>75 (item:12359)<br/><b>25 (item:14047)| |P|Engineering 285|
N 285-300 (item:16000) |ENG| |N|<b>102 (item:12359)| |P|Engineering 300|

N Train Master Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|375| |NPC|11017|
B 5 (item:4400) |N|(npc:3413) (56.9, 56.5)| |L|4400 5| |Z|85| |P|Engineering 325| |NPC|3413|
B (item:21885) |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|21885 |P|Engineering 350|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (73.7, 48.7)| |Z|100| |P|Engineering 350|

N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320 (item:23424)<br/><b>20 (item:22574)<br/><b>40 (item:22573) (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|22574 20| |Z|100| |P|Engineering 350| |OBJ|6799|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320 (item:23424)<br/><b>20 (item:22574)<br/><b>40 (item:22573) (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|22573 40| |Z|100| |P|Engineering 350| |OBJ|6799|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320 (item:23424)<br/><b>20 (item:22574)<br/><b>40 (item:22573) (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|23424 320| |Z|100| |P|Engineering 350| |OBJ|6799|

N Smelt Ore |SM| |N|Go to a forge (53.2, 28.2) and smelt all the (item:23424) into bars. Tick this step.| |Z|100| |P|Engineering 350|

N Train New Recipes.. |N|as needed from (npc:18752) (54.8, 38.5), in {Thrallmar}. Tick this step.| |Z|100| |P|Engineering 350| |NPC|18752|
N 300-310 (item:23783) |ENG| |N|<b>15 (item:23445)| |P|Engineering 310|
N 310-315 (item:23781) |ENG| |N|<b>12 (item:22574)<br/><b>24 (item:22573)| |P|Engineering 315|
N 315-317 (item:23782) |ENG| |N|<b>30 (item:23445)| |P|Engineering 317|
N 317-320 (item:23736) |ENG| |N|<b>6 (item:23783)<br/><b>3 (item:23781)<br/><b>3 (item:23782)| |P|Engineering 320|
N 320-325 (item:23742) |ENG| |N|<b>30 (item:23783)<br/><b>15 (item:23782)<br/><b>5 (item:4400)| |P|Engineering 325|

R Shattrath City |N|Travel to {Shattrath City} (64.1, 71.3)| |Z|111| |P|Engineering 340|
B (item:23811) |N|Buy from (npc:18484) (72.5, 30.6) for 6 gold in {Shattrath}| |L|23811| |Z|111| |P|Engineering 340| |NPC|18484|

R Nagrand |N|Travel to {Nagrand} (70, 37.4)| |P|Engineering 350| |Z|107|
N Farm Nagrand |MI| |LOOP| |N|Farm 100 (item:23425) (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |L|23425 100| |Z|107| |P|Engineering 350| |OBJ|6798|
N Farm (item:21877) |ENG| |N|Kill (npc:17139) and (npc:17141) (71, 53) for 25 (item:21877)| |L|21877 25| |Z|107| |P|Engineering 342| |NPC|17139, 17141|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Engineering 350|

N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:23425) into bars. Tick this step.| |Z|85| |P|Engineering 350|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 350| |NPC|11017|
N 325-335 (item:23737) |ENG| |N|<b>40 (item:23446)<br/><b>20 (item:23783)<br/><b>10 (item:23781)| |P|Engineering 335|
N 335-342 (item:23768) |ENG| |N|<b>10 (item:23781)<br/><b>10 (item:21877)| |P|Engineering 342|
N 342-350 (item:32413) |ENG| |N|<b>10 (item:32423)<br/><b>10 (item:23782)<br/><b>10 (item:23783)| |P|Engineering 350|

N Train Grand Master Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|450| |NPC|11017|

R Zul'Drak |N|Travel to {Zul'Drak} (12.6, 68.3)| |P|Engineering 425| |Z|121|

N Farm Zul'Drak |MI| |LOOP| |N|Farm 325 (item:36909)<br/><b>10 (item:37701)<br/><b>keep all (item:37705) (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|37701 10| |Z|121| |P|Engineering 425| |OBJ|7881|
N Farm Zul'Drak |MI| |LOOP| |N|Farm 325 (item:36909)<br/><b>10 (item:37701)<br/><b>keep all (item:37705) (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|36909 325| |Z|121| |P|Engineering 425| |OBJ|7881|

R Sholazar Basin |N|Travel to {Sholazar Basin} (79.9, 55.9)| |P|Engineering 425| |Z|119|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 240 (item:36912) (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36912 240| |Z|119| |P|Engineering 425| |OBJ|7804|
N (item:37705) |T| |N|Kill (npc:28862) (26, 33) for 72 (item:37705)| |L|37705 72| |Z|119| |P|Engineering 425| |NPC|28862|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Engineering 425|

N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:36909) into bars. Tick this step.| |Z|85| |P|Engineering 425|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:36912) into bars. Tick this step.| |Z|85| |P|Engineering 425|
B 10 (item:33470) |N|Buy 10 (item:33470) from Auction House or Trade chat.| |L|33470 10| |P|Engineering 425|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 425| |NPC|11017|
N 350-370 (item:39681) |ENG| |N|<b>46 (item:36916)| |P|Engineering 370|
N 370-375 (item:39690) |ENG| |N|<b>60 (item:36916)<br/><b>20 (item:37705)| |P|Engineering 375|
N 375-385 (item:39682) |ENG| |N|<b>40 (item:36916)<br/><b>10 (item:37701). Keep these.| |P|Engineering 385|
N 385-390 (item:40536) |ENG| |N|<b>18 (item:39690)<br/><b>6 (item:33470)| |P|Engineering 385|
N 390-397 (item:39683) |ENG| |N|<b>80 (item:36916)<br/><b>10 (item:37705). Keep these.| |P|Engineering 397|
N 397-405 (item:44739) |ENG| |N|<b>10 (item:39683)<br/><b>20 (item:39681)| |P|Engineering 405|
N 405-415 (item:44951) |ENG| |N|<b>60 (item:36913)<br/><b>12 (item:39690)| |P|Engineering 415|
N 415-420 (item:42546) |ENG| |N|<b>60 (item:36913)<br/><b>10 (item:37705)| |P|Engineering 420|
N 420-425 (item:40865) |ENG| |N|<b>10 (item:39683)<br/><b>10 (item:39682)<br/><b>40 (item:39681)| |P|Engineering 425|

N Train Illustrious Grand Master Engineering |N|(npc:11017) (56.9, 56.5)| |Z|85| |PM|Engineering|525| |NPC|11017|

R Mount Hyjal |N|Travel to {Mount Hyjal} (13.9, 30.6)| |Z|198| |P|Engineering 500|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 200 (item:53038) save all the (item:52327) (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|53038 200| |Z|198| |P|Engineering 515| |NPC|10159|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Engineering 450|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the [Obsidian Ore] into bars. Tick this step.| |Z|85| |P|Engineering 500|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 450| |NPC|11017|
N 425-447 (item:60224) |ENG| |N|<b>64 (item:54849)| |P|Engineering 447|
N 447-450 (item:67494) |ENG| |N|<b>4 (item:54849)<br/><b>6 (item:60224)<br/><b>4 (item:52327). Save this, it gives a chance to loot (item:52328) while gathering (Mining, Herbalism, Skinning)| |P|Engineering 450|

R Twilight Highlands |N|Travel to Twilight Highland (69.8, 45.6)| |Z|241| |P|Engineering 525|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290 (item:52185) 16 (item:52327)<br/><b>6 (item:52328) (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52185 290| |Z|241| |P|Engineering 515| |NPC|10157|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290 (item:52327) 16 (item:52327)<br/><b>6 (item:52328) (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52327 16| |Z|241| |P|Engineering 515| |NPC|10157|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290 (item:52328) 16 (item:52327)<br/><b>6 (item:52328) (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52328 6| |Z|241| |P|Engineering 515| |NPC|10157|

R Orgrimmar |N|Travel to {Orgrimmar} (44.8, 77.3)| |Z|85| |P|Engineering 500|
N Smelt Ore |SM| |N|Go to a forge (44.8, 77.3) and smelt all the (item:52185) into bars. Tick this step.| |Z|85| |P|Engineering 500|
N (item:53039) |SM| |N|Go to a forge (44.8, 77.3) and create 5 (item:53039). Tick this step.| |Z|85| |P|Engineering 500|

N Train New Recipes.. |N|as needed from (npc:11017) (56.9, 56.5), in {Orgrimmar}. Tick this step.| |Z|85| |P|Engineering 500| |NPC|11017|
N 450-455 (item:67749) |ENG| |N|<b>30 (item:52328)| |P|Engineering 455|
N 455-460 (item:60853) |ENG| |N|<b>10 (item:67749)<br/><b>5 (item:60224)| |P|Engineering 460|
N 460-470 (item:59596) |ENG| |N|<b>20 (item:54849)<br/><b>20 (item:60224)| |P|Engineering 470|
N 470-475 (item:60223) |ENG| |N|<b>10 (item:54849)<br/><b>8 (item:60224)<br/><b>4 (item:67749)| |P|Engineering 475|
N 475-490 (item:60218) |ENG| |N|<b>60 (item:52186)<br/><b>12 (item:60224)| |P|Engineering 490|
N 490-495 (item:60217) |ENG| |N|<b>15 (item:52186)<br/><b>12 (item:52327)| |P|Engineering 495|
N 495-500 (item:59599) |ENG| |N|<b>5 (item:53039)<br/><b>6 (item:52325)<br/><b>2 (item:67749)| |P|Engineering 500|

R The Jade Forest |N|Travel to {The Jade Forest} (27.8, 54.7)| |Z|371| |P|Engineering 600|
N Note |N|You will need 100 (item:89112). These are Bind on Pickup and are random drops off all npc's in {Pandaria}<br/><br/>Tick this step.| |P|Engineering 575|
N Farm The Jade Forest |MI| |LOOP| |N|Farm 250 (item:72092) (27.8, 54.7)(36.3, 58.6)(37.9, 72.2)(45.0, 93.9)(53.6, 85.4)(67.4, 83.8)(62.9, 73.9)(54.6, 64.4)(48.0, 60.5)(51.2, 48.7)(52.7, 42.1)(67.8, 33.2)(67.7, 26.2)(61.9, 28.1)(46.3, 27.3)(47.2, 15.1)(36.0, 11.4)(25.7, 26.6)| |L|72092 250| |Z|371| |P|Engineering|575| |OBJ|209311, 209328|

R Valley of the Four Winds |N|Travel to {Valley of the Four Winds} (16.0, 83.0)| |Z|376| |P|Engineering 600|
N Train New Recipes.. |N|as needed from (npc:55143) (16.0, 83.0). Tick this step.| |Z|85| |P|Engineering 600| |NPC|55143|
N 500-513 (item:77467) |ENG| |N|<b>39 (item:72096)| |P|Engineering 513| -- (3 Ghost Iron Bar)
N 513-525 (item:77468) |ENG| |N|<b>12 (item:72096)| |P|Engineering 525| -- (1 Ghost Iron Bar)
N 525-550 (item:77589) |ENG| |N|<b>26 (item:77468)<br/><b>26 (item:77467)| |P|Engineering 550|
N 550-565 (item:86607) |ENG| |N|<b>64 (item:77468) 24 (item:77467)| |P|Engineering 565|
N 565-575 (item:87216) [ENG] |N|<b>32 (item:77468) 24 (item:77467)| |P|Engineering 575|
N 575-600 (item:87213) |ENG| |N|<b>40 (item:77467)<br/><b>10 (item:76061)| |P|Engineering 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Engineering.]]})
	end
	
	function Guide:Unload()
	end
end
