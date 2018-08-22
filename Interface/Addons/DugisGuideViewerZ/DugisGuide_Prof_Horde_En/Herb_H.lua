local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Herb_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Herbalism 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Herbalism]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90 with {Pandaria} Flying. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step<br/><br/>The waypoints included in this guide are meant as a general route for farming, NOT actual nodes. Most herb nodes will still give you levels once they turn green, so pick ALL herbs you come across till they are gray.|
N NOTE! |N|Leveling from 1-600 is now possible in {Pandaria}<br/><br/>You will get few resources for each node harvested at lower level, similar to fishing<br/><br/>Tick this step.| |P|Herbalism 500|
N Trainers |N|The trainers listed are the ones in closest to the farming zone. Obviously you can use others as you see fit.|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Herbalism|75| 
h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|
N Train Apprentice Herbalism |N|(npc:46741) (54.6, 50.3)| |Z|85| |PM|Herbalism|75| |NPC|46741|

N Note |N|(item:785) and (item:2450) are now available at Herbalism 1, so you can skip {Durotar} and head right to {Northern Barrens} if you wish. Tick this step.| |P|Herbalism 50|
R Durotar |N|Travel to {Durotar} (51, 15)| |Z|1| |P|Herbalism 50|
N 1-15 (item:2447)<br/><b>(item:765) |HE| |LOOP| |N|Node Route (51, 15)(56, 14)(56, 24)(53, 34)(60, 41)(60, 54)(52, 64)(49, 47)(39, 50)(37, 24)| |P|Herbalism 15| |Z|1| |OBJ|269, 270|
N 15-50 (item:2447)<br/><b>(item:765)<br/><b>(item:2449) |HE| |LOOP| |N|Node Route (51, 15)(56, 14)(56, 24)(53, 34)(60, 41)(60, 54)(52, 64)(49, 47)(39, 50)(37, 24)| |P|Herbalism 50| |Z|1| |OBJ|269, 270, 414|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Herbalism|150| 
N Train Journeyman Herbalism |N|(npc:46741) (54.6, 50.3)| |Z|85| |PM|Herbalism|150| |NPC|46741|

R Northern Barrens |N|Travel to {Northern Barrens} (66.7, 19.0)| |Z|10| |P|Herbalism 100|
N 50-85 (item:2449)<br/><b>(item:785)<br/><b>(item:2450) |HE| |LOOP| |N|Node Route (66.7, 19.0)(54.2, 16.3)(52.9, 25.8)(29.9, 31.2)(35.1, 40.9)(38.9, 48.3)(34.1, 48.5)(36.9, 60.7)(38.7, 73.0)(43.0, 74.9)(52.3, 80.3)(58.9, 77.6)(53.4, 52.0)(61.5, 47.9)(62.5, 35.3)| |P|Herbalism 85| |Z|10| |OBJ|414, 268, 271|
N 85-110 (item:785)<br/><b>(item:2450) |HE| |LOOP| |N|Node Route (66.7, 19.0)(54.2, 16.3)(52.9, 25.8)(29.9, 31.2)(35.1, 40.9)(38.9, 48.3)(34.1, 48.5)(36.9, 60.7)(38.7, 73.0)(43.0, 74.9)(52.3, 80.3)(58.9, 77.6)(53.4, 52.0)(61.5, 47.9)(62.5, 35.3)| |P|Herbalism 110| |Z|10| |OBJ|268, 271|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (32.9, 48.5)| |Z|50| |P|Herbalism 160|
N 110-115 (item:2453) |HE| |LOOP| |N|Node Route (34, 36)(21, 28)(19, 23)(24, 22)(24, 18)(29, 17)(29, 21)| |P|Herbalism 115| |Z|50| |OBJ|358|
N 115-125 (item:2453)<br/><b>(item:3355) |HE| |LOOP| |N|Node Route (39, 43)(37, 36)(34, 35)(31, 34)(23, 31)(21, 28)(24, 21)(29, 24)(45, 24)(52, 19)(56, 23)(60, 33)(61, 43)(62, 57)(63, 67)(63, 75)(57, 69)(48, 57)(45, 52)| |Z|50| |P|Herbalism 125| |OBJ|358, 371|
N 125-150 (item:2453)<br/><b>(item:3355)<br/><b>(item:3356) |HE| |LOOP| |N|Node Route (38, 43)(35, 43)(34, 35)(32, 33)(23, 32)(33, 27)(29, 24)(25, 19)(38, 19)(44, 25)(56, 25)(60, 32)(60, 44)(59, 56)(62, 74)(57, 68)(53, 61)(47, 45)(42, 53)| |Z|50| |P|Herbalism 150| |OBJ|358, 371, 320|

R Grom'gol Base Camp |N|Travel to {Grom'gol Base Camp} (38.6, 48.3)| |Z|50| |PM|Herbalism|225|
N Train Expert Herbalism |N|(npc:2856) (38.6, 48.3)| |Z|50| |PM|Herbalism|225| |NPC|2856|

N 150-170 (item:3355)<br/><b>(item:3356)<br/><b>(item:3357) |HE| |LOOP| |N|Node Route (38, 43)(34, 43)(32, 34)(23, 31)(33, 27)(35, 13)(40, 18)(42, 26)(51, 20)(58, 26)(54, 38)(51, 43)(48, 53)(45, 50)(41, 56)| |Z|50| |P|Herbalism 170| |OBJ|371, 320, 677|

R The Cape of Stranglethorn |N|Travel to {The Cape of Stranglethorn} (57, 23)| |Z|210| |P|Herbalism 210|
N 170-210 (item:3818)<br/><b>(item:3821)<br/><b>(item:3358) |HE| |LOOP| |N|Node Route (57, 23)(63, 27)(63, 31)(56, 29)(51, 31)(51, 41)(51, 48)(52, 53)(49, 59)(47, 61)(48, 46)(44, 42)(45, 34)(40, 29)(46, 22)(42, 14)(47, 08)(52, 09)(49, 20)(51, 27)| |Z|210| |P|Herbalism 210| |OBJ|697, 698, 701|

R Booty Bay |N|Travel to {Booty Bay} (42.6, 74.9)| |Z|210| |PM|Herbalism|300|
N Train Expert Herbalism |N|(npc:908) (42.0, 74.6)| |Z|210| |PM|Herbalism|300| |NPC|908|

R Tanaris |N|Travel to {Tanaris} (47, 31)| |Z|71| |P|Herbalism 230|
N 210-230 (item:4625) |HE| |LOOP| |N|Node Route (47, 31)(45, 43)(48, 52)(63, 56)(61, 59)(58, 60)(52, 57)(47, 67)(43, 72)(40, 66)(30, 49)(41, 38)(37, 33)(40, 26)| |Z|71| |P|Herbalism 230| |OBJ|2312|

R Thousand Needles |N|Travel to {Thousand Needles} (72, 95)| |Z|64| |P|Herbalism 260|
N 230-260 (item:8838) |HE| |LOOP| |N|Node Route (72, 95)(65, 92)(63, 87)(65, 78)(66, 68)(57, 60)(54, 57)(50, 62)(45, 63)(37, 60)(26, 56)(25, 50)(20, 45)(17, 44)(13, 42)(10, 42)(07, 41)(07, 35)(09, 30)(06, 23)(55, 42)(70, 49)(81, 47)(93, 56)| |Z|64| |P|Herbalism 260| |OBJ|142142|

R Felwood |N|Travel to {Felwood} (54.4, 89.3)| |Z|77| |P|Herbalism 300|
N 260-275 (item:8846)<br/><b>(item:13464) |HE| |LOOP| |N|Node Route (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |Z|77| |P|Herbalism 275| |OBJ|2313, 4652|
N 275-290 (item:13464)<br/><b>(item:13463) |HE| |LOOP| |N|Node Route (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |Z|77| |P|Herbalism 290| |OBJ|4652, 4635|

R Winterspring |N|Travel to {Winterspring} (21.1, 59.6)| |P|Herbalism 300| |Z|83|
N 290-300 (item:13465) |HE| |LOOP| |N|Node Route (21.1, 59.6)(35.1, 59.0)(42.6, 52.4)(49.4, 60.0)(55.1, 64.4)(55.9, 79.2)(65.9, 69.1)(66.8, 54.5)(61.6, 46.7)(58.6, 17.6)(43.5, 13.0)(46.2, 27.9)(48.3, 40.9)(39.6, 48.1)(23.8, 45.8)| |L|13465 25| |P|Herbalism 300| |Z|83| |OBJ|4633| |OBJ|4633|

R Orgrimmar |N|Travel to {Orgrimmar} (76.4, 34.6)| |Z|85| |PM|Herbalism|450| 
N Train Master Herbalism |N|(npc:46741) (54.6, 50.3)| |Z|85| |PM|Herbalism|450| |NPC|46741|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (73.7, 48.7)| |P|Herbalism 350| |Z|100|
N 300-315 (item:22785) |HE| |LOOP| |N|Node Route (73.7, 48.7)(70.2, 58.0)(64.5, 68.5)(56.7, 73.9)(44.3, 67.9)(34.1, 60.1)(14.6, 60.0)(11.6, 47.1)(12.4, 34.9)(28.8, 38.4)(43.2, 41.7)(49.3, 27.5)(66.7, 27.7)| |Z|100| |P|Herbalism 315| |OBJ|6968|
N 315-350 (item:22785)<br/><b>(item:22786) |HE| |LOOP| |N|Node Route (73.7, 48.7)(70.2, 58.0)(64.5, 68.5)(56.7, 73.9)(44.3, 67.9)(34.1, 60.1)(14.6, 60.0)(11.6, 47.1)(12.4, 34.9)(28.8, 38.4)(43.2, 41.7)(49.3, 27.5)(66.7, 27.7)| |Z|100| |P|Herbalism 350| |OBJ|6968, 6948|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |P|Herbalism 376|
N Train Grand Master Herbalism |N|(npc:46741) (54.6, 50.3)| |Z|85| |PM|Herbalism|450| |NPC|46741|

R Borean Tundra |N|Travel to {Borean Tundra} (40, 44)| |Z|114| |P|Herbalism 425|
N 350-375 (item:36901)<br/><b>(item:39970) |HE| |LOOP| |N|Node Route (40, 44)(47, 44)(52, 48)(54, 42)(53, 38)(57, 28)(60, 13)(71, 21)(78, 36)(70, 29)(72, 40)(61, 47)(61, 59)(54, 61)(47, 74)(38, 72)| |Z|114| |P|Herbalism 375| |OBJ|7844, 2313|
N 375-400 (item:36901)<br/><b>(item:39970)<br/><b>(item:36904) |HE| |LOOP| |N|Node Route (40, 44)(47, 44)(52, 48)(54, 42)(53, 38)(57, 28)(60, 13)(71, 21)(78, 36)(70, 29)(72, 40)(61, 47)(61, 59)(54, 61)(47, 74)(38, 72)| |Z|114| |P|Herbalism 400| |OBJ|7844, 2313, 7864|

R Sholazar Basin |N|Travel to {Sholazar Basin} (56.2, 24.2)| |Z|119| |P|Herbalism 425|
N 400-425 (item:36901)<br/><b>(item:36904)<br/><b>(item:36903) |HE| |LOOP| |N|Node Route (56.2, 24.2)(56.8, 43.1)(61.7, 59.0)(53.8, 60.3)(56.4, 50.6)(47.4, 47.9)(37.1, 57.4)(47.5, 62.5)(50.6, 82.5)(30.5, 80.3)(31.8, 65.6)(21.5, 63.6)(20.5, 55.5)(35.1, 41.9)(40.4, 32.4)(45.7, 21.1)| |Z|119| |P|Herbalism 425| |OBJ|7844, 7864, 8084|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|85| |PM|Herbalism|525|
N Train Illustrious Grand Master Herbalism |N|(npc:46741) (54.6, 50.3)| |Z|85| |PM|Herbalism|525| |NPC|46741|

R Mount Hyjal |N|Travel to {Mount Hyjal} (32, 26)| |Z|198| |P|Herbalism 475|
N 425-475 (item:52984)<br/><b>(item:52983) |HE| |LOOP| |N|Node Route (32, 26)(34, 37)(42, 44)(23, 31)(21, 41)(16, 42)(12, 31)(12, 43)(17, 53)(21, 60)(28, 59)(29, 49)(40, 53)(28, 60)(42, 60)(47, 55)(53, 52)(58, 56)(64, 56)(74, 59)(78, 57)(80, 49)(84, 56)(82, 63)(68, 72)(61, 74)(53, 65)| |Z|198| |P|Herbalism 475| |OBJ|10256, 10257|

R Deepholm |N|Travel to {Deepholm} (47, 66)| |Z|207| |P|Herbalism 500|
N 475-500 (item:52983)<br/><b>(item:52986) |HE| |LOOP| |N|Node Route (47, 66)(40, 60)(38, 46)(43, 36)(52, 33)(59, 42)(61, 57)(65, 70)(54, 80)(40, 80)(27, 69)(22, 55)(24, 36)(32, 25)(42, 18)(56, 14)(63, 27)(69, 32)(74, 52)(72, 63)| |Z|207| |P|Herbalism 500| |OBJ|10256, 10266|

R The Jade Forest |N|Travel to {The Jade Forest} (30.1, 49.5)| |Z|371| |P|Herbalism 545|
N Train Zen Master Herbalism |N|(npc:66980) (27.8, 15.6)| |Z|371| |PM|Herbalism|600| |NPC|66980|

N 500-525 (item:72234) |HE| |LOOP| |N|Node Route: (30.1, 49.5)(34.0, 46.7)(39.6, 52.8)(33.0, 60.1)(42.0, 72.0)(44.9, 89.7)(47.9, 82.3)(56.7, 79.6)(67.7, 84.0)(63.7, 75.7)(55.6, 71.6)(46.8, 66.6)(48.3, 55.5)(54.6, 46.4)(46.2, 37.0)(49.8, 26.0)(48.1, 16.8)(36.7, 07.9)(33.9, 20.9)(26.8, 30.2)| |Z|371| |P|Herbalism 525| |OBJ|209349|
N 525-545 (item:72234)<br/><b>(item:72237) |HE| |LOOP| |N|Node Route: (30.1, 49.5)(34.0, 46.7)(39.6, 52.8)(33.0, 60.1)(42.0, 72.0)(44.9, 89.7)(47.9, 82.3)(56.7, 79.6)(67.7, 84.0)(63.7, 75.7)(55.6, 71.6)(46.8, 66.6)(48.3, 55.5)(54.6, 46.4)(46.2, 37.0)(49.8, 26.0)(48.1, 16.8)(36.7, 07.9)(33.9, 20.9)(26.8, 30.2)| |Z|371| |P|Herbalism 545| |OBJ|209349, 209353|

R Valley of the Four Winds |N|Travel to {Valley of the Four Winds} (86.3, 27.5)| |Z|376| |P|Herbalism 575|
N 545-575 (item:72234)<br/><b>(item:72235) |HE| |LOOP| |N|Node Route: (86.3, 27.5)(75.0, 27.5)(61.2, 27.9)(56.9, 38.6)(49.6, 25.2)(37.4, 27.7)(29.7, 27.5)(29.6, 47.7)(21.5, 32.2)(14.8, 32.2)(16.7, 52.6)(28.6, 69.3)(39.1, 53.2)(41.8, 68.9)(56.0, 70.4)(61.2, 56.3)(72.9, 47.9)| |Z|376| |P|Herbalism 575| |OBJ|209349, 209350|

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (54.5, 62.1)| |Z|379| |P|Herbalism 600|
N 575-600 (item:79010) |HE| |LOOP| |N|Node Route: (54.5, 62.1)(44.3, 66.9)(41.5, 80.0)(35.8, 70.4)(36.6, 57.2)(41.3, 43.1)(48.8, 53.9)(55.8, 41.9)(63.9, 51.4)| |Z|379| |P|Herbalism 600| |OBJ|209351|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Herbalism profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
