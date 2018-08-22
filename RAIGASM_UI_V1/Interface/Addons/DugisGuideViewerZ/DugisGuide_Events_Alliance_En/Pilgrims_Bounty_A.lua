local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Pilgrims_Bounty_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pilgrim's Bounty|r ", "Pilgrim's Bounty Quest and Cooking 1-350", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HarvestFestival]])|", function() 
return [[

R Elwynn Forest |N|Head out the gates of {Stormwind City} (33.7, 50.7)| |Z|37|
A We're Out of Cranberry Chutney Again? |QID|14053| |N|(npc:34710) (33.70, 50.67)| |NPC|34710| |D| |Z|37|
A She Says Potato |QID|14055| |N|(npc:34744) (33.84, 50.83)| |NPC|34744| |D| |Z|37|
A Spice Bread Stuffing |QID|14023| |N|(npc:34675) (34.07, 51.42)| |NPC|34675| |Z|37|
A Sharing a Bountiful Feast |QID|14064| |N|(npc:34653) (34.16, 51.15)| |NPC|34653| |Z|37|
C Sharing a Bountiful Feast |QID|14064| |N|Get 5 stack of every food buff at a Bountiful Table until you gain the Spirit of Sharing (34.38, 51.08)| |Z|37|
T Sharing a Bountiful Feast |QID|14064| |N|(npc:34653) (34.22, 51.06)| |NPC|34653| |Z|37|
N Pilgrim's Paunch (Stormwind) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (34.38, 51.08)| |AID|3556| |AC|4| |Z|37|

N Train Apprentice Cooking |N|(npc:34710) (33.7, 50.7)| |Z|37| |PM|Cooking|75| |NPC|34710|
N Learn (Spice Bread) |N|(npc:34710) (33.7, 50.7) the cooking trainer and learn the recipe (Spice Bread) then tick this step| |Z|37| |P|Cooking 75| |NPC|34710|

B (item:46809) |N|(npc:34682) (34.1, 51.5)| |L|46809| |Z|37| |QID|14023| |NPC|34682|
U (item:46809) |N|Open the book and learn all the recipes you can| |U|46810| |QID|14023| |Z|37|
U (item:44860) |N|Learn (item:44860)| |U|46803| |O| |QID|14023| |Z|37|

N 60 (item:30816) |CO| |N|60 (item:30817), 60 (item:2678) purchaseable from (npc:34682) (34.1, 51.5)| |Z|37| |L|30816 60| |NPC|34682| |P|Cooking 75|
N 25 (item:30816) |CO| |N|25 (item:30817), 25 (item:2678) purchaseable from (npc:34682) (34.1, 51.5)| |Z|37| |L|30816 25| |NPC|34682| |QID|14023|
N 1-75 (item:44837) |CO| |N|74 (item:30816), 74 (item:44835) purchaseable from (npc:34682) (34.1, 51.5)| |P|Cooking 75| |NPC|34682| |Z|37|
N 30 (item:30816) |CO| |N|30 (item:30817), 30 (item:2678) purchaseable from (npc:34682) (34.1, 51.5)| |Z|37| |L|30816 30| |NPC|34682| |QID|14023|
N 30 (item:44837) |CO| |N|30 (item:30816), 30 (item:44835) purchaseable from (npc:34682) (34.1, 51.5)| |NPC|34682| |QID|14023| |Z|37|

N Train Journeyman Cooking |N|(npc:34710) (33.7, 50.7)| |Z|37| |PM|Cooking|150| |NPC|34710|

N 75-100 (item:44837) |CO| |N|30 (item:30816), 30 (item:44835) purchasable from (npc:34682) (34.1, 51.5)| |P|Cooking 100| |NPC|34682| |Z|37|
C Spice Bread Stuffing |N|Cook and bring 5 (item:44837) to (npc:34744) at the gates of {Stormwind City}| |QID|14023| |NPC|34744|
T Spice Bread Stuffing |N|(npc:34744) (33.9, 50.9)| |QID|14023| |Z|37| |NPC|34744|
A Pumpkin Pie |N|(npc:34744) (33.9, 50.9)| |QID|14024| |Z|37| |NPC|34744|
U (item:44862) |N|Learn (item:44862)| |U|44862| |O| |QID|14024|
N 100-150 (item:44836) |CO| |N|50 (item:46784), 50 (item:44853) purchasable from Wilmina Holbeck (34.1, 51.5)| |P|Cooking 150| |Z|37|
N 25 (item:44836) |CO| |N|25 (item:46784), 25 (item:44853) purchasable from (npc:34682) (34.1, 51.5)| |Z|37| |QID|14024| |NPC|34682|

N Train Expert Cooking |N|(npc:34710) (33.7, 50.7)| |Z|37| |PM|Cooking|225| |NPC|34710|
N 150-160 (item:44836) |CO| |N|15 (item:46784), 15 (item:44853) purchasable from (npc:34682) (34.1, 51.5) | |P|Cooking 160| |NPC|34682| |Z|90| 

R Dun Morogh |N|Travel to {Dun Morogh} (59.8, 34.3)| |Z|27| |QID|14051|
A Don't Forget The Stuffing! |QID|14051| |N|(npc:34708) (60.01, 34.29)| |NPC|34708| |D| |Z|27|
A Can't Get Enough Turkey |QID|14048| |N|(npc:34708) (60.01, 34.29)| |NPC|34708| |D| |Z|27|
N 20 (item:44837) |CO| |N|20 (item:30816), 20 (item:44835) purchaseable from (npc:34645) (59.8, 34.2) |NPC|34645| |QID|14051| |Z|27| |D|
T Don't Forget The Stuffing! |QID|14051| |N|(npc:34708) (60.01, 34.29)| |NPC|34708| |D| |Z|27|
C Pumpkin Pie |N|Cook and bring 5 pieces of Pumpkin Pie to Edward Winslow outside {City of Ironforge} (59.8, 34.3)| |QID|14024| |Z|27|
T Pumpkin Pie |N|Edward Winslow (59.8, 34.3)| |QID|14024| |Z|27|
A Cranberry Chutney |N|Edward Winslow (59.8, 34.3)| |QID|14028| |Z|27|
U (item:44858) |N|Learn (item:44858)| |O| |U|44858| |QID|14028|

N 160-220 (item:44840) |CO| |N|65 (item:44854), 65 (item:44853) purchasable from (npc:34645) (59.8, 34.2)| |NPC|34645| |P|Cooking 220| |Z|27|
N 25 (item:44840) |CO| |N|25 (item:44854), 25 (item:44853) purchasable from (npc:34645) (59.8, 34.2)| |NPC|34645| |QID|14028| |Z|27|
N Pilgrim's Paunch (Ironforge) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (59.8, 34.2)| |AID|3556| |AC|3| |Z|27|

--R Elwynn Forest |N|Travel to {Stormwind City} to {Elwynn Forest} (33.9, 50.9)| |QID|14033| |Z|37|
N 20 (item:44840) |CO| |N|20 (item:44854), 20 (item:44853) purchasable from (npc:34645) (34.1, 51.5)| |NPC|34645| |QID|14053| |Z|27| |D|
T We're Out of Cranberry Chutney Again? |QID|14053| |N|(npc:34710) (33.70, 50.64)| |NPC|34710| |D| |Z|37|
C Cranberry Chutney |N|Cook and bring 5 servings of (item:44840) to (npc:34744) at the gates of {Stormwind City} (33.9, 50.9)| |QID|14028| |Z|37| |NPC|34744|
T Cranberry Chutney |N|(npc:34744) (33.9, 50.9)| |QID|14028| |Z|37| |NPC|34744|
A They're Ravenous In Darnassus |N|(npc:34744) (33.9, 50.9)| |Z|37| |QID|14030| |NPC|34744|

N Train Artisan Cooking |N|Ellen Moore (33.7, 50.7)| |Z|37| |PM|Cooking|300| 

R Darnassus |N|Travel to Darnassus (55.04, 88.34)| |QID|14030| |Z|57| |WR|
A Easy As Pie |QID|14054| |N|(npc:34711)14024(61.88, 46.37)| |NPC|34711| |Z|89| |D|
N 20 (item:44836) |CO| |N|20 (item:46784), 20 (item:44853) purchasable from (npc:34681) (61.8, 48.2)| |Z|89| |D| |QID|14054| |NPC|34681|
T Easy As Pie |QID|14054| |N|(npc:34711)14024(61.88, 46.37)| |NPC|34711| |Z|89| |D|
C They're Ravenous In Darnassus |N|Cook and bring 5 (item:44837) and 5 (item:44836) to (npc:34676) (61.4, 48.7) in Darnassus.| |QID|14030| |Z|89| |NPC|34676|
T They're Ravenous In Darnassus |N|(npc:34676) (61.4, 48.7)| |Z|89| |QID|14030| |NPC|34676|
A Candied Sweet Potatoes |N|(npc:34676) (61.4, 48.7)| |QID|14033| |Z|89| |NPC|34676|
U (item:44859) |U|44859| |N|Learn (item:44859)| |O| |QID|14033|

N 220-280 (item:44839) |CO| |N|65 (item:44855), 65 (item:44853), 65 (item:44835) purchasable from (npc:34681) (61.8, 48.2)| |P|Cooking 280| |Z|89| |NPC|34681|
N 25 (item:44839) |CO| |N|25 (item:44855), 25 (item:44853), 25 (item:44835) purchasable from (npc:34681) (61.8, 48.2)| |QID|14033| |Z|89| |NPC|34681|
N Pilgrim's Paunch (Darnassus) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (61.8, 48.2)| |AID|3556| |AC|1| |Z|89|

R Elwynn Forest |N|Head out the gates of {Stormwind City} (33.7, 50.7)| |Z|37| |QID|14035|
N 20 (item:44839) |CO| |N|20 (item:46797), 20 (item:44853), 20 (item:44835) purchasable from (npc:34682) (34.1, 51.5)| |QID|14055| |Z|37| |NPC|34682| |D|
T She Says Potato |QID|14055| |N|(npc:34744) (33.83, 50.77)| |NPC|34744| |D| |Z|37|
C Candied Sweet Potatoes |N|Cook and bring 5 (item:44839) to (npc:34675) (34.1, 51.4)| |QID|14033| |Z|37| |NPC|34675|
T Candied Sweet Potatoes |N|(npc:34675) (34.1, 51.4)| |QID|14033| |Z|37| |NPC|34675|
A Slow-roasted Turkey |N|(npc:34675) (34.1, 51.5)| |QID|14035| |Z|37| |NPC|34675|
U (item:46807) |U|44861| |N|Learn (item:46807)| |O| |QID|14035|
N Train Master Cooking |N|(npc:34710) (33.7, 50.7)| |Z|37| |PM|Cooking|375| |NPC|34710|

N 80 (item:44834) |T| |N|Hunt down some Wild Turkey for 80 (item:44834) try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, {Elwynn Forest} (36, 58.6)(36, 69.3)(33, 75)(32, 81)(37, 78)(42, 71)(48, 77)| |NPC|32820| |Z|37| |L|44834 80| |P|Cooking 350|
N 25 (item:44834) |T| |N|Hunt down some Wild Turkey for the 5 (item:44834) try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, {Elwynn Forest} (36, 58.6)(36, 69.3)(33, 75)(32, 81)(37, 78)(42, 71)(48, 77)| |NPC|32820| |Z|37| |L|44834 25| |QID|14035|
N 25 (item:44838) |CO| |N|25 (item:44834), 50 (item:44853), 25 (item:44835) purchasable from (npc:34682) (34.1, 51.5)| |Z|37| |NPC|34682| |QID|14035|
N 280-350 (item:44838) |CO| |N|80 (item:44834), 160 (item:44853), 80 (item:44835) purchasable from (npc:34682) (34.1, 51.5)| |Z|37| |NPC|34682| |P|Cooking 350|
T Can't Get Enough Turkey |QID|14048| |N|(npc:34708) (60.01, 34.29)| |NPC|34708| |D| |Z|27|

R Darnassus |N|Travel to Darnassus (61.4, 48.7)| |Z|89|
T Slow-roasted Turkey |N|(npc:34676) (61.4, 48.7)| |QID|14035| |Z|89| |NPC|34676|

R The Exodar |N|Travel to Exodar (75, 58)| |Z|103|
N Pilgrim's Paunch (The Exodar) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (75, 58)| |AID|3556| |AC|2| |Z|103|

N Pilgrim's Peril (Orgrimmar) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (46.6, 13.8)| |AID|3581| |AC|1| |Z|1|
N Pilgrim's Peril (Thunder Bluff) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (30.8, 64.6)| |AID|3581| |AC|3| |Z|88|
N Pilgrim's Peril (Undercity) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (64.8, 11)| |AID|3581| |AC|4| |Z|90|
N Pilgrim's Peril (Silvermoon City) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (56.2, 52.8)| |AID|3581| |AC|2| |Z|94|

N Terokkar Turkey Time |N|Defeat Talon King Ikiss while wearing a (item:46723) and either a (item:44785), (item:46824), or (item:46800). You can find him in Setthek Halls dungeon in outlands (44.90, 65.61)| |Z|108| |AID|3582|
N Turkey Lurkey |N|You will need to complete the dailies and collect 8 (item:44812) then easiest way to complete this quest is to ask a friend to create each rogue character of the required race and shoot them in the starting zone| |AID|3559| |U|44812|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
