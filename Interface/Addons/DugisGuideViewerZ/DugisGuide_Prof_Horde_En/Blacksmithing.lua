local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Blacksmithing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Blacksmithing 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 600) and UnitLevel([[player]])>=85|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}, {Hellfire Peninsula} and {Dalaran}. Obviously you can use others as you see fit.| |P|Blacksmithing 2|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|75|
N Train Apprentice Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|75| |NPC|3355|
B [(item:5956)] |N|Buy from vendor near trainer.| |L|5956| |Z|85| |P|Blacksmithing 51|

N Materials List 1-75 |BL| |N|<b>80 (item:2835)<br/><b>150 (item:2840)| |P|Blacksmithing 75|
N 1-25 (item:2862) |BL| |N|<b>30 (item:2835)| |P|Blacksmithing 25|
N 25-50 (item:3470) |BL| |N|<b>50 (item:2835). Save 10 for later.| |P|Blacksmithing 50|
N 50-75 (item:2851) |BL| |N|<b>150 (item:2840)| |P|Blacksmithing 75|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|150|
N Train Journeyman Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|150| |NPC|3355|

N Materials List 75-150 |BL| |N|<b>100 (item:2840)<br/><b>52 (item:2836)<br/><b>245 (item:2841)<br/><b>105 (item:2838)| |P|Blacksmithing 150|
N 75-85 (item:3478) |BL| |N|<b>30 (item:2836). Save these for later.| |P|Blacksmithing 85|
N 85-95 (item:2857) |BL| |N|<b>100 (item:2840)| |P|Blacksmithing 95|
N 95-105 (item:6350) |BL| |N|<b>60 (item:2841)<br/><b>60 (item:3470)| |P|Blacksmithing 105|
N 105-125 (item:2865) |BL| |N|<b>120 (item:2841)| |P|Blacksmithing 125|
N 125-137 (item:3486) |BL| |N|<b>105 (item:2838). Keep 35 for later.| |P|Blacksmithing 137|
N 137-150 (item:2868) |BL| |N|<b>65 (item:2841)<br/><b>26 (item:3478)| |P|Blacksmithing 150|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|225|
N Train Expert Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|225| |NPC|3355|

N Materials List 150-200 |BL| |N|<b>6 (item:3577)<br/><b>35 (item:2605)<br/><b>110 (item:2838)<br/><b>230 (item:3575)<br/><b>50 (item:3859)| |P|Blacksmithing 200|
B (item:2605) |N|You will need 1 (item:2605) for the next two items. Buy at least 40.| |P|Blacksmithing 195|
N 150-155 (item:15870) |BL| |N|<b>6 (item:3577)<br/><b>6 (item:3486)| |P|Blacksmithing 155|
N 155-165 (item:3842) |BL| |N|<b>80 (item:3575)<br/><b>10 (item:3486)<br/><b>10 (item:2605)| |P|Blacksmithing 165|
N 165-190 (item:3835) |BL| |N|<b>150 (item:3575)<br/><b>25 (item:2605)| |P|Blacksmithing 190|
N 190-200 (item:6040) |BL| |N|<b>50 (item:3859)<br/><b>20 (item:3486)| |P|Blacksmithing 200|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|300|
N Train Artisan Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|300| |NPC|3355|

N Materials List 200-300 |BL| |N|<b>30 (item:2838)<br/><b>25 (item:3859)<br/><b>350 (item:3860)<br/><b>40 (item:12365)<br/><b>170 (item:4338)<br/><b>432 (item:12359)<br/><b>5 (item:7910)| |P|Blacksmithing 300|
N 200-205 (item:7966) |BL| |N|<b>28 (item:7912)| |P|Blacksmithing 205|
N 205-210 (item:6040) |BL| |N|<b>25 (item:3859)<br/><b>10 (item:3486)| |P|Blacksmithing 210|
N 210-230 (item:7919) |BL| |N|<b>120 (item:3860)<br/><b>80 (item:4338)| |P|Blacksmithing 230|
N 230-235 (item:7930) |BL| |N|<b>80 (item:3860)| |P|Blacksmithing 235|
N 235-250 (item:7931) |BL| |N|<b>150 (item:3860)<br/><b>90 (item:4338)| |P|Blacksmithing 250|
N 250-257 (item:12644) |BL| |N|<b>40 (item:12365)| |P|Blacksmithing 257|
N 257-280 (item:12408) |BL| |N|<b>192 (item:12359)| |P|Blacksmithing 280|
N 280-295 (item:12425) |N|<b>180 (item:12359)| |P|Blacksmithing 295|
N 295-300 (item:12410) |BL| |N|<b>60 (item:12359)<br/><b>5 (item:7910)| |P|Blacksmithing 300|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (53.2, 38.2)| |Z|100| |PM|Blacksmithing|375|
N Train Master Blacksmithing |N|(npc:16583) (53.2, 38.2)| |Z|100| |PM|Blacksmithing|375| |NPC|16583|

N Materials List 300-350 |BL| |N|<b>165 (item:23445)<br/><b>85 (item:23446)| |P|Blacksmithing 350|
B (item:23638) |N|(npc:16583) (53.2, 28.2), Save for later.| |Z|100| |P|Blacksmithing 350| |NPC|16583|
N 300-310 (item:23482) |BL| |N|<b>40 (item:23445)| |P|Blacksmithing 310|
N 310-315 (item:23484) |BL| |N|<b>20 (item:23445)| |P|Blacksmithing 315|
N 315-320 (item:23491) |BL| |N|<b>25 (item:23445)| |P|Blacksmithing 320|
N 320-325 (item:23487) |BL| |N|<b>30 (item:23445)| |P|Blacksmithing 325|
N 325-330 (item:23559) |BL| |N|<b>15 (item:23446)| |P|Blacksmithing 330|
N 330-335 (item:23489)|BL| |N|<b>50 (item:23445)| |P|Blacksmithing 335|
R Shattrath City |N|Travel to {Shattrath City} (64.1, 71.3)| |Z|111| |P|Blacksmithing 340|
B (item:23591) |N|(npc:19662) (64.1, 71.3)| |Z|111| |P|Blacksmithing 340| |NPC|19662|
N 335-340 (item:23503) |BL| |N|<b>40 (item:23446)| |P|Blacksmithing 340|
N 340-350 (item:23575) |BL| |N|<b>30 (item:23446)| |P|Blacksmithing 350|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|450|
N Train Grand Master Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|450| |NPC|3355|

N Materials List 350-425 |BL| |N|<b>320 (item:36916)<br/><b>230 (item:36913)<br/><b>5 (item:41163)| |P|Blacksmithing 425|
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

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Blacksmithing|525|
N Train Illustrious Grand Master Blacksmithing |N|(npc:3355) (76.4, 34.6)| |Z|85| |PM|Blacksmithing|525| |NPC|3355|

N Materials List 425-500 |BL| |N|<b>266 (item:54849)<br/><b>132 (item:52186)<br/><b>10 (item:52327)| |P|Blacksmithing 500|
N 425-450 (item:65365) |BL| |N|<b>50 (item:54849)| |P|Blacksmithing 450|
N 450-460 (item:54852) |BL| |N|<b>30 (item:65365)| |P|Blacksmithing 460|
N 460-470 (item:54853) |BL| |N|<b>40 (item:65365)<br/><b>10 (item:52327)| |P|Blacksmithing 470|
N 470-475 (item:55028) |BL| |N|<b>25 (item:65365)| |P|Blacksmithing 475|
N 475-480 (item:55053) |BL| |N|<b>10 (item:65365)| |P|Blacksmithing 480|
N 480-490 (item:55038) |BL| |N|<b>8 (item:65365)<br/><b>32 (item:52186)| |P|Blacksmithing 490|
N 490-500 (item:55022) |BL| |N|<b>20 (item:65365)<br/><b>100 (item:52186)| |P|Blacksmithing 500|

N Materials List 500-600 |BL| |N|<b>165 (item:72096)<br/><b>4 (item:76061)| |P|Blacksmithing 575|
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
end, {description = [[This guide covers how to level up the Blacksmithing skill from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
