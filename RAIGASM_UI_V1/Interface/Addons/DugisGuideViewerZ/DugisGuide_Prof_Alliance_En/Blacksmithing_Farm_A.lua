local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Blacksmithing_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Blacksmithing w/Farming 1-600", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 600, [[Mining]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each Ore needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Stormwind City} and train there.| |P|Blacksmithing 2|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |PM|Blacksmithing|75|
h Stormwind City |N|(npc:6740) (60.4, 75.3) Make {Stormwind City} your home| |Z|84| |NPC|6740|
N Train Apprentice Blacksmithing |N|(npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |PM|Blacksmithing|75| |NPC|5511|
B (item:5956) |N|Buy from (npc:5512) (63.3, 37.7), in {Stormwind City}| |L|5956| |Z|84| |P|Blacksmithing 51| |NPC|5512|

R Elwynn Forest |N|Travel to {Elwynn Forest} (34.3, 52.6)| |P|Blacksmithing 75| |Z|37|
N Farm Elwynn Forest |MI| |LOOP| |N|Farm 120 (item:2835)<br/><b>373 (item:2770) (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4)| |L|2835 120| |Z|37| |P|Blacksmithing 75| |OBJ|310|
N Farm Elwynn Forest |MI| |LOOP| |N|Farm 120 (item:2835)<br/><b>373 (item:2770) (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4)| |L|2770 373| |Z|37| |P|Blacksmithing 75| |OBJ|310|

R Stormwind City |N|Travel to {Stormwind City} (63, 71)| |Z|84| |P|Blacksmithing 75|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:2770) into bars. Tick this step.| |Z|84| |P|Blacksmithing 100|
N Train New Recipes.. |N|as needed from (npc:5511) (63.7, 37.0), in {Stormwind City} Tick this step.| |Z|84| |P|Blacksmithing 75| |NPC|5511|
N 1-25 (item:2862) |BL| |N|<b>25 (item:2835)| |P|Blacksmithing 25|
N 25-50 (item:3470) |BL| |N|<b>50 (item:2835). Save these.| |P|Blacksmithing 50|
N 50-75 (item:2851) |BL| |N|<b>150 (item:2840)| |P|Blacksmithing 75|

N Train Journeyman Blacksmithing |N|(npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |PM|Blacksmithing|150| |NPC|5511|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (50.9, 17.0)| |Z|50| |P|Blacksmithing 125|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 56 (item:2836)<br/><b>123 (item:2771) (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2836 56| |Z|50| |P|Blacksmithing 125| |OBJ|315|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 56 (item:2836)<br/><b>123 (item:2771) (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2771 123| |Z|50| |P|Blacksmithing 125| |OBJ|315|

R Booty Bay |N|Travel to {Booty Bay} (42.6, 74.9) in {The Cape of Stranglethorn}| |Z|210| |PM|Blacksmithing|225|
N Smelt (item:2771) |SM| |N|Go to a forge (44.1, 70.8) and smelt all the (item:2771) into bars. Tick this step.| |Z|210| |P|Blacksmithing 150|
N Create 246 (item:2841) |BL| |N|<b>123 (item:2840)<br/><b>123 (item:3576)<br/><b>Use the forge.| |L|2841 245| |Z|210| |P|Blacksmithing 150|

N Train New Recipes.. |N|as needed from (npc:2836) (44.1, 70.8), in {Booty Bay}. Tick this step.| |Z|210| |P|Blacksmithing 125| |NPC|2836|
N 75-85 (item:3478) |BL| |N|<b>30 (item:2836). Save these for later.| |P|Blacksmithing 85|
N 85-95 (item:2857) |BL| |N|<b>100 (item:2840)| |P|Blacksmithing 95|
N 95-105 (item:6350) |BL| |N|<b>60 (item:2841)<br/><b>60 (item:3470)| |P|Blacksmithing 105|
N 105-125 (item:2865) |BL| |N|<b>120 (item:2841)| |P|Blacksmithing 125|

N Train Expert Blacksmithing |N|(npc:2836) (44.1, 70.8), in {Booty Bay}| |Z|210| |PM|Blacksmithing|225| |NPC|2836|

N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135 (item:2838)<br/><b>310 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2838 135| |Z|210| |P|Blacksmithing 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135 (item:2838)<br/><b>310 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2772 310| |Z|210| |P|Blacksmithing 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135 (item:2838)<br/><b>310 (item:2772)<br/><b>5 (item:2776) (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2776 5| |Z|210| |P|Blacksmithing 200| |OBJ|311, 312|

R Booty Bay |N|Travel to {Booty Bay} (42.6, 74.9) in {The Cape of Stranglethorn}| |Z|210| |PM|Blacksmithing|300|

B 35 (item:2605) |N|(npc:2846) (42.8, 74.1), {Leatherworking Supplies} in {Booty Bay}| |L|2605 35| |P|Blacksmithing 195| |Z|210| |NPC|2846|
B 75 (item:3857) |N|(npc:2847) {Blacksmithing Supplies} (44.2, 70.8), in {Booty Bay}| |L|3857 75| |P|Blacksmithing 210| |Z|210| |NPC|2847|
N Smelt (item:2776) |N|Go to a forge (44.1, 70.8) and smelt all the (item:2776) into bars. Tick this step.| |Z|210| |P|Blacksmithing 155|
N Smelt (item:2772) |N|Go to a forge (44.1, 70.8) and smelt all the (item:2772) into bars. Tick this step.| |Z|210| |P|Blacksmithing 195|
N Create 75 (item:3859) |BL| |N|<b>50 (item:3575)<br/><b>50 (item:3857)<br/><b>Use the forge.| |L|3859 50| |Z|210| |P|Blacksmithing 210|

N Train New Recipes.. |N|as needed from (npc:2836) (44.1, 70.8), in {Booty Bay}. Tick this step.| |Z|210| |P|Blacksmithing 200| |NPC|2836|
N 125-137 (item:3486) |BL| |N|<b>105 (item:2838). Keep 35 for later.| |P|Blacksmithing 137|
N 137-150 (item:2868) |BL| |N|<b>65 (item:2841)<br/><b>26 (item:3478)| |P|Blacksmithing 150|
N 150-155 (item:15870) |BL| |N|<b>5 (item:3577)<br/><b>5 (item:3486)| |P|Blacksmithing 155|
N 155-165 (item:3842) |BL| |N|<b>80 (item:3575)<br/><b>10 (item:3486)<br/><b>10 (item:2605)| |P|Blacksmithing 165|
N 165-190 (item:3835) |BL| |N|<b>150 (item:3575)<br/><b>25 (item:2605)| |P|Blacksmithing 190|
N 190-200 (item:6040) |BL| |N|<b>50 (item:3859)<br/><b>20 (item:3486)| |P|Blacksmithing 200|

N Train Artisan Blacksmithing |N|(npc:2836) (44.1, 70.8), in {Booty Bay}| |Z|210| |PM|Blacksmithing|300| |NPC|2836|

R Felwood |N|Travel to {Felwood} (51.2, 80.9)| |P|Blacksmithing 250| |Z|77|
N Farm Felwood |MI| |LOOP| |N|Farm 350 (item:3858)<br/><b>28 (item:7912)<br/><b>170 (item:4338) (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|7912 28| |Z|77| |P|Blacksmithing 250| |OBJ|314, 313|
N Farm Felwood |MI| |LOOP| |N|Farm 350 (item:3858)<br/><b>28 (item:7912)<br/><b>170 (item:4338) (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|3858 350| |Z|77| |P|Blacksmithing 250| |OBJ|314, 313|
N Farm 170 (item:4338) |BL| |N|Buy these in the AH or farm them off of {Jaedenar} (39, 57), Jadefire (38, 67), and/or Deadwood (49, 86) Mobs.| |L|4338 170| |Z|77| |P|Blacksmithing 250|

R Winterspring |N|Travel to {Winterspring} (67.6, 55.7)| |P|Blacksmithing 300| |Z|83|
N Farm Winterspring |MI| |LOOP| |N|Farm 432 (item:10620)<br/><b>40 (item:12365) (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|10620 432| |Z|83| |P|Blacksmithing 250| |OBJ|3951, 3952|
N Farm Winterspring |MI| |LOOP| |N|Farm 432 (item:10620)<br/><b>40 (item:12365) (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|12365 40| |Z|83| |P|Blacksmithing 250| |OBJ|3951, 3952|
 
R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Blacksmithing 301|
N Additional Mats.. |N|To get from 295-300, you will needed to get 5 (item:7910) from the Auction House if you don't mine enough up. Tick this step.| |L|7910 5| |P|Blacksmithing 300|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:7911) into bars. Tick this step.| |Z|84| |P|Blacksmithing 235|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:3858) into bars. Tick this step.| |Z|84| |P|Blacksmithing 250|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:10620) into bars. Tick this step.| |Z|84| |P|Blacksmithing 300|

N Train New Recipes.. |N|as needed from (npc:5511) (63.7, 37.0), in {Stormwind City} Tick this step.| |Z|84| |P|Blacksmithing 300| |NPC|5511|
N 200-205 (item:7966) |BL| |N|<b>28 (item:7912)| |P|Blacksmithing 205|
N 205-210 (item:6040) |BL| |N|<b>25 (item:3859)<br/><b>10 (item:3486)| |P|Blacksmithing 210|
N 210-230 (item:7919) |BL| |N|<b>120 (item:3860)<br/><b>80 (item:4338)| |P|Blacksmithing 230|
N 230-235 (item:7930) |BL| |N|<b>80 (item:3860)| |P|Blacksmithing 235|
N 235-250 (item:7931) |BL| |N|<b>150 (item:3860)<br/><b>90 (item:4338)| |P|Blacksmithing 250|
N 250-257 (item:12644) |BL| |N|<b>40 (item:12365)| |P|Blacksmithing 257|
N 257-280 (item:12408) |BL| |N|<b>192 (item:12359)| |P|Blacksmithing 280|
N 280-295 (item:12425) |N|<b>180 (item:12359)| |P|Blacksmithing 295|
N 295-300 (item:12410) |BL| |N|<b>60 (item:12359)<br/><b>5 (item:7910)| |P|Blacksmithing 300|

N Train Master Blacksmithing |N|(npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |PM|Blacksmithing|375| |NPC|5511|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (70.3, 49.7)| |P|Blacksmithing 350| |Z|100|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 330 (item:23424) (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|23424 330| |Z|100| |P|Blacksmithing 350| |OBJ|6799|

R Honor Hold |N|Travel to {Honor Hold} (56.8, 63.8)| |Z|100| |P|Blacksmithing 335|
N Smelt Ore |SM| |N|Go to a forge (56.8, 63.8) and smelt all the (item:23424) into bars. Tick this step.| |Z|100| |P|Blacksmithing 335|

N Train New Recipes.. |N|as needed from (npc:16823) (56.8, 63.8), in {Honor Hold}| |Z|100| |P|Blacksmithing 325| |NPC|16823|
N 300-310 (item:23482) |BL| |N|<b>40 (item:23445)| |P|Blacksmithing 310|
N 310-315 (item:23484) |BL| |N|<b>20 (item:23445)| |P|Blacksmithing 315|
N 315-320 (item:23491) |BL| |N|<b>25 (item:23445)| |P|Blacksmithing 320|
N 320-325 (item:23487) |BL| |N|<b>30 (item:23445)| |P|Blacksmithing 325|

R Nagrand |N|Travel to {Nagrand} (70, 37.4)| |P|Blacksmithing 350| |Z|107|
N Farm Nagrand |MI| |LOOP| |N|Farm 170 (item:23425) (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |L|23425 170| |Z|107| |P|Blacksmithing 350| |OBJ|6798|

R Shattrath City |N|Travel to {Shattrath City} (64.1, 71.3)| |Z|111| |P|Blacksmithing 340|
B (item:23591) |N|(npc:19662) (64.1, 71.3)| |Z|111| |P|Blacksmithing 340| |NPC|19662|
N Smelt Ore |SM| |N|Go to a forge (69.6, 43.6) and smelt all the (item:23425) into bars. Tick this step.| |Z|111| |P|Blacksmithing 350|

N Train New Recipes.. |N|as needed from (npc:20124) (69.6, 43.6), in {Shattrath City}| |Z|111| |P|Blacksmithing 350| |NPC|20124|
N 325-330 (item:23559) |BL| |N|<b>15 (item:23446)| |P|Blacksmithing 330|
N 330-335 (item:23489)|BL| |N|<b>50 (item:23445)| |P|Blacksmithing 335|
N 335-340 (item:23503) |BL| |N|<b>40 (item:23446)| |P|Blacksmithing 340|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (36.8, 55.1)| |Z|104| |P|Blacksmithing 350|
B (item:23638) |N|(npc:19373) (36.8, 55.1)| |Z|104| |P|Blacksmithing 350| |NPC|19373|
N 340-350 (item:23575) |N|<b>30 (item:23446)| |P|Blacksmithing 350|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Blacksmithing 425|

N Train Grand Master Blacksmithing |N|(npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |PM|Blacksmithing|450| |NPC|5511|

R Zul'Drak |N|Travel to {Zul'Drak} (12.6, 68.3)| |P|Blacksmithing 405| |Z|121|
N Farm Zul'Drak |MI| |LOOP| |N|Farm 320 (item:36909) (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|36909 320| |Z|121| |P|Blacksmithing 405| |OBJ|7881|

R Sholazar Basin |N|Travel to {Sholazar Basin} (79.9, 55.9)| |P|Blacksmithing 425| |Z|119|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 460 (item:36912)<br/><b>10 (item:36910) (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36910 10| |Z|119| |P|Blacksmithing 425| |OBJ|6798|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 460 (item:36912)<br/><b>10 (item:36910) (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36912 460| |Z|119| |P|Blacksmithing 425| |OBJ|7804|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Blacksmithing 425|

N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:36909) into bars. Tick this step.| |Z|84| |P|Blacksmithing 405|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:36912) into bars. Tick this step.| |Z|84| |P|Blacksmithing 425|

N Train New Recipes.. |N|as needed from (npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |P|Blacksmithing 425| |NPC|5511|
N 350-360 (item:39087) |BL| |N|<b>40 (item:36916)| |P|Blacksmithing 360|
N 360-370 (item:41974) |BL| |N|<b>40 (item:36916)| |P|Blacksmithing 370|
N 370-380 (item:41975) |BL| |N|<b>50 (item:36916)| |P|Blacksmithing 380|
N 380-385 (item:40949) |BL| |N|<b>35 (item:36916)| |P|Blacksmithing 385|
N 385-390 (item:40950) |BL| |N|<b>35 (item:36916)| |P|Blacksmithing 390|
N 390-395 (item:41243) |BL| |N|<b>50 (item:36916)| |P|Blacksmithing 395|
N 395-400 (item:43860) |BL| |N|<b>30 (item:36916)<br/><b>25 (item:36913)| |P|Blacksmithing 400|
N 400-405 (item:40955) |BL| |N|<b>40 (item:36916)| |P|Blacksmithing 405|
N 405-410 (item:40675) |BL| |N|<b>60 (item:36913)| |P|Blacksmithing 410|
N 410-415 (item:41116) |BL| |N|<b>65 (item:36913)| |P|Blacksmithing 415|
N 415-420 (item:41114) |BL| |N|<b>70 (item:36913)| |P|Blacksmithing 420|
N 420-425 (item:42500) |BL| |N|<b>10 (item:36913)<br/><b>5 (item:41163)| |P|Blacksmithing 425|

N Train Illustrious Grand Master Blacksmithing |N|(npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |PM|Blacksmithing|525| |NPC|5511|

R Mount Hyjal |N|Travel to {Mount Hyjal} (13.9, 30.6)| |Z|198| |P|Blacksmithing 500|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 540 (item:53038)<br/><b>10 (item:52327) (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|53038 540| |Z|198| |P|Blacksmithing 481| |OBJ|10159|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 540 (item:53038)<br/><b>10 (item:52327) (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|52327 10| |Z|198| |P|Blacksmithing 481| |OBJ|10159|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Blacksmithing 475|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the (item:53038) into bars. Tick this step.| |Z|84| |P|Blacksmithing 500|

N Train New Recipes.. |N|as needed from (npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |P|Blacksmithing 475| |NPC|5511|
N 425-450 (item:65365) |BL| |N|<b>50 (item:54849)| |P|Blacksmithing 450|
N 450-460 (item:54852) |BL| |N|<b>30 (item:65365)| |P|Blacksmithing 460|
N 460-470 (item:54853) |BL| |N|<b>40 (item:65365)<br/><b>10 (item:52327)| |P|Blacksmithing 470|
N 470-475 (item:55028) |BL| |N|<b>25 (item:65365)| |P|Blacksmithing 475|
N 475-480 (item:55053) |BL| |N|<b>10 (item:65365)| |P|Blacksmithing 480|

R Twilight Highlands |N|Travel to {Twilight Highlands} (69.8, 45.6)| |Z|241| |P|Blacksmithing 525|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 270 (item:52185)<br/><b>60 (item:52327) (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52185 270| |Z|241| |P|Blacksmithing 512| |OBJ|10157|

R Stormwind City |N|Travel to {Stormwind City} (63.7, 37.0)| |Z|84| |P|Blacksmithing 525|

N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the (item:52185) into bars. Tick this step.| |Z|84| |P|Blacksmithing 525|

N Train New Recipes.. |N|as needed from (npc:5511) (63.7, 37.0), in {Stormwind City}| |Z|84| |P|Blacksmithing 512| |NPC|5511|
N 480-490 (item:55038) |BL| |N|<b>8 (item:65365)<br/><b>32 (item:52186)| |P|Blacksmithing 490|
N 490-500 (item:55022) |BL| |N|<b>20 (item:65365)<br/><b>100 (item:52186)| |P|Blacksmithing 500|

R The Jade Forest |N|Travel to {The Jade Forest} (27.8, 54.7)| |Z|371| |P|Blacksmithing 575|
N Note |N|You will need 20 (item:89112). These are a random drop off all npc's in {Pandaria}. Tick this step.| |P|Blacksmithing 575|
N Farm The Jade Forest |MI| |LOOP| |N|Farm 330 (item:72092) (27.8, 54.7)(36.3, 58.6)(37.9, 72.2)(45.0, 93.9)(53.6, 85.4)(67.4, 83.8)(62.9, 73.9)(54.6, 64.4)(48.0, 60.5)(51.2, 48.7)(52.7, 42.1)(67.8, 33.2)(67.7, 26.2)(61.9, 28.1)(46.3, 27.3)(47.2, 15.1)(36.0, 11.4)(25.7, 26.6)| |L|72092 330| |Z|371| |P|Blacksmithing|575| |OBJ|209311, 209328|

R Greenstone Village |N|Travel to {Greenstone Village} (48.4, 36.8)| |Z|371| |P|Blacksmithing 575|
N Smelt Ore |SM| |N|Go to forge (48.4, 36.8) and smelt all the (item:72092) into (item:72096). Tick this step.| |Z|371| |P|Blacksmithing 575|

N Train New Recipes.. |N|as needed from (npc:65114) (48.4, 36.8), in {The Jade Forest}| |Z|371| |P|Blacksmithing 575| |NPC|65114|
N 500-515 (item:82960) |BL| |N|<b>15 (item:72096)| |P|Blacksmithing 515|
N 515-525 (item:82908) |BL| |N|<b>50 (item:72096)| |P|Blacksmithing 525|
N 525-540 (item:82910) |BL| |N|<b>35 (item:72096)| |P|Blacksmithing 540|
N 540-550 (item:82961) |BL| |N|<b>18 (item:72096)| |P|Blacksmithing 550|
N 550-555 (item:82962) |BL| |N|<b>9 (item:72096)| |P|Blacksmithing 555|
N 555-565 (item:82905) |BL| |N|<b>24 (item:72096)| |P|Blacksmithing 565|
N 565-575 (item:82967) |BL| |N|<b>14 (item:72096)<br/><b>4 (item:76061)| |P|Blacksmithing 575|
N 575-600 Player's Choice |BL| |N|Player's Choice| |P|Blacksmithing 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Blacksmithing.]]})
	end
	
	function Guide:Unload()
	end
end
