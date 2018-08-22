local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Leatherworking")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Leatherworking 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Leatherworking]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}. Obviously you can use others as you see fit.| |P|Leatherworking 2|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|75| 
N Train Apprentice Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|75| |NPC|3365|

N Materials List 1-55 |N|<b>120 (item:2318)<br/><b>25 (item:2320)| |P|Leatherworking 55|
N 1-30 (item:2304) |LE| |N|<b>30 (item:2318)| |P|Leatherworking 30|
N 30-45 (item:2302) |LE| |N|<b>30 (item:2318)<br/><b>15 (item:2320)| |P|Leatherworking 45|
N 45-55 (item:4237) |LE| |N|<b>60 (item:2318)<br/><b>10 (item:2320)| |P|Leatherworking 55|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|150| 
N Train Journeyman Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|150| |NPC|3365|

N Materials List 55-145 |N|<b>180 (item:2318)<br/><b>90 (item:2320)<br/><b>15 (item:4232)<br/><b>15 (item:4289)<br/><b>80 (item:2319)<br/><b>55 (item:2321)<br/><b>30 (item:4340)| |P|Leatherworking 145|
N 55-85 (item:4239) |LE| |N|<b>90 (item:2318)<br/><b>60 (item:2320)| |P|Leatherworking 85|
N 85-100 (item:4246) |LE| |N|<b>90 (item:2318)<br/><b>30 (item:2320). Save these.| |P|Leatherworking 100|
N 100-115 (item:4233) |LE| |N|<b>15 (item:4232)<br/><b>15 (item:4289). Keep these.| |P|Leatherworking 115|
N 115-125 (item:2315) |LE| |N|<b>40 (item:2319)<br/><b>20 (item:2321)<br/><b>10 (item:4340)| |P|Leatherworking 125|
N 125-130 (item:2316) |LE| |N|<b>40 (item:2319)<br/><b>5 (item:2321)<br/><b>5 (item:4340)| |P|Leatherworking 130|
N 130-145 (item:4249) |LE| |N|<b>15 (item:4246)<br/><b>15 (item:4233)<br/><b>30 (item:2321)<br/><b>15 (item:4340)| |P|Leatherworking 145|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|225| 
N Train Expert Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|225| |NPC|3365|

N Materials List 145-220 |N|<b>70 (item:2319)<br/><b>60x(item:2321)<br/><b>20 (item:4235)<br/><b>60 (item:4289)<br/><b>200 (item:4234)<br/><b>100 (item:4304)<br/><b>30 (item:4291)| |P|Leatherworking 220|
N 145-150 (item:4247) |LE| |N|<b>70 (item:2319)<br/><b>20x(item:2321)| |P|Leatherworking 150|
N 150-165 (item:4236) |LE| |N|<b>20 (item:4235)<br/><b>60 (item:4289). Save these.| |P|Leatherworking 165|
N 165-175 (item:4265) |LE| |N|<b>50 (item:4234)<br/><b>10 (item:2321)| |P|Leatherworking 175|
N 175-180 (item:3719) |LE| |N|<b>25 (item:4234)<br/><b>10 (item:2321)| |P|Leatherworking 180|
N 180-190 (item:5964) |LE| |N|<b>80 (item:4234)<br/><b>20 (item:2321)<br/><b>10 (item:4236)| |P|Leatherworking 190|
N 190-200 (item:5966) |LE| |N|<b>40 (item:4234)<br/><b>10 (item:4291)<br/><b>10 (item:4236)| |P|Leatherworking 200|
N 200-220 (item:8173) |LE| |N|<b>100 (item:4304)<br/><b>20 (item:4291)| |P|Leatherworking 220|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|300| 
N Train Artisan Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|300| |NPC|3365|

N Materials List 220-300 |N|<b>330 (item:4304)<br/><b>100 (item:4291)<br/><b>440 (item:8170)<br/><b>35 (item:14341)<br/><b>35 (item:2325)| |P|Leatherworking 300|
N 220-230 (item:8176) |LE| |N|<b>50 (item:4304)<br/><b>20 (item:4291)| |P|Leatherworking 230|
N 230-250 (item:8193) |LE| |N|<b>280 (item:4304)<br/><b>80 (item:4291)| |P|Leatherworking 250|
N 250-265 (item:15564) |LE| |N|<b>100 (item:8170)| |P|Leatherworking 265|
N 265-285 (item:15084) |LE| |N|<b>160 (item:8170)<br/><b>20 (item:14341)<br/><b>20 (item:2325)| |P|Leatherworking 285|
N 285-300 (item:15086) |LE| |N|<b>180 (item:8170)<br/><b>15 (item:14341)<br/><b>15 (item:2325)| |P|Leatherworking 300|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|375| 
N Train Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|375| |NPC|3365|

N Materials List 300-350 |N|<b>180 (item:21887)<br/><b>50 (item:23793)<br/><b>20 (item:25700)<br/><b>85 (item:14341)| |P|Leatherworking 350|
N 300-315 (item:25650) |[N|<b>60 (item:21887)| |P|Leatherworking 315|
N 315-320 (item:25674) |LE| |N|<b>45 (item:21887)<br/><b>15 (item:14341)| |P|Leatherworking 320|
N 320-325 (item:25670) |LE| |N|<b>50 (item:21887)<br/><b>10 (item:14341)| |P|Leatherworking 325|
N 325-330 (item:23793) |LE| |N|<b>50 (item:21887)| |P|Leatherworking 330|
N 330-340 (item:25671) or (item:25676) |LE| |N|<b>30 (item:23793)<br/><b>30 (item:14341)| |P|Leatherworking 340|
N 340-350 (item:25659) |LE| |N|<b>20 (item:23793)<br/><b>30 (item:14341)<br/><b>20 (item:25700)| |P|Leatherworking 350|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|450| 
N Train Grand Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|450| |NPC|3365|

N Note 400-425 |N|With the changes made with 6.0, the path from 400-425 got more complicated and material intensive, hopefully this will change with subsequent patches. Tick this step.| |P|Leatherworking 425|
N Materials List 350-425 |N|<b>360 (item:33568) <br/><b>200 (item:38425) <br/><b>80 (item:37703) -OR- 80 (item:37705) <br/><b>5 (item:35622)| |P|Leatherworking 425|
N 350-375 (item:38375) |LE| |N|<b>100 (item:33568)| |P|Leatherworking 375|
N 375-385 (item:38409) |LE| |N|<b>80 (item:33568)| |P|Leatherworking 385|
N 385-390 (item:38403) |LE| |N|<b>50 (item:33568)| |P|Leatherworking 390|
N 390-395 (item:38425) |LE| |N|<b>120 (item:33568)| |P|Leatherworking 395|
N 395-400 (item:38376) |LE| |N|<b>20 (item:38425)| |P|Leatherworking 400|
--N 400-425 [Fur Lining] |LE| |N|Create any of the 4 [Fur Lining] recipes. 25 (item:38426)| |P|Leatherworking 425|
N 400-415 (item:44437) -OR- (item:38591) |LE| |N|Create one of these recipes until level 415. <b>120 (item:38425) <br/>><b>80 (item:37703) -OR- 80 (item:37705)| |P|Leatherworking 415|
N 415-420 (item:44446) |LE| |N|<b>40 (item:38425)| |P|Leatherworking 420|
N 420-425 (item:43264) |LE| |N|<b>40 (item:38425) <br/><b>5 (item:35622)| |P|Leatherworking 420|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|525| 
N Train Illustrious Grand Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|525| |NPC|3365|

N Materials List 425-500 |N|<b>50 (item:52977)<br/><b>450 (item:52976)<br/><b>50 (item:56516)<br/><b>40 (item:38426)| |P|Leatherworking 500|
N 425-435 (item:52976) |LE| |N|<b>50 (item:52977)| |P|Leatherworking 435|
N 435-450 (item:56477) |LE| |N|<b>75 (item:52976)| |P|Leatherworking 450|
N 450-460 (item:56483) |LE| |N|<b>70 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 460|
N 460-470 (item:56480) |LE| |N|<b>70 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 470|
N 470-480 (item:56482) |LE| |N|<b>120 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 480|
N 480-490 (item:56509) |LE| |N|<b>120 (item:52976)<br/><b>10 (item:38426)| |P|Leatherworking 490|
N 490-500 (item:56505) |LE| |N|<b>50 (item:56516)| |P|Leatherworking 500|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Leatherworking|600| 
N Train Zen Master Leatherworking |N|(npc:3365) (60.9, 54.9)| |Z|85| |PM|Leatherworking|600| |NPC|3365|

N Materials List 500-600 |N|<b>125 (item:72162)<br/><b>185 (item:72120)| |P|Leatherworking 600|
N 500-525 (item:72120) |LE| |N|<b>125 (item:72162)| |P|Leatherworking 525|
N 525-530 (item:85559) |LE| |N|<b>20 (item:72120)| |P|Leatherworking 530|
N 530-540 (item:85833) |LE| |N|<b>40 (item:72120)| |P|Leatherworking 540|
N 540-555 (item:85839) |LE| |N|<b>64 (item:72120)| |P|Leatherworking 555|
N 555-560 (item:85836) |LE| |N|<b>24 (item:72120)| |P|Leatherworking 560|
N 560-575 (item:85852) |LE| |N|<b>60 (item:72120)<br/><b>3 (item:76061)| |P|Leatherworking 575|
N 575-600 Player's Choice |LE| |N|Create any Orange/Yellow recipe to level 600.| |P|Leatherworking 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Leatherworking profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
