local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Inscription_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Inscription w/Farming 1-600", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Inscription]], nil, 600, [[Herbalism]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each item needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Stormwind City} and train there.| |P|Inscription 2|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Inscription|75|
N Train Apprentice Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|75| |NPC|30713|
B (item:39505) |N|(npc:30730) (49.8, 74.2)| |L|39505| |Z|84| |P|Inscription 1| |NPC|30730|

N Milling.. |N|The farming section lists the total pigment needed, so everytime you get 5 herbs, mill them for the pigment<br/><br/>Tick this step.|
R Elwynn Forest |N|Travel to {Elwynn Forest} (38.2, 52.6)| |Z|37| |P|Inscription 75| |Z|37|
N Farming Elwynn Forest |HE| |LOOP| |N|Farm (item:2447) and (item:765). Mill for 140 (item:39151) (38.2, 52.6)(49.7, 58.8)(57.1, 63.3)(63.4, 54.9)(66.8, 46.7)(69.4, 36.3)(81.3, 44.2)(80.4, 56.3)(86.1, 80.7)(69.5, 75.7)(56.2, 79.4)(37.9, 86.7)(24.4, 89.5)(24.4, 68.3)(34.7, 68.7)(29.6, 56.1)| |L|39151 140| |P|Inscription 75| |Z|37| |OBJ|269, 270|

R Stormwind City |N|Travel to {Stormwind City} (63, 71)| |Z|84| |PM|Inscription|150|
B (item:39354) |N|(npc:30730) (49.8, 74.2)<br/><b>Throughout the leveling process, you will need to buy (item:39354). We won't list anymore steps to buy these.| |Z|84| |P|Inscription 75| |NPC|30730|

N Train New Recipes.. |N|as needed from (npc:30713) (49.8, 74.1)<br/><br/>Tick this step.| |Z|84| |P|Inscription 75| |NPC|30713|
N 1-60 (item:39469) |IN| |N|<b>36 (item:39151)| |P|Inscription 60|
N 60-75 (spell:165564) |IN| |N|Make 5 (spell:165564)<br/><b>15 (item:39469)<br/><b>15 (item:39354)| |P|Inscription 75|
N Train Journeyman Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|150| |NPC|30713|
N 75-127 (item:38682) |IN| |N|Make 17 (spell:165564)<br/><b>51 (item:39469)<br/><b>51 (item:39354)| |P|Inscription 127|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (32.9, 48.5)| |Z|50| |P|Inscription 150|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm (item:3357) and (item:3356). Mill for 150 (item:39338)<br/><b>15 (item:43104) (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|43104 15| |P|Inscription 150| |Z|50| |OBJ|320, 677|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm (item:3357) and (item:3356). Mill for 150 (item:39338)<br/><b>15 (item:43104) (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|39338 150| |P|Inscription 150| |Z|50| |OBJ|320, 677|

R Stormwind City |N|Travel to {Stormwind City} (63, 71)| |Z|84| |P|Inscription 150|

N Train New Recipes.. |N|as needed from (npc:30713) (49.8, 74.1). Tick this step.| |Z|84| |P|Inscription 150| |NPC|30713|
N 127-190 (spell:165456) |IN| |N|Make 21 (spell:165456)<br/><b>63 (item:39354)<br/><b>63 (item:43116)| |P|Inscription 190|
N Train Expert Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|225| |NPC|30713|
N 190-202 (spell:165456) |IN| |N|Make 4 (spell:165456)<br/><b>12 (item:39354)<br/><b>12 (item:43116)| |P|Inscription 202|
N Train Artisan Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|300| |NPC|30713|

R Thousand Needles |N|Travel to {Thousand Needles} (22.0, 44.0)| |Z|64| |P|Inscription 250|
N Farming Thousand Needles |HE| |LOOP| |N|Farm (item:8838). Mill for 192 (item:39340) (71.3, 94.7)(65.9, 92.2)(63.4, 84.8)(65.5, 77.0)(67.3, 69.1)(60.6, 64.4)(54.6, 59.2)(50.2, 61.5)(43.3, 62.9)(35.7, 59.0)(29.9, 53.7)(23.3, 48.1)(18.7, 44.0)(14.1, 42.7)(09.5, 41.3)(07.2, 35.3)(09.4, 29.1)(07.3, 23.8)| |L|39340 192| |P|Inscription 250| |Z|64| |OBJ|2315|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |PM|Inscription|375|

N Train New Recipes.. |N|as needed from (npc:30713) (49.8, 74.1). Tick this step.| |Z|84| |P|Inscription 290| |NPC|30713|
N 200-205 (item:43120) |IN| |N|<b>20 (item:39340)| |P|Inscription 205|
N 205-300 (spell:165461) |IN| |N|Make 32 (spell:165461)<br/><b>96 (item:39354)<br/><b>96 (item:43120)| |P|Inscription 300|
N Train Master Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|375| |NPC|30713|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (73.7, 48.7)| |Z|100| |P|Inscription 350|
N Farming Hellfire Peninsula |HE| |LOOP| |N|Farm (item:22785) and (item:22786). Mill for 180 (item:39342) (73.7, 48.7)(70.2, 58.0)(64.5, 68.5)(56.7, 73.9)(44.3, 67.9)(34.1, 60.1)(14.6, 60.0)(11.6, 47.1)(12.4, 34.9)(28.8, 38.4)(43.2, 41.7)(49.3, 27.5)(66.7, 27.7)| |L|39342 180| |P|Inscription 350| |Z|100| |OBJ|6968, 6948|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Inscription 350|
N Train New Recipes.. |N|as needed from (npc:30713) (49.8, 74.1). Tick this step.| |Z|84| |P|Inscription 350| |NPC|30713|
N 300-305 (item:43124) |IN| |N|<b>90 (item:39342)| |P|Inscription 305|
N 305-350 (spell:165464) |IN| |N|Make 15 (spell:165464)<br/><b>45 (item:39354)<br/><b>45 (item:39342)| |P|Inscription 350|
N Train Grand Master Inscription |N|(npc:30713) (49.8, 74.1)| |Z|84| |PM|Inscription|450| |NPC|30713|
N 350-390 (spell:165464) |IN| |N|Make 15 (spell:165464)<br/><b>45 (item:39354)<br/><b>45 (item:39342)| |P|Inscription 350|

R The Storm Peaks |N|Travel to {The Storm Peaks} (40, 82)| |Z|120| |P|Inscription 425|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm (item:36906) and (item:36905). Mill for 160 (item:39343)<br/><b>30 (item:43109) (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|43109 30| |P|Inscription 425| |Z|120| |OBJ|8086, 8087|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm (item:36906) and (item:36905). Mill for 160 (item:39343)<br/><b>30 (item:43109) (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|39343 160| |P|Inscription 425| |Z|120| |OBJ|8086, 8087|

R Dalaran |N|Travel to {Dalaran} (55.1, 55.9)| |Z|125| |P|Inscription 425|

N Train New Recipes.. |N|as needed from (npc:28702) (42.5, 37.6). Tick this step.| |Z|125| |P|Inscription 425| |NPC|28702|
N 390-425 (spell:165465) |IN| |N|Make 12 (spell:165465)<br/><b>36 (item:39354)<br/><b>36 (item:43126)| |P|Inscription 425|

N Train Illustrious Grand Master Inscription |N|(npc:28702) (42.5, 37.6)| |Z|125| |PM|Inscription|525| |NPC|28702|

R Mount Hyjal |N|Travel to {Mount Hyjal} (32, 26)| |Z|198| |P|Inscription 475|
N Farm Mount Hyjal |HE| |LOOP| |N|Farm (item:52983) and (item:52984). Mill for 140 (item:61979)<br/><b>Keep all (item:61980) (32, 26)(34, 37)(42, 44)(23, 31)(21, 41)(16, 42)(12, 31)(12, 43)(17, 53)(21, 60)(28, 59)(29, 49)(40, 53)(28, 60)(42, 60)(47, 55)(53, 52)(58, 56)(64, 56)(74, 59)(78, 57)(80, 49)(84, 56)(82, 63)(68, 72)(61, 74)(53, 65)| |L|61979 140| |P|Inscription 475| |Z|198| |OBJ|10256, 10257|

R Stormwind City |N|Travel to {Stormwind City} (49.8, 74.2)| |Z|84| |P|Inscription 475|

N Train New Recipes.. |N|as needed from (npc:30713) (49.8, 74.1). Tick this step.| |Z|84| |P|Inscription 475| |NPC|30713|
N 425-445 (item:61978) |IN| |N|Approx 50 (item:61979). Keep Making these until you hit 445| |P|Inscription 445|
N 445-500 (spell:165466) |IN| |N|Make 19 (spell:165466)<b>57 (item:39354)<br/><b>57 (item:61978)| |P|Inscription 500|

R The Jade Forest |N|Travel to {The Jade Forest} (30.1, 49.5)| |Z|371| |P|Inscription 600|
N Farm The Jade Forest |HE| |LOOP| |N|Farm (item:72234) and (item:72237). Mill for 320 (item:79251) (30.1, 49.5)(34.0, 46.7)(39.6, 52.8)(33.0, 60.1)(42.0, 72.0)(44.9, 89.7)(47.9, 82.3)(56.7, 79.6)(67.7, 84.0)(63.7, 75.7)(55.6, 71.6)(46.8, 66.6)(48.3, 55.5)(54.6, 46.4)(46.2, 37.0)(49.8, 26.0)(48.1, 16.8)(36.7, 07.9)(33.9, 20.9)(26.8, 30.2)| |Z|371| |L|79251 320| |OBJ|209349, 209353| |P|Inscription 600|

N Train Zen Master Inscription |N|(npc:56065) (54.8, 45.0)| |Z|371| |PM|Inscription|600| |NPC|56065|

N 500-540 (item:79254) |IN| |N|<b>100 (item:79251)| |P|Inscription 540|
N 540-600 (spell:165467) |IN| |N|Make 20 (spell:165467)<br/><b>60 (item:39354)<br/><b>60 (item:79254)| |P|Inscription 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Inscription.]]})	
	end
	
	function Guide:Unload()
	end
end
