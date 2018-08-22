local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Skinning_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Skinning 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Skinning]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step<br/><br/>The waypoints included in this guide are meant as a general route for farming.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar} and {Hellfire Peninsula}. Obviously you can use others as you see fit.| |P|Skinning 2|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Skinning|75| 
h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|

N Train Apprentice Skinning |N|(npc:7088) (61.1, 54.7)| |PM|Skinning|75| |Z|85| |NPC|7088|
B (item:7005) |N|(npc:3366) (60.3, 54.2)| |Z|85| |L|7005| |P|Skinning 2| |NPC|3366|

R Durotar |N|Travel to {Durotar} (49.2, 14.9)| |Z|1| |P|Skinning 70|
N 1-70 (Mobs Lvl 5-11) |SK| |N|Start killing and skinning all scorpids / boars / raptors / crocolisks level 5-11. Route (49.2, 14.9)(56.0, 16.6)(57.2, 29.3)(56.4, 40.9)(54.7, 49.5)(54.4, 59.2)(55.5, 71.8)(52.2, 73.5)(51.0, 55.1)(50.0, 45.2)(35.3, 50.0)(35.3, 33.2)(44.8, 34.3)(40.9, 17.4)| |Z|1| |P|Skinning 70| |NPC|3126, 3122, 3099, 3110, 3127|

R Orgrimmar |N|Travel to {Orgrimmar} (61.1, 54.7)| |Z|85| |PM|Skinning|150| 
N Train Journeyman Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|150| |NPC|7088|

R Northern Barrens |N|Travel {Northern Barrens} (68.0, 20.1), killing and skinning along the way.| |Z|10| |P|Skinning 160|
N 70-120 (Mobs Lvl 11-18) |SK| |N|Kill and skin all raptors / giraffe / prowlers / hecklefang / kodo / zhevras level 11-18. Route (68.0, 20.1)(58.1, 16.3)(52.8, 24.6)(38.4, 28.5)(32.1, 46.4)(38.0, 71.4)(48.0, 80.5)(54.1, 86.9)(62.5, 75.1)(70.8, 65.0)(65.9, 41.5)| |Z|10| |P|Skinning 120| |NPC|3254, 3248, 3415, 4127, 3242|

R Ashenvale |N|Travel to {Ashenvale} (68.6, 86.7)| |Z|63| |P|Skinning 150|
N 120-150 (Mobs Lvl 18-24) |SK| |N|Kill and skin all stags / wolves level 18-24. Route (68.6, 86.7)(61.7, 82.7)(56.8, 75.5)(57.9, 67.3)(68.1, 60.0)(77.3, 52.8)(75.6, 67.7)(69.6, 76.1)| |P|Skinning 150| |Z|63| |NPC|3818, 3825, 3824, 3823|

R Orgrimmar |N|Travel to {Orgrimmar} (61.1, 54.7)| |Z|85| |PM|Skinning|225| 
N Train Expert Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|225| |NPC|7088|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (32.9, 48.5)| |Z|50| |P|Skinning 190|
N 150-190 (Mobs Lvl 24-29) |SK| |N|Kill and skin all cats / basilisks / raptors level 24-29. Route (60.6, 71.2)(55.4, 63.6)(51.2, 49.5)(57.2, 38.6)(49.8, 36.3)(38.9, 20.1)| |P|Skinning 190| |Z|50| |NPC|686, 1150, 1085, 687|

R The Cape of Stranglethorn |N|Travel to {The Cape of Stranglethorn} (60.6, 71.2)| |Z|210| |P|Skinning 220|
N 190-220 (Mobs Lvl 29-35) |SK| |N|Kill and skin all basilisk / cats / gorillas level 29-33. Route (60.6, 71.2)(55.4, 63.6)(51.2, 49.5)(57.2, 38.6)(49.8, 36.3)(38.9, 20.1)| |P|Skinning 220| |Z|210| |NPC|1557, 1713, 772, 1550, 690|

R Orgrimmar |N|Travel to {Orgrimmar} (61.1, 54.7)| |Z|85| |PM|Skinning|300| 
N Train Artisan Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|300| |NPC|7088|

R Feralas |N|Travel to {Feralas} (89.1, 44.4)| |Z|69| |P|Skinning 240|
N 220-240 (Mobs Lvl 33-37) |SK| |N|Kill and skin all wolves / stags / frayfeather / yetis level 33-37. Route (72.4, 40.3)(67.6, 46.9)(59.0, 48.9)(54.9, 57.8)(54.9, 69.7)(58.4, 75.9)(62.4, 56.5)| |P|Skinning 240| |Z|69| |NPC|5268, 5286, 39896, 5306, 5300|

R Thousand Needles |N|Travel to {Thousand Needles} (42.3, 36.3)| |Z|64| |P|Skinning 260|
N 240-260 (Mobs Lvl 37-44) |SK| |N|Kill and skin all scorpids / cobras / turtles level 37-44. Route (42.3, 36.3)(64.5, 51.0)(72.4, 48.1)(79.2, 93.5)(64.2, 66.4)(36.7, 48.1)(8.9, 26.6)| |P|Skinning 260| |Z|64| |NPC|48130, 48132, 48131, 48128|

R Felwood |N|Travel to {Felwood} (54.5, 89.5)| |Z|77| |P|Skinning 280|
N 260-280 (Mobs Lvl 44-48) |SK| |N|Kill and skin all wolves / bears level 44-48. Route (54.5, 89.5)(49.7, 82.1)(43.7, 80.5)(45.7, 68.3)(42.0, 55.7)(44.8, 45.0)| |P|Skinning 280| |Z|77| |NPC|8957, 8958, 8961, 8960|

R Winterspring |N|Travel to {Winterspring} (64.9, 54.4)| |Z|83| |P|Skinning 300|
N 280-300 (Mobs Lvl 50-53) |SK| |N|Kill and skin all yetis level 50-53. Route (64.9, 54.4)(69.8, 52.6)| |P|Skinning 300| |Z|83| |NPC|7458, 7460, 7459|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Skinning|375|
N Train Master Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|375| |NPC|7088|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (60.2, 75.3)| |P|Skinning 350| |Z|100| 

N 300-305 (Mobs Lvl 56-58) |SK| |N|Kill and skin all hellboars level 56-58. Route (60.2, 75.3)(69.5, 61.7)(64.7, 49.7)(69.3, 42.9)(61.2, 39.2)(55.5, 57.8)| |P|Skinning 305| |Z|100| |NPC|16879|
N 305-330 (Mobs Lvl 58-61) |SK| |N|Kill and skin all hellboars / ravagers level 58-61. Route (24.4, 51.4)(23.5, 68.5)(19.5, 57.0)(09.3, 52.0)(09.4, 48.3)| |P|Skinning 330| |Z|100| |NPC|16880, 16934, 19189|

R Nagrand |N|Travel to {Nagrand} (61.2, 40.5)| |Z|107| |P|Skinning 355|
N 330-355 (Mobs Lvl 61-66) |SK| |N|Kill and skin all clefthoof / talbuk level 61-66. Route (61.2, 40.5)(65.6, 48.7)(68.6, 64.8)(61.6, 60.7)(49.2, 61.1)(50.2, 41.9)(51.6, 31.4)(45.8, 25.2)(33.2, 30.2)| |P|Skinning 355| |Z|107| |NPC|18205, 17132, 17131, 17130|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Skinning|450|
N Train Grand Master Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|450| |NPC|7088|

R Borean Tundra |N|Travel to {Borean Tundra} (44.7, 62.4)| |Z|114| |P|Skinning 425|
N 355-395 (Mobs Lvl 66-72) |SK| |N|Kill and skin all rhinos / wolves level 65-72. Route (49.8, 65.6)(51.0, 71.2)(47.1, 73.7)(41.0, 74.1)(41.3, 70.0)| |P|Skinning 385| |Z|114| |NPC|25489, 25487, 25675|

R Sholazar Basin |N|Travel to {Sholazar Basin} (32.2, 89.9)| |Z|119| |P|Skinning 430|
N 385-440 (Mobs Lvl 75-77) |SK| |N|Kill and skin all crocolisk / cobra / apes / rhino / cats level 72-77. Route (22.0, 55.3)(24.7, 44.2)(37.4, 45.2)(47.1, 55.7)(67.7, 69.1)(63.6, 80.3)(56.9, 80.0)(37.4, 68.1)(21.8, 70.6)| |P|Skinning 430| |Z|119| |NPC|28011, 28001, 28098, 28002, 28009|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Skinning|525|
N Train Illustrious Grand Master Skinning |N|(npc:7088) (61.1, 54.7)| |Z|85| |PM|Skinning|525| |NPC|7088|

R Mount Hyjal |N|Travel to {Mount Hyjal} (35.5, 24.9)| |Z|198| |P|Skinning 475|
N 440-475 (Mobs Lvl 80-82) |SK| |N|Kill and skin all charbringers / stags / basilisks / core hounds level 80-82. Route (35.5, 24.9)(16.0, 51.2)(19.7, 58.8)(25.9, 60.1)(30.5, 52.3)(43.0, 61.5)(84.9, 56.5)(88.8, 51.7)| |P|Skinning 475| |Z|198| |NPC|46910, 39658, 39588, 40336|

R Uldum |N|Travel to {Uldum} (55.9, 23.8)| |Z|249| |P|Skinning 505|
N 475-505 (Mobs Lvl 82-84) |SK| |N|Kill and skin all crocolisk / scorpid / coyote level 82-84. Route (55.9, 23.8)(59.4, 36.4)(57.8, 45.0)(60.2, 54.7)(58.7, 65.4)(58.5, 77.4)(47.7, 72.7)(43.2, 72.7)(40.7, 68.2)| |P|Skinning 505| |Z|249| |NPC|45202, 45321, 45859|

R Twilight Highlands |N|Travel to {Twilight Highlands} (58.7, 12.0)| |Z|241| |P|Skinning 525|
N 505-525 (Mobs Lvl 83-85) |SK| |N|Kill and skin all untamed gryphon / elk / wolves / owl / dragonkin level 83-85. Route (58.7, 12.0)(67.3, 23.7)(64.3, 35.3)(44.7, 54.1)(59.2, 81.2)(67.7, 75.6)| |P|Skinning 525| |Z|241| |NPC|46970, 46153, 46162, 46158, 47797|

R The Jade Forest |N|{The Jade Forest} (36.2, 21.6)| |Z|371| |P|Skinning 550|
N Train Zen Master Skinning |N|(npc:66981) (27.8, 15.6)| |Z|371| |PM|Skinning|600| |NPC|66981|

N 525-550 (Mobs Lvl 85-86) |SK| |N|Kill and skin all (npc:54988) / (npc:56070) / (npc:56201) / Forest Hunter level 85-86. Route (36.2, 21.6)(45.0, 47.6)(53.0, 44.2)(53.4, 28.4)(44.2, 36.4)| |P|Skinning 550| |Z|371| |NPC|54988,56070,56201,59102|

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (66.2, 80.0)| |Z|379| |P|Skinning 575|
N 550-575 (Mobs Lvl 87-88) |SK| |N|Kill and skin all (npc:65839) / Wild Mountain Goat / (npc:59670) / (npc:59534) level 87-88. Route (66.2, 80.0)(49.0, 88.8)(36.0, 54.4)(39.8, 48.8)(65.4, 64.4)| |P|Skinning 575| |Z|379| |NPC|65839,60242,59670,59534|

R Townlong Steppes |N|Travel to {Townlong Steppes} (61.6, 54.4)| |Z|388| |P|Skinning 600|
N 575-600 (Mobs Lvl 88) |SK| |N|Kill and skin all (npc:61618) / (npc:66463) / (npc:66463) level 88. Route (61.6, 54.4)(56.4, 46.2)(49.0, 60.2)(54.0, 70.8)| |P|Skinning 600| |Z|388| |NPC|61618,66463,61619|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Skinning profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
