local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Pilgrims_Bounty_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pilgrim's Bounty|r ", "Pilgrim's Bounty Quest and Cooking 1-350", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HarvestFestival]])|", function() 
return [[

R Undercity |N|Go to {Undercity} (63.4, 9)| |Z|90| |QID|14037|
A We're Out of Cranberry Chutney Again? |N|(npc:34712) (63.20, 8.97)| |QID|14059| |D| |NPC|34712| |Z|90|
A Spice Bread Stuffing |N|(npc:34677) (64.06, 11.10)| |QID|14037| |Z|90| |NPC|34677|
A She Says Potato |N|(npc:34768) (65.25, 14.20)| |QID|14058| |Z|90| |NPC|34768| |D|
A Sharing a Bountiful Feast |QID|14065| |N|Bountiful Table Hostess (65.2, 8.4)| |NPC|34654| |Z|90|
C Sharing a Bountiful Feast |QID|14065| |N|Get 5 stack of every food buff at a Bountiful Table until you gain the Spirit of Sharing (65.2, 8.4)| |Z|90|
T Sharing a Bountiful Feast |QID|14065| |N|Bountiful Table Hostess (65.2, 8.4)| |NPC|34654| |Z|90|
N Pilgrim's Paunch (Undercity) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (64.8, 11)| |AID|3557| |AC|4| |Z|90|

N Train Apprentice Cooking |N|(npc:34712) (63.20, 8.97)| |Z|90| |PM|Cooking|75| |NPC|34712|
N Learn (Spice Bread) |N|(npc:34712) (63.20, 8.97) the cooking trainer and learn the recipe (Spice Bread) then tick this step| |Z|90| |NPC|34712| |QID|14037| |P|Cooking 75|

B (item:46810) |N|(npc:34683) (64.06, 11.10)| |Z|90| |L|46810| |NPC|34683| |QID|14037|
U (item:46810) |N|Open the book and learn all the recipes you can| |U|46810| |QID|14037| |Z|90|
U (item:46803) |N|Learn (item:46803)| |U|46803| |O| |QID|14037| |Z|90|

N 60 (item:30816) |CO| |N|60 (item:30817), 60 (item:2678) purchasable from (npc:34683) (64.06, 11.10)| |Z|90| |L|30816 60| |NPC|34683| |P|Cooking 75|
N 25 (item:30816) |CO| |N|25 (item:30817), 25 (item:2678) purchasable from (npc:34683) (64.06, 11.10)| |Z|90| |L|30816 25| |NPC|34683| |QID|14037|
N 1-75 (item:44837) |CO| |N|74 (item:30816), 74 (item:44835) purchasable from (npc:34683) (64.06, 11.10)| |P|Cooking 75| |NPC|34683| |Z|90|
N 30 (item:30816) |CO| |N|30 (item:30817), 30 (item:2678) purchasable from (npc:34683) (64.06, 11.10)| |Z|90| |L|30816 30| |NPC|34683| |QID|14037|
N 30 (item:44837) |CO| |N|30 (item:30816), 30 (item:44835) purchasable from (npc:34683) (64.06, 11.10)| |NPC|34683| |QID|14037| |Z|90|

N Train Journeyman Cooking |N|(npc:34712) (63.20, 8.97)| |Z|90| |PM|Cooking|150| |NPC|34712|

N 75-100 (item:44837) |CO| |N|30 (item:30816), 30 (item:44835) purchasable from (npc:34683), (64.06, 11.10) Save 10 of these| |P|Cooking 100| |NPC|34683| |Z|90|
C Spice Bread Stuffing |N|Cook and bring 5 (item:44837) to William Mullins in {Undercity}'s courtyard (the {Ruins of Lordaeron}). Don't forget to make sure you have learned the Spice Bread non-seasonal recipe. (65.25, 14.20)| |QID|14037| |Z|90|
T Spice Bread Stuffing |N|(npc:34768) (65.25, 14.20)| |QID|14037| |Z|90| |NPC|34768|
A Pumpkin Pie |N|(npc:34768) (65.25, 14.20)| |QID|14040| |Z|90| |NPC|34768|
U (item:46804) |N|Learn (item:46804)| |U|46804| |O| |QID|14040|
N 100-150 (item:44836) |CO| |N|50 (item:46796), 50 (item:44853) purchasable from Rose Standish (64.06, 11.10)| |P|Cooking 150| |Z|90|
N 25 (item:44836) |CO| |N|25 (item:46796), 25 (item:44853) purchasable from (npc:34683) (64.06, 11.10)| |Z|90| |QID|14040| |NPC|34683|

N Train Expert Cooking |N|(npc:34712) (63.20, 8.97)| |Z|90| |PM|Cooking|225| |NPC|34712|

N 150-160 (item:44836) |CO| |N|15 (item:46796), 15 (item:44853) purchasable from (npc:34683) (64.06, 11.10) | |P|Cooking 160| |NPC|34683| |Z|90| 

R Orgrimmar |N|Take the Zeppelin to {Orgrimmar} (60.70, 58.74)| |Z|18| |QID|14040| |WR|
R Durotar |N|Head out the gates of {Orgrimmar} to {Durotar} (46.6, 13.8)| |Z|1| |QID|14040|
A Don't Forget The Stuffing! |N|(npc:34713) (46.4, 13.9)| |Z|1| |NPC|34713| |D| |QID|14062|
N 20 (item:44837) |CO| |N|20 (item:30816), 20 (item:44835) purchasable from purchasable from (npc:34685) (46.47, 13.79)| |NPC|34685| |QID|14062| |Z|1| |D|
T Don't Forget The Stuffing! |N|(npc:34713) (46.4, 13.9)| |Z|1| |NPC|34713| |D| |QID|14062|
A Can't Get Enough Turkey |N|(npc:34713) (46.4, 13.9)| |Z|1| |NPC|34713| |D| |QID|14061|
C Pumpkin Pie |N|Cook and bring 5 pieces of (Pumpkin Pie) to Francis Eaton outside of {Orgrimmar} (46.6, 13.8)| |QID|14040| |Z|1|
T Pumpkin Pie |N|(npc:34679) (46.6, 13.8)| |QID|14040| |Z|1| |NPC|34679|
A Cranberry Chutney |N|(npc:34679) (46.6, 13.8)| |QID|14041| |Z|1| |NPC|34679|
U (item:46805) |N|Learn (item:46805)| |O| |U|46805| |QID|14041|

N 160-220 (item:44840) |CO| |N|65 (item:46793), 65 (item:44853) purchasable from (npc:34685) (46.47, 13.79)| |NPC|34685| |P|Cooking 220| |Z|1|
N 25 (item:44840) |CO| |N|25 (item:46793), 25 (item:44853) purchasable from (npc:34685) (46.47, 13.79)| |NPC|34685| |QID|14041| |Z|1|

N Train Artisan Cooking |N|(npc:34713) (46.4, 13.9)| |Z|1| |PM|Cooking|300| |NPC|34713|
N Pilgrim's Paunch (Orgrimmar) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (46.6, 13.8)| |AID|3557| |AC|1| |Z|1|

R Thunder Bluff |N|Travel to {Thunder Bluff} (30.82, 69.80)| |WR| |Z|88| |QID|14060| |D|
A Easy As Pie |QID|14060| |N|(npc:34714) (30.82, 69.80)| |NPC|34714| |D| |Z|88|
N 20 (item:44836) |CO| |N|20 (item:46796), 20 (item:44853) purchasable from (npc:34684) (30.8, 64.6)| |Z|88| |QID|14060| |NPC|34684| |Z|88| |D|
T Easy As Pie |QID|14060| |N|(npc:34714) (30.82, 69.80)| |NPC|34714| |D| |Z|88|
C Cranberry Chutney |N|Cook and bring 5 servings of (item:44840) to Dokin Farplain outside of {Thunder Bluff} (30.79, 63.71)| |QID|14041| |Z|88|
T Cranberry Chutney |N|(npc:34678) (30.79, 63.71)| |NPC|34678| |QID|14041| |Z|88|
A Candied Sweet Potatoes |N|Dokin Farplain (30.79, 63.71)| |QID|14043| |Z|88|
U (item:46806) |N|Learn (item:46806)| |O| |QID|14043| |U|46806|
N 220-280 (item:44839) |CO| |N|65 (item:46797), 65 (item:44853), 65 (item:44835) purchasable from (npc:34684) (30.94, 63.27)| |P|Cooking 280| |Z|88| |NPC|34684|
N 25 (item:44839) |CO| |N|25 (item:46797), 25 (item:44853), 25 (item:44835) purchasable from (npc:34684) (30.94, 63.27)| |QID|14043| |Z|88| |NPC|34684|
N Pilgrim's Paunch (Thunder Bluff) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (30.8, 64.6)| |AID|3557| |AC|3| |Z|88|

R Durotar |N|Travel to {Durotar} (46.6, 13.8)| |Z|1| |QID|14043|
C Candied Sweet Potatoes |N|Cook and bring 5 Candied Sweet Potato to Francis Eaton outside of {Orgrimmar} (46.6, 13.8)| |QID|14043| |Z|1|
T Candied Sweet Potatoes |N| Francis Eaton (46.6, 13.8)| |QID|14043| |Z|1| |NPC|34679|
A Undersupplied in the Undercity |N|(npc:34679) (46.6, 13.8)| |Z|1| |QID|14044| |NPC|34679|

R Tirisfal Glade |N|Tale the Zeppelin to {Undercity} (50.90, 55.64)| |QID|14047| |WR| |Z|85|
C Undersupplied in the Undercity |N|Cook and bring 5 (item:44837) and 5 (item:44840) to (npc:34677) (64.06, 11.10) in {Undercity}'s courtyard (the {Ruins of Lordaeron}).| |Z|90| |QID|14044| |NPC|34677|
T Undersupplied in the Undercity |N|(npc:34677) (64.06, 11.10)| |Z|90| |QID|14044| |NPC|34677|

N 20 (item:44840) |CO| |N|20 (item:46793), 20 (item:44853) purchasable from (npc:34683) (64.06, 11.10)| |NPC|34683| |QID|14059| |D| |Z|90|
T We're Out of Cranberry Chutney Again? |N|(npc:34712) (63.20, 8.97)| |QID|14059| |D| |NPC|34712| |Z|90|
N 20 (item:44839) |CO| |N|20 (item:46797), 20 (item:44853), 20 (item:44835) purchasable from (npc:34683) (64.06, 11.10)| |QID|14058| |Z|90| |NPC|34683| |D|
T She Says Potato |N|(npc:34768) (65.25, 14.20)| |QID|14058| |Z|90| |NPC|34768| |D|

A Slow-roasted Turkey |N|(npc:34677) (64.06, 11.10)| |QID|14047| |Z|90| |NPC|34677|
U (item:46807) |U|46807| |N|Learn (item:46807)| |O| |QID|14035|
N Train Master Cooking |N|(npc:34712) (63.20, 8.97)| |Z|90| |PM|Cooking|375| |NPC|34712|
N 80 (item:44834) |T| |N|Hunt down some Wild Turkey for 80 (item:44834) try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, {Tirisfal Glades} (66, 61.9)(73, 67.1)(79, 72.8)(80.1, 69.3)(78.6, 66.2)(74.4, 63.8)(71.3, 59.4)| |NPC|32820| |Z|18| |L|44834 80| |P|Cooking 350|
N 25 (item:44834) |T| |N|Hunt down some Wild Turkey for the 5 (item:44834) try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, {Tirisfal Glades} (66, 61.9)(73, 67.1)(79, 72.8)(80.1, 69.3)(78.6, 66.2)(74.4, 63.8)(71.3, 59.4)| |NPC|32820| |Z|18| |L|44834 25| |QID|14047|
N 25 (item:44838) |CO| |N|25 (item:44834), 50 (item:44853), 25 (item:44835)| |Z|90| |NPC|34683| |QID|14047|
N 280-350 (item:44838) |CO| |N|80 (item:44834), 160 (item:44853), 80 (item:44835) purchasable from (npc:34683) (64.06, 11.10)| |Z|90| |NPC|34683| |P|Cooking 350|

R Durotar |N|Travel to {Durotar} (46.6, 13.8)| |Z|1|
T Slow-roasted Turkey |N|(npc:34679) (46.6, 13.8)| |QID|14047| |Z|1| |NPC|34679|
N 20 (item:44838) |CO| |N|20 (item:44834), 40 (item:44853), 20 (item:44835) (npc:34685) (46.47, 13.79)| |Z|1| |NPC|34685| |QID|14061| |D|
T Can't Get Enough Turkey |N|(npc:34713) (46.4, 13.9)| |Z|1| |NPC|34713| |D| |QID|14061|

N Pilgrim's Paunch (Silvermoon City) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (56.2, 52.8)| |AID|3557| |AC|2| |Z|94|

N Pilgrim's Peril (Ironforge) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (59.8, 34.2)| |AID|3581| |AC|3| |Z|27|
N Pilgrim's Peril (Stormwind) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (34.38, 51.08)| |AID|3581| |AC|4| |Z|37|
N Pilgrim's Peril (Darnassus) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (61.8, 48.2)| |AID|3581| |AC|1| |Z|89|
N Pilgrim's Peril (The Exodar) |N|While wearing either a (item:44785), (item:46824), or (item:46800), take a seat at enemy capital's Bountiful Table (75, 58)| |AID|3581| |AC|2| |Z|103|

N Terokkar Turkey Time |N|Defeat Talon King Ikiss while wearing a (item:46723) and either a (item:44785), (item:46824), or (item:46800). You can find him in Setthek Halls dungeon in outlands (44.90, 65.61)| |Z|108| |AID|3582|
N Turkey Lurkey |N|You will need to complete the dailies and collect 8 (item:44812) then easiest way to complete this quest is to ask a friend to create each rogue character of the required race and shoot them in the starting zone| |AID|3559| |U|44812|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
