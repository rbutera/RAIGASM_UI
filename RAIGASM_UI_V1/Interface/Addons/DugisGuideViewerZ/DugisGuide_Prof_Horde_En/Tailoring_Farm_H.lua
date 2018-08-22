local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Tailoring_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Tailoring w/Farming 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Tailoring]], nil, 600)|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each cloth needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Orgrimmar} and train there.| |P|Tailoring 2|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|75|
h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|
N Train Apprentice Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|75| |NPC|3363|

R Azshara |N|Travel to {Azshara} (35, 74)| |Z|76| |P|Tailoring 75|
K Farm (item:2589) |N|Kill (npc:35095) and (npc:35466) (35, 74) for 150 (item:2589)| |L|2589 150| |Z|76| |P|Tailoring 75| |NPC|35095, 35466|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Tailoring 75|

B 80 (item:2320) |N|(npc:3364) (60.8, 59.1)| |L|2320 80| |Z|85| |P|Tailoring 75| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 75| |NPC|3363|
N 1-25 (item:2996) |TA| |N|<b>50 (item:2589)| |P|Tailoring 25|
N 25-50 (item:7026) |TA| |N|<b>25 (item:2996)<br/><b>25 (item:2320)| |P|Tailoring 50|
N 50-60 (item:4307) |TA| |N|<b>20 (item:2996)<br/><b>10 (item:2320)| |P|Tailoring 60|
N 60-75 (item:2580) |TA| |N|<b>30 (item:2996)<br/><b>45 (item:2320)| |P|Tailoring 75|

N Train Journeyman Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|150| |NPC|3363|

R Ashenvale |N|Travel to {Ashenvale} (35, 74)| |Z|63| |P|Tailoring 125|
K Farm (item:2592) |N|Kill Thistlefur Mobs (32, 42)(37, 34) for 255 (item:2592)| |L|2592 255| |Z|63| |P|Tailoring 125| |NPC|3926, 3924, 3922, 3921, 33390|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Tailoring 125|

B 60 (item:2321) |TA| |N|(npc:3364) (60.8, 59.1)| |L|2321 60| |Z|85| |P|Tailoring 125| |NPC|3364|
B 10 (item:2605) |TA| |N|(npc:3364) (60.8, 59.1)| |L|2605 10| |Z|85| |P|Tailoring 100| |NPC|3364|
B 10 (item:4340) |TA| |N|(npc:3364) (60.8, 59.1)| |L|4340 10| |Z|85| |P|Tailoring 110| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 125| |NPC|3363|
N 75-90 (item:2997) |TA| |N|<b>45 (item:2592)| |P|Tailoring 90|
N 90-100 (item:2582) |TA| |N|<b>20 (item:2997)<br/><b>20 (item:2321)<br/><b>10 (item:2605)| |P|Tailoring 100|
N 100-110 (item:2587) |TA| |N|<b>20 (item:2997)<br/><b>10 (item:2321)<br/><b>10 (item:4340)| |P|Tailoring 110|
N 110-125 (item:4314) |TA| |N|<b>45 (item:2997)<br/><b>30 (item:2321)| |P|Tailoring 125|

N Train Expert Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|225| |NPC|3363|

R Feralas |N|Travel to {Feralas} (35, 74)| |Z|69| |P|Tailoring 205|
K Farm (item:4306) |N|Kill Ogre and Yeti mobs (61, 57)(59, 42)(53, 56) for 710 (item:4306)| |L|4306 710| |Z|69| |P|Tailoring 205| |NPC|39896, 5234, 5236, 5240, 5232|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Tailoring 205|
B 42 (item:6260) |TA| |N|(npc:3364) (60.8, 59.1)| |L|6260 42| |Z|85| |P|Tailoring 160| |NPC|3364|
B 10 (item:2324) |TA| |N|(npc:3364) (60.8, 59.1)| |L|2324 10| |Z|85| |P|Tailoring 175| |NPC|3364|
B 96 (item:2321) |TA| |N|(npc:3364) (60.8, 59.1)| |L|2321 96| |Z|85| |P|Tailoring 205| |NPC|3364|
B 40 (item:2604) |TA| |N|(npc:3364) (60.8, 59.1)| |L|2604 40| |Z|85| |P|Tailoring 205| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 205| |NPC|3363|
N 125-140 (item:4305) |TA| |N|Create (item:4305) until Level 140, ~60 (item:4306)| |P|Tailoring 140|
N 140-145 (item:7046) |TA| |N|<b>20 (item:4305)<br/><b>15 (item:2321)<br/><b>10 (item:6260)| |P|Tailoring 145|
N 145-160 (item:7048) |TA| |N|<b>32 (item:4305)<br/><b>16 (item:2321)<br/><b>32 (item:6260)| |P|Tailoring 160|
N 160-170 (item:7050) |TA| |N|<b>30 (item:4305)<br/><b>20 (item:2321)| |P|Tailoring 170|
N 170-175 (item:4334) |TA| |N|<b>15 (item:4305)<br/><b>5 (item:2321)<br/><b>10 (item:2324)| |P|Tailoring 175|
N 175-185 (item:4339) |TA| |N|Create (item:4339) until Level 185, ~60 (item:4338)| |P|Tailoring 185|
N 185-205 (item:7058) |TA| |N|<b>80 (item:4305)<br/><b>40 (item:2321)<br/><b>40 (item:2604)| |P|Tailoring 205|

N Train Artisan Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|300| |NPC|3363|

R Searing Gorge |N|Travel to {Searing Gorge} (35, 74)| |Z|32| |P|Tailoring 250|
K Farm (item:4338) |N|Kill Dark Iron mobs (61, 57)(59, 42)(53, 56) for 448 (item:4338)| |L|4338 448| |Z|32| |P|Tailoring 250| |NPC|5846, 5840, 5844, 8566|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Tailoring 250|

B 45 (item:4291) |N|(npc:3364) (60.8, 59.1)| |L|4291 45| |Z|85| |P|Tailoring 220| |NPC|3364|
B 60 (item:8343) |N|(npc:3364) (60.8, 59.1)| |L|8343 60| |Z|85| |P|Tailoring 250| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 250| |NPC|3363|
N 205-220 (item:9999) |TA| |N|<b>30 (item:4339)<br/><b>45 (item:4291)| |P|Tailoring 220|
N 220-230 (item:10003) |TA| |N|<b>20 (item:4339)<br/><b>20 (item:8343)| |P|Tailoring 230|
N 230-250 (item:10024) |TA| |N|<b>60 (item:4339)<br/><b>40 (item:8343)| |P|Tailoring 250|

R Blasted Lands |N|Travel to {Blasted Lands} (44, 38)| |Z|17| |P|Tailoring 300|
K Farm (item:14047) |N|Kill ogre mobs (44, 38)(41, 32) for 736 (item:14047)| |L|14047 736| |Z|17| |P|Tailoring 300| |NPC|5976, 5977, 5974, 5975, 5978|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (56.6, 37.2)| |Z|100| |P|Tailoring 350|

B 68 (item:14341) |N|(npc:18749) (56.6, 37.2)| |L|14341 68| |Z|100| |P|Tailoring 300| |NPC|18749|
N Train New Recipes.. |N|as needed from (npc:18749) (56.6, 37.2). Tick this step.| |Z|100| |P|Tailoring 300| |NPC|18749|
N 250-257 (item:14048) |TA| |N|Create (item:14048) until Level 257, ~40 (item:14047)| |P|Tailoring 257|
N 257-275 (item:13856) |TA| |N|<b>54 (item:14048)<br/><b>18 (item:14341)| |P|Tailoring 275|
N 275-295 (item:13863) |TA| |N|<b>100 (item:14048)<br/><b>40 (item:14341)| |P|Tailoring 295|
N 295-300 (item:13866) |TA| |N|<b>30 (item:14048)<br/><b>10 (item:14341)| |P|Tailoring 300|

N Train Master Tailor |N|(npc:18749) (56.6, 37.2)| |Z|100| |PM|Tailoring|375| |NPC|18749|

R Netherstorm |N|Travel to {Netherstorm} (48.5, 83.6)| |Z|109| |P|Tailoring 350|
K Farm (item:21877) |N|Kill Sunfury mobs (48.5, 83.6)(56.6, 78.4)(59.0, 66.7) for 850 (item:21877)| |L|21877 850| |Z|109| |P|Tailoring 350| |NPC|19453, 19779, 18855|

R Shattrath City |N|Travel to {Shattrath City} (66.7, 68.4)| |Z|111| |P|Tailoring 350|
B (item:21896) |N|(npc:19213) (66.7, 68.4), in {Shattrath City}| |L|21896| |Z|111| |P|Tailoring 350| |NPC|19213|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Tailoring 350|

B 10 (item:21887) |N|Purchase from Auction House or ask in Trade Chat.| |L|21887 10| |P|Tailoring 340|
B 35 (item:14341) |N|(npc:3364) (60.8, 59.1)| |L|14341 35| |Z|85| |P|Tailoring 350| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 350| |NPC|3363|
N 300-325 (item:21840) |TA| |N|Create (item:21840) until Level 325| |P|Tailoring 325|
--N 315-320 (item:21850) |TA| |N|<b>15 (item:21840)<br/><b>5 (item:14341)| |P|Tailoring 320|
--N 320-325 (item:21841) |TA| |N|<b>28 (item:21840)<br/><b>7 (item:14341)| |P|Tailoring 325|
N 325-335 (item:21852) |TA| |N|<b>60 (item:21840)<br/><b>10 (item:14341)| |P|Tailoring 335|
N 335-340 (item:21853) |TA| |N|<b>30 (item:21840)<br/><b>5 (item:14341)<br/><b>10 (item:21887)| |P|Tailoring 340|
N 340-350 (item:21854) |TA| |N|<b>80 (item:21840),20 (item:14341)| |P|Tailoring 350|

N Train Grand Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|450| |NPC|3363|

R Icecrown |N|Travel to {Icecrown} (42, 52)| |Z|118| |P|Tailoring 425|
K Farm (item:33470) |N|Kill (npc:32290) and (npc:32289) (49, 32) OR (npc:32149) (48, 45) for 1775 (item:33470)| |L|33470 1775| |Z|118| |P|Tailoring 425| |NPC|32289, 32290, 32149|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Tailoring 425|

B 51 (item:38426) |N|(npc:3364) (60.8, 59.1)| |L|38426 51| |Z|85| |P|Tailoring 425| |NPC|3364|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 425| |NPC|3363|
N 350-375 (item:41510) |TA| |N|Create these until level 375<br/><b>~250 (item:41510)| |P|Tailoring 375|
N 375-380 (item:41522) |TA| |N|<b>15 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 380|
N 380-385 (item:41520) |TA| |N|<b>20 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 385|
N 385-395 (item:41521) |TA| |N|<b>50 (item:41510)<br/><b>10 (item:38426)| |P|Tailoring 395|
N 395-400 (item:41543) |TA| |N|<b>35 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 400|
--N (item:41511) |TA| |N|You can make the (item:41511) to 405; <br/><b>10 (item:41510)<br/><b>10 (item:34054)<br/><br/>or skip to the (item:41551)| |P|Tailoring 405|
N 400-410 (item:41551) |TA| |N|<b>80 (item:41510)<br/><b>10 (item:38426)| |P|Tailoring 410|
N 410-415 (item:41545) |TA| |N|<b>45 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 415|
N 415-425 (item:41544) |TA| |N|<b>110 (item:41510)<br/><b>11 (item:38426)| |P|Tailoring 425|

N Train Illustrious Grand Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|525| |NPC|3363|

R Tol Barad Peninsula |N|Travel to {Tol Barad} (29.9, 43.8)| |P|Tailoring 520| |Z|245| 
K Farm (item:53010) |N|Kill any humanoid in {Tol Barad Peninsula} for 925 (item:53010). (68.2, 33.2)(40.5, 34.3)(29.9, 43.8)| |L|53010 925| |Z|245| |P|Tailoring 520| |NPC|47627, 47657, 46989, 46643, 46630|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Tailoring 480|

B 80 (item:38426) |N|(npc:3364) (60.8, 59.1)| |L|38426 80| |Z|85| |P|Tailoring 480| |NPC|3364|
B 30 (item:52555) |N|Purchase from Auction House or in Trade Chat.<br/><br/> If you have the Enchanting Profession, disenchanting the items that you are going to craft will give (item:52555)| |L|52555 30| |P|Tailoring 490|

N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 480| |NPC|3363|
N 425-445 (item:53643) |TA| |N|Create these until Level 450 <br/><b>~125 (item:53010)| |P|Tailoring 450|
N 450-455 (item:54471) |TA| |N|<b>10 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 455|
N 455-460 (item:54477) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 460|
N 460-465 (item:54472) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 465|
N 465-470 (item:54476) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 470|
N 470-475 (item:54481) |TA| |N|<b>20 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 475|
N 475-480 (item:54482) |TA| |N|<b>20 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 480|
N 480-490 (item:54443) |TA| |N|<b>30 (item:53643)<br/><b>30 (item:52555)| |P|Tailoring 490|
N 490-500 (item:54486) |TA| |N|<b>60 (item:53643)<br/><b>20 (item:38426)| |P|Tailoring 500|

N Train Zen Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|600| |NPC|3363|

R Townlong Steppes |N|Travel to {Sta'vess} (23.7,50.1)| |Z|388| |P|Tailoring 600|
N (item:89112) |N|You will need 150 (item:89112). These are a random drop off all npc's in {Pandaria}. Tick this step.| |P|Tailoring 600|
K Farm (item:72988) |LOOP| |N|Farm 415 (item:72988) from (npc:63684), (npc:61508), (npc:63681), (npc:63680), or (npc:63677) (23.7,50.1)(25.7,46.9)(26.3,41.9)(20.4,40.2)| |NPC|63684,61508,63681,63680,63677| |Z|388| |L|72988 415| |P|Tailoring 600|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|85| |P|Tailoring 480|
N Train New Recipes.. |N|as needed from (npc:3363) (60.8, 59.1). Tick this step.| |Z|85| |P|Tailoring 600| |NPC|3363|
N 500-535 (item:82441) |TA| |N|Create 83 (item:82441) until Level 535 <br/><b>~225 (item:72988)| |P|Tailoring 535|
N 535-545 (item:82402) |TA| |N|<b>15 (item:82441)| |P|Tailoring 545|
N 545-565 (item:82403) |TA| |N|<b>28 (item:82441)| |P|Tailoring 565|
N 565-575 (item:82397) |TA| |N|<b>15 (item:82441)| |P|Tailoring 575|
N 575-600 (item:82447) |TA| |N|<b>25 (item:82441)<br/><b>15 (item:76061)| |P|Tailoring 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Tailoring for 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
