local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Tailoring")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Tailoring 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Tailoring]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}. Obviously you can use others as you see fit.| |P|Tailoring 2|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|75|
N Train Apprentice Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|75| |NPC|3363|

N Materials List 1-75 |N|<b>150 (item:2589)<br/><b>80 (item:2320)| |P|Tailoring 75|
N 1-25 (item:2996) |TA| |N|<b>50 (item:2589)| |P|Tailoring 25|
N 25-50 (item:7026) |TA| |N|<b>25 (item:2996)<br/><b>25 (item:2320)| |P|Tailoring 50|
N 50-60 (item:4307) |TA| |N|<b>20 (item:2996)<br/><b>10 (item:2320)| |P|Tailoring 60|
N 60-75 (item:2580) |TA| |N|<b>30 (item:2996)<br/><b>45 (item:2320)| |P|Tailoring 75|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|150|
N Train Journeyman Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|150| |NPC|3363|

N Materials List 75-145 |N|<b>255 (item:2592)<br/><b>75 (item:2321)<br/><b>10 (item:2605)<br/><b>10 (item:4340)<br/><b>80 (item:4306)<br/><b>10 (item:6260)| |P|Tailoring 145|
N 75-90 (item:2997) |TA| |N|<b>45 (item:2592)| |P|Tailoring 90|
N 90-100 (item:2582) |TA| |N|<b>20 (item:2997)<br/><b>20 (item:2321)<br/><b>10 (item:2605)| |P|Tailoring 100|
N 100-110 (item:2587) |TA| |N|<b>20 (item:2997)<br/><b>10 (item:2321)<br/><b>10 (item:4340)| |P|Tailoring 110|
N 110-125 (item:4314) |TA| |N|<b>45 (item:2997)<br/><b>30 (item:2321)| |P|Tailoring 125|
N 125-140 (item:4305) |TA| |N|<b>60 (item:4306)| |P|Tailoring 140|
N 140-145 (item:7046) |TA| |N|<b>20 (item:4305)<br/><b>15 (item:2321)<br/><b>10 (item:6260)| |P|Tailoring 145|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|225|
N Train Expert Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|225| |NPC|3363|

N Materials List 145-220 |N|<b>662 (item:4306)<br/><b>81 (item:2321)<br/><b>32 (item:6260)<br/><b>10 (item:2324)<br/><b>120 (item:4338)<br/><b>45 (item:4291)<br/><b>40 (item:2604)| |P|Tailoring 220|
N 145-160 (item:7048) |TA| |N|<b>32 (item:4305)<br/><b>16 (item:2321)<br/><b>32 (item:6260)| |P|Tailoring 160|
N 160-170 (item:7050) |TA| |N|<b>30 (item:4305)<br/><b>20 (item:2321)| |P|Tailoring 170|
N 170-175 (item:4334) |TA| |N|<b>15 (item:4305)<br/><b>5 (item:2321)<br/><b>10 (item:2324)| |P|Tailoring 175|
N 175-185 (item:4339) |TA| |N|<b>60 (item:4338)| |P|Tailoring 185|
N 185-205 (item:7058) |TA| |N|<b>80 (item:4305)<br/><b>40 (item:2321)<br/><b>40 (item:2604)| |P|Tailoring 205|
N 205-220 (item:9999) |TA| |N|<b>30 (item:4339)<br/><b>45 (item:4291)| |P|Tailoring 220|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|300|
N Train Artisan Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|300| |NPC|3363|

N Materials List 220-300 |N|<b>320 (item:4338)<br/><b>60 (item:8343)<br/><b>736 (item:14047)<br/><b>68 (item:14341)| |P|Tailoring 300|
N 220-230 (item:10003) |TA| |N|<b>20 (item:4339)<br/><b>20 (item:8343)| |P|Tailoring 230|
N 230-250 (item:10024) |TA| |N|<b>60 (item:4339)<br/><b>40 (item:8343)| |P|Tailoring 250|
N 250-257 (item:14048) |TA| |N|<b>40 (item:14047)| |P|Tailoring 257|
N 257-275 (item:13856) |TA| |N|<b>54 (item:14048)<br/><b>18 (item:14341)| |P|Tailoring 275|
N 275-295 (item:13863) |TA| |N|<b>100 (item:14048)<br/><b>40 (item:14341)| |P|Tailoring 295|
N 295-300 (item:13866) |TA| |N|<b>30 (item:14048)<br/><b>10 (item:14341)| |P|Tailoring 300|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|375|
N Train Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|375| |NPC|3363|

N Materials List 300-350 |N|<b>850 (item:21877)<br/><b>35 (item:14341)<br/><b>10 (item:21887)| |P|Tailoring 350|
N 300-325 (item:21840) |TA| |N|<b>850 (item:21877)| |P|Tailoring 325|
--N 315-320 (item:21850) |TA| |N|<b>15 (item:21840)<br/><b>5 (item:14341)| |P|Tailoring 320|
--N 320-325 (item:21841) |TA| |N|<b>28 (item:21840)<br/><b>7 (item:14341)| |P|Tailoring 325|
N 325-335 (item:21852) |TA| |N|<b>60 (item:21840)<br/><b>10 (item:14341)| |P|Tailoring 335|
N 335-340 (item:21853) |TA| |N|<b>30 (item:21840)<br/><b>5 (item:14341)<br/><b>10 (item:21887)| |P|Tailoring 340|

R Shattrath City |N|Travel to {Shattrath City} (66.7, 68.4)| |Z|111| |P|Tailoring 350|
B (item:21896) |N|(npc:19213) (66.7, 68.4), in {Shattrath City}| |L|21896| |Z|111| |P|Tailoring 350| |NPC|19213|

N 340-350 (item:21854) |TA| |N|<b>80 (item:21840),20 (item:14341)| |P|Tailoring 350|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|450|
N Train Grand Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|450| |NPC|3363|

N Materials List 350-425 |N|<b>1775 (item:33470)<br/><b>51 (item:38426)| |P|Tailoring 425|
N 350-375 (item:41510) |TA| |N|Create these until the recipe turns gray <br/><b>~250 (item:41510)| |P|Tailoring 375|
N 375-380 (item:41522) |TA| |N|<b>15 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 380|
N 380-385 (item:41520) |TA| |N|<b>20 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 385|
N 385-395 (item:41521) |TA| |N|<b>50 (item:41510)<br/><b>10 (item:38426)| |P|Tailoring 395|
N 395-400 (item:41543) |TA| |N|<b>35 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 400|
--N (item:41511) |TA| |N|You can make the (item:41511) to 405; <br/><b>10 (item:41510)<br/><b>10 (item:34054)<br/><br/>or skip to the (item:41551)| |P|Tailoring 405|
N 400-410 (item:41551) |TA| |N|<b>80 (item:41510)<br/><b>10 (item:38426)| |P|Tailoring 410|
N 410-415 (item:41545) |TA| |N|<b>45 (item:41510)<br/><b>5 (item:38426)| |P|Tailoring 415|
N 415-425 (item:41544) |TA| |N|<b>110 (item:41510)<br/><b>11 (item:38426)| |P|Tailoring 425|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|525|
N Train Illustrious Grand Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|525| |NPC|3363|

N (item:52555) |N|This can be purchased from the AH or Trade CHat.<br/><br/>If you have the Enchanting Profession, disenchanting the items that you are going to craft will give (item:52555). <br/><br/>Tick this step.| |P|Tailoring 525|
N Materials List 425-525 |N|<b>925 (item:53010)<br/><b>80 (item:38426)<br/><b>30 (item:52555)| |P|Tailoring 525|
N 425-445 (item:53643) |TA| |N|Create these until Level 450 <br/><b>~125 (item:53010)| |P|Tailoring 450|
N 450-455 (item:54471) |TA| |N|<b>10 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 455|
N 455-460 (item:54477) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 460|
N 460-465 (item:54472) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 465|
N 465-470 (item:54476) |TA| |N|<b>15 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 470|
N 470-475 (item:54481) |TA| |N|<b>20 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 475|
N 475-480 (item:54482) |TA| |N|<b>20 (item:53643)<br/><b>10 (item:38426)| |P|Tailoring 480|
N 480-490 (item:54443) |TA| |N|<b>30 (item:53643)<br/><b>30 (item:52555)| |P|Tailoring 490|
N 490-500 (item:54486) |TA| |N|<b>60 (item:53643)<br/><b>20 (item:38426)| |P|Tailoring 500|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Tailoring|600|
N Train Illustrious Grand Master Tailor |N|(npc:3363) (60.8, 59.1)| |Z|85| |PM|Tailoring|600| |NPC|3363|

N Materials List 500-600 |N|<b>415 (item:72988)<br/><b>15 (item:76061)| |P|Tailoring 600|
N 500-535 (item:82441) |TA| |N|Create 83 (item:82441) until Level 535 <br/><b>~225 (item:72988)| |P|Tailoring 535|
N 535-545 (item:82402) |TA| |N|<b>15 (item:82441)| |P|Tailoring 545|
N 545-565 (item:82403) |TA| |N|<b>28 (item:82441)| |P|Tailoring 565|
N 565-575 (item:82397) |TA| |N|<b>15 (item:82441)| |P|Tailoring 575|
N 575-600 (item:82447) |TA| |N|<b>25 (item:82441)<br/><b>15 (item:76061)| |P|Tailoring 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Tailoring profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
