local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Jewelcrafting")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Jewelcrafting 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Jewelcrafting]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note! |N|Jewelcrafting is a very diverse profession. The mats required to level this profession can sometimes be very expensive or hard to find, because of this creating a list of exact mats is very difficult, therefore the mats listed are for the basics of Jewelcrafting<br/><br/>Prospecting your own ore will yeild higher amount of needed mats.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}. Obviously you can use others as you see fit.| |P|Jewelcrafting 2|

N This Guide |N|for some levels, there are several craftable items that use diverse materials to level to the desired skill<br/><br/>If you do not have the mats for the current item, move to the next item in the list.|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Jewelcrafting|75| 
N Train Apprentice Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|75| |NPC|46675|
B (item:20815) |N|Buy (item:20815) from Jewelcrafting vendor| |L|20815| |P|Jewelcrafting 2|

N Materials List 1-50 |N|<b>60 (item:2840)<br/><b>20 (item:818) OR 20 (item:774)| |P|Jewelcrafting 50|
N 1-30 (item:20816) |JE| |N|<b>60 (item:2840)<br/><b>Save these.| |P|Jewelcrafting 30|
N 30-50 (item:25439) or (item:25438) |JE| |N|<b>20 (item:20816)<br/><b>20 (item:818) or 20 (item:774)| |P|Jewelcrafting 50|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|150| 
N Train Journeyman Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|150| |NPC|46675|

N Materials List 50-150 |N|<b>260 (item:2841)<br/><b>60 (item:2840)<br/><b>80 (item:2838)<br/><b>20 (item:1206)<br/><b>40 (item:1705)<br/><b>plus an assortment of (item:5498)<br/><b>(item:1210)| |P|Jewelcrafting 150|

R Undercity |N|Travel to {Undercity} (64.7, 38.5)| |Z|90| |P|Jewelcrafting 150|
B (item:20854) |JE| |N|(npc:4561) (64.7, 38.5), In {Undercity}| |L|20854| |Z|90| |P|Jewelcrafting 150| |NPC|4561|
N 50-80 (item:20817) |JE| |N|<b>60 (item:2841)<br/><b>Save these.| |P|Jewelcrafting 80|
N 80-100 (item:20820) |JE| |N|<b>20 (item:5498)<br/><b>20 (item:20817)<br/><b>40 (item:2840)| |P|Jewelcrafting 100|
N 80-100 (item:20823) |JE| |N|<b>40 (item:1210)<br/><b>20 (item:20817)<br/><b>40 (item:20816)| |P|Jewelcrafting 100|
N 80-100 (item:30419) |JE| |N|<b>80 (item:2841)<br/><b>20 (item:20817)<br/><b>20 (item:1206)| |P|Jewelcrafting 100|
N 80-100 (item:20827) |JE| |N|<b>40 (item:2842)| |P|Jewelcrafting 100|
N 100-110 (item:20828) |JE| |N|<b>20 (item:1210)<br/><b>20 (item:2841)| |P|Jewelcrafting 110|
N 110-120 (item:25881) |JE| |N|<b>80 (item:2838)| |P|Jewelcrafting 120|
N 110-120 (item:20828) |JE| |N|<b>20 (item:1210)<br/><b>20 (item:2841)| |P|Jewelcrafting 120|
N 120-140 (item:20830) |JE| |N|<b>40 (item:1705)<br/><b>20 (item:20817)| |P|Jewelcrafting 140|
N 140-150 (item:20950) |JE| |N|<b>10 (item:1206)<br/><b>10 (item:20817)| |P|Jewelcrafting 150|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |PM|Jewelcrafting|225| |Z|85|
N Train Expert Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|225| |NPC|46675|

N Materials List 150-220 |N|<b>100 (item:3860)<br/><b>100 (item:7912)<br/><b>15 (item:6037)<br/><b>~20 (item:3864)| |P|Jewelcrafting 220|
N 150-175 (item:20963) |JE| |N|<b>50 (item:3860)| |P|Jewelcrafting 175|
N 175-185 (item:25882) |JE| |N|<b>100 (item:7912)| |P|Jewelcrafting 185|
N 185-200 (item:20960) |JE| |N|<b>15 (item:6037)<br/><b>30 (item:20963)| |P|Jewelcrafting 200|
N 185-200 (item:20961) |JE| |N|<b>30 (item:3860)<br/><b>15 (item:3864)| |P|Jewelcrafting 200|
N 200-220 (item:20961) |JE| |N|<b>40 (item:3860)<br/><b>20 (item:3864)| |P|Jewelcrafting 220|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|300|
N Train Artisan Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|300| |NPC|46675|

N Materials List 220-300 |N|<b>30 (item:3860)<br/><b>55 (item:12359)<br/><b>5 (item:7909)<br/><b>15 (item:7910)<br/><b>20 (item:12799)<br/><b>20 (item:12364)<br/><b>~10 (item:12361)<br/><b>~10 (item:12808) OR ~10 (item:12804)<br/><b>~10 (item:7076)| |P|Jewelcrafting 300|
N 220-225(item:21755) |JE| |N|<b>5 (item:7909)<br/><b>15 (item:20963)| |P|Jewelcrafting 225|
N 225-245 (item:21752) |JE| |N|<b>20 (item:12359)| |P|Jewelcrafting 245|
N 245-260 (item:30421) |JE| |N|<b>15 (item:7910)<br/><b>15 (item:21752)| |P|Jewelcrafting 260|
N 245-260 (item:21764) |JE| |N|<b>15 (item:7910)<br/><b>15 (item:21752)| |P|Jewelcrafting 260|
N 260-280 (item:21767) |JE| |N|<b>20 (item:12799)<br/><b>20 (item:21752)| |P|Jewelcrafting 280|
N 280-290 (item:21775) |JE| |N|<b>10 (item:21752)<br/><b>10 (item:12804)<br/><b>10 (item:7076)| |P|Jewelcrafting 290|
N 280-290 (item:21790) |JE| |N|<b>10 (item:21752)<br/><b>10 (item:12361)<br/><b>10 (item:12808)| |P|Jewelcrafting 290|
N 290-300 (item:29160) |JE| |N|<b>20 (item:12364)<br/><b>10 (item:21752)| |P|Jewelcrafting 300|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |Z|85| |P|Jewelcrafting 301|
N Train Master Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|375| |NPC|46675|

N Materials List 300-350 |N|<b>30 (item:23446)<br/><b>Assortment of {Outland} Gems, 80 (item:24243)<br/><b>20 (item:22452)| |P|Jewelcrafting 350|
N 300-325 Outland Gems |JE| |N|This part of the Guide has recipes that are already yellow to you. Cut an assortment of {Outland} Gems to 325, and every 5 levels or so head back to the trainers for new recipes.| |P|Jewelcrafting 325|
N 325-335 (item:31079) |JE| |N|Make 13-15 or till 335. 60 (item:24243)<br/><b>15 (item:22452)| |P|Jewelcrafting 335|
N 335-340 Outland Gems |JE| |N|Cut an assortment of {Outland} Gems to 340.| |P|Jewelcrafting 340|
N 340-350 (item:24078) |JE| |N|<b>10 (item:23446)<br/><b>10 (item:31079)| |P|Jewelcrafting 350|
N 340-350 (item:24077) |JE| |N|<b>20 (item:23446)<br/><b>10 (item:31079)| |P|Jewelcrafting 350|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|450|
N Train Grand Master Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|450| |NPC|46675|

N Materials List 350-425 |N|Assortment of {Northrend} Common (Green) Gems, Northrend Uncommon (Blue) Gems, Northrend Meta Gems, 40 (item:35624)| |P|Jewelcrafting 425|
N 350-390 Northrend Common (Green) Gems |JE| |N|Northrend has a lot of new green gem recipes to learn and any will help you level. As before, make sure you visit the trainers every 5-10 levels for new recipes. Continue cutting green level gems till 390.| |P|Jewelcrafting 390|
N 390-410 (item:43248) |JE| |N|<b>40 (item:35624)| |P|Jewelcrafting 410|
N 410-420 Northrend Uncommon (Blue) Gems |JE| |N|Cut uncommon (Blue) gems.| |P|Jewelcrafting 420|
N 420-425 Northrend Meta Gems |JE| |N|Cut any combination of Meta Gems.| |P|Jewelcrafting 425|

R Orgrimmar |N|Travel to {Orgrimmar} (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|525|
N Train Illustrious Grand Master Jewelcrafting |N|(npc:46675) (72.4, 34.3)| |Z|85| |PM|Jewelcrafting|525| |NPC|46675|

N Materials List 425-525 |N|Assortment of {Cataclysm} Common (Green) Gems, Cataclysm Uncommon (Blue) Gems, Cataclysm Meta Gems, 50 (item:52181)<br/><b>40 (item:52180)<br/><b>45 (item:52188)| |P|Jewelcrafting 525|
N 425-450 Cataclysm Common (Green) Gems |JE| |N|Cut any combination of Common (Green) Gems that are orange/yellow recipes.| |P|Jewelcrafting 450|
N 450-475 (item:52317) |JE| |N|<b>50 (item:52181)<br/><b>25 (item:52188)| |P|Jewelcrafting 475|
N Jewelcrafting Dailies |N|You can now start your Jewelcrafting Dailies. You'll need to do this to get the rest of the gems cutting recipes. Tick this step.| |P|Jewelcrafting 476|
N Cataclysm Uncommon (Blue) Gems|N|The next step will take you to 495, though you can also cut {Cataclysm} Uncommon Gems to 500. Tick this step.| |P|Jewelcrafting 495|
N 475-495 (item:52309) |JE| |N|<b>40 (item:52180)<br/><b>20 (item:52188)| |P|Jewelcrafting 495|
N 495-500 Cataclysm Meta Gems |JE| |N|Cut any combination of Meta Gems. These recipes turn green at 500 and gray at 525. Sell them on Trade or the Auction House.| |P|Jewelcrafting 500|

R The Jade Forest |N|Travel to {The Jade Forest} (48.1, 35.0)| |Z|371| |P|Jewelcrafting 600|

N Materials List 500-600 |N|Assortment of {Pandaria} Common (Green) Gems, 9 (item:52188)<br/><b>9 (item:76133)<br/><b>9 (item:76130)<br/><b>9 (item:76134)| |P|Jewelcrafting 600|
N Train Zen Master Jewelcrafting |N|(npc:65098) (48.1, 35.0)| |Z|371| |PM|Jewelcrafting|600| |NPC|65098|
N 500-525 (item:83793) |JE| |N|<b>9 (item:52188)<br/><b>9 (item:76133)<br/><b>9 (item:76130)<br/><b>9 (item:76134)| |P|Jewelcrafting 525|
N 525-580 Pandaria Common (Green) Gems |JE| |N|Cut any combination of {Pandaria} Common (Green) Gems| |P|Jewelcrafting 580|
N 580-600 Jewelcrafting Research |N|Do any Research recipe to learn Superior Jewelcrafting recipes as well as level to 600| |P|Jewelcrafting 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Jewelcrafting profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
