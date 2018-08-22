local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Leatherworking_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Leatherworking w/Farming 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Leatherworking]], nil, 600, [[Skinning]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each item needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Orgrimmar} and train there.| |P|Leatherworking 2|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|75| 
h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|
N Train Apprentice Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|75| |NPC|3365|

R Northern Barrens |N|Head out of {Orgrimmar} to {Northern Barrens} (68.0, 20.1)| |Z|10| |P|Leatherworking 100|
N Farming Northern Barrens |SK| |N|Kill and skin all raptors / giraffe / prowlers / hecklefang / kodo / zhevras level 11-18 for 300 (item:2318) (68.0, 20.1)(58.1, 16.3)(52.8, 24.6)(38.4, 28.5)(32.1, 46.4)(38.0, 71.4)(48.0, 80.5)(54.1, 86.9)(62.5, 75.1)(70.8, 65.0)(65.9, 41.5)| |Z|10| |L|2318 300| |P|Leatherworking 100| |NPC|3365, 3254, 3248, 3415, 4127|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Leatherworking 85|

B 25 (item:2320) |N|(npc:3366) (60.3, 54.2)| |L|2320 25| |Z|85| |P|Leatherworking 100| |NPC|3366|
N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9)<br/><br/>Tick this step.| |Z|85| |P|Leatherworking 100| |NPC|3365|
N 1-30 (item:2304) |LE| |N|<b>30 (item:2318)| |P|Leatherworking 30|
N 30-45 (item:2302) |LE| |N|<b>30 (item:2318)<br/><b>15 (item:2320)| |P|Leatherworking 45|
N 45-55 (item:4237) |LE| |N|<b>60 (item:2318)<br/><b>10 (item:2320)| |P|Leatherworking 55|

N Train Journeyman Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|150| |NPC|3365|

B 90 (item:2320) |N|(npc:3366) (60.3, 54.2)| |L|2320 90| |Z|85| |P|Leatherworking 100| |NPC|3366|
N 55-85 (item:4239) |LE| |N|<b>90 (item:2318)<br/><b>60 (item:2320)| |P|Leatherworking 85|
N 85-100 (item:4246) |LE| |N|<b>90 (item:2318)<br/><b>30 (item:2320). Save these.| |P|Leatherworking 100|

R The Cape of Stranglethorn |N|Travel to {The Cape of Stranglethorn} (63, 29)| |Z|210| |P|Leatherworking 150|
N Farm The Cape of Stranglethorn |SK| |N|Kill and skin basilisks at {Crystalvein Mine} for 210 (item:2319) 10 (item:4232) (63, 29)| |L|2319 210| |Z|210| |P|Leatherworking 150| |NPC|1551, 1550, 44113|
N Farm The Cape of Stranglethorn |SK| |N|Kill and skin basilisks at {Crystalvein Mine} for 10 (item:4232) (63, 29)| |L|4232 10| |Z|210| |P|Leatherworking 150| |NPC|1551, 1550, 44113|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 150|

B 10 (item:4289) |N|(npc:3366) (60.3, 54.2)| |L|4289 10| |Z|85| |P|Leatherworking 115| |NPC|3366|
B 30 (item:4340) |N|(npc:3366) (60.3, 54.2)| |L|4340 30| |Z|85| |P|Leatherworking 145| |NPC|3366|
B 70 (item:2321) |N|(npc:3366) (60.3, 54.2)| |L|2321 70| |Z|85| |P|Leatherworking 150| |NPC|3366|
B 5 (item:2320) |N|(npc:3366) (60.3, 54.2)| |L|2320 5| |Z|85| |P|Leatherworking 150| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 150| |NPC|3365|
N 100-110 (item:4233) |LE| |N|<b>10 (item:4232)<br/><b>10 (item:4289). Keep these.| |P|Leatherworking 110|
N 110-115 [Medium Armor Kit] |LE| |N|<b>20 (item:2319)<br/><b>5 (item:2320)| |P|Leatherworking 115|
N 115-125 (item:2315) |LE| |N|<b>40 (item:2319)<br/><b>20 (item:2321)<br/><b>10 (item:4340)| |P|Leatherworking 125|
N 125-135 (item:2316) |LE| |N|<b>80 (item:2319)<br/><b>10 (item:2321)<br/><b>10 (item:4340)| |P|Leatherworking 135|
N 135-145 (item:4249) |LE| |N|<b>10 (item:4246)<br/><b>10 (item:4233)<br/><b>20 (item:2321)<br/><b>10 (item:4340)| |P|Leatherworking 145|
N 145-150 (item:4247) |LE| |N|<b>70 (item:2319)<br/><b>20x(item:2321)| |P|Leatherworking 150|

N Train Expert Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|225| |NPC|3365|

R Feralas |N|Travel to the Feral Scar (54.2, 57.4) in {Feralas}| |Z|69| |P|Leatherworking 200|
N Farm Feralas |SK| |N|Kill and skin all yetis for 20 (item:4234) 200 (item:4234) (54.2, 57.4)| |L|4234 200| |Z|69| |P|Leatherworking 200| |NPC|39896|
N Farm Feralas |SK| |N|Kill and skin all yetis for 20 (item:4235) 200 (item:4234) (54.2, 57.4)| |L|4235 20| |Z|69| |P|Leatherworking 200| |NPC|39896|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Leatherworking 220|

B 40 (item:2321) |N|(npc:3366) (60.3, 54.2)| |L|2321 40| |Z|85| |P|Leatherworking 190| |NPC|3366|
B 60 (item:4289) |N|(npc:3366) (60.3, 54.2)| |L|4289 60| |Z|85| |P|Leatherworking 200| |NPC|3366|
B 10 (item:4291) |N|(npc:3366) (60.3, 54.2)| |L|4291 10| |Z|85| |P|Leatherworking 200| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 200| |NPC|3365|
N 150-165 (item:4236) |LE| |N|<b>20 (item:4235)<br/><b>60 (item:4289). Save these.| |P|Leatherworking 165|
N 165-175 (item:4265) |LE| |N|<b>50 (item:4234)<br/><b>10 (item:2321)| |P|Leatherworking 175|
N 175-180 (item:3719) |LE| |N|<b>25 (item:4234)<br/><b>10 (item:2321)| |P|Leatherworking 180|
N 180-190 (item:5964) |LE| |N|<b>80 (item:4234)<br/><b>20 (item:2321)<br/><b>10 (item:4236)| |P|Leatherworking 190|
N 190-200 (item:5966) |LE| |N|<b>40 (item:4234)<br/><b>10 (item:4291)<br/><b>10 (item:4236)| |P|Leatherworking 200|

R Badlands |N|Travel to the {Badlands} (10, 40)| |Z|15| |P|Leatherworking 250|
N Farm the Badlands |SK| |N|Kill and skin all Dragons / whelps for 430 (item:4304) (10, 40)(17,45)(24.8, 40.6)(33.6, 45.6)| |L|4304 430| |Z|15| |P|Leatherworking 250| |NPC|46914, 46918, 46915, 46916, 46917|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 250|

B 120 (item:4291) |N|(npc:3366) (60.3, 54.2)| |L|4291 120| |Z|85| |P|Leatherworking 250| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 250| |NPC|3365|
N 200-220 (item:8173) |LE| |N|<b>100 (item:4304)<br/><b>20 (item:4291)| |P|Leatherworking 220|

N Train Artisan Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|300| |NPC|3365|

N 220-230 (item:8176) |LE| |N|<b>50 (item:4304)<br/><b>20 (item:4291)| |P|Leatherworking 230|
N 230-250 (item:8193) |LE| |N|<b>280 (item:4304)<br/><b>80 (item:4291)| |P|Leatherworking 250|

R Blasted Lands |N|Travel to {Blasted Lands} (40.0, 51.6)| |Z|17| |P|Leatherworking 300|
N Farm the Blasted Lands |SK| |N|Kill and skin all coyotes / basilisks / boars / bears / bats for 440 (item:8170) (40.0, 51.6)(46.6, 33.0)(45.4, 17.0)(52.3, 26.6)(55.0, 37.0)| |L|8170 440| |Z|17| |P|Leatherworking 300| |NPC|5992, 5990, 5985, 42336|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 300|

B 35 (item:14341) |N|(npc:3366) (60.3, 54.2)| |L|14341 35| |Z|85| |P|Leatherworking 300| |NPC|3366|
B 35 (item:2325) |N|(npc:3366) (60.3, 54.2)| |L|2325 35| |Z|85| |P|Leatherworking 300| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 300| |NPC|3365|
N 250-265 (item:15564) |LE| |N|<b>100 (item:8170)| |P|Leatherworking 265|
N 265-285 (item:15084) |LE| |N|<b>160 (item:8170)<br/><b>20 (item:14341)<br/><b>20 (item:2325)| |P|Leatherworking 285|
N 285-300 (item:15086) |LE| |N|<b>180 (item:8170)<br/><b>15 (item:14341)<br/><b>15 (item:2325)| |P|Leatherworking 300|

N Train Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|375| |NPC|3365|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (22, 66)| |Z|100| |P|Leatherworking 350|
N Farm Fel Scales |SK| |N|Kill and skin Quillfang mobs for 20 (item:25700) (22, 66). Keep all the (item:21887)| |L|25700 20| |Z|100| |P|Leatherworking 350| |NPC|16934, 19189|

R Netherstorm |N|Travel to {Netherstorm} (45, 52)| |Z|109| |P|Leatherworking 350|
N Farm Netherstorm |SK| |N|Kill and skin all cats / crocs for 415 (item:21887) (45, 52)| |L|21887 415| |Z|109| |P|Leatherworking 350| |NPC|20773, 20671|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 350|

B 85 (item:14341) |N|(npc:3366) (60.3, 54.2)| |L|14341 85| |Z|85| |P|Leatherworking 350| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 350| |NPC|3365|
N 300-315 (item:25650) |LE| |N|<b>60 (item:21887)| |P|Leatherworking 315|
N 315-320 (item:25674) |LE| |N|<b>45 (item:21887)<br/><b>15 (item:14341)| |P|Leatherworking 320|
N 320-325 (item:25670) |LE| |N|<b>50 (item:21887)<br/><b>10 (item:14341)| |P|Leatherworking 325|
N 325-330 (item:23793) |LE| |N|<b>50 (item:21887)| |P|Leatherworking 330|
N 330-340 (item:25671) or (item:25676) |LE| |N|<b>30 (item:23793)<br/><b>30 (item:14341)| |P|Leatherworking 340|
N 340-350 (item:25659) |LE| |N|<b>20 (item:23793)<br/><b>30 (item:14341)<br/><b>20 (item:25700)| |P|Leatherworking 350|

N Train Grand Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|450| |NPC|3365|

N Note 400-425 |N|With the changes made with 6.0, the path from 400-425 got more complicated and material intensive, hopefully this will change with subsequent patches. Tick this step.| |P|Leatherworking 425|

R Sholazar Basin |N|Travel to {Sholazar Basin} (63.0, 73.9)| |Z|119| |P|Leatherworking 425|
N Farm Sholazar Basin |SK| |N|Kill and skin all gorillas for 360 (item:33568) (63.0, 73.9)(66.8, 73.5)(69.4, 70.8)| |L|33568 360| |Z|119| |P|Leatherworking 425| |NPC|28096, 28098|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 425|
B 40 (item:37703) -OR- 40 (item:37705) |N|Buy 40 (item:37703) -OR- 40 (item:37705) (or combination of each in stacks of at least 4) from the AH. Tick this step.| |P|Leatherworking 425|
B 5 (item:35622) |N|Buy 5 (item:35622) from the AH. Tick this step.| |L|35622 5| |P|Leatherworking 425|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 425| |NPC|3365|
N 350-375 (item:38375) |LE| |N|<b>100 (item:33568)| |P|Leatherworking 375|
N 375-385 (item:38409) |LE| |N|<b>80 (item:33568)| |P|Leatherworking 385|
N 385-390 (item:38403) |LE| |N|<b>50 (item:33568)| |P|Leatherworking 390|
N 390-395 (item:38425) |LE| |N|<b>60 (item:33568)| |P|Leatherworking 395|
N 395-400 (item:38376) |LE| |N|<b>20 (item:38425)| |P|Leatherworking 400|
--N 400-425 [Fur Lining] |LE| |N|Create any of the 4 [Fur Lining] recipes. 25 (item:38426)| |P|Leatherworking 425|
N 400-410 (item:38372) |LE| |N|<b>60 (item:38425) <br/><b>15 (item:38558)| |P|Leatherworking 410|
N 410-415 (item:44437) -OR- (item:38591) |LE| |N|Create one of these recipes until level 415. <b>80 (item:38425) <br/><b>40 (item:37703) -OR- 40 (item:37705)| |P|Leatherworking 415|
N 415-420 (item:44446) |LE| |N|<b>40 (item:38425)| |P|Leatherworking 420|
N 420-425 (item:43264) |LE| |N|<b>40 (item:38425) <br/><b>5 (item:35622)| |P|Leatherworking 420|

N Train Illustrious Grand Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|525| |NPC|3365|

N Level 85.. |N|If you are level 85, then skinning in {Tol Barad} and {Tol Barad Peninsula} is far better than {Twilight Highlands}. Tick this step.|
R Twilight Highlands |N|Travel to {Twilight Highlands} (67, 21)| |Z|241| |P|Leatherworking 500|
N Note |N|Convert 5 (item:52977) into (item:52976) up to level 435. Tick this step.| |P|Leatherworking 435|
N Farm Twilight Highlands |SK| |N|Kill and skin all wolves / elk / owls / gryphons / dragonkin for 725 (item:52976) (67, 21)(70, 31)(63, 77)| |L|52976 725| |Z|241| |P|Leatherworking 500| |NPC|46970, 46153, 46162, 46158, 47797|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Leatherworking 500|

B 40 (item:38426) |N|(npc:3366) (60.3, 54.2)| |L|38426 40| |Z|85| |P|Leatherworking 500| |NPC|3366|

N Train New Recipes.. |N|as needed from (npc:3365) (60.9, 54.9). Tick this step.| |Z|85| |P|Leatherworking 500| |NPC|3365|
N 425-435 (item:52976) |LE| |N|<b>50 (item:52977)| |P|Leatherworking 435|
N 435-450 (item:56477) |LE| |N|<b>75 (item:52976)| |P|Leatherworking 450|
N 450-460 (item:56483) |LE| |N|<b>70 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 460|
N 460-470 (item:56480) |LE| |N|<b>70 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 470|
N 470-480 (item:56482) |LE| |N|<b>120 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 480|
N 480-490 (item:56509) |LE| |N|<b>120 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 490|
N 490-500 (item:56505) |LE| |N|<b>50 (item:56516)| |P|Leatherworking 500|

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (66.2, 80.0)| |Z|379| |P|Leatherworking 600|
N Train Zen Master Leatherworking |N|(npc:65121) (64.6, 60.8)| |Z|379| |PM|Leatherworking|600| |NPC|65121|
N Note |N|Convert 5 (item:72162) into (item:72120) up to level 525. Tick this step.| |P|Leatherworking 525|
N Farm Kun-Lai Summit |SK| |N|Kill and skin all (npc:65839) / Wild Mountain Goat / (npc:59670) / (npc:59534) for 210 (item:72120) (66.2, 80.0)(49.0, 88.8)(36.0, 54.4)(39.8, 48.8)(65.4, 64.4)| |L|72120 210| |Z|379| |P|Leatherworking 600| |NPC|65839,60242,59670,59534|

N 500-525 (item:72120) |LE| |N|<b>125 (item:72162)| |P|Leatherworking 525|
N 525-530 (item:85559) |LE| |N|<b>20 (item:72120)| |P|Leatherworking 530|
N 530-540 (item:85833) |LE| |N|<b>40 (item:72120)| |P|Leatherworking 540|
N 540-555 (item:85839) |LE| |N|<b>64 (item:72120)| |P|Leatherworking 555|
N 555-560 (item:85836) |LE| |N|<b>24 (item:72120)| |P|Leatherworking 560|
N 560-575 (item:85852) |LE| |N|<b>60 (item:72120)<br/><b>3 (item:76061)| |P|Leatherworking 575|
N 575-600 Player's Choice |LE| |N|Create any Orange / Yellow recipe to level 600.| |P|Leatherworking 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Leatherworking.]]})
	end
	
	function Guide:Unload()
	end
end
