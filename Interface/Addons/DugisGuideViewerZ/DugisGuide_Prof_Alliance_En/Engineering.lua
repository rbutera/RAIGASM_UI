local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Engineering")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Engineering 1-600", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Stormwind City}. Obviously you can use others as you see fit.| |P|Engineering 2|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|75|
N Train Apprentice Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|75| |NPC|5518|
B (item:5956) |ENG| |N|(npc:5519) {Engineering Supplies} (63.4, 31.4)| |Z|84| |L|5956| |P|Engineering 31| |NPC|5519|

N Materials List 1-75 |N|<b>20 (item:2835)<br/><b>90 (item:2840)<br/><b>20 (item:2589)<br/><b>2 (item:4399)| |P|Engineering 75|
N 1-20 (item:4357) |ENG| |N|<b>20 (item:2835). Keep these.| |P|Engineering 20|
N 20-30 (item:4358) |ENG| |N|<b>20 (item:4357)<br/><b>20 (item:2589)| |P|Engineering 30|
N 30-50 (item:4359) |ENG| |N|<b>22 (item:2840). Keep these.| |P|Engineering 50|

N Train Journeyman Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|150| |NPC|5518|
N 50-70 (item:6219) |ENG| |N|<b>60 (item:2840). KEEP one (1) of these.| |P|Engineering 70|
N 70-78 (item:4362) |ENG| |N|<b>8 (item:2840)<br/><b>6 (item:4359)<br/><b>2 (item:4399)| |P|Engineering 78|

N Materials List 75-150 |N|<b>40 (item:2836)<br/><b>5 (item:2589)<br/><b>26 (item:2592)<br/><b>6 (item:2319)<br/><b>5 (item:2842)<br/><b>117 (item:2841)<br/><b>3 (item:1206)<br/><b>25 (item:2838)| |P|Engineering 150|
N 78-90 (item:4364) |ENG| |N|<b>40 (item:2836). Keep these.| |P|Engineering 90|
N 90-95 (item:4365) |ENG| |N|<b>5 (item:4364)<br/><b>5 (item:2589)| |P|Engineering 95|
N 95-100 (item:4404) |ENG| |N|<b>6 (item:2842)| |P|Engineering 100|
N 100-105 (item:6712) |ENG| |N|<b>15 (item:2841)| |P|Engineering 105|
N 105-115 (item:4371) |ENG| |N|<b>20 (item:2841). Keep these.| |P|Engineering 115|
N 115-130 (item:4368) |N|<b>24 (item:2841)<br/><b>6 (item:818)| |P|Engineering 130|
N 130-135 (item:4377) |ENG| |N|<b>25 (item:2838). Keep 20 of these.| |P|Engineering 135|
N 135-142 (item:4375) |ENG| |N|<b>40 (item:2841)<br/><b>20 (item:2592). Keep these.| |P|Engineering 142|
N 142-145 (item:5507) |ENG| |N|<b>6 (item:4371)<br/><b>6 (item:4375)<br/><b>3 (item:1206)| |P|Engineering 145|
N 145-150 (item:4382) |ENG| |N|<b>12 (item:2841)<br/><b>6 (item:2319)<br/><b>6 (item:2592)| |P|Engineering 150|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|225|
N Train Expert Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|225| |NPC|5518|

N Materials List 150-215 |N|<b>30 (item:2841)<br/><b>33 (item:2592)<br/><b>13 (item:2319)<br/><b>5 (item:3577)<br/><b>23 (item:3575)<br/><b>4 (item:3859)<br/><b>80 (item:7912)<br/><b>28 (item:3860)<br/><b>40 (item:4338)| |P|Engineering 215|
N 150-154 (item:10558) |ENG| |N|<b>5 (item:3577)| |P|Engineering 154|
N 154-160 (item:4382) |ENG| |N|<b>26 (item:2841)<br/><b>13 (item:2319)<br/><b>13 (item:2592)| |P|Engineering 160|
N 160-170 (item:4384) |ENG| |N|<b>10 (item:4382)<br/><b>10 (item:4375)<br/><b>20 (item:4377)<br/><b>20 (item:2592)| |P|Engineering 170|
N 170-175 (item:4389) |ENG| |N|<b>5 (item:3575)<br/><b>5 (item:10558). Keep these.| |P|Engineering 175|
N 175-176 (item:10498) |ENG| |N|<b>4 (item:3859). Only need one. Keep this.| |P|Engineering 176|
N 176-190 (item:10505) |ENG| |N|<b>80 (item:7912). Keep these.| |P|Engineering 190|
N 190-195 (item:4394) |ENG| |N|<b>6 (item:4404)<br/><b>18 (item:4377)<br/><b>18 (item:3575)| |P|Engineering 195|
N 195-200 (item:10559) |ENG| |N|<b>18 (item:3860)| |P|Engineering 200|

R Tanaris |N|Travel to {Tanaris} (50.7, 28.5)| |Z|71| |P|Engineering 215|
B (item:18650) [ENG] |N|(npc:8131) (50.7, 28.5)| |L|18650| |Z|71| |P|Engineering 210| |NPC|8131|
N 200-210 (item:18588) |ENG| |N|<b>30 (item:4338)<br/><b>15 (item:10505)| |P|Engineering 210|
N 210-215 (item:10560) |ENG| |N|<b>10 (item:3860)<br/><b>10 (item:4338)<br/><b>10 (item:10505). Keep these.| |P|Engineering 215|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|300|
N Train Artisan Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|300| |NPC|5518|

N Materials List 215-300 |N|<b>120 (item:3860)<br/><b>80 (item:7912)<br/><b>50 (item:12365)<br/><b>180 (item:12359)| |P|Engineering 300|
N 215-235 (item:10561) |ENG| |N|<b>90 (item:3860)| |P|Engineering 235|
N 235-250 (item:10562) |ENG| |N|<b>40 (item:10561)<br/><b>20 (item:10560)<br/><b>40 (item:10505)| |P|Engineering 250|
N 250-260 (item:15992) |ENG| |N|<b>50 (item:12365)| |P|Engineering 260|
N 260-285 (item:15994) |ENG| |N|<b>75 (item:12359)<br/><b>25 (item:14047)| |P|Engineering 285|
N 285-300 (item:16000) |ENG| |N|<b>102 (item:12359)| |P|Engineering 300|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|375|
N Train Master Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|375| |NPC|5518|

N Materials List 300-350 |N|<b>185 (item:23445)<br/><b>20 (item:22574)<br/><b>40 (item:22573)<br/><b>5 (item:4400)<br/><b>90 (item:23446)<br/><b>1 (item:21885)| |P|Engineering 350|
N 300-310 (item:23783) |ENG| |N|<b>25 (item:23445)| |P|Engineering 310|
N 310-315 (item:23781) |ENG| |N|<b>20 (item:22574)<br/><b>40 (item:22573)| |P|Engineering 315|
N 315-316 (item:23782) |ENG| |N|<b>30 (item:23445)| |P|Engineering 317|
N 316-320 (item:23736) |ENG| |N|<b>8 (item:23783)<br/><b>4 (item:23781)<br/><b>4 (item:23782)| |P|Engineering 320|
N 320-325 (item:23742) |ENG| |N|<b>30 (item:23783)<br/><b>15 (item:23782)<br/><b>5 (item:4400)| |P|Engineering 325|
N 325-335 (item:23737) |ENG| |N|<b>40 (item:23446)<br/><b>20 (item:23783)<br/><b>10 (item:23781)| |P|Engineering 335|
N 335-345 (item:32413) |ENG| |N|<b>10 (item:32423)<br/><b>10 (item:23782)<br/><b>10 (item:23783)| |P|Engineering 345|
N 345-350 (item:23785) |N|<b>5 (item:23573)| |P|Engineering 350| -- (10 Adamantite Bar)

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|450|
N Train Grand Master Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|450| |NPC|5518|

N Materials List 350-425 |N|<b>325 (item:36916)<br/><b>72 (item:37705)<br/><b>10 (item:37701)<br/><b>10 (item:33470)<br/><b>120 (item:36913)| |P|Engineering 425|
N 350-370 (item:39681) |ENG| |N|<b>46 (item:36916)| |P|Engineering 370|
N 370-375 (item:39690) |ENG| |N|<b>60 (item:36916)<br/><b>20 (item:37705)| |P|Engineering 375|
N 375-385 (item:39682) |ENG| |N|<b>40 (item:36916)<br/><b>10 (item:37701). Keep these.| |P|Engineering 385|
N 385-390 (item:40536) |ENG| |N|<b>30 (item:39690)<br/><b>10 (item:33470)| |P|Engineering 390|
N 390-397 (item:39683) |ENG| |N|<b>80 (item:36916)<br/><b>10 (item:37705). Keep these.| |P|Engineering 397|
N 397-405 (item:44739) |ENG| |N|<b>10 (item:39683)<br/><b>20 (item:39681)| |P|Engineering 405|
N 405-415 (item:44951) |ENG| |N|<b>60 (item:36913)<br/><b>12 (item:39690)| |P|Engineering 415|
N 415-420 (item:42546) |ENG| |N|<b>60 (item:36913)<br/><b>10 (item:37705)| |P|Engineering 420|
N 420-425 (item:40865) |ENG| |N|<b>10 (item:39683)<br/><b>10 (item:39682)<br/><b>40 (item:39681)| |P|Engineering 425|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|525|
N Train Illustrious Grand Master Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|525| |NPC|5518|

N Materials List 425-515 |N|<b>112 (item:54849)<br/><b>95 (item:52186)<br/><b>16 (item:52327)<br/><b>6 (item:52328)<br/><b>5 (item:53039)| |P|Engineering 515|
N 425-447 (item:60224) |ENG| |N|<b>64 (item:54849)| |P|Engineering 447| -- (2 Obsidium Bar)
N 447-450 (item:67494) |ENG| |N|<b>4 (item:54849)<br/><b>6 (item:60224)<br/><b>4 (item:52327). Save this.| |P|Engineering 450|
N 450-470 (item:59596) |ENG| |N|<b>20 (item:54849)<br/><b>20 (item:60224)| |P|Engineering 470|
N 470-475 (item:60223) |ENG| |N|<b>10 (item:54849)<br/><b>8 (item:60224)<br/><b>4 (item:67749)| |P|Engineering 475|
N 475-490 (item:60218) |ENG| |N|<b>60 (item:52186)<br/><b>12 (item:60224)| |P|Engineering 490|
N 490-495 (item:60217) |ENG| |N|<b>15 (item:52186)<br/><b>12 (item:52327)| |P|Engineering 495|
N 495-500 (item:59598) |ENG| |N|<b>5 (item:53039)<br/><b>4 (item:54849)<br/><b>2 (item:67749)| |P|Engineering 500|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Engineering|600|
N Train Illustrious Grand Master Engineering |N|(npc:5518) (62.2, 30.4)| |Z|84| |PM|Engineering|600| |NPC|5518|

N Materials List 500-600 |N|<b>250 (item:72096)<br/><b>10 (item:76061)| |P|Engineering 600|
N 500-513 (item:77467) |ENG| |N|<b>39 (item:72096)| |P|Engineering 513|
N 513-525 (item:77468) |ENG| |N|<b>12 (item:72096)| |P|Engineering 525|
N 525-550 (item:77589) |ENG| |N|<b>26 (item:77468)<br/><b>26 (item:77467)| |P|Engineering 550|
N 550-565 (item:86607) |ENG| |N|<b>64 (item:77468) 24 (item:77467)| |P|Engineering 565|
N 565-575 (item:87216) [ENG] |N|<b>32 (item:77468) 24 (item:77467)| |P|Engineering 575|
N 575-600 (item:87213) |ENG| |N|<b>40 (item:77467)<br/><b>10 (item:76061)| |P|Engineering 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Engineering profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
