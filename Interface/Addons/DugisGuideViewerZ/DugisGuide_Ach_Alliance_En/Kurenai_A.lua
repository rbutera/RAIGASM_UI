local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Kurenai_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Kurenai Reputation (65+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quest needed to get Exalted with (fac:978). <br/><br/>Once all the quest are done for a particular faction, then is just grinding out the repeatable dungoens/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 80, but this can be done at level 70 as well, it will just take much longer to complete.|

R Zangarmarsh |N|Travel to {Zangarmarsh} (68.3, 49.4)| |Z|102|
A The Orebor Harborage |QID|9776| |N|(npc:18003) (68.3, 49.4)| |Z|102| |NPC|18003|
R Orebor Harborage |N|Northwest of {Serpent Lake} (41.9, 26.3)| |Z|102|
T The Orebor Harborage |N|(npc:18008) (41.9, 27.3)| |QID|9776| |Z|102| |NPC|18008|
A Ango'rosh Encroachment |N|(npc:18008) (41.9, 27.3)| |QID|9835| |Z|102| |NPC|18008|
A Daggerfen Deviance |N|(npc:18008) (41.9, 27.3)| |QID|10115| |Z|102| |NPC|18008|
A Wanted: Chieftain Mummaki |N|Wanted Poster (41.7, 27.3)| |QID|10116| |Z|102| |OBJ|6901|
C Ango'rosh Encroachment |N|Kill 10 (npc:18117)s and 5 (npc:18118) around the waypoint (34, 35)| |QID|9835| |Z|102| |NPC|18118, 18117|
C Wanted: Chieftain Mummaki |N|Get (item:27943) from the tower at the waypoint (24, 27)| |QID|10116| |Z|102| |NPC|19174|
C Daggerfen Deviance |N|Slay 3 (npc:18116)s and 15 (npc:18115)s around the waypoint (25, 23)| |QID|10115| |Z|102| |NPC|18116, 18115|
T Ango'rosh Encroachment |N|(npc:18008) (41.9, 27.3)| |QID|9835| |Z|102| |NPC|18008|
T Daggerfen Deviance |N|(npc:18008) (41.9, 27.3)| |QID|10115| |Z|102| |NPC|18008|
T Wanted: Chieftain Mummaki |N|(npc:18008) (41.9, 27.3)| |QID|10116| |Z|102| |NPC|18008|
A Overlord Gorefist |N|(npc:18008) (41.9, 27.3)| |QID|9839| |Z|102| |NPC|18008|
A Natural Armor |N|(npc:18010) (41.6, 27.4)| |QID|9834| |Z|102| |NPC|18010|
A Stinger Venom |N|(npc:18009) (40.9, 28.6)| |QID|9830| |Z|102| |NPC|18009|
A Lines of Communication |N|(npc:18009) (40.9, 28.6)| |QID|9833| |Z|102| |NPC|18009|
A The Terror of Marshlight Lake |N|(npc:18009) (40.9, 28.6)| |QID|9902| |Z|102| |NPC|18009|

C Natural Armor |N|Get 8 (item:24486) dropped by (npc:18214)s around the waypoint (49, 38)| |QID|9834| |Z|102| |NPC|18214|
C Lines of Communication |N|Kill 12 (npc:18131)s around the waypoint (37, 62)| |QID|9833| |Z|102| |NPC|18131|
C The Terror of Marshlight Lake |N|Kill (npc:20477) at the waypoint (22, 46). Be sure to kill surrounding mobs, terrorclaw will fear you into them| |QID|9902| |Z|102| |NPC|20477|
C Stinger Venom |N|Get 6 (item:24485) dropped by (npc:18133)s and (npc:20198)s around {Marshlight Lake}. Try around the waypoint (22, 31)| |QID|9830| |Z|102| |NPC|20198, 18133|
C Overlord Gorefist |N|Kill (npc:18160) in the hut at the waypoint (18.5, 7.8) and 10 Ango'rosh Maulers in the same area| |QID|9839| |Z|102| |NPC|18160|
T Overlord Gorefist |N|(npc:18008) (41.9, 27.3)| |QID|9839| |Z|102| |NPC|18008|
T Natural Armor |N|(npc:18010) (41.6, 27.4)| |QID|9834| |Z|102| |NPC|18010|
A Maktu's Revenge |N|(npc:18010) (41.6, 27.4)| |QID|9905| |Z|102| |NPC|18010|
T Stinger Venom |N|(npc:18009) (40.9, 28.6)| |QID|9830| |Z|102| |NPC|18009|
T Lines of Communication |N|(npc:18009) (40.9, 28.6)| |QID|9833| |Z|102| |NPC|18009|
T The Terror of Marshlight Lake |N|(npc:18009) (40.9, 28.6)| |QID|9902| |Z|102| |NPC|18009|

C Maktu's Revenge |N|Kill (npc:18286) who is underwater at the waypoint (42, 41). Be sure to fight him on land by jumping onto the island, there are many frenzy fish in the area| |QID|9905| |Z|102| |NPC|18286|
T Maktu's Revenge |N|(npc:18010) (41.6, 27.4)| |QID|9905| |Z|102| |NPC|18010|

R Nagrand |N|Travel to {Nagrand} (54.2, 75.1)| |Z|107| 
R Telaar |N|Travel to {Telaar} (54.2, 75.1)| |Z|107| 
A The Ravaged Caravan |N|(npc:18416) (54.3, 73.6) - moves around this area| |QID|9956| |Z|107| |NPC|18416|
A Wanted: Giselda the Crone |N|Telaar Bulletin Board (54.7, 70.8)| |QID|9936| |Z|107| |OBJ|6901|
A Wanted: Zorbo the Advisor |N|Telaar Bulletin Board (54.7, 70.8)| |QID|9940| |Z|107| |OBJ|6901|
A Do My Eyes Deceive Me |N|(npc:18353) (55, 70.6)| |QID|9917| |Z|107| |NPC|18353|
A The Throne of the Elements |N|(npc:18233) (55.5, 68.8)| |QID|9869| |Z|107| |NPC|18233|
A Stopping the Spread |N|(npc:18222) (54.5, 72)| |QID|9874| |Z|107| |NPC|18222|
A Solving the Problem |N|(npc:18224) (54.4, 72.3)| |QID|9878| |Z|107| |NPC|18224|
A Fierce Enemies |N|(npc:18408) (54.8, 70.9)| |QID|10476| |Z|107| |NPC|18408|

C Do My Eyes Deceive Me |N|Find (item:25468) dropped by (npc:18352)s around the waypoint (61, 71)| |QID|9917| |Z|107| |NPC|18352|
N Keep all Warbeads |N|Keep all warbeads you collect , you can use them for rep turnins.| |Z|107| 

T Do My Eyes Deceive Me |N|(npc:18353) (55, 70.6)| |QID|9917| |Z|107| |NPC|18353|
A Not On My Watch! |N|(npc:18353) (55, 70.6)| |QID|9918| |Z|107| |NPC|18353|

C Not On My Watch! |N|Speak to (npc:18351) at the waypoint (61.8, 71.5)| |QID|9918| |Z|107| |NPC|18351|

T Not On My Watch! |N|(npc:18353) (55, 70.6)| |QID|9918| |Z|107| |NPC|18353|
A Mo'mor the Breaker |N|(npc:18353) (55, 70.6)| |QID|9920| |Z|107| |NPC|18353|
T Mo'mor the Breaker |N|(npc:18223) (54.6, 72.3)| |QID|9920| |Z|107| |NPC|18223|
A The Ruins of Burning Blade |N|(npc:18223) (54.6, 72.3)| |QID|9921| |Z|107| |NPC|18223|

A HELP! |N|(npc:18369) (72.6, 70.7)| |QID|9923| |Z|107| |NPC|18369|
C The Ruins of Burning Blade |N|Kill 8 (npc:17134)s and 8 (npc:17135)s. Try killing them at the cave at the back of the camp (76, 62)| |QID|9921| |Z|107| |NPC|17135, 17134|
C HELP! |N|Find the (item:25490) dropped by (npc:17134)s and (npc:17135)s around the waypoint (75, 63). Remember to check your keyring for this drop. Then free Corki| |U|25490| |QID|9923| |Z|107| |NPC|17135, 17134|

T HELP! |N|(npc:18183) (55.4, 68.8)| |QID|9923| |Z|107| |NPC|18183|
A Corki's Gone Missing Again! |N|(npc:18183) (55.4, 68.8)| |QID|9924| |Z|107| |NPC|18183|
T The Ruins of Burning Blade |N|(npc:18223) (54.6, 72.3)| |QID|9921| |Z|107| |NPC|18223|
A The Twin Clefts of Nagrand |N|(npc:18223) (54.6, 72.3)| |QID|9922| |Z|107| |NPC|18223|

C Corki's Gone Missing Again! |N|Find and free Corki inside the cave at the waypoint (39.3, 27.5). Get the Key dropped around the waypoint (40, 31)| |QID|9924| |Z|107| 
C The Twin Clefts of Nagrand |N|Kill 10 (npc:17136)s and 10(npc:17137)s around the waypoint (51, 55) (40, 31)| |QID|9922| |Z|107| |NPC|17137, 17136|

R Telaar |N|Travel to {Telaar} (54.2, 75.1)| |Z|107| 
T Corki's Gone Missing Again! |N|(npc:18183) (55.4, 68.8)| |QID|9924| |Z|107| |NPC|18183|
A Corki's Ransom |N|(npc:18183) (55.4, 68.8)| |QID|9954| |Z|107| |NPC|18183|
T The Twin Clefts of Nagrand |N|(npc:18223) (54.6, 72.3)| |QID|9922| |Z|107| |NPC|18223|
A Diplomatic Measures |N|(npc:18223) (54.6, 72.3)| |QID|10108| |Z|107| |NPC|18223|

T Diplomatic Measures |N|(npc:18261) (73.8, 62.6)| |QID|10108| |Z|107| |NPC|18261|
A Armaments for Deception |N|(npc:18261) (73.8, 62.6)| |QID|9928| |Z|107| |NPC|18261|
A Ruthless Cunning |N|(npc:18261) (73.8, 62.6)| |QID|9927| |Z|107| |NPC|18261|

C Wanted: Giselda the Crone |N|Kill (npc:18391) at the waypoint (71.4, 82.3) and any combination of 10 Kil'sorrow Agents such as (npc:17148), (npc:17147) or (npc:17146) located around the waypoint (70, 78)| |U|25552| |QID|9936| |Z|107| |NPC|18391|
C Armaments for Deception |N|Collect 10 (item:25554). At (69, 77) there is a tower, go to the top and get any boxes on the way and by the time you get back down the ones on the bottom should have respawned| |U|25552| |QID|9928| |Z|107| |OBJ|6959|
C Ruthless Cunning |N|Place 10 (item:25552) on any dead Kil'sorrow mobs found in {Kil'sorrow Fortress} around the waypoint (70, 80)| |U|25552| |QID|9927| |Z|107| |NPC|17147, 17148, 17146|

T Ruthless Cunning |N|(npc:18261) (73.8, 62.6)| |QID|9927| |Z|107| |NPC|18261|
T Armaments for Deception |N|(npc:18261) (73.8, 62.6)| |QID|9928| |Z|107| |NPC|18261|
A Returning the Favor |N|(npc:18261) (73.8, 62.6)| |QID|9931| |Z|107| |NPC|18261|
A Body of Evidence |N|(npc:18261) (73.8, 62.6)| |QID|9932| |Z|107| |NPC|18261|

T The Throne of the Elements |N|(npc:18072) (60.6, 22.2)| |QID|9869| |Z|107| |NPC|18072|

C Body of Evidence |U|25658| |N|Use the (item:25658) on the pyre in the {Laughing Skull Courtyard} (47, 24). Two ogres will spawn, and they will start placing orc corpses around the pyre, you must protect them while they do it| |QID|9932| |Z|107| 
K (npc:18413) |QID|9940.1| |N|Kill (npc:18413), use the (item:25555) on the slain ogres as you go, {Laughing Skull Ruins} (46.24, 18.76)| |Z|107| |U|25555| |NPC|18413|
C Wanted: Zorbo the Advisor |N|Kill 10 (npc:18064) around the waypoint (47, 23) and 10 (npc:17138)s around the waypoint (45, 22)| |Z|107| |U|25555| |QID|9940| |NPC|18064, 17138|
C Returning the Favor |N|Place 10 (item:25555) through the bodies of Warmaul ogres at the {Laughing Skull Ruins} around the waypoint (46, 18)| |U|25555| |QID|9931| |Z|107| |NPC|18064, 17138|

T Returning the Favor |N|(npc:18261) (73.8, 62.6)| |QID|9931| |Z|107| |NPC|18261|
T Body of Evidence |N|(npc:18261) (73.8, 62.6)| |QID|9932| |Z|107| |NPC|18261|
A Message to Telaar |N|(npc:18261) (73.8, 62.6)| |QID|9933| |Z|107| |NPC|18261|
T Message to Telaar |N|(npc:18183) (55.4, 68.8)| |QID|9933| |Z|107| |NPC|18183|
T Wanted: Giselda the Crone |N|(npc:18408) (54.8, 70.9)| |QID|9936| |Z|107| |NPC|18408|
T Wanted: Zorbo the Advisor |N|(npc:18408) (54.8, 70.9)| |QID|9940| |Z|107| |NPC|18408|
A Wanted: Durn the Hungerer |N|(npc:18408) (54.8, 70.9)| |QID|9938| |Z|107| |NPC|18408|
K (npc:18411) |N|Kill (npc:18411) (45.2, 62.6)(39.5, 78.2)(30.4, 68.6)(32.2, 61.8)| |QID|9938| |Z|107| |NPC|18411|
K Murkblood Invaders |N|Kill (npc:18238)s patrolling the road between (42, 58.7) (28.5, 57.1) to get item (item:24559) to start new quest| |L|24559| |QID|9871| |Z|107| |NPC|18238|
A Murkblood Invaders |N|Use the (item:24559) to accept quest| |U|24559| |QID|9871| |Z|107| 
T Murkblood Invaders |N|(npc:18183) (55.5, 68.8)| |QID|9871| |Z|107| |NPC|18183|
A Ortor My Old Friend.. |N|(npc:18183) (55.5, 68.8)| |QID|9873| |Z|107| |NPC|18183|

C Ortor My Old Friend.. |N|Kill (npc:18204) (30.4, 42.8)| |QID|9873| |Z|107| |NPC|18204|
C Stopping the Spread |N|Use the (item:24560) to destroy 10 (npc:18240) corpses around the waypoint (31, 43). The corpses are inside the houses| |U|24560| |QID|9874| |Z|107| |NPC|18240|
C Solving the Problem |N|Kill 10 (npc:18207)s and 5 (npc:18203)s around the waypoint (31, 42)| |QID|9878| |Z|107| |NPC|18203, 18207|
A The Totem of Kar'dash |N|(npc:18209) (33, 42)| |QID|9879| |Z|107| |NPC|18209|
C The Totem of Kar'dash |N|Escort the (npc:18209)| |QID|9879| |Z|107| |NPC|18209|

C The Ravaged Caravan |N|Get 10 (item:25647) around the waypoint (23, 28). There are two level 66 Elites roaming around the entrance to the hill. If you wait for them to path, they will engage the Warmaul Ogres. You can either pass them or get the crates on the path| |QID|9956| |Z|107| |OBJ|6881|
C Corki's Ransom |N|Go to the cave (27, 23) and talk to (npc:18445) (30, 26) you don't have to kill the Elite Guard, you can just CC with fear, stun etc and talk to (npc:18445) to complete quest| |QID|9954| |Z|107| |NPC|18445|
T Corki's Ransom |N|(npc:18445) (30, 26)| |QID|9954| |Z|107| |NPC|18445|
A Cho'war the Pillager |N|(npc:18445) (30, 26)| |QID|9955| |Z|107| |NPC|18445|
K Cho'war the Pillager |N|Fly to this cave entrance and kill Cho'War the Pillager and collect (item:25648) (27.63, 11.13) (25.40, 13.75) (25.90, 16.07) (25.94, 13.89)| |QID|9955| |L|25648| |Z|107| |NPC|18423|
C Cho'war the Pillager |N|Go to the cave (27, 23) and free (npc:18445) (30, 26) you don't have to kill the Elite Guard, you can just CC with fear, stun etc.| |QID|9955| |Z|107| |NPC|18445|

R Telaar |N|Travel to {Telaar} (54.2, 75.1)| |Z|107| 
T Solving the Problem |N|(npc:18224) (54.4, 72.3)| |QID|9878| |Z|107| |NPC|18224|
T Stopping the Spread |N|(npc:18222) (54.5, 72)| |QID|9874| |Z|107| |NPC|18222|
T The Ravaged Caravan |N|(npc:18416) (54.3, 73.6) - moves around this area| |QID|9956| |Z|107| |NPC|18416|
T Wanted: Durn the Hungerer |N|(npc:18408) (54.8, 70.9)| |QID|9938| |Z|107| |NPC|18408|
T Fierce Enemies |N|(npc:18408) (54.8, 70.9)| |QID|10476| |Z|107| |NPC|18408|
A The Totem of Kar'dash |N|(npc:18183) (55.5, 68.8)| |QID|9879| |Z|107| |NPC|18183|
T Cho'war the Pillager |N|(npc:18183) (55.5, 68.8)| |QID|9955| |Z|107| |NPC|18183|

N Kurenai Rep |N|Continue Killing Ogre's and turning in 10 (item:25433) to (npc:18408) (54.8, 70.9), till exalted.| |Z|107| |NPC|18408|

N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get Exalted with (fac:978).]]})
	end
	
	function Guide:Unload()
	end
end
