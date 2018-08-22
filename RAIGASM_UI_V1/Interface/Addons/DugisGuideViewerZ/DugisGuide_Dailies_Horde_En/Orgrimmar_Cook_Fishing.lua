local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Orgrimmar_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Orgrimmar Cooking & Fishing (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:42506) (56.6, 62.6) in {Orgrimmar} tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|85| |NPC|42506|

A Careful, This Fruit Bites Back |O| |N|(npc:42506) (56.6, 62.6)| |QID|26227| |Z|85| |D| |NPC|42506|
A Crawfish Creole |O| |N|(npc:42506) (56.6, 62.6)| |QID|26226| |Z|85| |D| |NPC|42506|
A Even Thieves Get Hungry |O| |N|(npc:42506) (56.6, 62.6)| |QID|26235| |Z|85| |D| |NPC|42506|
A Everything Is Better with Bacon |O| |N|(npc:42506) (56.6, 62.6)| |QID|26220| |Z|85| |D| |NPC|42506|
A Stealing From Our Own |O| |N|(npc:42506) (56.6, 62.6)| |QID|26234| |Z|85| |D| |NPC|42506|
A Stealing From Our Own |O| |N|(npc:42506) (56.6, 62.6)| |QID|26233| |Z|85| |D| |NPC|42506|

C Careful, This Fruit Bites Back |O| |N|Gather 8 pieces of (item:57766) (57.1, 62.6)(59.2, 49.0)(46.4, 53.6)(43.1, 47.8)(41.0, 59.9)(42.4, 78.6)(40.2, 75.5)(52.5, 49.5)(55.6, 52.1)(65.9, 51.4)(71.7, 43.3)(65.7, 37.6)(66.1, 46.8)(64.2, 46.7)(60.2, 61.3)| |QID|26227| |Z|85| |D| |OBJ|3451|
T Careful, This Fruit Bites Back |O| |N|(npc:42506) (56.6, 62.6)| |QID|26227| |Z|85| |D| |NPC|42506|

C Even Thieves Get Hungry |O| |N|Recover 3 (item:57879) from {Orgrimmar} Thieves (58.0, 64.2)(68.6, 49.5)(76.1, 37.6)(66.0, 38.4)(58.9, 44.4)(50.3, 46.4)(50.2, 52.4)(48.7, 67.3)(51.1, 73.7)(51.0, 83.8)| |QID|26235| |Z|85| |D| |NPC|42594|
C Everything Is Better with Bacon |O| |N|Kill (npc:42504) south of {Orgrimmar} and bring back 6 (item:57758) (51.1, 13.3)(47.2, 14.3)(47.3, 19.5)(41.5, 14.7)| |QID|26220| |Z|1| |D| |NPC|42504|
C Stealing From Our Own |O| |N|Retrieve 6 (item:57878) (40.8, 78.9)(39.3, 84.6)(35.9, 86.2)(37.6, 78.1)| |QID|26234| |Z|85| |D| |OBJ|9664|
C Stealing From Our Own |O| |N|Retrieve 6 (item:57877) (34.8, 69.7)(35.0, 67.3)(33.6, 65.2)(27.2, 65.5)| |QID|26233| |Z|85| |D| |OBJ|6037|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:43239) (65.7, 40.9) in {Orgrimmar} then tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|85| |NPC|43239|

A A Furious Catch |O| |N|(npc:43239) (65.7, 40.9)| |QID|26588| |Z|85| |D| |NPC|43239|
A A Golden Opportunity |O| |N|(npc:43239) (65.7, 40.9)| |QID|26572| |Z|85| |D| |NPC|43239|
A A Staggering Effort |O| |N|(npc:43239) (65.7, 40.9)| |QID|26557| |Z|85| |D| |NPC|43239|
A Clammy Hands |O| |N|(npc:43239) (65.7, 40.9)| |QID|26543| |Z|85| |D| |NPC|43239|
A No Dumping Allowed |O| |N|(npc:43239) (65.7, 40.9)| |QID|26556| |Z|85| |D| |NPC|43239|

C Crawfish Creole |O| |N|Catch 10 (npc:42548) in {Orgrimmar}. These are lootable critters found in the waters around Orgrimmar (73.8, 37.8)(69.1, 43.4)(65.2, 42.3)(47.5, 50.0)(45.8, 44.6)(37.5, 80.7)(35.1, 72.4)| |QID|26226| |Z|85| |D| |NPC|42548|
C No Dumping Allowed |O| |N|Fish up 6 Toxic Puddlefish (37.6, 79.4)| |QID|26556| |Z|85| |D|
C A Furious Catch |O| |N|Catch a Giant Furious Pike in the {Southfury River} in {Durotar} (37.0, 14.5)| |QID|26588| |Z|1| |D|
C A Golden Opportunity |O| |N|Use (item:58958) to cut off a Drowned Thunderlizard Tail in {Thunder Ridge} (40.5, 26.0), south of {Orgrimmar}. Once you have the tail, use it near a Golden Stonefish to kill it| |U|58958| |QID|26572| |Z|1| |D| |NPC|39464|
K (npc:35096) |O| |N|Kill a (npc:35096) in {Azshara} and Loot its (item:58949) (25, 75)| |L|58949| |QID|26557| |Z|76| |D| |NPC|35096|
C A Staggering Effort |O| |N|Use the (item:58949) as bait to catch a Sandy Carp (47.5, 47.7)| |QID|26557| |Z|85| |D|
C Clammy Hands |O| |N|Collect 10 (item:58934) from the clams near the eastern shoreline in {Durotar} (56.2, 09.7). These are lootable clams on the sea floor| |QID|26543| |Z|1| |D| |OBJ|261|

T A Furious Catch |O| |N|(npc:43239) (65.7, 40.9)| |QID|26588| |Z|85| |D| |NPC|43239|
T A Golden Opportunity |O| |N|(npc:43239) (65.7, 40.9)| |QID|26572| |Z|85| |D| |NPC|43239|
T A Staggering Effort |O| |N|(npc:43239) (65.7, 40.9)| |QID|26557| |Z|85| |D| |NPC|43239|
T Clammy Hands |O| |N|(npc:43239) (65.7, 40.9)| |QID|26543| |Z|85| |D| |NPC|43239|
T No Dumping Allowed |O| |N|(npc:43239) (65.7, 40.9)| |QID|26556| |Z|85| |D| |NPC|43239|

T Crawfish Creole |O| |N|(npc:42506) (56.6, 62.6)| |QID|26226| |Z|85| |D| |NPC|42506|
T Even Thieves Get Hungry |O| |N|(npc:42506) (56.6, 62.6)| |QID|26235| |Z|85| |D| |NPC|42506|
T Everything Is Better with Bacon |O| |N|(npc:42506) (56.6, 62.6)| |QID|26220| |Z|85| |D| |NPC|42506|
T Stealing From Our Own |O| |N|(npc:42506) (56.6, 62.6)| |QID|26234| |Z|85| |D| |NPC|42506|
T Stealing From Our Own |O| |N|(npc:42506) (56.6, 62.6)| |QID|26233| |Z|85| |D| |NPC|42506|

N Guide Complete |N|Tick to continue to the next guide| 
]]
end)
	end
	
	function Guide:Unload()
	end
end
