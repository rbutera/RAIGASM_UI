local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Undercity_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Undercity Cooking & Fishing (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:4552) (62.8, 44.2) in {Undercity}, tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|90| |NPC|4552|

A Escargot A Go-Go |O| |N|(npc:4552) (62.8, 44.2)| |QID|29333| |Z|90| |D| |NPC|4552|
A Fungus Among Us |O| |N|(npc:4552) (62.8, 44.2)| |QID|29315| |Z|90| |D| |NPC|4552|
A Lily, Oh Lily |O| |N|(npc:4552) (62.8, 44.2)| |QID|29332| |Z|90| |D| |NPC|4552|
A Roach Coach |O| |N|(npc:4552) (62.8, 44.2)| |QID|29334| |Z|90| |D| |NPC|4552|
A Would You Like Some Flies With That? |O| |N|(npc:4552) (62.8, 44.2)| |QID|29360| |Z|90| |D| |NPC|4552|

C Would You Like Some Flies With That? |O| |N|Collect 25 (item:69989) from the "meat" near the Meat Wagons (69.5, 52.6) (83.7, 65.1) (84.3, 44.1)| |QID|29360| |Z|90| |D| |U|69990| |OBJ|14|
C Roach Coach |O| |N|Look for small wooden boxes to collect 20 (item:69919). You can find them on the bottom floor in the middle of the trade area (66.8, 52.7) (71.3, 44.6) (62.4, 35.4)| |QID|29334| |Z|90| |D| |OBJ|336|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:4573) (81, 30.8) in {Undercity}, then tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|90| |NPC|4573|

A Fish Head |O| |N|(npc:4573) (81, 30.8)| |QID|29317| |Z|90| |D| |NPC|4573|
A Like Pike? |O| |N|(npc:4573) (81, 30.8)| |QID|29320| |Z|90| |D| |NPC|4573|
A Moat Monster! |O| |N|(npc:4573) (81, 30.8)| |QID|29361| |Z|90| |D| |NPC|4573| 
A Tadpole Terror |O| |N|(npc:4573) (81, 30.8)| |QID|29319| |Z|90| |D| |NPC|4573|
A Time for Slime |O| |N|(npc:4573) (81, 30.8)| |QID|29322| |Z|90| |D| |NPC|4573|

C Fish Head |O| |N|Fish up a (item:69901) in {Undercity} (78.2, 30)| |QID|29317| |Z|90| |D|
C Time for Slime |O| |N|Catch 10 (item:69911) from {Undercity} Sewers (81, 30.8)| |QID|29322| |Z|90| |D| |NPC|53517|
T Fish Head|O| |N|(npc:2055) (48.4, 69.2)| |QID|29317| |Z|90| |D| |NPC|2055|
T Time for Slime |O| |N|(npc:4573) (81, 30.8)| |QID|29322| |Z|90| |D| |NPC|4573|

C Fungus Among Us |O| |N|Collect 12 (item:69899) in the sewers of {Undercity} (47.1, 29.5) (40.7, 24.7) (33.4, 29.3)| |QID|29315| |Z|90| |D| |OBJ|10615|

N (item:69907) |O| |N|Dig up a (item:69907) from a dirt mound in the {Ruins of Lordaeron} courtyard (65.2, 15.5)| |QID|29320| |Z|90| |D| |L|69907| |T| |OBJ|20|
C Like Pike? |O| |N|Use (item:69907) as bait to catch a Corpse-Fed Pike, which can be fished up in {Brightwater Lake} (69, 49)| |QID|29320| |Z|18| |D|
U (item:69999) |N|Open (item:69999) and collect (item:69998) and (item:69995)| |U|69999| |O| |QID|29361|
C Moat Monster! |O| |N|Go to the Moat at {Ruins of Lordaeron} and use (item:69995) to summon the moat monsters then use (item:69995) at the monster, repeat until you feed the monster 10 frogs (64.06, 18.66)| |QID|29361| |Z|90| |D| |U|69995| |NPC|53590|

C Escargot A Go-Go |O| |N|Collect 8 (item:69918) by picking up (npc:53526) in {Brightwater Lake} (68, 49) Tirisfal Glade| |QID|29333| |Z|18| |D| |NPC|53526|

C Tadpole Terror |O| |N|Catch 8 (item:69905) by {Cold Hearth Manor} pond (51.1, 54.7)| |QID|29319| |Z|18| |D|
C Lily, Oh Lily |O| |N|Collect 10 (item:69917) (50.9, 55.8)| |QID|29332| |Z|18| |D| |U|69997| |OBJ|8565|

T Escargot A Go-Go |O| |N|(npc:4552) (62.8, 44.2)| |QID|29333| |Z|90| |D| |NPC|4552|
T Fungus Among Us |O| |N|(npc:4552) (62.8, 44.2)| |QID|29315| |Z|90| |D| |NPC|4552|
T Lily, Oh Lily |O| |N|(npc:4552) (62.8, 44.2)| |QID|29332| |Z|90| |D| |NPC|4552|
T Roach Coach |O| |N|(npc:53528) (62.4, 35.4)| |QID|29334| |Z|90| |D| |NPC|53528|
T Would You Like Some Flies With That? |O| |N|(npc:4552) (62.8, 44.2)| |QID|29360| |Z|90| |D| |NPC|4552|

T Like Pike? |O| |N|(npc:4573) (81, 30.8)| |QID|29320| |Z|90| |D| |NPC|4573|
T Moat Monster! |O| |N|(npc:4573) (81, 30.8)| |QID|29361| |Z|90| |D| |NPC|4573|
T Tadpole Terror |O| |N|(npc:4573) (81, 30.8)| |QID|29319| |Z|90| |D| |NPC|4573|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
