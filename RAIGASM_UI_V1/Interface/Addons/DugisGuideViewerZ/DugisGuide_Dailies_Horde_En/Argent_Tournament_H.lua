local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Argent_Tournament_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Argent Tournament|r ", "Argent Tournament (Pre-Quest)", nil, "Horde", nil, "D", nil, function()
return [[

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds} in {Icecrown} (72.6, 22.6)| |Z|118| |QID|13668| 
A The Argent Tournament |N|(npc:33817) (69.6, 22.9)| |QID|13668| |Z|118| |NPC|33817|
T The Argent Tournament |N|(npc:33542) (76.3, 24.4)| |QID|13668| |Z|118| |NPC|33542|

A Mastery Of Melee |N|(npc:33542) (76.3, 24.4)| |QID|13829| |Z|118| |NPC|33542|
A Mastery Of The Charge |N|(npc:33658) (76.3, 24.4)| |QID|13839| |Z|118| |NPC|33658|
A Mastery Of The Shield-Breaker |N|(npc:33659) (76.3, 24.4)| |QID|13838| |Z|118| |NPC|33659|

N Mount Up |V| |N|Equip (item:46070) and get a Mount (75.6, 23.6) or (71.85, 20)| |U|46070| |Z|118| |QID|13839| |NPC|33842|

N Speak to Jeran Lockwood |N|Get (npc:33973) (72.4, 19.3) advice| |QID|13829.1| |Z|118| |NPC|33973|
C Mastery Of Melee |N|Hit the dummy 5 times by pressing 4, 2 (72.3, 19.3)| |QID|13829| |Z|118| |NPC|33229|
N Speak to Valis Windchaser |N|Get (npc:33974) (73.2, 19.2) advice| |QID|13838.1| |Z|118| |NPC|33974|
C Mastery Of The Shield-Breaker |N|Press 2 to use the Shield Breaker ability on a (npc:33243) (73.1, 19) | |QID|13838| |Z|118| |NPC|33243|
N Speak to Rugan Steelbelly |N|Get (npc:33972) (72.7, 18.9) advice| |QID|13839.1| |Z|118| |NPC|33972|
C Mastery Of The Charge |N|Press 2 to use the Shield Breaker ability on a Charged Target (72.9, 18.9) repeatively until vulnerable then press 3 to Charge| |QID|13839| |Z|118| |NPC|33272|

T Mastery Of The Charge |N|(npc:33658) (76.3, 24.4)| |QID|13839| |Z|118| |NPC|33658|
T Mastery Of Melee |N|(npc:33542) (76.3, 24.4)| |QID|13829| |Z|118| |NPC|33542|
T Mastery Of The Shield-Breaker |N|(npc:33659) (76.3, 24.4)| |QID|13838| |Z|118| |NPC|33659|

A Up To The Challenge |N|(npc:33542) (76.3, 24.4)| |QID|13678| |Z|118| |NPC|33542|
A The Black Knight of Silverpine? |N|(npc:33417) (69.5, 23.1)| |QID|13634| |Z|118| |NPC|33417|

R Silverpine Forest |N|Travel to {Silverpine Forest} (53.1, 28.1)| |QID|13634| |Z|21| |QID|13634|
C The Black Knight of Silverpine? |N|Find the (item:450628) on the bottom floor of the right house at the waypoint (53.16, 28.09)| |QID|13634| |Z|21| |OBJ|470|

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds}(79, 29.6)| |Z|117| |QID|13641| |NPC|27344|
T The Black Knight of Silverpine? |N|(npc:33417) (69.5, 23.1)| |QID|13634| |Z|118| |NPC|33417|
A The Seer's Crystal |N|(npc:33417) (69.5, 23.1)| |QID|13641| |Z|118| |NPC|33417|

R Dalaran |N|Travel to {Dalaran} (72.6, 22.6)| |Z|127| |QID|13643| |NPC|33849|
C The Seer's Crystal |N|Kill (npc:33422) in the {Forlorn Woods} (43.3, 46.6) till you collect a (item:45064)| |QID|13641| |Z|127| |NPC|33422|

R Argent Tournament Grounds |N|(npc:28674) (69.5, 23.1)| |Z|125| |QID|13643| |NPC|28674|
T The Seer's Crystal |N|(npc:33417) (69.5, 23.1)| |QID|13641| |Z|118| |NPC|33417|

A The Stories Dead Men Tell |N|(npc:33417) (69.5, 23.1)| |QID|13643| |Z|118| |NPC|33417|
N Investigate Sir Wendell Balfour's death |QID|13643.1| |N|Use the (item:45064) on Sir Wendell's Grave (79.41, 23.04)| |Z|118| |OBJ|499|
N Investigate Conall Irongrip's death |QID|13643.3| |N|Use the (item:45064) on Connall's Grave (79.59, 22.94)| |Z|118| |OBJ|193|
N Investigate Lorien Sunblaze's death |QID|13643.2| |N|Use the (item:45064) on Lorien's Grave (79.59, 23.47)| |Z|118| |OBJ|2452|
T The Stories Dead Men Tell |N|(npc:33417) (69.5, 23.1)| |QID|13643| |Z|118| |NPC|33417|
A There's Something About the Squire |N|(npc:33417) (69.5, 23.1)| |QID|13654| |Z|118| |NPC|33417|

R Crystalsong Forest |N|Travel {Crystalsong Forest} (38.3, 59.4)| |Z|118| |QID|13654| |NPC|33849|
K (npc:33499) |N|Kill (npc:33499) (38.3, 59.4) in {Crystalsong Forest} until you find (item:45080)| |L|45080| |Z|127| |QID|13654| |NPC|33499|
C There's Something About the Squire |N|Find (npc:33498) - hes a neutral NPC, use the (item:45080) while standing behind him. Collect (item:45082) from him (38.3, 59.4)| |U|45080| |QID|13654| |Z|127| |NPC|33498|

R Argent Tournament Grounds |N|{Argent Tournament Grounds} (72.7, 45.7)| |Z|118| |QID|13663| |NPC|28674|
T There's Something About the Squire |N|(npc:33417) (69.5, 23.1)| |QID|13654| |Z|118| |NPC|33417|

A The Black Knight's Orders |N|(npc:33417) (69.5, 23.1)| |QID|13663| |Z|118| |NPC|33417|
N Take Black Knight's Gryphon |QID|13663.1| |N|Get the (npc:33519) (77.8, 21.6) by using the (item:45083)| |U|45083| |Z|118| |NPC|33519|
N (item:45121) |QID|13663.2| |N|Find the (item:45121) (54.08, 8.62) {Icecrown}| |T| |Z|118| |OBJ|163|
N (item:45122) |QID|13663.3| |N|Find the (item:45122) (54.09, 8.56) {Icecrown}| |T| |Z|118| |OBJ|8595|
T The Black Knight's Orders |N|(npc:33417) (69.5, 23.1)| |QID|13663| |Z|118| |NPC|33417|

N 15 (item:45192) |N|Switch your guide to "Argent Tournament (Aspirant Dailies)" until you collect 15 (item:45192) and get the next rank to continue this guide, you need to complete the Aspirant daily quest for 3 days to collect your seals| |L|45192 15| |T| |QID|13678|
C Up To The Challenge |N|Collect 15 (item:45192) from doing dailies over 3 days, each day collecting 5 (item:45192)| |QID|13678| |Z|118|
T Up To The Challenge |N|(npc:33542) (76.3, 24.4)| |QID|13678| |Z|118| |NPC|33542|

A The Aspirant's Challenge |N|(npc:33542) (76.3, 24.4)| |QID|13680| |Z|118| |NPC|33542|
C The Aspirant's Challenge |N|Speak with (npc:33447) (71.4, 19.6) and defeat the (npc:33448)| |QID|13680| |Z|118| |NPC|33447, 33448|
T The Aspirant's Challenge |N|(npc:33542) (76.3, 24.4)| |QID|13680| |Z|118| |NPC|33542|

N Accept Valiant Of {City} |N|Accept Valiant Of {City} quest from (npc:33542) (76.3, 24.4)| |Z|118| |NPC|33542|
A A Valiant Of Silvermoon |N|(npc:33542) (76.3, 24.4)| |QID|13696| |O| |Z|118| |NPC|33542|
A A Valiant Of Undercity |N|(npc:33542) (76.3, 24.4)| |QID|13695| |O| |Z|118| |NPC|33542|
A A Valiant Of Orgrimmar |N|(npc:33542) (76.3, 24.4)| |QID|13691| |O| |Z|118| |NPC|33542|
A A Valiant Of Thunder Bluff |N|(npc:33542) (76.3, 24.4)| |QID|13694| |O| |Z|118| |NPC|33542|
A A Valiant Of Sen'jin |N|(npc:33542) (76.3, 24.4)| |QID|13693| |O| |Z|118| |NPC|33542|

T A Valiantq Of Silvermoon |N|Speak with (npc:33379) (76.45, 23.86)| |QID|13696| |O| |Z|118| |NPC|33379|
T A Valiant Of Undercity |N|Speak with (npc:33373) (76.5, 24.2)| |QID|13695| |O| |Z|118| |NPC|33373|
T A Valiant Of Orgrimmar |N|Speak with (npc:33361) (76.4, 24.6)| |QID|13691| |O| |Z|118| |NPC|33361|
T A Valiant Of Thunder Bluff |N|Speak with (npc:33403) (76.2, 24.6)| |QID|13694| |O| |Z|118| |NPC|33403|
T A Valiant Of Sen'jin |N|Speak with (npc:33372) (76, 24.5)| |QID|13693| |O| |Z|118| |NPC|33372|

N Accept (qid:13722) |N|Accept the quest (qid:13722) in Sunreavers Pavilion (76.3, 24.4)| |Z|118|
A The Valiant's Charge |N|(npc:33379) (76.45, 23.86)| |QID|13722| |O| |Z|118| |NPC|33379|
A The Valiant's Charge |N|(npc:33373) (76.5, 24.2)| |QID|13721| |O| |Z|118| |NPC|33373|
A The Valiant's Charge |N|(npc:33361) (76.4, 24.6)| |QID|13697| |O| |Z|118| |NPC|33361|
A The Valiant's Charge |N|(npc:33403) (76.2, 24.6)| |QID|13720| |O| |Z|118| |NPC|33403|
A The Valiant's Charge |N|(npc:33372) (76, 24.5)| |QID|13719| |O| |Z|118| |NPC|33372|

N 25 (item:44987) |N|Switch your guide to "Argent Tournament (Rank: Valiant Dailies)" until you collect 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |L|45192 25| |T|

C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13722| |O|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13721| |O|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13697| |O|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13720| |O|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13719| |O|

T The Valiant's Charge |N|(npc:33379) (76.45, 23.86)| |QID|13722| |O| |Z|118| |NPC|33379|
T The Valiant's Charge |N|(npc:33373) (76.5, 24.2)| |QID|13721| |O| |Z|118| |NPC|33373|
T The Valiant's Charge |N|(npc:33361) (76.4, 24.6)| |QID|13697| |O| |Z|118| |NPC|33361|
T The Valiant's Charge |N|(npc:33403) (76.2, 24.6)| |QID|13720| |O| |Z|118| |NPC|33403|
T The Valiant's Charge |N|(npc:33372) (76, 24.5)| |QID|13719| |O| |Z|118| |NPC|33372|

N Accept (qid:13731) |N|Accept the quest (qid:13731) in Sunreavers Pavilion (76.3, 24.4)| |Z|118|
A The Valiant's Challenge |N|(npc:33379) (76.45, 23.86)| |QID|13731| |O| |Z|118| |NPC|33379|
A The Valiant's Challenge |N|(npc:33373) (76.5, 24.2)| |QID|13729| |O| |Z|118| |NPC|33373|
A The Valiant's Challenge |N|(npc:33361) (76.4, 24.6)| |QID|13726| |O| |Z|118| |NPC|33361|
A The Valiant's Challenge |N|(npc:33403) (76.2, 24.6)| |QID|13728| |O| |Z|118| |NPC|33403|
A The Valiant's Challenge |N|(npc:33372) (76, 24.5)| |QID|13727| |O| |Z|118| |NPC|33372|

C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21), and defeat the Argent Champion| |QID|13731| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21), and defeat the Argent Champion| |QID|13729| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21), and defeat the Argent Champion| |QID|13726| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21), and defeat the Argent Champion| |QID|13728| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21), and defeat the Argent Champion| |QID|13727| |O| |Z|118| |NPC|33518|

T The Valiant's Challenge |N|(npc:33379) (76.45, 23.86)| |QID|13731| |O| |Z|118| |NPC|33379|
T The Valiant's Challenge |N|(npc:33373) (76.5, 24.2)| |QID|13729| |O| |Z|118| |NPC|33373|
T The Valiant's Challenge |N|(npc:33361) (76.4, 24.6)| |QID|13726| |O| |Z|118| |NPC|33361|
T The Valiant's Challenge |N|(npc:33403) (76.2, 24.6)| |QID|13728| |O| |Z|118| |NPC|33403|
T The Valiant's Challenge |N|(npc:33372) (76, 24.5)| |QID|13727| |O| |Z|118| |NPC|33372|

N Accept (qid:13740) |MD| |N|Accept the quest (qid:13740) in Sunreavers Pavilion (76.3, 24.4)| |Z|118|
A A Champion Rises |N|(npc:33379) (76.45, 23.86)| |QID|13740| |O| |Z|118| |NPC|33379|
A A Champion Rises |N|(npc:33373) (76.5, 24.2)| |QID|13739| |O| |Z|118| |NPC|33373|
A A Champion Rises |N|(npc:33361) (76.4, 24.6)| |QID|13736| |O| |Z|118| |NPC|33361|
A A Champion Rises |N|(npc:33403) (76.2, 24.6)| |QID|13738| |O| |Z|118| |NPC|33403|
A A Champion Rises |N|(npc:33372) (76, 24.5)| |QID|13737| |O| |Z|118| |NPC|33372|

T A Champion Rises |N|(npc:33817) (69.6, 22.9)| |QID|13740| |O| |Z|118| |NPC|33817|
T A Champion Rises |N|(npc:33817) (69.6, 22.9)| |QID|13739| |O| |Z|118| |NPC|33817|
T A Champion Rises |N|(npc:33817) (69.6, 22.9)| |QID|13736| |O| |Z|118| |NPC|33817|
T A Champion Rises |N|(npc:33817) (69.6, 22.9)| |QID|13738| |O| |Z|118| |NPC|33817|
T A Champion Rises |N|(npc:33817) (69.6, 22.9)| |QID|13737| |O| |Z|118| |NPC|33817|

A The Black Knight's Fall |N|(npc:33417) (69.5, 23.1)| |QID|13664| |Z|118| |NPC|33417|
N Mount Stabled Argent Warhorse |N|Equip the (item:46106) and mount (npc:33870) (72.3, 22.5)| |Z|118| |U|46106| |QID|13664| |NPC|33870|
C The Black Knight's Fall |N|Speak to (npc:33522) (71.3, 23.2) to summon and defeat the Black Knight| |QID|13664| |Z|118| |NPC|33522, 33785|
T The Black Knight's Fall |N|(npc:33417) (69.5, 23.1)| |QID|13664| |Z|118| |NPC|33417|
A The Black Knight's Curse |N|(npc:33417) (69.5, 23.1)| |QID|14016| |Z|118| |NPC|33417|
C The Black Knight's Curse |N|Investigate the grave at the waypoint (79.47, 23.26)| |QID|14016| |Z|118| |OBJ|399|
T The Black Knight's Curse |N|(npc:33417) (69.5, 23.1)| |QID|14016| |Z|118| |NPC|33417|
A The Black Knight's Fate |N|(npc:33417) (69.5, 23.1)| |QID|14017| |Z|118| |NPC|33417|
C The Black Knight's Fate |N|Kill (npc:35113) (61.6, 22.5) and pick up (item:45122) | |QID|14017| |Z|118| |NPC|35113|
T The Black Knight's Fate |N|(npc:33417) (69.5, 23.1)| |QID|14017| |Z|118| |NPC|33417|

A Eadric the Pure |N|(npc:33817) (69.6, 22.9)| |QID|13794| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |NPC|33817|
A The Scourgebane |N|(npc:33817) (69.6, 22.9)| |QID|13795| |C|DeathKnight| |Z|118| |NPC|33817|

T Eadric the Pure |N|(npc:33759) (69.9, 23.4)| |QID|13794| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |NPC|33759|
T The Scourgebane |N|(npc:33762) (73.8, 19.8)| |QID|13795| |C|DeathKnight| |Z|118| |NPC|33762|

N Switch Guide |N|select "Argent Tournament (Champion Dailies)"|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
