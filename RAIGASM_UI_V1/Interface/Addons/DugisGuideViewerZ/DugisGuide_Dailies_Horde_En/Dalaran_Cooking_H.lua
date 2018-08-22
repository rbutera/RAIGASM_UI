local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Dalaran_Cooking_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Dalaran Cooking (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

R Dalaran |N|Travel to {Dalaran} (40.7, 65.2)| |Z|125|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:29631) (70, 38.6) in {Dalaran} tick this objective AFTER you accept the quest| |Z|125| |NPC|29631|

A Sewer Stew |O| |N|(npc:29631) (70, 38.6)| |QID|13114| |Z|125| |D| |NPC|29631|
A Cheese for Glowergold |O| |N|(npc:29631) (70, 38.6)| |QID|13115| |Z|125| |D| |NPC|29631|
A Convention at the Legerdemain |O| |N|(npc:29631) (70, 38.6)| |QID|13113| |Z|125| |D| |NPC|29631|
A Infused Mushroom Meatloaf |O| |N|(npc:29631) (70, 38.6)| |QID|13112| |Z|125| |D| |NPC|29631|
A Mustard Dogs! |O| |N|(npc:29631) (70, 38.6)| |QID|13116| |Z|125| |D| |NPC|29631|

C Sewer Stew |O| |N|Collect 4 (item:43148) found under {Dalaran}, around the riverbank directly beneath the floating city (30.4, 38.3). Use the (item:43147) with the carrots and 4 (item:43013)| |U|43147| |QID|13114| |Z|127| |D| |OBJ|4652|
C Cheese for Glowergold |O| |N|Collect 6 (item:43138) (49, 39)(69.5, 34.3) and (item:43137) (53.5, 32.5) around {Dalaran}| |U|43139| |QID|13115| |Z|125| |D| |OBJ|8363, 8159|
N (item:43128) |O| |N|Get the (item:43128) in {Dalaran} (53.4, 32.3)| |QID|13113.2| |Z|125| |D| |OBJ|7| |T|
N 4 (item:34747) |O| |N|Create 4 (item:34747) by cooking 4 (item:43013) drop from beast in {Northrend}, closest place to farm is from (npc:28145) in {Zul'Drak}, or purchase it from AH| |QID|13113.1| |Z|121| |D| |NPC|28145| |T| 
C Infused Mushroom Meatloaf |O| |N|Find the (item:43100) around {Dalaran Sewers} and use (item:43101) with 2 (item:43013) (51.6, 41.6)| |U|43101| |QID|13112| |Z|126| |D| |OBJ|359|
C Mustard Dogs! |O| |N|Find the (item:43143) around {Dalaran} grass area (35, 54), (36, 42), (49.4, 47), (47, 16), (68, 45.6) and create or buy 4 (item:34752)| |U|43142| |QID|13116| |Z|125| |D| |OBJ|8340|

T Sewer Stew |O| |N|(npc:29532) (60.96, 48.49) (61.02, 50.38)(35.9, 57.5)| |QID|13114| |Z|125| |D| |NPC|29532|
T Cheese for Glowergold |O| |N|(npc:28718) (36.5, 28.5)| |QID|13115| |Z|125| |D| |NPC|28718|
T Convention at the Legerdemain |O| |N|(npc:29049) (48.5, 38.1)| |QID|13113| |Z|125| |D| |NPC|29049|
T Infused Mushroom Meatloaf |O| |N|(npc:29527) (52.1, 55.5)| |QID|13112| |Z|125| |D| |NPC|29527|
T Mustard Dogs! |O| |N|(npc:28160) (68.5, 42.5)| |QID|13116| |Z|125| |D| |NPC|28160|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
