local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Alchemy")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Alchemy 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Alchemy]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}. Obviously you can use others as you see fit.| |P|Alchemy 2|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Alchemy|75|
N Train Apprentice Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|75| |NPC|3347|

N Materials List 1-60 |N|<b>60 (item:2447)<br/><b>60 (item:765)<br/><b>60 (item:3371)| |P|Alchemy 60|
N 1-60 (item:118) |AL| |N|<b>60 (item:2447)<br/><b>60 (item:765)<br/><b>60 (item:3371)| |P|Alchemy 60|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Alchemy|150|
N Train Journeyman Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|150| |NPC|3347|

N Materials List 60-150 |N|<b>101 (item:2450)<br/><b>30 (item:785)<br/><b>31 (item:2453)<br/><b>10 (item:3820)<br/><b>61 (item:3371)| |P|Alchemy 150|
N 60-90 (item:858) |AL| |N|<b>30 (item:118)<br/><b>30 (item:2450)| |P|Alchemy 90|
N 90-110 (item:3383) |AL| |N|<b>20 (item:785)<br/><b>40 (item:2450)<br/><b>20 (item:3371)| |P|Alchemy 110|
N 110-140 (item:929) |AL| |N|<b>31 (item:2453)<br/><b>31 (item:2450)<br/><b>31 (item:3371)| |P|Alchemy 140|
N 140-150 (item:3385) |AL| |N|<b>10 (item:785)<br/><b>10 (item:3820)<br/><b>10 (item:3371)| |P|Alchemy 150|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Alchemy|225|
N Train Expert Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|225| |NPC|3347|

N Materials List 150-215 |N|<b>10 (item:2450)<br/><b>10 (item:2453)<br/><b>25 (item:3357)<br/><b>25 (item:3356)<br/><b>20 (item:3820)<br/><b>35 (item:3821)<br/><b>15 (item:3355)<br/><b>65 (item:3371)| |P|Alchemy 215|
N 150-155 (item:3388) |AL| |N|<b>10 (item:2453)<br/><b>10 (item:2450)<br/><b>5 (item:3371)| |P|Alchemy 155|
N 155-180 (item:1710) |AL| |N|<b>25 (item:3357)<br/><b>25 (item:3356)<br/><b>25 (item:3371)| |P|Alchemy 180|
N 180-185 (item:3825) |AL| |N|<b>5 (item:3355)<br/><b>5 (item:3821)<br/><b>5 (item:3371)| |P|Alchemy 185|
N 185-205 (item:8949) |AL| |N|<b>20 (item:3820)<br/><b>20 (item:3821)<br/><b>20 (item:3371)| |P|Alchemy 205|
N 205-215 (item:8951) |AL| |N|<b>10 (item:3355)<br/><b>10 (item:3821)<br/><b>10 (item:3371)| |P|Alchemy 215|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Alchemy|300|
N Train Artisan Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|300| |NPC|3347|

N Materials List 215-300 |N|<b>5 (item:3821)<br/><b>46 (item:8838)<br/><b>36 (item:3358)<br/><b>35 (item:8839)<br/><b>20 (item:8846)<br/><b>30 (item:13464)<br/><b>25 (item:13465)<br/><b>30 (item:13463)<br/><b>86 (item:3371)| |P|Alchemy 300|
N 215-235 (item:3928) |AL| |N|<b>21 (item:8838)<br/><b>21 (item:3358)<br/><b>21 (item:3371)| |P|Alchemy 235|
N 235-250 (item:9179) |AL| |N|<b>15 (item:8839)<br/><b>15 (item:3358)<br/><b>15 (item:3371)| |P|Alchemy 250|
N 250-255 (item:9187) |AL| |N|<b>5 (item:8838)<br/><b>5 (item:3821)<br/><b>5 (item:3371)| |P|Alchemy 255|
N 255-265 (item:9233) |AL| |N|<b>20 (item:8846)<br/><b>10 (item:3371)| |P|Alchemy 265|
N 265-275 (item:13443) |AL| |N|<b>20 (item:8838)<br/><b>20 (item:8839)<br/><b>10 (item:3371)| |P|Alchemy 275|
N 275-290 (item:13446) |AL| |N|<b>30 (item:13464)<br/><b>15 (item:13465)<br/><b>15 (item:3371)| |P|Alchemy 290|
N 290-300 (item:13454) |AL| |N|<b>30 (item:13463)<br/><b>10 (item:13465)<br/><b>10 (item:3371)| |P|Alchemy 300|

N Train Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|375| |NPC|3347|

N Materials List 300-350 |N|<b>25 (item:13464)<br/><b>30 (item:22785)<br/><b>30 (item:22786)<br/><b>20 (item:22787)<br/><b>10 (item:22791)<br/><b>50 (item:3371)| |P|Alchemy 350|
N 300-315 (item:28100) |AL| |N|<b>15 (item:13464)<br/><b>15 (item:22785)<br/><b>15 (item:3371)| |P|Alchemy 315|
N 315-325 (item:22825) |AL| |N|<b>10 (item:13464)<br/><b>10 (item:22786)<br/><b>10 (item:3371)| |P|Alchemy 325|
N 325-335 (item:34440) |AL| |N|<b>20 (item:22787)<br/><b>10 (item:3371)| |P|Alchemy 335|
N 335-340 (item:22829) |AL| |N|<b>10 (item:22791)<br/><b>5 (item:22785)<br/><b>5 (item:3371)| |P|Alchemy 340|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (51.1, 57.8)| |Z|105| |P|Alchemy 350|
B (item:22907) |N|(npc:19837) (51.1, 57.8)| |Z|105| |L|22907| |P|Alchemy 350| |NPC|19837|
N 340-350 (item:22832) |AL| |N|<b>20 (item:22786)<br/><b>10 (item:22785)<br/><b>10 (item:3371)| |P|Alchemy 350|

N Train Grand Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|450| |NPC|3347|

N Materials List 350-425 |N|<b>85 (item:36901)<br/><b>30 (item:37921)<br/><b>35 (item:36904)<br/><b>14 (item:36907)<br/><b>60 (item:36906)<br/><b>25 (item:36903)<br/><b>20 (item:36905)<br/><b>1 (item:36908)<br/><b>89 (item:3371)| |P|Alchemy 425|
N 350-360 (item:39671) |AL| |N|<b>20 (item:36901)<br/><b>10 (item:3371)| |P|Alchemy 360|
N 360-365 (item:40068) |AL| |N|<b>10 (item:37921)<br/><b>5 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 365|
N 365-375 (item:40070) |AL| |N|<b>10 (item:36901)<br/><b>10 (item:36904)<br/><b>10 (item:3371)| |P|Alchemy 375|
N 375-380 (item:40079) |AL| |N|<b>20 (item:37921)<br/><b>5 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 380|
N 380-385 (item:40081) |AL| |N|<b>5 (item:36901)<br/><b>10 (item:36907)<br/><b>5 (item:3371)| |P|Alchemy 385|
N 385-390 (item:40073) |AL| |N|<b>10 (item:36904)<br/><b>5 (item:3371)| |P|Alchemy 390|
N 390-395 (item:40078) |AL| |N|<b>20 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 395|
N 395-415 (item:40093) |AL| |N|<b>40 (item:36906)<br/><b>20 (item:3371)| |P|Alchemy 415|
N Train Northrend Alchemy Research |N|and use it to discover new recipes every 2 days 20 hours. Tick this step.| |P|Alchemy 425|
N 415-416 Northrend Alchemy Research |N|<b>10 (item:36901)<br/><b>10 (item:36903)<br/><b>4 (item:36907)<br/><b>4 (item:3371)| |P|Alchemy 416|
N 416-420 (item:40093) |AL| |N|<b>20 (item:36906)<br/><b>10 (item:3371)| |P|Alchemy 420|
N 420-421 Alchemist Stones |AL| |N|Make 1 (item:44324); 15 (item:36903)<br/><b>15 (item:36904)<br/><b>1 (item:36908). Can also make (item:44323) OR (item:44322). Keep this, as it counts as a transmute stone.| |P|Alchemy 421|
N 421-425 (item:33448) |AL| |N|<b>20 (item:36905)<br/><b>10 (item:36901)<br/><b>10 (item:3371)| |P|Alchemy 425|

N Train Illustrious Grand Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|85| |PM|Alchemy|525| |NPC|3347|

N Materials List 425-525 |N|<b>65 (item:52983)<br/><b>20 (item:52984)<br/><b>20 (item:52985)<br/><b>20 (item:52986)<br/><b>5 (item:52988)<br/><b>10 (item:52987)<br/><b>85 (item:3371)| |P|Alchemy 525|
N 425-450 (item:67415) |AL| |N|<b>35 (item:52983)<br/><b>35 (item:3371)| |P|Alchemy 450|
N 450-455 (item:58090) |AL| |N|<b>10 (item:52984)<br/><b>5 (item:3371)| |P|Alchemy 455|
N 455-460 (item:58142) |AL| |N|<b>5 (item:52984)<br/><b>5 (item:3371)| |P|Alchemy 460|
N 460-465 (item:58091) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52985)<br/><b>5 (item:3371)| |P|Alchemy 465|
N 465-475 (item:58092) |AL| |N|<b>15 (item:52983)<br/><b>15 (item:52985)<br/><b>15 (item:3371)| |P|Alchemy 475|
N 475-480 (item:58093) |AL| |N|<b>10 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 480|
N 480-485 (item:58094) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 485|
N 485-490 (item:57192) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52988)<br/><b>5 (item:3371)| |P|Alchemy 490|
N 490-495 (item:58144) |AL| |N|<b>5 (item:52984)<br/><b>5 (item:52987)<br/><b>5 (item:3371)| |P|Alchemy 495|
N 495-500 (item:58148) |AL| |N|<b>5 (item:52987)<br/><b>5 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 500|

N Materials List 500-600 |N|<b>128 (item:72234)<br/><b>129 (item:3371)<br/><b>56 (item:79010)<br/><b>3 (item:72238)| |P|Alchemy 600|
N Note... |N|Several recipes are discovered by making alchemy items. If the recipe you need has not been discovered, continue making (item:76094) OR (item:76097) until it is, then move on the next recipes. Tick this step.|
N 500-525 (item:76094) OR (item:76097) |AL| |N|<b>30 (item:72234)<br/><b>30 (item:3371)| |P|Alchemy 525|
N 525-540 (item:76075) |AL| |N|<b>30 (item:72234)<br/><b>15 (item:3371)| |P|Alchemy 540|
N 540-570 (item:76089) |AL| |N|<b>31 (item:72234)<br/><b>31 (item:79010)<br/><b>31 (item:3371)| |P|Alchemy 570|
N 570-576 (item:76086) |AL| |N|<b>12 (item:72234)<br/><b>3 (item:72238)<br/><b>3 (item:3371)| |P|Alchemy 576|
N 575-600 (item:76098) |AL| |N|<b>25 (item:72234)<br/><b>25 (item:79010)<br/><b>25 (item:79011)<br/><b>50 (item:3371)| |P|Alchemy 600|

N Guide Complete
]]
end, {description = [[This guide covers how to level the Alchemy profession from 1-600.]]})	
	end
	
	function Guide:Unload()
	end
end
