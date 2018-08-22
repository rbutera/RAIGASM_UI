local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Cooking_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Cooking w/Farming 1-525", nil, "Horde", nil, "P", nil, function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each Item needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Orgrimmar} and train there<br/><br/>If you are in a city or village, a lot of times the fires that they have burning will suffice for cooking your meat, otherwise use your start fire skill to build a cooking fire.| |P|Cooking 2|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Cooking|75| 
h Orgrimmar |N|Innkeeper Gryshka (53.7, 78.8) Make {Orgrimmar} your home| |Z|85|
N Train Apprentice Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|75| |NPC|46709|

N Orgrimmar Cooking Daily |N|(npc:42506) (56.5, 62.5) {Orgrimmar} Dailies can be started at level 10<br/><br/>It awards +1 cooking level and 1 (cur:81). You will need (cur:81) for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|85| |NPC|42506|

B 40 (item:30817) |N|(npc:46708) (56.2, 61.6)| |L|30817 40| |Z|85| |P|Cooking 35| |NPC|46708|
B 40 (item:2678) |N|(npc:46708) (56.2, 61.6)| |L|2678 40| |Z|85| |P|Cooking 35| |NPC|46708|
N 1-35 (item:30816) |CO| |N|<b>40 (item:30817)<br/><b>40 (item:2678)| |P|Cooking 35|
N Train New Recipes.. |N|from (npc:46709) (56.2, 61.6). Tick this step.| |Z|85| |P|Cooking 40| |NPC|46709|

R Silverpine Forest |N|Travel to {Silverpine Forest} (52, 19)| |Z|21| |P|Cooking 75|
K Bears and Wolves |N|Kill Bears and Wolves for 15 (item:2672) and 25 (item:3173) (49.7, 35.8)(52.6, 52.9)(50.3, 66.3)| |L|2672 15| |Z|21| |P|Cooking 75| |NPC|1765, 1797, 1778|
K Bears |N|Kill Bears for 25 (item:3173) (49, 78)| |L|3173 25| |Z|21| |P|Cooking 75| |NPC|1765, 1797, 1778|

R The Sepulcher |N|Travel to {The Sepulcher} (43, 40)| |Z|21| |P|Cooking 75|
B (item:6892) |N|(npc:3556) (43.2, 40.6)| |NPC|3556| |L|6892| |P|Cooking 75| |Z|21|

N 35-50 (item:2680) |CO| |N|<b>15 (item:2672)| |P|Cooking 50|
N 50-75 (item:6890) |CO| |N|<b>25 (item:3173)| |P|Cooking 75|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Cooking|150|
N Train Journeyman Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|150| |NPC|46709|

R The Crossroads |N|Travel to {The Crossroads} (49.0, 58.2)| |Z|10| |P|Cooking 130|
B (item:5488) |N|(npc:3482) (49.0, 58.2)| |L|5488| |Z|10| |P|Cooking 130| |NPC|3482|

R The Zoram Strand |N|Travel to {The Zoram Strand} (06.8, 32.4)| |Z|63| |P|Cooking 115|
K Spined Crawler and Clattering Crawler |N|Collect 40 (item:2674) from Spined Crawler and Clattering Crawler (06.8, 32.4)(13.1, 22.2)(11.0, 14.6)| |L|2674 40| |Z|63| |P|Cooking 115| |NPC|3814, 3812|
N 75-115 (item:2683) |CO| |N|<b>40 (item:2674)| |P|Cooking 115|

R Southern Barrens |N|Travel To {Southern Barrens} (43, 49)| |Z|199| |P|Cooking 130|
K Stormsnout |N|Kill (npc:3240) for 15 (item:5470) (43.3, 49.5)(47.0, 48.5)(49.0, 52.6)(51.9, 54.9)(53.3, 47.1)(46.6, 42.7)| |L|5470 15| |Z|199| |P|Cooking 130| |NPC|3240|
N 115-130 [Crispy Lizard Tail] |CO| |N|15 [Thunder Lizard Tail].| |P|Cooking 130|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |PM|Cooking|225|
N Train Expert Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|225| |NPC|46709|

R Hammerfall |N|Travel to {Hammerfall} (69.1, 33.5)| |Z|14| |P|Cooking 225|
B (item:3682) |N|(npc:2821) (69.1, 33.5)| |Z|14| |L|3682| |P|Cooking 175| |NPC|2821|
B (item:12228) |N|(npc:2821) (69.1, 33.5)| |Z|14| |L|12228| |P|Cooking 225| |NPC|2821|

K Raptors |N|Kill any Raptor for 45 (item:12184) and 50 (item:12184) (53, 64)(47, 70)(40, 79)| |L|12184 50| |Z|14| |P|Cooking 115| |NPC|2560|
K Raptors |N|Kill any Raptor for 45 (item:3685) and 50 (item:12184) (53, 64)(47, 70)(40, 79)| |L|3685 45| |Z|14| |P|Cooking 115| |NPC|2560|
N 130-175 (item:3665) |CO| |N|<b>45 (item:3685)| |P|Cooking 175|
N 175-225 (item:12210) |CO| |N|<b>50 (item:12184)| |P|Cooking 225|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Cooking|300|
N Train Artisan Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|300| |NPC|46709|

R Everlook |N|Travel to {Everlook} (59.8, 51.6)| |Z|83| |P|Cooking 275|
B (item:16110) |N|(npc:11187) (59.8, 51.6)| |Z|83| |L|16110| |P|Cooking 275| |NPC|11187|

R Felwood |N|Travel to {Felwood} (62.3, 25.7)| |Z|77| |P|Cooking 285|
K Bears and Owls |N|Kill any Bears for 35 (item:35562) and Owls for 25 (item:12207) (63.6, 19.2)(57.6, 17.8)(55.5, 26.7)(50.9, 33.5)(40.0, 44.8)(41.8, 52.8)(45.0, 67.5)(43.5, 80.7)(47.2, 86.0)(53.1, 82.5)| |L|12207 25| |Z|77| |P|Cooking 285| |NPC|8956, 8958, 7097|
K Bears and Owls |N|Kill any Bears for 35 (item:35562) and Owls for 25 (item:12207) (63.6, 19.2)(57.6, 17.8)(55.5, 26.7)(50.9, 33.5)(40.0, 44.8)(41.8, 52.8)(45.0, 67.5)(43.5, 80.7)(47.2, 86.0)(53.1, 82.5)| |L|35562 35| |Z|77| |P|Cooking 285| |NPC|8956, 8958, 7097|

R Orgrimmar |N|Travel to {Orgrimmar} (56.2, 61.6)| |Z|85| |P|Cooking 285|
N 225-250 (item:12218) |CO| |N|<b>25 (item:12207)| |P|Cooking 250|
N Train (item:35565) |CO| |N|(npc:46709) (56.2, 61.6), tick this step.| |Z|85| |P|Cooking 251| |NPC|46709|
N 250-285 (item:35565) |CO| |N|<b>35 (item:35562)| |P|Cooking 285|

R Cenarion Hold |N|Travel to {Cenarion Hold} (55.5, 36.7)| |Z|81| |P|Cooking 300|
A Desert Recipe |N|(npc:15174) (55.5, 36.7)| |QID|8307| |Z|81| |NPC|15174|
T Desert Recipe |N|Sandy Cookbook (43.6, 42.0)| |QID|8307| |Z|81| |OBJ|470|
A Sharing the Knowledge |N|Sandy Cookbook (43.6, 42.0)| |QID|8313| |Z|81| |OBJ|470|
K Desert Worms |N|Kill any Desert Worms for 15 (item:20424) (61.0, 55.6)(44.4, 49.8)(37.6, 33.8)(40.2, 26.2)(59.8, 19.8)(68.0, 38.8)| |L|20424 15| |Z|81| |P|Cooking 300| |NPC|11740, 11741|
T Sharing the Knowledge |N|Bring the Torn Recipe Page to (npc:15174) (55.5, 36.7) at the inn in {Cenarion Hold}| |QID|8313| |Z|81| |NPC|15174|
N 285-300 (item:20452) |CO| |N|<b>15 (item:20424)| |P|Cooking 300|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |PM|Cooking|375|
N Train Master Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|375| |NPC|46709|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (73.7, 48.7)| |Z|100| |P|Cooking 350|
B (item:27688) |N|(npc:16585) (54.6, 41.1)| |Z|100| |L|27688| |P|Cooking 325| |NPC|16585|

K Ravagers |N|Kill any Ravagers for 25 (item:27674) (23,66)| |L|27674 25| |Z|100| |P|Cooking 325| |NPC|16934, 19189|
N 300-325 (item:27655) |N|<b>25 (item:27674)| |P|Cooking 325|

R Garadar |N|Travel to {Nagrand} (58.1, 35.7)| |Z|107| |P|Cooking 350|
B (item:27691) |N|(npc:20097) (58.1, 35.7)| |Z|107| |L|27691| |P|Cooking 350| |NPC|20097|

K (npc:18205) or (npc:17132) |N|Kill any (npc:18205) or (npc:17132) for 25 (item:27678) (65, 47)(72, 44)(72, 59)| |L|27678 25| |Z|107| |P|Cooking 350| |NPC|18205, 17132|
N 325-350 (item:27658) |N|<b>25 (item:27678)| |P|Cooking 350|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Cooking|450|
N Train Grand Master Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|450| |NPC|46709|

R Borean Tundra |N|Travel to {Borean Tundra} (42.0, 54.2)| |Z|114| |QID|13090|
A Northern Cooking |N|(npc:26972) (42.0, 54.2)| |QID|13090| |Z|114| |NPC|26972|
C Northern Cooking |N|Bring four (item:43013) to Orn Tenderhoof. (item:43013) can be found on any {Northrend} beast.| |QID|13090| |Z|114|
T Northern Cooking |N|(npc:26972) (42.0, 54.2)| |QID|13090| |Z|114| |NPC|26972|

N Dalaran Cooking Daily |N|You should now start doing the cooking dailies from (npc:29631) (70.0, 39.0) in {Dalaran}. After you reach 400 cooking skill, the remainder of the recipes and the (item:43007) required to make them are obtained from the vendor for (cur:81).| |P|Cooking 425| |NPC|29631|

K Rhinos |N|Kill Rhinos (46, 43)(46, 71) for 10 (item:43012) Keep all (item:43013)| |L|43012 10| |Z|114| |P|Cooking 375| |NPC|25488, 25489|
K Mammoth |N|Kill Mammoth (73, 16)(84, 31) for 25 (item:34736) Keep all (item:43013)| |L|34736 25| |Z|114| |P|Cooking 400| |NPC|24614|

R Howling Fjord |N|Travel to {Howling Fjord} (47, 68)| |Z|117| |P|Cooking 400|
K (npc:23690) |N|Kill (npc:23690) (47, 68)(53, 59)(38, 43) for 25 (item:43009) Keep all (item:43013)| |L|43009 25| |Z|117| |P|Cooking 400| |NPC|23690|

R The Storm Peaks |N|Travel to {The Storm Peaks} (48.7, 53.3)| |Z|120| |P|Cooking 400|
K (npc:30164) or (npc:30148) |N|Kill (npc:30164) for 25 (item:43011) and (npc:30148) for 25 (item:43010) (48.7, 53.3)| |L|43011 25| |Z|120| |P|Cooking 425| |NPC|30164, 30148|
K (npc:30164) or (npc:30148) |N|Kill (npc:30164) for 25 (item:43010) and (npc:30148) for 25 (item:43010) (48.7, 53.3)| |L|43010 25| |Z|120| |P|Cooking 400| |NPC|30164, 30148|
K (npc:30164) or (npc:30148) |N|Continue Killing (npc:30164) and (npc:30148) for 65 (item:43013) (48.7, 53.3)| |L|43013 65| |Z|120| |P|Cooking 400| |NPC|30164, 30148|

R Dalaran |N|Travel to {Dalaran} (70.2, 38.7)| |Z|125| |P|Cooking 425|
N Train New Recipes.. |N|as needed from (npc:29631) (70.0, 39.0). Tick this step.| |Z|125| |P|Cooking 400| |NPC|29631|
N 350-365 (item:34747) |CO| |N|<b>15 (item:43013)| |P|Cooking 365|
N 365-375 (item:34752) |CO| |N|<b>10 (item:43012)| |P|Cooking 375|
N 375-400 (item:34753) |CO| |N|25 [Chunk o' Mammoth], 25 (item:43009)<br/><b>25 (item:43010)<br/><b>50 (item:43013)| |P|Cooking 400|

B (item:43032) |N|(npc:31031) (70.2, 38.7), for 3 [Dalaran Cooking Award].| |L|43032| |Z|125| |P|Cooking 425| |NPC|31031|
N 400-425 Blackened Worg Steak |N|<b>25 (item:43011)<br/><b>25 (item:43007)| |P|Cooking 425|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Cooking|525|
N Train Illustrious Grand Master Cooking |N|(npc:46709) (56.2, 61.6)| |Z|85| |PM|Cooking|525| |NPC|46709|

R Deepholm |N|Travel to {Deepholm} (50.1, 37.9)| |Z|207| |P|Cooking 525|
K (npc:43181) |N|Kill (npc:43181) for 30 (item:62783) (40, 32)(35, 36)| |L|62783 30| |Z|207| |P|Cooking 525| |NPC|43181|

R Uldum |N|Travel to {Uldum} (72, 43)| |Z|249| |P|Cooking 450|
K (npc:51671) and (npc:51676) |N|Kill (npc:51671) (72, 43)(70, 47)(66, 53) and (npc:51676) (61, 81)(68, 74) for 25 (item:62778) |L|62778 25| |Z|249| |P|Cooking 450| |NPC|51671, 51676|

R Shimmering Expanse |N|Travel to {Shimmering Expanse} (62, 37)| |Z|205| |P|Cooking 475|
K (npc:39418) |N|Kill (npc:39418) for 30 (item:62779) (62, 37)(47, 36)(42, 34)| |L|62779 30| |Z|205| |P|Cooking 475| |NPC|39418|
R Abyssal Depths |N|Travel to {Abyssal Depths} (53, 41)| |Z|204| |P|Cooking 500|
K (npc:42108) |N|Kill (npc:42108) for 30 (item:62781) (53, 41)| |L|62781 30| |Z|204| |P|Cooking 500| |NPC|42108|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Cooking 525|

N 425-450 (item:62676) |CO| |N|<b>25 (item:62778)| |P|Cooking 450|
B (item:65413) |N|(npc:49737) (56.8, 62.), for 3 (cur:81).| |L|65413| |Z|85| |P|Cooking 475| |NPC|49737|
N 450-475 (item:62652) |CO| |N|<b>30 (item:62779)| |P|Cooking 475|
B (item:65419) |N|(npc:49737) (56.8, 62.), for 3 (cur:81).| |L|65419| |Z|85| |P|Cooking 500| |NPC|49737|
N 475-500 (item:62658) |CO| |N|<b>30 (item:62781)| |P|Cooking 500|
B (item:65427) |N|(npc:49737) (56.8, 62.), for 3 (cur:81).| |L|65427| |Z|85| |P|Cooking 525| |NPC|49737|
N 500-525 (item:62665) |CO| |N|<b>30 (item:62783)| |P|Cooking 525|

N 525-600 Mist of Pandaria |N|Switch to (guide:"MoP Cooking 1-535 (85+)") guide to increase level to 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Cooking.]]})
	end
	
	function Guide:Unload()
	end
end
