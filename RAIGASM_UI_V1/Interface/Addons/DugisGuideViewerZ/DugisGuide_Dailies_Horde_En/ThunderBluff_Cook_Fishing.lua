local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_ThunderBluff_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Thunder Bluff Cooking & Fishing (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:3026) (51, 52.8) in {Thunder Bluff} tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|88| |NPC|3026|

A "Magic" Mushrooms |O| |N|(npc:3026) (51, 52.8)| |QID|29362| |Z|88| |D| |NPC|3026|
A Corn Mash |O| |N|(npc:3026) (51, 52.8)| |QID|29364| |Z|88| |D| |NPC|3026|
A Mulgore Spice Bread |O| |N|(npc:3026) (51, 52.8)| |QID|29363| |Z|88| |D| |NPC|3026|
A Perfectly Picked Portions |O| |N|(npc:3026) (51, 52.8)| |QID|26220| |Z|88| |D| |NPC|3026|
A Pining for Nuts |O| |N|(npc:3026) (51, 52.8)| |QID|29358| |Z|88| |D| |NPC|3026|

C Corn Mash |O| |N|Grind 6 Corn Kernels inside the huts around {Thunder Bluff} (52.5, 56.5)(59.7, 51.2)(54.1, 45.8)| |QID|29364| |Z|88| |D| |OBJ|10633|
N 5 (item:30816) |O| |N|Create 5 (item:30816) all it takes is 1 (item:30817) and 1 (item:2678) which can be purchased from (npc:3027) (51.8, 52.8)| |QID|29363| |Z|88| |D| |T| |NPC|3027|
C Mulgore Spice Bread |O| |N|Use (item:69997) with (item:30816) to create 5 (item:69996)| |QID|29363| |Z|88| |D| |U|69997|
N (item:70003) |QID|29365.4| |N|Collect (item:70003), found hanging by the hut (51.12, 47.56)| |T| |L|70003| |O| |Z|88| |D| |OBJ|10634|
N (item:70002) |QID|29365.3| |N|Collect (item:70002), found in Fishing Trainer's tent hanging from the ceiling at the back (55.96, 44.63)| |T| |L|70002| |O| |Z|88| |D| |OBJ|10034|
N (item:70000) |QID|29365.1| |N|Collect (item:70000). Found where the Fruit and Vegetable tent is (47.81, 42.58)| |T| |L|70000| |O| |Z|88| |D| |OBJ|7494|
N (item:70001) |QID|29365.2| |N|Collect (item:70001) from in the Herbalism Trainer's hut (49.68, 41.90)| |T| |L|70001| |O| |Z|88| |D| |OBJ|7224|
N 6 (item:69990) |N|Collect 6 (item:69990) at the base of any tree in {Thunder Bluff} (49.10, 53.87) (53.71, 42.98)| |T| |O| |L|69990 9| |QID|29358| |Z|88| |D| |OBJ|424|
C Pining for Nuts |O| |N|Use 6 (item:69990) over a fire to create 30 (item:69988) (51, 52.8)| |QID|29358| |Z|88| |D| |U|69990| |OBJ|424|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:3028) (56.6, 47.6) in {Thunder Bluff} then tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|88| |NPC|3028|

A Craving Crayfish |O| |N|(npc:3028) (56.6, 47.6)| |QID|29349| |Z|88| |D| |NPC|3028|
A Pond Predators |O| |N|(npc:3028) (56.6, 47.6)| |QID|29345| |Z|88| |D| |NPC|3028|
A Shiny Baubles |O| |N|(npc:3028) (56.6, 47.6)| |QID|29354| |Z|88| |D| |NPC|3028|
A The Race to Restock |O| |N|(npc:3028) (56.6, 47.6)| |QID|29348| |Z|88| |D| |NPC|3028|
A The Ring's the Thing |O| |N|(npc:3028) (56.6, 47.6)| |QID|29346| |Z|88| |D| |NPC|3028|

C "Magic" Mushrooms |O| |N|Gather 6 (item:69994) from the Pools of Vision in {Thunder Bluff} (22.8, 21.7)| |QID|29362| |Z|88| |D| |OBJ|10632|

C Craving Crayfish|O| |N|Catch 10 (item:69977) from {Stonebull Lake} in {Mulgore} (51.7, 52.7)| |QID|29349| |Z|7| |D| |NPC|53561|
C Pond Predators |O| |N|Catch 8 (item:69934) from the {Thunder Bluff} pond (40.6, 56)| |QID|29345| |Z|88| |D|
C Shiny Baubles |O| |N|Collect 20 (item:69983) from around the central rise's base. (67.1, 57.4) (54.5, 67.1) (44.8, 74.9)| |QID|29354| |Z|88| |D| |OBJ|10627|
C The Race to Restock |O| |N|Catch 2 (item:69964) and 2 (item:69967) from {Stonebull Lake} in {Mulgore} (51.7, 52.7)| |QID|29348| |Z|7| |D|
C The Ring's the Thing |O| |N|Fish up a (item:69956) from the Pools of Vision in {Thunder Bluff}. Once you catch a cavefish, use it and check if it swallowed the ring (26, 18)| |U|69956| |QID|29346| |Z|88| |D|

T Craving Crayfish|O| |N|(npc:3028) (56.6, 47.6)| |QID|29349| |Z|88| |D| |NPC|3028|
T Pond Predators |O| |N|(npc:3028) (56.6, 47.6)| |QID|29345| |Z|88| |D| |NPC|3028|
T Shiny Baubles |O| |N|(npc:52657) (35.6, 53.6)| |QID|29354| |Z|88| |D| |NPC|52657|
T The Race to Restock |O| |N|(npc:3028) (56.6, 47.6)| |QID|29348| |Z|88| |D| |NPC|3028|
T The Ring's the Thing |O| |N|(npc:30709) (28.8, 20.4)| |QID|29346| |Z|88| |D| |NPC|30709|

T "Magic" Mushrooms |O| |N|(npc:3026) (51, 52.8)| |QID|29362| |Z|88| |D| |NPC|3026|
T Corn Mash |O| |N|(npc:3026) (51, 52.8)| |QID|29364| |Z|88| |D| |NPC|3026|
T Mulgore Spice Bread |O| |N|(npc:3026) (51, 52.8)| |QID|29363| |Z|88| |D| |NPC|3026|
T Perfectly Picked Portions |O| |N|(npc:3026) (51, 52.8)| |QID|26220| |Z|88| |D| |NPC|3026|
T Pining for Nuts |O| |N|(npc:3026) (51, 52.8)| |QID|29358| |Z|88| |D| |NPC|3026|

N Guide Complete |N|Tick to continue to the next guide| 
]]
end)


	end
	
	function Guide:Unload()
	end
end
