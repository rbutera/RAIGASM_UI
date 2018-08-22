local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Argent_Tournament_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Argent Tournament|r ", "Argent Tournament (Pre-Quest)", nil, "Alliance", nil, "D", nil, function()
return [[

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds} in {Icecrown} (72.6, 22.6) {Northrend}| |Z|118|
f Argent Tournament Grounds |N|Grab {Argent Tournament Grounds} flight path (72.6, 22.6)| |Z|118|

A The Argent Tournament |N|(npc:33817) (69.6, 22.9)| |QID|13667| |Z|118| |NPC|33817|

T The Argent Tournament |N|(npc:33625) (76.5, 19.5)| |QID|13667| |Z|118| |NPC|33625|

A Mastery Of Melee |N|(npc:33625) (76.5, 19.5)| |QID|13828| |Z|118| |NPC|33625|
A Mastery Of The Charge |N|(npc:33646) (76.5, 19.4)| |QID|13837| |Z|118| |NPC|33646|
A Mastery Of The Shield-Breaker |N|(npc:33647) (76.5, 19.5)| |QID|13835| |Z|118| |NPC|33647|

N Mount Up |V| |N|Equip (item:46069) and get a Mount (75.9, 20.4) or (71.85, 20)| |U|46069| |Z|118| |NPC|33842|

N Speak to Jeran Lockwood |N|Get (npc:33973) (72.4, 19.3) advice| |QID|13828.1| |Z|118| |NPC|33973|
C Mastery Of Melee |N|Hit the dummy 5 times by pressing 4, 2 (72.3, 19.3)| |QID|13828| |Z|118| |NPC|33229|
N Speak to Valis Windchaser |N|Get (npc:33974) (73.2, 19.2) advice| |QID|13835.1| |Z|118| |NPC|33974|
C Mastery Of The Shield-Breaker |N|Press 2 to use the Shield Breaker ability on a (npc:33243) (73.1, 19) | |QID|13837| |Z|118| |NPC|33243|
N Speak to Rugan Steelbelly |N|Get (npc:33972) (72.7, 18.9) advice| |QID|13837.1| |Z|118| |NPC|33972|
C Mastery Of The Charge |N|Press 2 to use the Shield Breaker ability on a Charged Target (72.9, 18.9) repeatively until vulnerable then press 3 to Charge| |QID|13835| |Z|118| |NPC|33272|

T Mastery Of The Charge |N|(npc:33646) (76.5, 19.4)| |QID|13837| |Z|118| |NPC|33646|
T Mastery Of Melee |N|(npc:33625) (76.5, 19.5)| |QID|13828| |Z|118| |NPC|33625|
T Mastery Of The Shield-Breaker |N|(npc:33659) (76.3, 24.4)| |QID|13835| |Z|118| |NPC|33659|

A Up To The Challenge |N|(npc:33625) (76.5, 19.5)| |QID|13672| |Z|118| |NPC|33625|
A The Black Knight of Westfall? |N|(npc:33417) (69.5, 23.1)| |QID|13633| |Z|118| |NPC|33417|

R Moonbrook |N|Fly to {Moonbrook} in {Westfall} (42.2, 69.6)| |Z|52| |QID|13633|
C The Black Knight of Westfall? |N|Find the (item:45058) on the floor next to the stairs (42.2, 69.6)| |QID|13633| |Z|52| |OBJ|470|

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds} (69.5, 23.1)| |Z|118| |QID|13641| |NPC|26879|
T The Black Knight of Westfall? |N|(npc:33417) (69.5, 23.1)| |QID|13633| |Z|118| |NPC|33417|
A The Seer's Crystal |N|(npc:33417) (69.5, 23.1)| |QID|13641| |Z|118| |NPC|33417|

R Dalaran |N|Travel to {Dalaran} (72.6, 22.6)| |Z|118|
C The Seer's Crystal |N|Kill (npc:33422) in the {Forlorn Woods} (43.3, 46.6) till you collect a (item:45064)| |QID|13641| |Z|127| |NPC|33422|

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds} (69.5, 23.1)| |Z|118| |QID|13643|
T The Seer's Crystal |N|(npc:33417) (69.5, 23.1)| |QID|13641| |Z|118| |NPC|33417|

A The Stories Dead Men Tell |N|(npc:33417) (69.5, 23.1)| |QID|13643| |Z|118| |NPC|33417|
N Investigate Sir Wendell Balfour's death |QID|13643.1| |N|Use the (item:45064) on Sir Wendell's Grave (79.41, 23.04)| |Z|118| |OBJ|499|
N Investigate Conall Irongrip's death |QID|13643.3| |N|Use the (item:45064) on Connall's Grave (79.59, 22.94)| |Z|118| |OBJ|193|
N Investigate Lorien Sunblaze's death |QID|13643.2| |N|Use the (item:45064) on Lorien's Grave (79.59, 23.47)| |Z|118| |OBJ|2452|
T The Stories Dead Men Tell |N|(npc:33417) (69.5, 23.1)| |QID|13643| |Z|118| |NPC|33417|
A There's Something About the Squire |N|(npc:33417) (69.5, 23.1)| |QID|13654| |Z|118| |NPC|33417|

R Crystalsong Forest |N|Travel to {Crystalsong Forest} (38.3, 59.4)| |Z|127| |QID|13654| |NPC|33849|
K (npc:33499)|N|Kill (npc:33499) (38.3, 59.4) in {Crystalsong Forest} until you find (item:45080). |QID|13654| |L|45080| |Z|127| |NPC|33499|
C There's Something About the Squire |N|Find (npc:33498) - hes a neutral NPC, use the (item:45080) while standing behind him. Collect (item:45082) from him (38.3, 59.4)| |U|45080| |QID|13654| |Z|127| |NPC|33498|

R Argent Tournament Grounds |N|Travel to {Argent Tournament Grounds} (69.5, 23.1)| |Z|118| |QID|13663| |NPC|28674|
T There's Something About the Squire |N|(npc:33417) (69.5, 23.1)| |QID|13654| |Z|118| |NPC|33417|

A The Black Knight's Orders |N|(npc:33417) (69.5, 23.1)| |QID|13663| |Z|118| |NPC|33417|
N Take Black Knight's Gryphon |QID|13663.1| |N|Get (npc:33519) (77.8, 21.6) by using the (item:45083)| |U|45083| |Z|118| |NPC|33519|
N (item:45121) |QID|13663.2| |N|Find the (item:45121) (54.08, 8.62) {Icecrown}| |T| |Z|118| |OBJ|163|
N (item:45122) |QID|13663.3| |N|Find the (item:45122) (54.09, 8.56) {Icecrown}| |T| |Z|118| |OBJ|8595|
T The Black Knight's Orders |N|(npc:33417) (69.5, 23.1)| |QID|13663| |Z|118| |NPC|33417|

N 15 (item:45192) |N|Switch your guide to "Argent Tournament (Rank: Aspirant Dailies)" until you collect 15 (item:45192) and get the next rank to continue this guide, you need to complete the Aspirant daily quest for 3 days to collect your seals| |L|45192 15| |T| |QID|13672|

C Up To The Challenge |N|Collect 15 (item:45192) from doing dailies over 3 days, each day collecting 5 (item:45192)| |QID|13672| |Z|118|
T Up To The Challenge |N|(npc:33625) (76.5, 19.5)| |QID|13672| |Z|118| |NPC|33625|

A The Aspirant's Challenge |N|(npc:33625) (76.5, 19.5)| |QID|13679| |Z|118| |NPC|33625|
C The Aspirant's Challenge |N|Speak with (npc:33447) (71.4, 19.6), and defeat the (npc:33448)| |QID|13679| |Z|118| |NPC|33447, 33448|
T The Aspirant's Challenge |N|(npc:33625) (76.5, 19.5)| |QID|13679| |Z|118| |NPC|33625|

N Accept Valiant Of {City} |N|Accept Valiant Of {City} quest from (npc:33625) (76.5, 19.5) you can choose any city, tick this step| |Z|118| |NPC|33625|
A A Valiant Of The Exodar |N|(npc:33625) (76.3, 19.5)| |QID|13690| |O| |Z|118| |NPC|33625|
A A Valiant Of Ironforge |N|(npc:33625) (76.3, 19.5)| |QID|13685| |O| |Z|118| |NPC|33625|
A A Valiant Of Gnomeregan |N|(npc:33625) (76.3, 19.5)| |QID|13688| |O| |Z|118| |NPC|33625|
A A Valiant Of Stormwind |N|(npc:33625) (76.3, 19.5)| |QID|13684| |O| |Z|118| |NPC|33625|
A A Valiant Of Darnassus |N|(npc:33625) (76.3, 19.5)| |QID|13689| |O| |Z|118| |NPC|33625|

T A Valiant Of The Exodar |N|(npc:33593) (76.3, 19.5)| |QID|13690| |O| |Z|118| |NPC|33593|
T A Valiant Of Ironforge |N|(npc:33312) (76.3, 19.5)| |QID|13685| |O| |Z|118| |NPC|33312|
T A Valiant Of Gnomeregan |N|(npc:33335) (76.3, 19.5)| |QID|13688| |O| |Z|118| |NPC|33335|
T A Valiant Of Stormwind |N|(npc:33225) (76.3, 19.5)| |QID|13684| |O| |Z|118| |NPC|33225|
T A Valiant Of Darnassus |N|(npc:33592) (76.3, 19.5)| |QID|13689| |O| |Z|118| |NPC|33592|

N Accept (qid:13716) |N|Accept the quest (qid:13716) in {Silver Covenant Pavilion} (76.3, 19.5), tick this step|
A The Valiant's Charge |N|(npc:33593) (76.3, 19.5)| |QID|13716| |O| |Z|118| |NPC|33593|
A The Valiant's Charge |N|(npc:33312) (76.3, 19.5)| |QID|13714| |O| |Z|118| |NPC|33312|
A The Valiant's Charge |N|(npc:33335) (76.3, 19.5)| |QID|13715| |O| |Z|118| |NPC|33335|
A The Valiant's Charge |N|(npc:33225) (76.3, 19.5)| |QID|13718| |O| |Z|118| |NPC|33225|
A The Valiant's Charge |N|(npc:33592) (76.3, 19.5)| |QID|13717| |O| |Z|118| |NPC|33592|

N 25 (item:44987) |N|Switch your guide to "Argent Tournament (Rank: Valiant Dailies)" until you collect 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |L|45192 25| |T|

C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13716| |O| |Z|118|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13714| |O| |Z|118|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13715| |O| |Z|118|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13718| |O| |Z|118|
C The Valiant's Charge |N|You need 25 (item:44987) and get the next rank to continue this guide, complete the Valiant daily quest for 5 days to collect your seals| |QID|13717| |O| |Z|118|

T The Valiant's Charge |N|(npc:33593) (76.3, 19.5)| |QID|13716| |O| |Z|118| |NPC|33593|
T The Valiant's Charge |N|(npc:33312) (76.3, 19.5)| |QID|13714| |O| |Z|118| |NPC|33312|
T The Valiant's Charge |N|(npc:33335) (76.3, 19.5)| |QID|13715| |O| |Z|118| |NPC|33335|
T The Valiant's Charge |N|(npc:33225) (76.3, 19.5)| |QID|13718| |O| |Z|118| |NPC|33225|
T The Valiant's Charge |N|(npc:33592) (76.3, 19.5)| |QID|13717| |O| |Z|118| |NPC|33592|

N Accept (qid:13724) |N|Accept the quest (qid:13724) in {Silver Covenant Pavilion} (76.3, 19.5), tick this step| |Z|118|
A The Valiant's Challenge |N|(npc:33593) (76.3, 19.5)| |QID|13724| |O| |Z|118| |NPC|33593|
A The Valiant's Challenge |N|(npc:33312) (76.3, 19.5)| |QID|13713| |O| |Z|118| |NPC|33312|
A The Valiant's Challenge |N|(npc:33335) (76.3, 19.5)| |QID|13723| |O| |Z|118| |NPC|33335|
A The Valiant's Challenge |N|(npc:33225) (76.3, 19.5)| |QID|13699| |O| |Z|118| |NPC|33225|
A The Valiant's Challenge |N|(npc:33592) (76.3, 19.5)| |QID|13725| |O| |Z|118| |NPC|33592|

C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21) and defeat the Argent Champion| |QID|13724| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21) and defeat the Argent Champion| |QID|13713| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21) and defeat the Argent Champion| |QID|13723| |O| |Z|118| |NPC|33518| 
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21) and defeat the Argent Champion| |QID|13699| |O| |Z|118| |NPC|33518|
C The Valiant's Challenge |N|Speak with (npc:33518) (68.7, 21) and defeat the Argent Champion| |QID|13725| |O| |Z|118| |NPC|33518|

T The Valiant's Challenge |N|(npc:33593) (76.3, 19.5)| |QID|13724| |O| |Z|118| |NPC|33593|
T The Valiant's Challenge |N|(npc:33312) (76.3, 19.5)| |QID|13713| |O| |Z|118| |NPC|33312|
T The Valiant's Challenge |N|(npc:33335) (76.3, 19.5)| |QID|13723| |O| |Z|118| |NPC|33335|
T The Valiant's Challenge |N|(npc:33225) (76.3, 19.5)| |QID|13699| |O| |Z|118| |NPC|33225|
T The Valiant's Challenge |N|(npc:33592) (76.3, 19.5)| |QID|13725| |O| |Z|118| |NPC|33592|

N Accept (qid:13740) |MD| |N|Accept the quest (qid:13740) in {Silver Covenant Pavilion} (76.3, 19.5), tick this step| |Z|118|
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
N Mount Stabled Argent Warhorse |N|Equipt the (item:46106) and mount (npc:33870) (72.3, 22.5)| |Z|118| |U|46106| |NPC|33870|
C The Black Knight's Fall |N|Speak to (npc:33522) (71.3, 23.2) to summon and defeat the Black Knight| |QID|13664| |Z|118| |NPC|33522, 33785|
T The Black Knight's Fall |N|(npc:33417) (69.5, 23.1)| |QID|13664| |Z|118| |NPC|33417|
A The Black Knight's Curse |N|(npc:33417) (69.5, 23.1)| |QID|14016| |Z|118| |NPC|33417|
C The Black Knight's Curse |N|Investigate the grave at the waypoint (79.47, 23.26)| |QID|14016| |Z|118| |OBJ|399|
T The Black Knight's Curse |N|(npc:33417) (69.5, 23.1)| |QID|14016| |Z|118| |NPC|33417|
A The Black Knight's Fate |N|(npc:33417) (69.5, 23.1)| |QID|14017| |Z|118| |NPC|33417|
C The Black Knight's Fate |N|Kill (npc:35113) (61.6, 22.5) and pick up (item:47048) | |QID|14017| |Z|118| |NPC|35113|
T The Black Knight's Fate |N|(npc:33417) (69.5, 23.1)| |QID|14017| |Z|118| |NPC|33417|

A Eadric the Pure |N|(npc:33817) (69.6, 22.9)| |QID|13794| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |NPC|33817|
A The Scourgebane |N|(npc:33817) (69.6, 22.9)| |QID|13795| |C|DeathKnight| |Z|118| |NPC|33817|

T Eadric the Pure |N|(npc:33759) (69.9, 23.4)| |QID|13794| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |NPC|33759|
T The Scourgebane |N|(npc:33762) (73.8, 19.8)| |QID|13795| |C|DeathKnight| |Z|118| |NPC|33762|

N Crusader Title |N|To receive the Crusader Title and Crusader Dailies|
N Switch Guide |N|Select "Argent Tournament (Champion Dailies)"|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
