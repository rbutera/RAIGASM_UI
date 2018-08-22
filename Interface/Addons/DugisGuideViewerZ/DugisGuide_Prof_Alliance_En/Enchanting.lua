local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Enchanting")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Enchanting 1-600", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Enchanting]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note! |N|Enchanting can be a very expensive tradeskill to level. If you are high level, try and buy green items off the auction house that are really cheap to disenchant<br/><br/>If you are low level, keep all of your green and blue discarded items to disenchant. You can also level tailoring and disenchant those items as well<br/><br/>With (item:38682) available, you can make scrolls of your enchants and sell those on the Auction House.|
N Trainers |N|The trainers listed are the ones in {Stormwind City}. Obviously you can use others as you see fit.| |P|Enchanting 2|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Enchanting|75|
N Train Apprentice Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|75| |NPC|1317|
B (item:6217) |N|(npc:1318) (53.0, 74.3) {Enchanting Supplies}| |Z|84| |L|6217| |P|Enchanting 2| |NPC|1318|

N Materials List 1-70 |N|<b>1 (item:6217)<br/><b>31 (item:10940)<br/><b>1 (item:10938)| |P|Enchanting 70|
N 1-2 (item:6218) |ENC| |N|<b>1 (item:6217)<br/><b>1 (item:10940)<br/><b>1 (item:10938)| |P|Enchanting 2|
N 2-40 Disenchanting |N|Disenchanting items with ilvl 1-25 you to a maximum of 50.| |P|Enchanting 40|
N 40-70 (spell:7418) |ENC| |N|<b>30 (item:10940)| |P|Enchanting 70|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |P|Enchanting 110|
N Train Journeyman Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|150| |NPC|1317|

N Materials List 70-130 |N|<b>90 (item:10940)<br/><b>10 (item:10939)<br/><b>10 (item:4470)<br/><b>20 (item:16202)| |P|Enchanting 130|
N 70-100 (spell:7457) |ENC| |N|<b>90 (item:10940)| |P|Enchanting 100|
N 100-110 (item:11288) |ENC| |N|<b>10 (item:4470)<br/><b>10 (item:10939)| |P|Enchanting 110|

R Ashenvale |N|Travel to {Ashenvale} (35.1, 52.1)| |Z|63| |P|Enchanting 165|
B (item:11039) |N|(npc:3954) (35.1, 52.1)| |Z|63| |P|Enchanting 130| |NPC|3954|
B (item:11101) |N|(npc:3954) (35.1, 52.1)| |Z|63| |P|Enchanting 165| |NPC|3954|
N 110-130 (spell:13419) |ENC| |N|<b>20 (item:16202)| |P|Enchanting 130|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |P|Enchanting 200|
N Train Expert Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|225| |NPC|1317|

N Materials List 130-200 |N|<b>115 (item:11083)<br/><b>20 (item:11137)| |P|Enchanting 200|
N 130-155 (spell:13501) |ENC| |N|<b>50 (item:11083)| |P|Enchanting 155|
N 155-165 (spell:13536) |ENC| |N|<b>20 (item:11083)| |P|Enchanting 165|
N 165-180 (spell:13640) |ENC| |N|<b>45 (item:11083)| |P|Enchanting 180|
N 180-200 (spell:13661) |ENC| |N|<b>20 (item:11137)| |P|Enchanting 200|

N Train Artisan Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|300| |NPC|1317|

N Materials List 200-300 |N|<b>125 (item:11137)<br/><b>130 (item:11176)<br/><b>95 (item:16204)<br/><b>25 (item:11174)<br/><b>15 (item:11175)<br/><b>25 (item:16202)| |P|Enchanting 300|
R Darnassus |N|Travel to {Darnassus} (58.0, 34.2)| |Z|89| |P|Enchanting 285|
B (item:16217) |N|(npc:4229) (58.0, 34.2). This is a BoP recipe.| |Z|89| |L|16217| |P|Enchanting 285| |NPC|4229|

N Train New Recipes.. |N|as needed from (npc:4213) (56.6, 31.1). Tick this step.| |Z|89| |P|Enchanting 300| |NPC|4213|
N 200-205 (spell:13661) |ENC| |N|<b>5 (item:11137)| |P|Enchanting 205|
N 205-215 (spell:13746) |ENC| |N|<b>30 (item:11137)| |P|Enchanting 215|
N 215-230 (spell:13815) |ENC| |N|<b>15 (item:11137)<br/><b>15 (item:11174)| |P|Enchanting 230|
N 230-235 (spell:13836) |ENC| |N|<b>25 (item:11137)| |P|Enchanting 235|
N 235-240 (spell:13858) |ENC| |N|<b>30 (item:11137)| |P|Enchanting 240|
N 240-245 (spell:63746) |ENC| |N|<b>20 (item:11137)<br/><b>5 (item:11174)| |P|Enchanting 245|
N 245-260 (spell:13939) |ENC| |N|<b>30 (item:11176)<br/><b>15 (item:11175)| |P|Enchanting 260|
N 260-265 (spell:20008) |ENC| |N|<b>15 (item:16202)| |P|Enchanting 265|
N 265-285 (spell:20017) |ENC| |N|<b>100 (item:11176)| |P|Enchanting 285|
N 285-290 (spell:20012) |ENC| |N|<b>15 (item:16204)<br/><b>10 (item:16202)| |P|Enchanting 290|
N 290-300 (spell:20028) |ENC| |N|<b>80 (item:16204)| |P|Enchanting 300|

N Train Master Enchanting |N|(npc:4213) (56.6, 31.1)| |Z|89| |PM|Enchanting|375| |NPC|4213|

N Materials List 300-350 |N|<b>355 (item:22445)<br/><b>5 (item:22449)<br/><b>20 (item:22447)<br/><b>15 (item:22792)<br/><b>15 (item:3371)| |P|Enchanting 351|
N 300-310 (spell:34002) |ENC| |N|<b>60 (item:22445)| |P|Enchanting 310|
N 310-315 (spell:27899) |ENC| |N|<b>30 (item:22445)| |P|Enchanting 315|
N 315-325 (spell:33996) |ENC| |N|<b>80 (item:22445)| |P|Enchanting 325|

R Shattrath City |N|Travel to {Shattrath City} (63.6, 70.0)| |Z|111| |P|Enchanting 350|
B (item:28282) |N|(npc:19663) (63.6, 70.0)| |Z|111| |L|28282| |P|Enchanting 335| |NPC|19663|
B (item:22563) |N|(npc:19663) (63.6, 70.0)| |Z|111| |L|22563| |P|Enchanting 350| |NPC|19663|
N 325-335 (spell:34009) |ENC| |N|<b>150 (item:22445)| |P|Enchanting 335|
N 335-340 (spell:44383) |ENC| |N|<b>5 (item:22449)<br/><b>20 (item:22447)| |P|Enchanting 340|
N 340-350 (item:22563) |ENC| |N|<b>35 (item:22445)<br/><b>15 (item:22792)<br/><b>15 (item:3371)| |P|Enchanting 350|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |P|Enchanting 376|
N Train Grand Master Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|425| |NPC|1317|

N Materials List 350-425 |N|<b>170 (item:34054)<br/><b>26 (item:34056)<br/><b>15 (item:34055)| |P|Enchanting 426|
N 350-375 (spell:60609) |ENC| |N|<b>75 (item:34054)| |P|Enchanting 375|
N 375-386 (spell:60606) |ENC| |N|<b>12 (item:34054)<br/><b>12 (item:34056)| |P|Enchanting 386|
N 386-398 (spell:62959) |ENC| |N|<b>36 (item:34054)<br/><b>3 (item:34055)| |P|Enchanting 398|
N 398-400 (spell:44635) |ENC| |N|<b>8 (item:34054)<br/><b>4 (item:34056)| |P|Enchanting 400|
N 400-405 (spell:44500) |ENC| |N|<b>18 (item:34054)| |P|Enchanting 405|
N 405-415 (spell:44584) |ENC| |N|<b>20 (item:34054)<br/><b>10 (item:34056)| |P|Enchanting 415|
N 415-425 (spell:44488) |ENC| |N|<b>12 (item:34055)| |P|Enchanting 425|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |P|Enchanting 451|
N Train Illustrious Grand Master Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|525| |NPC|1317|

N Materials List 425-520 |N|<b>340 (item:52555)<br/><b>42 (item:52719)<br/><b>15 (item:52718)| |P|Enchanting 520|
N 425-440 (spell:74189) |ENC| |N|<b>30 (item:52555)| |P|Enchanting 440|
N 440-450 (spell:74192) |ENC| |N|<b>30 (item:52555)| |P|Enchanting 450|
N 450-460 (spell:74197) |ENC| |N|<b>8 (item:52555)<br/><b>12 (item:52719)| |P|Enchanting 460|
N 460-465 (spell:74198) |ENC| |N|<b>20 (item:52555)<br/><b>5 (item:52718)| |P|Enchanting 465|
N 465-470 (spell:74201) |ENC| |N|<b>20 (item:52555)<br/><b>10 (item:52718)| |P|Enchanting 470|
N 470-475 (spell:74202) |ENC| |N|<b>30 (item:52555)| |P|Enchanting 475|
N 475-485 (spell:74213) |ENC| |N|<b>40 (item:52555)<br/><b>20 (item:52719)| |P|Enchanting 485|
N 485-495 (spell:74226) |ENC| |N|<b>120 (item:52555)| |P|Enchanting 495|
N 495-500 (spell:74230) |ENC| |N|<b>40 (item:52555)<br/><b>10 (item:52719)| |P|Enchanting 500|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |P|Enchanting 526|
N Train Zen Master Enchanting |N|(npc:1317) (53.0, 74.3)| |Z|84| |PM|Enchanting|600| |NPC|1317|

N Materials List 500-600 |N|<b>86 (item:74249)<br/><b>44 (item:74250)| |P|Enchanting 600|
N 500-525 (spell:104338) |ENC| |N|<b>36 (item:74249)| |P|Enchanting 525|
N 525-550 (spell:104408) |ENC| |N|<b>26 (item:74249)<br/><b>13 (item:74250)| |P|Enchanting 550|
N 550-555 (spell:103461) |ENC| |N|<b>4 (item:74249)| |P|Enchanting 555|
N 555-575 (spell:104407) |ENC| |N|<b>20 (item:74249)<br/><b>10 (item:74250)| |P|Enchanting 575|
N 575-600 (spell:104420) |ENC| |N|<b>21 (item:74250)| |P|Enchanting 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Enchanting profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
