local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Tillers_Pre_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "The Tillers (Pre-Quest)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and not DugisGuideViewer.SuggestQuestAchievementPredicate(30257) and DugisGuideViewer.SuggestReputationAchievementPredicate(1272)|", function()
return [[

B 42 (item:74866) |N|Buy 42 (item:74866) from the Auction House, several of the leveling recipes in this guide will use (item:74866). You can fish for them in open waters in {Pandaria} or get them from the auction house.| |L|74866 42| |P|Cooking 90|
B 36 (item:74866) |N|Buy 36 (item:74866) from the Auction House, several of the leveling recipes in this guide will use (item:74866). You can fish for them in open waters in {Pandaria} or get them from the auction house.| |L|74866 36| |P|Cooking 330|
B 12 (item:74866) |N|Buy 42 (item:74866) from the Auction House, several of the leveling recipes in this guide will use (item:74866). You can fish for them in open waters in {Pandaria} or get them from the auction house.| |L|74866 12| |P|Cooking 450|
A The Tillers |QID|31372| |N|(npc:64036) (87.01, 60.85) in {The Summer Terrace}| |NPC|64036| |O| |Z|390| 

---The Tillers Faction Pre-Quests
R Sunsong Ranch |QID|30252| |N|Travel to {Sunsong Ranch} (52.03, 48.13)| |Z|376| 
T The Tillers |QID|31372| |N|(npc:58721) (52.03, 48.13) at {Sunsong Ranch}| |NPC|58721| |O| |Z|376| 
A A Helping Hand |QID|30252| |N|(npc:58721) (52.03, 48.13) at {Sunsong Ranch}| |NPC|58721| |Z|376| 
C A Helping Hand |QID|30252| |N|Destroy 8 (npc:58719) at {Sunsong Ranch} (51.61, 49.15)| |NPC|58719| |Z|376| 
T A Helping Hand |QID|30252| |N|(npc:58646) (52.69, 47.98) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
A Learn and Grow I: Seeds |QID|30535| |N|(npc:58646) (52.18, 48.78) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
C Learn and Grow I: Seeds |QID|30535| |N|Speak with (npc:58718) at {Halfhill} Market and get a Packet of Green Cabbage Seeds (52.89, 52.04)| |NPC|58718| |Z|376| 
T Learn and Grow I: Seeds |QID|30535| |N|(npc:58646) (52.23, 48.82) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
A Learn and Grow II: Tilling and Planting |QID|30254| |N|(npc:58646) (52.23, 48.82) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
N Till Soils |QID|30254.1| |N|Till 2 Soils by clicking on the (npc:58562) mounts at {Sunsong Ranch} (51.98, 48.33)| |NPC|58562| |Z|376| 
N Plant EZ-Gro Green Cabbage Seed |QID|30254.2| |N|Target the Tilled soil mount at {Sunsong Ranch} and use the (item:80302) to plant them (51.98, 48.33)| |U|80302| |NPC|58563| |Z|376| 
T Learn and Grow II: Tilling and Planting |QID|30254| |N|(npc:58646) (52.22, 48.68) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
A Learn and Grow III: Tending Crops |QID|30255| |N|(npc:58646) (52.22, 48.68) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
C Learn and Grow III: Tending Crops |QID|30255| |N|Use the (item:79104) to water 2 (npc:59987) at {Sunsong Ranch} (52.05, 48.30)| |U|79104| |NPC|59987| |Z|376| 
T Learn and Grow III: Tending Crops |QID|30255| |N|(npc:58646) (52.23, 48.74) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
A Learn and Grow IV: Harvesting |QID|30256| |N|(npc:58646) (52.23, 48.74) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
C Learn and Grow IV: Harvesting |QID|30256| |N|Harvest 2 EZ-Gro Green Cabbages from your field at {Sunsong Ranch} (52.04, 48.32)| |NPC|59833| |Z|376| 
T Learn and Grow IV: Harvesting |QID|30256| |N|(npc:58646) (52.22, 48.72) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
A Learn and Grow V: Halfhill Market |QID|30257| |N|(npc:58646) (52.22, 48.72) at {Sunsong Ranch}| |NPC|58646| |Z|376| 
C Learn and Grow V: Halfhill Market |QID|30257| |N|Investigate the Dark Soil underneath Farmer Yoon's house, then give a gift to Gina Mudclaw at the {Halfhill} Market. (52.76, 47.98)| |Z|376| 
T Learn and Grow V: Halfhill Market |QID|30257| |N|(npc:58706), {Valley of the Four Winds}, {The Halfhill Market} (53.15, 51.82)| |NPC|58706| |Z|376| 
A Learn and Grow VI: Gina's Vote |QID|31945| |N|(npc:58706), {Valley of the Four Winds}, {The Halfhill Market} (53.15, 51.82)| |NPC|58706| |Z|376| 
B (item:80591) |QID|31945.1| |N|Purchase (item:80591) from (npc:58718) (52.8, 52)| |L|80591| |NPC|58718| |Z|376| 
N Plant Scallion Seeds |QID|31945.1| |N|Plant (item:80591) on the (npc:58563) Mount {Sunsong Ranch} (52.04, 48.48)| |U|80591| |NPC|58563| |Z|376| 
N Ripe Scallions |QID|31945.2| |N|Harvest the (npc:63165). You need to wait until dailies reset before you can harvest, skip (x) this quest if you need to wait (51.96, 48.50)| |NPC|63165| |Z|376| 
T Learn and Grow VI: Gina's Vote |QID|31945| |N|(npc:58706) (53.15, 51.74) at {The Halfhill Market}| |NPC|58706| |Z|376| 

---Cooking Pre-Quests
T Everything I Know About Cooking |QID|31486| |N|(npc:64231) (53.60, 51.13) at {The Halfhill Market} in {Valley of the Four Winds}| |NPC|64231| |Z|376| |O|

A So You Want to be a Chef |N|(npc:64231) (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|376| 
N Train Apprentice Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|75| |NPC|64231| 
N Train New Recipes.. |N|(npc:64231) (53.5, 51.1). Tick this step.| |Z|376| |NPC|64231| |QID|31281| 

B 6 (item:74660) |N|from (npc:64231) (53.5, 51.1)| |QID|31281| |L|74660 6| |NPC|64231| |Z|376| 
N 1-30 (item:86057) |CO| |N|6 (item:86057)| |P|Cooking 30| |L|86057 6| |QID|31281| |Z|376| 
C So You Want to be a Chef |CO| |N|Cook 6 (item:86057) the recipe and mats can be purchased from (npc:64231) (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|376| 
T So You Want to be a Chef |N|(npc:64231) (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|376| 

B 6 (item:74854) |N|from (npc:64231) (53.5, 51.1)| |L|74854 6| |NPC|64231| |P|Cooking 60| |Z|376| 
N 30-60 (item:86026) |CO| |N|6 (item:74854)| |P|Cooking 60| 
N 60-75 (item:81402) |CO| |N|3 (item:74866)| |P|Cooking 75| 

N Train Journeyman Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|150| |NPC|64231| 

N 75-90 (item:81402) |CO| |N|3 (item:74866)| |P|Cooking 90| 

B 6 (item:85583) |N|from (npc:64231) (53.5, 51.1)| |L|85583 6| |NPC|64231| |P|Cooking 120| |Z|376|
N 90-120 (item:81404) |CO| |N|6 (item:81404)| |P|Cooking 120|

B 6 (item:74851) |N|from (npc:64231) (53.5, 51.1)| |L|74851 6| |NPC|64231| |P|Cooking 150| |Z|376|
N 120-150 (item:81400) |CO| |N|6 (item:74851)| |P|Cooking 150| 

N Train Expert Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|225| |NPC|64231| |Z|376|

B 6 (item:74852) |N|from (npc:64231) (53.5, 51.1)| |L|74852 6| |NPC|64231| |P|Cooking 180| |Z|376|
N 150-180 (item:81401) |CO| |N|6 (item:74852)| |P|Cooking 180| 

B 6 (item:74660) |N|from (npc:64231) (53.5, 51.1)| |L|74660 6| |NPC|64231| |P|Cooking 210| |Z|376|
N 180-210 (item:81403) |CO| |N|6 (item:74660)| |P|Cooking 210|

B 6 (item:85584) |N|from (npc:64231) (53.5, 51.1)| |L|85584 6| |NPC|64231| |P|Cooking 240| |Z|376|
N 210-225 (item:81405) |CO| |N|3 (item:85584)| |P|Cooking 225| 

N Train Artisan Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|300| |NPC|64231| |Z|376|

N 225-240 (item:81405) |CO| |N|3 (item:85584)| |P|Cooking 240| 

B 6 (item:74832) |N|from (npc:64231) (53.5, 51.1)| |L|74832 6| |NPC|64231| |P|Cooking 270| |Z|376|
N 240-270 (item:81406) |CO| |N|6 (item:74832)| |P|Cooking 270| 
N 270-300 (item:74636) |CO| |N|12 (item:74866)| |P|Cooking 300| 

N Train Master Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|375| |NPC|64231| |Z|376|

N 300-330 (item:74641) |CO| |N|12 (item:74866)| |P|Cooking 330| 

B 12 (item:85583) |N|from (npc:64231) (53.5, 51.1)| |L|85583 12| |NPC|64231| |P|Cooking 360|
N 330-360 (item:81412) |CO| |N|12 (item:81404)| |P|Cooking 360| 

B 6 (item:85585) |N|from (npc:64231) (53.5, 51.1)| |L|85585 6| |NPC|64231| |P|Cooking 390| |Z|376|
N 360-375 (item:81408) |CO| |N|6 (item:85585)| |P|Cooking 375|

N Train Grand Master Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|450| |NPC|64231| |Z|376|

N 375-390 (item:81408) |CO| |N|6 (item:85585)| |P|Cooking 390|

B 6 (item:74659) |N|from (npc:64231) (53.5, 51.1)| |L|74659 6| |NPC|64231| |P|Cooking 420| |Z|376|
N 390-420 (item:81413) |CO| |N|6 (item:74659)| |P|Cooking 420| 

B 6 (item:74851) |N|from (npc:64231) (53.5, 51.1)| |L|74851 6| |NPC|64231| |P|Cooking 450| |Z|376|
N 420-450 (item:81410) |CO| |N|6 (item:74851), 12 (item:74866)| |P|Cooking 450|

N Train Illustrious Grand Master Cooking |N|(npc:64231) (53.5, 51.1)| |Z|376| |PM|Cooking|525| |NPC|64231| |Z|376| 

B 12 (item:74660) |N|from (npc:64231) (53.5, 51.1)| |L|74660 12| |NPC|64231| |P|Cooking 480| |Z|376|
N 450-480 (item:81411) |CO| |N|12 (item:74660)| |P|Cooking 480| 

B 3 (item:74660) |N|from (npc:64231) (53.5, 51.1)| |L|74660 3| |NPC|64231| |P|Cooking 495| |Z|376|
B 3 (item:74852) |N|from (npc:64231) (53.5, 51.1)| |L|74852 3| |NPC|64231| |P|Cooking 495| |Z|376| 
N 480-495 (item:81409) |CO| |N|3 (item:74852), 3 (item:74660)| |P|Cooking 495| 

B 6 (item:74852) |N|from (npc:64231) (53.5, 51.1)| |L|74852 6| |NPC|64231| |P|Cooking 510| |Z|376| 
N 495-510 (item:81414) |CO| |N|6 (item:74852)| |P|Cooking 510|

N Farm 7 (item:74839) |N|(npc:57299) (57.2, 37.3)| |L|74839 7| |QID|31478| |NPC|57299| |Z|376| |Z|376| 
B 2 (item:74845) |N|from (npc:64231) (53.5, 51.1)| |L|74845 2| |NPC|64231| |P|Cooking 520| |Z|376|
N 510-520 (item:86070) |CO| |N|2 (item:74845), 2 (item:74839)| |P|Cooking 520|

A Ready for Greatness |N|(npc:64231) (53.5, 51.1)| |QID|31302| |NPC|64231| |Z|376| |Z|376|
B 5 (item:74851) |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74851 5| |QID|31302| |NPC|64231| |Z|376|
B 5 (item:74852) |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74852 5| |QID|31302| |NPC|64231| |Z|376|
N Create 5 (item:86069) |CO| |N|5 (item:74851), 5 (item:74852)| |QID|31302|
T Ready for Greatness |N|(npc:64231) (53.5, 51.1)| |QID|31302| |NPC|64231| |Z|376|

A Way of the Grill |N|(npc:64231) (53.5, 51.1)| |QID|31311| |NPC|64231| |Z|376| 
A Way of the Wok |N|(npc:64231) (53.5, 51.1)| |QID|31470| |NPC|64231| |Z|376| 
A Way of the Pot |N|(npc:64231) (53.5, 51.1)| |QID|31472| |NPC|64231| |Z|376|
A Way of the Steamer |N|(npc:64231) (53.5, 51.1)| |QID|31475| |NPC|64231| |Z|376| 
A Way of the Oven |N|(npc:64231) (53.5, 51.1)| |QID|31478| |NPC|64231| |Z|376| 
A Way of the Brew |N|(npc:64231) (53.5, 51.1)| |QID|31479| |NPC|64231| |Z|376|

B (item:74845) |N|Buy 1 (item:74845) from (npc:64231) (53.5, 51.1)| |L|74845| |QID|31479| |NPC|64231|

T Way of the Brew |N|(npc:58717) (53.2, 52.2)| |QID|31479| |NPC|58717| |Z|376| 
A Have a Drink |N|(npc:58717) (53.2, 52.2)| |QID|31480| |NPC|58717| |Z|376| 
N Train Ginseng Tea |CO| |N|Train Recipe from (npc:58717) (53.2, 52.2)| |QID|31480.1| |NPC|58717| |Z|376| 
N Create 1 (item:75026) |CO| |N|1 (item:74845)| |QID|31480.2| |Z|376| 
T Have a Drink |N|(npc:58717) (53.2, 52.2)| |QID|31480| |NPC|58717| |Z|376| 

B (item:87707) |N|Buy (item:74841) from (npc:64395) and open it to collect 25 (item:74841)(53.6, 51.3)| |L|74841 10| |U|87707| |Z|376| |NPC|64395| |QID|31471|
B (item:87721) |N|Buy (item:74856) from (npc:64395) and open it to collect 5 (item:74856) (53.6, 51.3)| |L|74856 5| |U|87721| |Z|376| |NPC|64395| |QID|31474|
B (item:87722) |N|Buy (item:74857) from (npc:64395) and open it to collect 5 (item:74857) (53.6, 51.3)| |L|74857 5| |U|87722| |Z|376| |NPC|64395| |QID|31476|
B (item:87705) |N|Buy (item:74839) from (npc:64395) and open it to collect 5 (item:74839) (53.6, 51.3)| |L|74839 5| |U|87705| |Z|376| |NPC|64395| |QID|31476|
B (item:87701) |N|Buy (item:74833) from (npc:64395) and open it to collect 5 (item:74833) (53.6, 51.3)| |L|74833 5| |U|87701| |Z|376| |NPC|64395| |QID|31476|

T Way of the Grill |N|(npc:58712) (53.0, 51.4)| |QID|31311| |NPC|58712| |Z|376|
A Strong as a Tiger |N|(npc:58712) (53.0, 51.4)| |QID|31467| |NPC|58712| |Z|376| 
N Train Charbroiled Tiger Steak |CO| |N|Train Recipe from (npc:58712) (53.0, 51.4)| |QID|31467.1| |NPC|58712| |Z|376| 
N Create 5 (item:74642) |CO| |N|5 (item:74833)| |QID|31467.2| |Z|376| 
T Strong as a Tiger |N|(npc:58712) (53.0, 51.4)| |QID|31467| |NPC|58712| |Z|376| 

T Way of the Oven |N|(npc:58716) (53.4, 51.6)| |QID|31478| |NPC|58716| |Z|376|
A Endurance |N|(npc:58716) (53.4, 51.6)| |QID|31477| |NPC|58716| |Z|376| 
N Train Wildfowl Roast |CO| |N|Train Recipe from (npc:58716) (53.4, 51.6)| |QID|31477.1| |NPC|58716| |Z|376| 
N Create 5 (item:74654) |N|5 (item:74839)| |QID|31477.2| |Z|376|
T Endurance |N|(npc:58716) (53.4, 51.6)| |QID|31477| |NPC|58716| |Z|376| 

T Way of the Wok |N|(npc:58713) (52.7, 52.0)| |QID|31470| |NPC|58713| |Z|376| 
A Agile as a Tiger |N|(npc:58713) (52.7, 52.0)| |QID|31471| |NPC|58713| |Z|376| 
N Train Sauteed Carrots |CO| |N|Train Recipe from (npc:58713) (52.7, 52.0)| |QID|31471.1| |NPC|58713| |Z|376| 
N Create 5 (item:74643) |CO| |N|10 (item:74841)| |QID|31471.2| |Z|376|
T Agile as a Tiger |N|(npc:58713) (52.7, 52.0)| |QID|31471| |NPC|58713| |Z|376| 

T Way of the Steamer |N|(npc:58715) (52.5, 51.8)| |QID|31475| |NPC|58715| |Z|376| 
A The Spirit of Cooking |N|(npc:58715) (52.5, 51.8)| |QID|31476| |NPC|58715| |Z|376|
N Train Shrimp Dumplings |CO| |N|Train Recipe from (npc:58715) (52.5, 51.8)| |QID|31476.1| |NPC|58715| |Z|376| 
N Create 5 (item:74651) |CO| |N|5 (item:74857)| |QID|31476.2| |Z|376| 
A The Spirit of Cooking |N|(npc:58715) (52.5, 51.8)| |QID|31476| |NPC|58715| |Z|376| 

T Way of the Pot |N|(npc:58714) (52.6, 51.5)| |QID|31472| |NPC|58714| |Z|376| 
A The Soup of Contemplation |N|(npc:58714) (52.6, 51.5)| |QID|31474| |NPC|58714| |Z|376|
N Train Swirling Mist Soup |CO| |N|Train Recipe from (npc:58714) (52.6, 51.5)| |QID|31474.1| |NPC|58714| |Z|376|
N Create 5 (item:74644) |CO| |N|5 (item:74856)| |QID|31474.2| |Z|376|
T The Soup of Contemplation |N|(npc:58714) (52.6, 51.5)| |QID|31474| |NPC|58714| |Z|376|

A Preserving Freshness |N|(npc:64395) (53.6, 51.3)| |QID|31536| |NPC|64395| |Z|376|
B (item:87658) |N|(npc:64940) (53.0, 52.6)| |NPC|64940| |QID|31536| |Z|376| 
T Preserving Freshness |N|(npc:64395) (53.6, 51.3)| |QID|31536| |NPC|64395| |Z|376|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
