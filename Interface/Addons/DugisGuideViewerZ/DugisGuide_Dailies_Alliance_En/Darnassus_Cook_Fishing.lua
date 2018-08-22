local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Darnassus_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Darnassus Cooking & Fishing (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:4210) (50, 36.6) in {Darnassus} tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|89| |NPC|4210|

A Remembering the Ancestors |O| |N|(npc:4210) (50, 36.6)| |QID|29314| |Z|89| |D| |NPC|4210|
A Back to Basics |O| |N|(npc:4210) (50, 36.6)| |QID|29316| |Z|89| |D| |NPC|4210|
A Ribs for the Sentinels |O| |N|(npc:4210) (50, 36.6)| |QID|29318| |Z|89| |D| |NPC|4210|
A Spice Bread Aplenty |O| |N|(npc:4210) (50, 36.6)| |QID|29357| |Z|89| |D| |NPC|4210|
A The Secret to Perfect Kimchi |O| |N|(npc:4210) (50, 36.6)| |QID|29313| |Z|89| |D| |NPC|4210|

C Spice Bread Aplenty |O| |N|Create 5 (item:30816) all it takes is 1 (item:30817) and 1 (item:2678) both can be purchased from (npc:4223) (50, 36.6)| |QID|29357| |Z|89| |D| |NPC|4223|
C Back to Basics |O| |N|Pound the contents of 6 Rice Baskets found in the buildings on the {Craftsmen's Terrace} and the Trademen's Terrace (54.9, 24.4) (59.5, 27.1) (62.9, 31.6) (64.6, 38.2)| |QID|29316| |Z|89| |D| |OBJ|10097|
C Ribs for the Sentinels |O| |N|Use the (item:69904) near a campfire to cook them and then use them to feed 5 {Darnassus} Sentinels (50, 36.6)| |QID|29318| |Z|89| |D| |U|69904| |NPC|4262|
C The Secret to Perfect Kimchi |O| |N|Find 8 (item:69898) in {Darnassus} (46, 37.3)(42, 63.3)| |QID|29313| |Z|89| |D| |OBJ|6358|

T Back to Basics |O| |N|(npc:4210) (50, 36.6)| |QID|29316| |Z|89| |D| |NPC|4210|
T Ribs for the Sentinels |O| |N|(npc:4210) (50, 36.6)| |QID|29318| |Z|89| |D| |NPC|4210|
T The Secret to Perfect Kimchi |O| |N|(npc:4210) (50, 36.6)| |QID|29313| |Z|89| |D| |NPC|4210|
T Spice Bread Aplenty |O| |N|(npc:4210) (50, 36.6)| |QID|29357| |Z|89| |D| |NPC|4210|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:4156) (49, 61) in {Darnassus} tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|89| |NPC|4156|

A A Slippery Snack |O| |N|(npc:4156) (49, 61)| |QID|29325| |Z|89| |D| |NPC|4156|
A An Old Favorite |O| |N|(npc:4156) (49, 61)| |QID|29359| |Z|89| |D| |NPC|4156|
A Happy as a Clam Digger |O| |N|(npc:4156) (49, 61)| |QID|29321| |Z|89| |D| |NPC|4156|
A Stocking Up |O| |N|(npc:4156) (49, 61)| |QID|29323| |Z|89| |D| |NPC|4156|
A The Sister's Pendant |O| |N|(npc:4156) (49, 61)| |QID|29324| |Z|89| |D| |NPC|4156|

C Remembering the Ancestors |O| |N|Collect the Blessed Rice Cakes from the {Temple of the Moon} (43.2, 78.4)| |QID|29314| |Z|89| |D| |OBJ|5493|
T Remembering the Ancestors |O| |N|Shrine of the Ancestors (69.2, 39.9)| |QID|29314| |Z|89| |D| |OBJ|2048|

C A Slippery Snack |O| |N|Gather 6 (item:69915) from the shallow water near {Rut'theran Village}, you have to swim down and get it underwater without fishing (56.2, 93)| |QID|29325| |Z|57| |D| |NPC|53522|
C An Old Favorite |O| |N|Catch 8 Kaldorei Herring by fishing in {Rut'theran Village} (56.2, 93)| |QID|29359| |Z|57| |D|
C Happy as a Clam Digger |O| |N|Gather 10 (item:69910) from the shores near {Rut'theran Village} (56.2, 93)| |QID|29321| |Z|57| |D| |OBJ|261|
C Stocking Up |O| |N|Catch 5 (item:69912) by fishing in {Darnassus} (50.7, 61.9)| |QID|29323| |Z|89| |D|
C The Sister's Pendant |O| |N|Catch a (item:69914) by fishing in {Darnassus} and use it to find (item:69913) (50.7, 61.9)| |QID|29324| |Z|89| |D| |U|69914|

T A Slippery Snack |O| |N|(npc:4156) (49, 61)| |QID|29325| |Z|89| |D| |NPC|4156|
T An Old Favorite |O| |N|(npc:4156) (49, 61)| |QID|29359| |Z|89| |D| |NPC|4156|
T Happy as a Clam Digger |O| |N|(npc:4156) (49, 61)| |QID|29321| |Z|89| |D| |NPC|4156|
T Stocking Up |O| |N|(npc:4156) (49, 61)| |QID|29323| |Z|89| |D| |NPC|4156|
T The Sister's Pendant |O| |N|(npc:4156) (49, 61)| |QID|29324| |Z|89| |D| |NPC|4156|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
