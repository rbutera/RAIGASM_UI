local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Alliance_En_94_96_Talador")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "535(94-100)#535(94-100)#535(94-100)", "542(96-100)#542(96-100)#542(96-100)", "Alliance", nil, "L", nil, function()
return [[

R Lunarfall |QID|34676| |N|Travel to {Lunarfall} (40.55, 53.94)| |Z|582|

T News from Talador |QID|36495| |N|(npc:81492) in {Lunarfall} (38, 37.6)| |Z|582| |O|
A The Critical Path |QID|37183| |N|(npc:81492) in {Lunarfall} (38, 37.6)| |Z|582| |PRE|36495|
F Fort Wrynn |QID|34558| |N|Speak to (npc:81103) and fly to {Fort Wrynn} {Talador} (48.04, 49.79)| |Z|582| |NPC|81103| |V|
T The Critical Path |QID|34676| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133| |O|
T The Critical Path |QID|37183| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133| |PRE|36495|
A At Your Command |QID|34558| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133|
N Use the Drafting Table |QID|34558.1| |N|Use the Drafting Table in {Fort Wrynn} (69.77, 20.73)|
N Select a building |QID|34558.2| |N|Select a building structure in {Fort Wrynn} (69.78, 20.71)|
T At Your Command |QID|34558| |N|(npc:79133) in {Fort Wrynn} (69.86, 20.80)| |NPC|79133|
N Accept Quest |N|Depending on our outpost choice you should receive either (qid:34563) or (qid:34631) from (npc:79133) (69.86, 20.80)| |OID|34631, 34563| |NPC|79133|
A The Quarry Quandary |QID|34563| |N|(npc:79133) in {Fort Wrynn} (69.86, 20.80)| |NPC|79133| |O| |TID|34631|
A An Audience With The Archmage |QID|34631| |N|(npc:79133) in {Fort Wrynn} (69.85, 20.78)| |NPC|79133| |O| |TID|34563|
h Fort Wrynn |QID|35045| |N|Speak to (npc:81358) and set your hearth to {Fort Wrynn} (69.72, 21.74)| |NPC|81358|

C The Quarry Quandary |QID|34563| |N|Find (npc:79160) just outside of {Fort Wrynn} (69.21, 19.28)| |NPC|79160| |O| |TID|34631|
T The Quarry Quandary |QID|34563| |N|(npc:79159) in {Fort Wrynn} (69.25, 19.32)| |NPC|79159| |O| |TID|34631|
A In Ared's Memory |QID|35045| |N|(npc:79159) in {Fort Wrynn} (69.25, 19.32)| |NPC|79159| |PRE|34563| |TID|34631|
C In Ared's Memory |QID|35045| |N|Speak to (npc:79329) at the armory in {Fort Wrynn} (70.21, 20.60)| |NPC|79329| |PRE|34563| |TID|34631|
T In Ared's Memory |QID|35045| |N|(npc:79329) (70.12, 20.12) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
A Out of Jovite |QID|34571| |N|(npc:79329) (70.12, 20.12) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
A Gas Guzzlers |QID|34624| |N|(npc:79329) (70.15, 20.14) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
A Iridium Recovery |QID|34573| |N|(npc:79329) (70.15, 20.14) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|

R Kuuro's Claim |QID|34624| |N|Travel to {Kuuro's Claim} (75.50, 22.15)| |U|111910| |PRE|34563| |TID|34631|
N As you go... |AYG|34571| |N|Use (item:111910) to collect 6 samples of Goren Gas from a dead (npc:80013) or (npc:79190) for (qid:34624)| |U|111910| |QID|34624| |PRE|34563| |TID|34631|
C Out of Jovite |QID|34571| |N|Collect 12 (item:111906) from the walls in {Kuuro's Claim} (79.56, 17.87)| |U|111910| |PRE|34563| |TID|34631|
C Iridium Recovery |QID|34573| |N|Kill (npc:80072) and collect 8 (item:110898) in {Kuuro's Claim} (78.06, 17.38)| |U|111910| |NPC|80072| |PRE|34563| |TID|34631|
R Kuuro's Claim |QID|34571| |N|Travel to {Kuuro's Claim} (75.50, 22.15)| |PRE|34563| |TID|34631|
C Gas Guzzlers |QID|34624| |N|Use (item:111910) on a dead (npc:80013) or (npc:79190) and collect 6 samples of Goren Gas (75.50, 22.15) (78.68, 17.14)| |NPC|80013, 79190| |U|111910| |PRE|34563| |TID|34631|

T An Audience With The Archmage |QID|34631| |N|(npc:80142) (75.00, 31.18)| |NPC|80142| |O| |TID|34563|
A Making Acquaintances |QID|34815| |N|(npc:80142) (75.00, 31.18)| |NPC|80142| |PRE|34631| |TID|34563|
C Making Acquaintances |QID|34815| |N|Use (npc:80142) portal in {Zangarra} (80.61, 26.11)| |PRE|34631| |TID|34563| |NPC|80142|

T Making Acquaintances |QID|34815| |N|(npc:79392) in {Khadgar's Tower} (84.94, 30.98)| |NPC|79392| |PRE|34631| |TID|34563|
A Creating the Ink |QID|34609| |N|(npc:79392) in {Khadgar's Tower} (84.94, 30.98)| |NPC|79392| |PRE|34631| |TID|34563|
A Forming the Scroll |QID|34612| |N|(npc:79392) in {Khadgar's Tower} (84.94, 30.98)| |NPC|79392| |PRE|34631| |TID|34563|
A Gathering the Spark |QID|34619| |N|(npc:79392) in {Khadgar's Tower} (84.94, 30.98)| |NPC|79392| |PRE|34631| |TID|34563|

C Forming the Scroll |QID|34612| |N|Click on 3 (npc:79330) to Rip 3 Pieces of Bark in {Zangarra} (82.69, 27.48)| |NPC|79330| |PRE|34631| |TID|34563|
C Gathering the Spark |QID|34619| |N|Harvest 3 Arcane Vortexes in {Zangarra} (82.75, 27.11)| |PRE|34631| |TID|34563|
C Creating the Ink |QID|34609| |N|Kill (npc:79335) or (npc:79333) and collect 30 (item:111322) in {Zangarra} (81.56, 27.48)| |NPC|79333, 79335| |PRE|34631| |TID|34563|

T Creating the Ink |QID|34609| |N|(npc:80260) in {Zangarra}| |NPC|80260| |PPOS| |PRE|34631| |TID|34563|
T Forming the Scroll |QID|34612| |N|(npc:80260) in {Zangarra}| |NPC|80260| |PPOS| |PRE|34631| |TID|34563|
T Gathering the Spark |QID|34619| |N|(npc:80260) in {Zangarra}| |NPC|80260| |PPOS| |PRE|34631| |TID|34563|
A Next Steps |QID|34875| |N|(npc:80260) in {Zangarra} (81.56, 27.48)| |NPC|80260| |PRE|34631| |TID|34563|

R Fort Wrynn |QID|34571| |N|Travel to {Fort Wrynn} (69.63, 20.80)|
T Out of Jovite |QID|34571| |N|(npc:79329) (70.13, 20.13) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
T Iridium Recovery |QID|34573| |N|(npc:79329) (70.13, 20.13) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
T Gas Guzzlers |QID|34624| |N|(npc:79329) (70.13, 20.13) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|
A Going to the Gordunni |QID|34578| |N|(npc:79329) (70.13, 20.13) at the armory in {Fort Wrynn}| |NPC|79329| |PRE|34563| |TID|34631|

T Next Steps |QID|34875| |N|(npc:80966) in {Fort Wrynn} (69.57, 21.08)| |NPC|80966| |PRE|34631| |TID|34563|
A The Foot of the Fortress |QID|34908| |N|(npc:80966) in {Fort Wrynn} (69.57, 21.08)| |NPC|80966| |PRE|34631| |TID|34563|

A One Step Ahead |QID|36801| |N|(npc:86442) in {Fort Wrynn} (69.63, 20.80)| |NPC|86442|
A Why Is The Brew Gone? |QID|34773| |N|(npc:79963) in {Fort Wrynn} (69.59, 21.56)| |NPC|79963|
A Wanted: Kil'uun |QID|34103| |N|(npc:80854) in {Fort Wrynn} (69.44, 21.17)| |NPC|80854|
A Wanted: Hilaani |QID|34104| |N|(npc:80854) in {Fort Wrynn} (69.44, 21.17)| |NPC|80854|
A Wanted: Ra'tok the Hammer |QID|34105| |N|(npc:80854) in {Fort Wrynn} (69.44, 21.17)| |NPC|80854|

R Sharptusk Lake |QID|34773| |N|Travel to {Sharptusk Lake} (73.12, 17.73)|
C Why Is The Brew Gone? |QID|34773| |N|Collect 5 (item:111809) and 5 (item:111808) scattered on the ground in {Sharptusk Lake} (73.12, 17.73)|

R Fort Wrynn |QID|34804| |N|Travel to {Fort Wrynn} (69.60, 21.56)|
T Why Is The Brew Gone? |QID|34773| |N|(npc:79963) in {Fort Wrynn} (69.60, 21.56)| |NPC|79963|
A Not In Your House |QID|34804| |N|(npc:79963) in {Fort Wrynn} (69.60, 21.56)| |NPC|79963|
C Not In Your House |QID|34804| |N|Kill (npc:80058) just outside {Fort Wrynn} (67.29, 20.94)| |NPC|80058|
T Not In Your House |QID|34804| |N|(npc:79963) in {Fort Wrynn} (69.59, 21.57)| |NPC|79963|
A As the Smoke Rises |QID|34685| |N|(npc:79573) in {Fort Wrynn} (69.48, 21.47)| |NPC|79573| |O| |TID|33740|

C Wanted: Kil'uun |QID|34103| |N|Kill (npc:77430) in {Talador} and collect (item:112380)<br/><br/>(npc:77430) spawns near the waypoint and wanders around a large area, use the Target button to help you find it. You can also skip this quest and complete it later. (72.99, 29.05)| |NPC|77430|

T As the Smoke Rises |QID|34685| |N|(npc:75896) (73.07, 38.72)| |NPC|75896| |O| |TID|33740|
A Burning Sky |QID|33740| |N|(npc:75896) (73.06, 38.72) in {Talador}| |NPC|75896|
A Pieces of Us |QID|33734| |N|(npc:75896) (73.06, 38.72) in {Talador}| |NPC|75896|
A Barum's Notes |QID|33761| |N|Barum's Notes in {Aruuna} (76.28, 42.78)|
N As you go... |AYG|33578| |N|Click on each Red, Green and Blue crystals on the ground in {Aruuna} to test them for (qid:33761)| |QID|33761|
A Pyrophobia |QID|33578| |N|(npc:75311) in {Aruuna} (77.72, 43.92)| |NPC|75311|
N (item:107859) |QID|33734.3| |N|Collect the (item:107859) in {Aruuna} (75.44, 44.12)|
N (item:107856) |QID|33734.2| |N|Collect (item:107856) in {Aruuna} (77.91, 43.04)|
N (item:107851) |QID|33734.1| |N|Collect the (item:107851) in {Aruuna} (77.5, 41.3)|
C Pyrophobia |QID|33578| |N|Kill (npc:75302) in {Aruuna} (77.79, 44.24) (78.33, 45.05)| |NPC|75302|
T Pyrophobia |QID|33578| |N|(npc:75311) in {Aruuna} (77.76, 44.01)| |NPC|75311|
A What the Draenei Found |QID|33579| |N|(npc:75311) in {Aruuna} (77.76, 44.02)| |NPC|75311|
C Barum's Notes |QID|33761| |N|Click on each Red, Green and Blue crystals on the ground in {Aruuna} to test them|
C Burning Sky |QID|33740| |N|Kill 4 (npc:85434), 4 (npc:75290) and 6 (npc:75283) in {Aruuna} (76.97, 42.23)| |NPC|85434, 75290, 75283|

R Aruuna Crystal Mine |QID|33579| |N|Enter the {Aruuna Crystal Mine} (78.35, 35.51)|
C What the Draenei Found |QID|33579| |N|Examine the Ancient Prism in the {Aruuna Crystal Mine} (80.79, 35.49) (81.31, 37.59) (81.98, 37.61) (82.67, 37.85)|
T What the Draenei Found |QID|33579| |N|(npc:75469) in the {Aruuna Crystal Mine} (82.64, 37.78)| |NPC|75469|

R Terokkar Refuge |QID|34761| |N|Travel to {Terokkar Refuge} (70.48, 56.84)|
A The Purge of Veil Shadar |QID|33580| |N|(npc:75288) in {Terokkar Refuge} (70.48, 56.84)| |NPC|75288|
f Terokkar Refuge |QID|34761| |N|Grab the flight path for {Terokkar Refuge} from (npc:81354) (70.35, 57.07)| |NPC|81354|
A Forbidden Knowledge |QID|33581| |N|(npc:75323) in {Terokkar Refuge} (70.50, 57.33)| |NPC|75323|
A Kura's Vengeance |QID|33582| |N|(npc:75324) in {Terokkar Refuge} (70.76, 56.79)| |NPC|75324|

R Duskfall Island |QID|35239| |N|Travel to {Duskfall Island} (62.80, 50.2)|
A Dust of the Dead |QID|33872| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|
A Cure of Aruunem |QID|33873| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|
A Clear! |QID|34761| |N|(npc:79901) in {Duskfall Island} (62.80, 50.2)| |NPC|79901|
C Clear! |QID|34761| |N|Collect 6 (item:111637) from (npc:79636) in {Tuurem} (59.63, 42.16)| |NPC|79636|
T Clear! |QID|34761| |N|(npc:79901) in {Duskfall Island} (62.80, 50.2)| |NPC|79901|
A New Owner |QID|35239| |N|(npc:79853) will now become a follower (64.8, 50.4)| |NPC|79853| |E|
C Dust of the Dead |QID|33872| |N|Collect 7 (item:108645) from (npc:76668) or (npc:77328) in {Duskfall Island} (67.47, 53.01)| |NPC|76668, 77328|
C Cure of Aruunem |QID|33873| |N|Collect 60 (item:108655) from the bushes in {Duskfall Island} (67.47, 53.01)|
T Dust of the Dead |QID|33872| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|
T Cure of Aruunem |QID|33873| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|
A Aruumel's Rest |QID|33874| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|
C Aruumel's Rest |QID|33874| |N|Use (item:108749) to enter the spirit realm and kill (npc:76824) in {Duskfall Island} (68.83, 55.56)| |U|108749| |NPC|76824|
T Aruumel's Rest |QID|33874| |N|(npc:76665) in {Duskfall Island} (65.40, 50.74)| |NPC|76665|


R Auchenai Precipice |QID|36519| |N|Travel to the {Auchenai Precipice} (57.4, 51.2)|
A Gatekeepers of Auchindoun |QID|34777| |N|(npc:79979) at the {Auchenai Precipice} (57.4, 51.2)| |NPC|79979|
C Gatekeepers of Auchindoun |QID|34777| |N|Defeat (npc:79970) and (npc:79977) at the {Auchenai Precipice} (57.40, 52.66)| |NPC|79970, 79977|
T Gatekeepers of Auchindoun |QID|34777| |N|(npc:79979) at the {Auchenai Precipice} (57.4, 51.2)| |NPC|79979|
A The True Path |QID|36519| |N|(npc:79979) will now become a follower (57.4, 51.2)| |NPC|79979| |E|

R The Pilgrim's Road |QID|33734| |N|Travel to {The Pilgrim's Road} (76.70, 55.23)|
T Pieces of Us |QID|33734| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|
T Burning Sky |QID|33740| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|
T Barum's Notes |QID|33761| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|

R Aruuna's Desolation |QID|34639| |N|Travel to {Aruuna's Desolation} (76.14, 51.63)|
C Bonus Objective: Aruuna's Desolation |QID|34639.2| |N|Kill a (npc:79409) and calm 7 (npc:79432) by clicking on them in {Aruuna's Desolation} (77.26, 49.59)| |NPC|79409, 79432|

R Veil Shadar |QID|33581| |N|Travel to {Veil Shadar} (79.22, 60.78)|
C Kura's Vengeance |QID|33582| |N|Kill (npc:75353) in {Veil Shadar} (80.39, 62.01) (80.41, 63.56)| |NPC|75353|
C The Purge of Veil Shadar |QID|33580| |N|Help 8 (npc:75336) or (npc:75337) evacuate from {Veil Shadar} (79.22, 60.78)| |NPC|75337, 75336|
C Forbidden Knowledge |QID|33581| |N|Collect 6 (item:107391) in {Veil Shadar}. They are red books found on the ground (79.23, 60.84)|

R Terokkar Refuge |QID|34976| |N|Travel to {Terokkar Refuge} (70.66, 57.38)|
T The Purge of Veil Shadar |QID|33580| |N|(npc:75288) in {Terokkar Refuge} (70.66, 57.38)| |NPC|75288|
T Forbidden Knowledge |QID|33581| |N|(npc:75323) in {Terokkar Refuge} (70.54, 57.36)| |NPC|75323|
T Kura's Vengeance |QID|33582| |N|(npc:75324) in {Terokkar Refuge} (70.77, 56.81)| |NPC|75324|

C Wanted: Hilaani |QID|34104| |N|Kill (npc:77431) in {Talador} by the waterfall and loot the (item:112381) (66.51, 64.90)| |NPC|77431|

R Gordal Foothills |QID|34976| |N|Travel to {Gordal Foothills} (62.59, 67.87)| |PRE|34563| |TID|34631|
T Going to the Gordunni |QID|34578| |N|(npc:80627) in {Gordal Foothills} (62.59, 67.87)| |NPC|80627| |PRE|34563| |TID|34631|
A Dropping Bombs |QID|34976| |N|(npc:80627) in {Gordal Foothills} (62.59, 67.87)| |NPC|80627| |PRE|34563| |TID|34631|
N Destroy Base Catapult |QID|34976.1| |N|Use the (item:112091) and destroy the Base Catapult in {Gordal Foothills} (63.80, 68.90)| |PRE|34563| |TID|34631|
N Destroy Central Catapult |QID|34976.2| |N|Use the (item:112091) and destroy the Central Catapult in {Gordal Foothills} (65.55, 68.94)| |PRE|34563| |TID|34631|
N Destroy Summit Catapult |QID|34976.3| |N|Use the (item:112091) and destroy the Summit Catapult in {Gordal Foothills} (66.93, 68.19)| |PRE|34563| |TID|34631|
N Use Grappling Hook |QID|34976.4| |N|Use the Grappling Hook in {Gordal Fortress} (69.04, 69.06)| |PRE|34563| |TID|34631|

T Dropping Bombs |QID|34976| |N|(npc:80628) in {Gordal Fortress} (69.63, 69.82)| |NPC|80628| |PRE|34563| |TID|34631|
A Supply Recovery |QID|34977| |N|(npc:80628) in {Gordal Fortress} (69.63, 69.82)| |NPC|80628| |PRE|34563| |TID|34631|
A Punching Through |QID|34979| |N|(npc:80628) in {Gordal Fortress} (69.63, 69.82)| |NPC|80628| |PRE|34563| |TID|34631|
A Prized Repossessions |QID|34978| |N|(npc:80628) in {Gordal Fortress} (69.63, 69.82)| |NPC|80628| |PRE|34563| |TID|34631|
N As you go... |AYG|34979| |N|<b>Collect 6 (npc:80957) from the chests for (qid:34977)<br/><b>Collect 6 (item:112504) from (npc:79231) or (npc:79234) for (qid:34978)| |QID|34977| |PRE|34563| |TID|34631|
K Vizier Vorgorsh |QID|34979.1| |N|Kill (npc:80294) in {Gordal Fortress} (68.62, 78.95) (68.56, 82.77)| |NPC|80294, 79231, 79234, 80957| |PRE|34563| |TID|34631|
K Vizier Zulmork |QID|34979.2| |N|Kill (npc:80292) in {Gordal Fortress} (67.98, 79.62) (67.14, 77.14)| |NPC|80292, 79231, 79234, 80957| |PRE|34563| |TID|34631|
K Vizier Cromaug |QID|34979.3| |N|Kill (npc:80295) in {Gordal Fortress} (66.18, 81.05)| |NPC|80295, 79231, 79234, 80957| |PRE|34563| |TID|34631|
R Gordal Fortress |QID|34979| |N|Travel to {Gordal Fortress} (66.19, 80.54)| |PRE|34563| |TID|34631|
C Supply Recovery |QID|34977| |N|Collect 6 (npc:80957) from the chests in {Gordal Fortress} (66.19, 80.54)| |NPC|80957| |PRE|34563| |TID|34631|
C Prized Repossessions |QID|34978| |N|Collect 6 (item:112504) from (npc:79231) or (npc:79234) within {Gordal Fortress} (68.73, 76.52)| |NPC|79234, 79231| |PRE|34563| |TID|34631|
T Punching Through |QID|34979| |N|(npc:80628) in {Gordal Fortress}| |NPC|80628| |PPOS| |PRE|34563| |TID|34631|
T Supply Recovery |QID|34977| |N|(npc:80628) in {Gordal Fortress}| |NPC|80628| |PPOS| |PRE|34563| |TID|34631|
T Prized Repossessions |QID|34978| |N|(npc:80628) in {Gordal Fortress}| |NPC|80628| |PPOS| |PRE|34563| |TID|34631|
A The Lord of the Gordunni |QID|34980| |N|(npc:80628) in {Gordal Fortress} (68.69, 76.53)| |NPC|80628| |PRE|34563| |TID|34631|
C The Lord of the Gordunni |QID|34980| |N|Use the (item:112307) to go over the wall and kill (npc:80335) at the {Throne of the Witch Lord}<br/><br/>Tip: You will need to use (item:112307) when (npc:80335) cast his big spell. A text warning will appear when it's time to do it. (64.31, 81.81)| |NPC|80335| |PRE|34563| |TID|34631|
T The Lord of the Gordunni |QID|34980| |N|(npc:80630) at the {Throne of the Witch Lord} (64.50, 81.79)| |NPC|80630| |PRE|34563| |TID|34631|
A The Only Way to Travel |QID|34981| |N|(npc:80630) at the {Throne of the Witch Lord} (64.50, 81.79)| |NPC|80630| |PRE|34563| |TID|34631|

R Gordal Foothills |QID|34711| |N|Travel to {Gordal Foothills} (62.26, 68.22)| |PRE|34631| |TID|34563| 
T The Foot of the Fortress |QID|34908| |N|(npc:80607) in {Gordal Foothills} (62.26, 68.22)| |NPC|80607| |PRE|34631| |TID|34563| 
A Dropping In |QID|34913| |N|(npc:80607) in {Gordal Foothills} (62.26, 68.22)| |NPC|80607| |PRE|34631| |TID|34563| 
N Destroy Catapults |QID|34913.1| |N|Destroy 3 Catapults in {Gordal Foothills} (66.85, 68.10)| |PRE|34631| |TID|34563| 
N Meet Serena at the gate |QID|34913.2| |N|Meet (npc:80608) at the gate in {Gordal Fortress} (68.76, 69.34)| |NPC|80608| |PRE|34631| |TID|34563| 
N Take Portal |QID|34913.3| |N|Use the portal created by (npc:80608) in {Gordal Fortress} (69.87, 69.47)| |NPC|80608| |PRE|34631| |TID|34563| 
T Dropping In |QID|34913| |N|(npc:80608) in {Gordal Fortress} (69.91, 69.47)| |NPC|80608| |PRE|34631| |TID|34563| 
A While We're in the Neighborhood |QID|34909| |N|(npc:80608) in {Gordal Fortress} (69.91, 69.47)| |NPC|80608| |PRE|34631| |TID|34563| 
A Vicious Viziers |QID|34910| |N|(npc:80608) in {Gordal Fortress} (69.91, 69.47)| |NPC|80608| |PRE|34631| |TID|34563| 
A Orbs of Power |QID|34911| |N|(npc:80608) in {Gordal Fortress} (69.91, 69.47)| |NPC|80608| |PRE|34631| |TID|34563| 
N As you go... |AYG|34910| |N|Destroy 5 Astral Wards and collect 8 (item:112088) from the ogres in {Gordal Fortress}| |QID|34909| |PRE|34631| |TID|34563| 
K Vizier Vorgorsh |QID|34910.1| |N|Kill (npc:80294) in {Gordal Fortress} (68.62, 78.95) (68.56, 82.77)| |NPC|80294| |PRE|34631| |TID|34563| 
K Vizier Zulmork |QID|34910.2| |N|Kill (npc:80292) in {Gordal Fortress} (67.98, 79.62) (67.14, 77.14)| |NPC|80292| |PRE|34631| |TID|34563| 
K Vizier Cromaug |QID|34910.3| |N|Kill (npc:80295) in {Gordal Fortress} (66.18, 81.05)| |NPC|80295| |PRE|34631| |TID|34563| 
C Orbs of Power |QID|34911| |N|Destroy 5 Astral Wards in {Gordal Fortress} (66.01, 78.20)| |PRE|34631| |TID|34563| 
R Gordal Fortress |QID|34909| |N|Travel to {Gordal Fortress} (66.01, 78.20)| |PRE|34631| |TID|34563|
C While We're in the Neighborhood |QID|34909| |N|Collect 8 (item:112088) from the ogres in {Gordal Fortress} (66.15, 80.97)| |NPC|81764, 79231, 79234| |PRE|34631| |TID|34563| 
T While We're in the Neighborhood |QID|34909| |N|(npc:80617) in {Gordal Fortress}| |NPC|80617| |PPOS| |PRE|34631| |TID|34563| 
T Vicious Viziers |QID|34910| |N|(npc:80617) in {Gordal Fortress}| |NPC|80617| |PPOS| |PRE|34631| |TID|34563| 
T Orbs of Power |QID|34911| |N|(npc:80617) in {Gordal Fortress}| |NPC|80617| |PPOS| |PRE|34631| |TID|34563| 
A The Final Step |QID|34912| |N|(npc:80617) in {Gordal Fortress} (68.56, 82.77)| |NPC|80617| |PPOS| |PRE|34631| |TID|34563| 
K Witch Lord Morkurk |QID|34912.1| |N|Use the (item:112543) to help you kill (npc:80335) in {Throne of the Witch Lord} (64.15, 81.87)| |NPC|80335| |U|112543| |PRE|34631| |TID|34563| 
N (item:112196) |QID|34912.2| |N|Collect (item:112196) from the ground at the {Throne of the Witch Lord} (64.22, 81.80)| |PRE|34631| |TID|34563| 
T The Final Step |QID|34912| |N|(npc:80617) at the {Throne of the Witch Lord} (64.22, 81.80)| |NPC|80617| |PRE|34631| |TID|34563| 
A Due Cause to Celebrate |QID|34711| |N|(npc:80617) at the {Throne of the Witch Lord} (64.22, 81.80)| |NPC|80617| |PRE|34631| |TID|34563| 

T The Only Way to Travel |QID|34981| |N|(npc:80968) in {Fort Wrynn}<br/><br/>You should get teleported back to {Fort Wrynn} (69.78, 20.74)| |NPC|80968| |PRE|34563| |TID|34631|
A Armor Up |QID|34982| |N|(npc:80968) will now become a follower (69.78, 20.74)| |E| |PRE|34563| |TID|34631| |NPC|80968|

T Due Cause to Celebrate |QID|34711| |N|(npc:80672) in {Fort Wrynn}<br/><br/>You should get teleported automatically (69.73, 20.80)| |NPC|80672| |PRE|34631| |TID|34563|
A Joining the Ranks |QID|34993| |N|(npc:80672) will now become a follower (69.73, 20.80)| |E| |PRE|34631| |TID|34563| |NPC|80672|

T Wanted: Hilaani |QID|34104| |N|(npc:80854) in {Fort Wrynn} (69.44, 21.14)| |NPC|80854|
T Wanted: Kil'uun |QID|34103| |N|(npc:80854) in {Fort Wrynn} (69.45, 21.16)| |NPC|80854|

R Redemption Rise |QID|34087| |N|Travel to {Redemption Rise} (63.07, 25.88)|
f Redemption Rise |QID|34087| |N|Grab the flight path for {Redemption Rise} from (npc:81061) (63.30, 25.78)| |NPC|81061|
T One Step Ahead |QID|36801| |N|(npc:75803) in {Redemption Rise} (63.07, 25.88)| |NPC|75803|
A Through the Looking Glass |QID|34087| |N|(npc:75803) in {Redemption Rise} (63.07, 25.88)| |NPC|75803|
C Through the Looking Glass |QID|34087| |N|Click on the Observicopter to look through it in {Redemption Rise} (63.07, 26.21)| |NPC|77335|
T Through the Looking Glass |QID|34087| |N|(npc:75803) in {Redemption Rise} (63.05, 25.88)| |NPC|75803|
A Too Many Irons in the Fire |QID|34088| |N|(npc:75803) in {Redemption Rise} (63.05, 25.88)| |NPC|75803|
A In Short Supply |QID|34089| |N|(npc:75804) in {Redemption Rise} (63.05, 25.83)| |NPC|75804|
A Thaelin's Quick Fix |QID|34090| |N|(npc:75874) in {Redemption Rise} (63.10, 26.14)| |NPC|75874|

R Mor'gran Logworks |QID|34091| |N|Travel to {Mor'gran Logworks} (61.80, 27.59)|
A Decommissioned Mission |QID|34091| |N|Iron Shredder Decommission Orders in {Mor'gran Logworks} (61.80, 27.59)|
N Destroy Log Storage |QID|34090.3| |N|Use (item:109161) to destroy the Log Storage in {Mor'gran Logworks} (60.89, 26.61)| |U|109161|
N Destroy Thunderlord Cache |QID|34090.1| |N|Use (item:109161) to destroy the Thunderlord Cache in {Mor'gran Logworks} (66.35, 26.84)| |U|109161|
N Destroy Forge |QID|34090.2| |N|Use (item:109161) to destroy the Forge in {Mor'gran Logworks} (64.74, 32.89)| |U|109161|
C In Short Supply |QID|34089| |N|Collect 6 (item:107855) in {Mor'gran Logworks} (64.18, 30.92)|
C Too Many Irons in the Fire |QID|34088| |N|Kill 15 Iron Horde in {Mor'gran Logworks} (64.18, 30.92)| |NPC|80313, 75753, 75745, 75752|
K Engineer Trak |QID|34091.1| |N|Kill (npc:77387) (62.10, 23.17) (63.08, 23.45) just north of {Redemption Rise}| |NPC|77387|
N Decommissioned Iron Shredder |QID|34091.2| |N|Recover the (npc:75809) (63.18, 23.70) just north of {Redemption Rise}| |NPC|75809|

R Redemption Rise |QID|34095| |N|Travel to {Redemption Rise} (63.07, 26.21)|
T Decommissioned Mission |QID|34091| |N|(npc:75874) in {Redemption Rise} (63.07, 26.21)| |NPC|75874|
T In Short Supply |QID|34089| |N|(npc:75804) in {Redemption Rise} (63.06, 25.89)| |NPC|75804|
A Iron Them Out |QID|34095| |N|(npc:75804) in {Redemption Rise} (63.06, 25.89)| |NPC|75804|
T Too Many Irons in the Fire |QID|34088| |N|(npc:75803) in {Redemption Rise} (63.06, 25.89)| |NPC|75803|
A Dreadpiston |QID|34959| |N|(npc:75803) in {Redemption Rise} (63.06, 25.89)| |NPC|75803|
T Thaelin's Quick Fix |QID|34090| |N|(npc:75874) in {Redemption Rise} (63.10, 26.14)| |NPC|75874|
A Vol. X Pages ? |QID|34094| |N|(npc:75874) in {Redemption Rise} (63.10, 26.14)| |NPC|75874|

R Archenon Siegeyard |QID|34959| |N|Travel to {Archenon Siegeyard} (56.65, 27.25)|
N As you go... |AYG|34095| |N|Collect 20 (item:107843) from orcs in {Archenon Siegeyard} for (qid:34094)| |QID|34094|
C Dreadpiston |QID|34959| |N|Defeat (npc:80576) in {Archenon Siegeyard} (56.65, 27.25)| |NPC|80576|
A Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.90, 26.00)| |NPC|77031|
C Dying Wish |QID|33973| |N|Collect (item:108825) from (npc:76981) in {Archenon Siegeyard} (57.02, 24.33)| |NPC|76981|
T Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.89, 25.96)| |NPC|77031|
C Iron Them Out |QID|34095| |N|Destroy 6 Iron Horde Siege Engines in {Archenon Siegeyard} (56.97, 30.86)|
R Archenon Siegeyard |QID|34095| |N|Travel to {Archenon Siegeyard} (56.65, 27.25)|
C Vol. X Pages ? |QID|34094| |N|Collect 20 (item:107843) from orcs in {Archenon Siegeyard} (57.64, 26.47)| |NPC|75794, 80552, 77047|

R Orunai Coast |QID|35236| |N|Travel to Orunai Coast} (54.26, 25.16) (54.75, 23.36)|
C Wanted: Ra'tok the Hammer |QID|34105| |N|in {Orunai Coast} (54.14, 22.23)|
N (item:112994) |QID|35236.2| |N|Collect 20 (item:112994) near the trees in {Orunai Coast} (59.87, 12.13)|
K Iron Shredder |QID|35236.1| |N|Kill 6 (npc:75815) in {Orunai Coast} (56.70, 14.97)| |NPC|75815|

R Fort Wrynn |QID|34096| |N|Travel to {Fort Wrynn} (69.44, 21.17)|
T Wanted: Ra'tok the Hammer |QID|34105| |N|(npc:80854) in {Fort Wrynn} (69.44, 21.17)| |NPC|80854|

R Redemption Rise |QID|34097| |N|Travel to {Redemption Rise} (63.07, 25.81)|
T Iron Them Out |QID|34095| |N|(npc:75804) in {Redemption Rise} (63.07, 25.81)| |NPC|75804|
T Dreadpiston |QID|34959| |N|(npc:75803) in {Redemption Rise} (63.05, 25.89)| |NPC|75803|
T Vol. X Pages ? |QID|34094| |N|(npc:75874) in {Redemption Rise} (63.10, 26.14)| |NPC|75874|
A An Eye for a Spy |QID|34096| |N|(npc:75874) in {Redemption Rise} (63.10, 26.14)| |NPC|75874|
C An Eye for a Spy |QID|34096| |N|Click on the Observicopter to look through it in in {Redemption Rise} (63.09, 26.19)| |NPC|77335|
T An Eye for a Spy |QID|34096| |N|(npc:75874) in {Redemption Rise} (63.09, 26.19)| |NPC|75874|
A Born to Shred |QID|34097| |N|(npc:75874) in {Redemption Rise} (63.09, 26.19)| |NPC|75874|
N Control Iron Shredder |QID|34097.1| |N|Take control of the (npc:75942) in {Redemption Rise} (63.08, 26.37)| |NPC|75942|

R Tuurem |QID|34097| |N|Travel to {Tuurem} (63.14, 39.38)|
C Born to Shred |QID|34097.2| |N|Kill 100 Iron Horde in {Tuurem} (63.14, 39.38) (60.04, 40.75)| |NPC|75944, 75947, 77066, 75945|
T Born to Shred |QID|34097| |N|(npc:75968) in {Tuurem} (59.95, 40.40)| |NPC|75968|
A Engineering Her Demise |QID|34098| |N|(npc:75968) in {Tuurem} (59.95, 40.40)| |NPC|75968|
C Engineering Her Demise |QID|34098| |N|Kill (npc:75986) in {Tuurem} (61.01, 38.74)| |NPC|75986|
T Engineering Her Demise |QID|34098| |N|(npc:75803) in {Redemption Rise} (63.06, 25.90)| |NPC|75803|
A Khadgar's Plan |QID|34963| |N|(npc:75803) in {Redemption Rise} (63.06, 25.90)| |NPC|75803|
T Khadgar's Plan |QID|34963| |N|(npc:75805) (54.18, 36.43) in {Talador}| |NPC|75805|
A The Battle for Shattrath |QID|34099| |N|(npc:75805) (54.18, 36.43) in {Talador}| |NPC|75805|

C Thaelin Darkanvil |SID|25835| |N|Speak to (npc:77192) (50.48,34.89) in {Shattrath City}| |QID|34099| |NPC|77192|
N Iron Star |SID|25177| |N|Enter the (npc:86671) (50.4,34.9) in {Shattrath City}| |QID|34099| |NPC|86671| |V|
N Reach the Harbor |SID|25176 |N|Roll through the area towards the Harbor (45.6,34.8) (45.4,25.1) in {Shattrath City}| |QID|34099|
C Archmage Khadgar |SID|25186| |N|Speak to (npc:77195) (45.4,24.6) in {Shattrath City}| |QID|34099| |NPC|77195|
N Protect Archmage Khadgar |SID|24351| |N|Protect (npc:77195) in {Shattrath City}. Stand in the circles of light to gain healing. (45.4,23.5)| |QID|34099| |NPC|77195|
N Confront Blackhand |SID|25178| |N|Confront (npc:77256) in {Shattrath City} and watch the dialogue (46.7,20.9)| |QID|34099| |NPC|77256|
C Archmage Khadgar |SID|24679| |N|Speak with (npc:77195) in {Shattrath City} to teleport to the Battleship (46.7,20.8)| |QID|34099| |NPC|77195|
K Machinist B'randt |SID|24352| |N|Kill (npc:80962) (48.5,12.8) in {Shattrath City}| |QID|34099| |NPC|80962|
C Archmage Khadgar |SID|24680| |N|Speak with (npc:77195) in {Shattrath City} to teleport to the Flagship (48.5,12.9)| |QID|34099| |NPC|77195|
N Survive Blackhand's onslaught |SID|24678| |N|Survive Blackhand's onslaught in {Shattrath City}. Hide behind an Iron Star when you receive (spell:156096) debuff (46.5,19.1)| |QID|34099| |NPC|77256|

R Fort Wrynn |N|Use the portal to travel back to {Fort Wrynn} (46.6,20.9)| |TID|34099|
T The Battle for Shattrath |QID|34099| |N|(npc:79608) in {Fort Wrynn} (69.68, 21.09)| |NPC|79608|
A Speaker for the Dead |QID|34701| |N|(npc:79618) in {Fort Wrynn} (69.66, 21.59)| |NPC|79618|

R Exarch's Refuge |QID|34701| |N|Travel to the {Exarch's Refuge} (55.65, 67.70)|
T Speaker for the Dead |QID|34701| |N|(npc:75119) at the {Exarch's Refuge} (55.65, 67.70)| |NPC|75119|
A Holding the Line |QID|34407| |N|(npc:75119) at the {Exarch's Refuge} (55.65, 67.70)| |NPC|75119|
A Powering the Defenses |QID|34458| |N|(npc:81789) at the {Exarch's Refuge} (55.64, 67.81)| |NPC|81789|
A Every Bit Counts |QID|34709| |N|(npc:79689) at the {Exarch's Refuge} (56.02, 68.29)| |NPC|79689|
f Exarch's Refuge |QID|33920| |N|Grab the flight path for {Exarch's Refuge} from (npc:81077) (54.78, 68.83)| |NPC|81077|

R The Burning Front |QID|34407| |N|Travel to {The Burning Front} (56.70, 65.89)|
A The Heart of Auchindoun |QID|33920| |N|(npc:78519) at {The Burning Front} (56.52, 67.13)| |NPC|78519|
A Disrupting the Flow |QID|33917| |N|(npc:78482) at {The Burning Front} (56.70, 65.89)| |NPC|78482|
C Holding the Line |QID|34407| |N|Kill 15 demons at {The Burning Front} (56.73, 65.93)| |NPC|78455, 78432, 78433, 78457|
K O'mogg Blackheart |QID|33920.1| |N|Kill (npc:76876) at {The Burning Front} (56.49, 62.86)| |NPC|76876|
N (item:108733) |QID|33920.2| |N|Collect (item:108733) from (npc:76876)'s corpse at {The Burning Front} (56.67, 62.55)|
C Disrupting the Flow |QID|33917| |N|Destroy 4 Burning Resonators in each waypoint at {The Burning Front} (55.56, 64.21) (56.33, 63.37) (57.23, 64.03) (54.80, 62.31)|
T Disrupting the Flow |QID|33917| |N|(npc:78482) at {The Burning Front} (56.65, 65.70)| |NPC|78482|
T The Heart of Auchindoun |QID|33920| |N|(npc:78519) at {The Burning Front} (56.50, 67.12)| |NPC|78519|

R Exarch's Refuge |QID|34351| |N|Travel to the {Exarch's Refuge} (55.67, 67.70)|
T Holding the Line |QID|34407| |N|(npc:75119) at the {Exarch's Refuge} (55.67, 67.70)| |NPC|75119|

R Tomb of Lights |QID|34351| |N|Travel to the {Tomb of Lights} (29.45, 33.65)| |Z|536|
T Powering the Defenses |QID|34458| |N|(npc:77737) in the {Tomb of Lights} (68.26, 19.59)| |Z|536| |NPC|77737|
A We Must Construct Additional Pylons |QID|34351| |N|(npc:77737) in the {Tomb of Lights} (68.26, 19.59)| |Z|536| |NPC|77737|
A Nightmare in the Tomb |QID|33530| |N|(npc:76790) in the {Tomb of Lights} (52.59, 38.11)| |Z|536| |NPC|76790|
N Investigate Ritual |QID|33530.1| |N|Investigate the ritual in the {Tomb of Lights} (57.81, 50.95)| |Z|536|
K Tagar Spinebreaker |QID|33530.2| |N|Kill (npc:76745) in the {Tomb of Lights} (62.30, 66.55)| |Z|536| |NPC|76745|
N (item:110271) |QID|34351.2| |N|Collect the (item:110271) in the {Tomb of Lights} (31.64, 48.29)| |Z|536|
N (item:110253) |QID|34351.1| |N|Collect 6 (item:110253) in the {Tomb of Lights} (37.44, 39.29)| |Z|536|

R The Burning Front |QID|34452| |N|Exit to {The Burning Front} (58.54, 65.05)|
R Exarch's Refuge |QID|34452| |N|Travel to the {Exarch's Refuge} (55.68, 67.73)|
T Nightmare in the Tomb |QID|33530| |N|(npc:75119) at the {Exarch's Refuge} (55.68, 67.73)| |NPC|75119|
T We Must Construct Additional Pylons |QID|34351| |N|(npc:78520) at the {Exarch's Refuge} (55.15, 67.42)| |NPC|78520|
A Light's Rest |QID|34452| |N|(npc:75119) at the {Exarch's Refuge} (55.65, 67.71)| |NPC|75119|

R Light's Rest |QID|33958| |N|Travel to {Light's Rest} (57.23, 77.05)|
--f Light's Rest |QID|33969| |N|Grab the flight path for {Light's Rest} from (npc:81062) (57.46, 76.17)| |NPC|81062|
T Light's Rest |QID|34452| |N|(npc:75250) in {Light's Rest} (57.23, 77.05)| |NPC|75250|
A Into the Hollow |QID|33958| |N|(npc:75256) in {Light's Rest} (57.19, 76.93)| |NPC|75256|
A Antivenin |QID|33967| |N|(npc:78028) in {Light's Rest} (57.23, 76.91)| |NPC|78028|
A Vile Defilers |QID|33969| |N|(npc:78102) in {Light's Rest} (57.53, 76.70)| |NPC|78102|

R Deathweb Hollow |QID|33958| |N|Travel to {Deathweb Hollow} (61.26, 84.13)|
N Bonus |AYG|33969| |N|Search (npc:77438) in {Deathweb Hollow} until you find 4 Draenies and (npc:77495) will be available to speak to for a bonus reward.| |NPC|77438| |QID|33967|
C Antivenin |QID|33967| |N|Collect 9 (item:109744) from Deathweb spiders in {Deathweb Hollow} (60.89, 83.84)| |NPC|76947, 75258, 75273|
K Xanatos the Defiler |QID|33958.1| |N|Kill (npc:75294) in {Deathweb Hollow} (65.67, 86.82)| |NPC|75294|
N (item:110683) |QID|33958.2| |N|Collect (item:110683) from (npc:75294)'s corpse in {Deathweb Hollow} (65.76, 86.85)|
C Vile Defilers |QID|33969| |N|Destroy 5 Defiling Crystals in {Deathweb Hollow} (58.75, 82.79)|

R Light's Rest |QID|34240| |N|Travel to {Light's Rest} (57.53, 76.70)|
T Vile Defilers |QID|33969| |N|(npc:78102) in {Light's Rest} (57.53, 76.70)| |NPC|78102|
T Antivenin |QID|33967| |N|(npc:78028) in {Light's Rest} (57.24, 76.89)| |NPC|78028|
T Into the Hollow |QID|33958| |N|(npc:75256) in {Light's Rest} (57.18, 76.93)| |NPC|75256|
A Scheduled Pickup |QID|34240| |N|(npc:75250) in {Light's Rest} (57.23, 77.02)| |NPC|75250|

R Telmor |QID|34013| |N|Travel to {Telmor} (50.42, 87.45)|
T Scheduled Pickup |QID|34240| |N|(npc:77869) in {Telmor} (50.42, 87.45)| |NPC|77869|
A Restalaan, Captain of the Guard |QID|34508| |N|(npc:77869) in {Telmor} (50.42, 87.45)| |NPC|77869|
A Never Forget |QID|34013| |N|(npc:78083) in {Telmor} (50.41, 87.33)| |NPC|78083|
A Payback |QID|34234| |N|(npc:78082) in {Telmor} (50.39, 87.32)| |NPC|78082|
A Invasion of the Soul Eaters |QID|33988| |N|Hastily Written Note in {Telmor} (49.19, 88.05)|
N (item:108896) |QID|34013.1| |N|Collect the (item:108896) in {Telmor} (49.24, 87.87)|
N (item:108886) |QID|33988.1| |N|Collect (item:108886) in {Telmor} (49.30, 87.88)|
N (item:108897) |QID|34013.3| |N|Collect the (item:108897) in {Telmor} (47.80, 89.49) (47.52, 88.94)|
N (item:109622) |QID|34013.2| |N|Collect the (item:109622) in {Telmor} (49.30, 90.81)|
C Payback |QID|34234| |N|Kill 12 Shadow Council forces in {Telmor} (48.72, 90.09)| |NPC|77026, 75382, 77022, 77426|
N Burn 4 Body Piles |QID|33988.2| |N|Use torches to burn 4 Body Piles in {Telmor} (47.85, 90.28)|
T Invasion of the Soul Eaters |N|Field Turn-In| |QID|33988|
T Payback |QID|34234| |N|(npc:78082) in {Telmor} (50.36, 87.31)| |NPC|78082|
T Never Forget |QID|34013| |N|(npc:78083) in {Telmor} (50.50, 87.50)| |NPC|78083|

R Zorkra's Fall |QID|34326| |N|Travel to {Zorkra's Fall} (52.60, 88.00)|
C Bonus Objective: Zorkra's Fall |QID|34660| |N|Seal 4 (npc:79520) and 10 (npc:79544) in {Zorkra's Fall} (53.88, 86.55)|

R Telmor |QID|34326| |N|Tralel to {Telmor} (44.86, 90.50)|
T Restalaan, Captain of the Guard |QID|34508| |N|(npc:77082) in {Telmor} (44.86, 90.50)| |NPC|77082|
A The Final Piece |QID|33976| |N|(npc:77082) in {Telmor} (44.86, 90.50)| |NPC|77082|
K Vorpil Ribcleaver |QID|33976.1| |N|Kill (npc:77051) in {Telmor} (44.48, 90.90)| |NPC|77051|
N (item:109197) |QID|33976.2| |N|Collect (item:109197) from (npc:77051) corpse in {Telmor} (44.54, 90.87)| |NPC|77051|
T The Final Piece |QID|33976| |N|(npc:77082) in {Telmor} (44.85, 90.52)| |NPC|77082|
A Changing the Tide |QID|34326| |N|(npc:77082) in {Telmor} (44.85, 90.52)| |NPC|77082|

R Retribution Point |QID|35227| |N|Travel to {Retribution Point} (43.43, 75.94)|
T Changing the Tide |QID|34326| |N|(npc:77799) in {Retribution Point} (43.43, 75.94)| |NPC|77799|
A Desperate Measures |QID|34092| |N|(npc:77799) in {Retribution Point} (43.46, 75.91)| |NPC|77799|
f Retribution Point |QID|35227| |N|Grab the flight path for {Retribution Point} from (npc:81068) (42.15, 76.78)| |NPC|81068|
A Ogre Diplomacy |QID|35227| |N|(npc:75392) in {Retribution Point} (42.94, 76.11)| |NPC|75392|

R Ango'rosh Ruins |QID|34092| |N|Travel to the {Ango'rosh Ruins} (42.70, 84.91)|
K Dur'gol the Ruthless |QID|34092.2| |N|Kill (npc:77349) and collect the (item:109162) at the {Ango'rosh Ruins} (42.70, 84.91)| |NPC|77349|
K Mok'war the Terrible |QID|34092.1| |N|Kill (npc:77350) and collect (item:109163) at the {Ango'rosh Ruins} (39.43, 83.36)| |NPC|77350|
N Perform Ritual |QID|34092.3| |N|Click on the Altar of Angorosh to perform the ritual at the {Ango'rosh Ruins} (41.18, 82.52)|
C Ogre Diplomacy |QID|35227| |N|Kill 10 Ango'rosh at the {Ango'rosh Ruins} (43.15, 85.01)| |NPC|77352, 77402, 77362|

R Retribution Point |QID|35254| |N|Travel to {Retribution Point} (43.41, 75.93)|
T Desperate Measures |QID|34092| |N|(npc:77799) in {Retribution Point} (43.41, 75.93)| |NPC|77799|
T Ogre Diplomacy |QID|35227| |N|(npc:75392) in {Retribution Point} (42.93, 76.10)| |NPC|75392|
A Retribution for the Light |QID|35254| |N|(npc:75392) in {Retribution Point} (42.93, 76.10)| |NPC|75392|
A Into the Heart of Madness |QID|34157| |N|(npc:75392) in {Retribution Point} (42.93, 76.10)| |NPC|75392|

R Jorune Mine |QID|34448| |N|Travel to the {Jorune Mine} (49.88, 56.22)|
T Every Bit Counts |QID|34709| |N|(npc:78534) in the {Jorune Mine} (49.88, 56.22)| |NPC|78534|
A Trouble In The Mine |QID|34399| |N|(npc:78534) in the {Jorune Mine} (49.88, 56.22)| |NPC|78534|
A Frenzied Manafeeders |QID|34400| |N|(npc:78534) in the {Jorune Mine} (49.88, 56.22)| |NPC|78534|
C Frenzied Manafeeders |QID|34400| |N|Use the (item:110468) on 8 (npc:78390) in the {Jorune Mine} (51.11, 51.66) (50.09, 53.37)| |NPC|78390| |U|110468|
T Trouble In The Mine |QID|34399| |N|(npc:78538) in the {Jorune Mine} (51.61, 50.50)| |NPC|78538|
A Arcane Essence |QID|34403| |N|(npc:78513) in the {Jorune Mine} (51.64, 50.52)| |NPC|78513|
A Caught In The Chaos |QID|34406| |N|(npc:78513) in the {Jorune Mine} (51.64, 50.52)| |NPC|78513|
C Caught In The Chaos |QID|34406| |N|Rescue 8 (npc:78354) in the {Jorune Mine} (52.81, 50.29)| |NPC|78354|
C Arcane Essence |QID|34403| |N|Kill (npc:78327) or (npc:78451) and collect 6 (item:110390) in the {Jorune Mine} (51.89, 50.28)| |NPC|78451, 78327|
T Arcane Essence |QID|34403| |N|(npc:78513) in the {Jorune Mine} (51.64, 50.52)| |NPC|78513|
T Caught In The Chaos |QID|34406| |N|(npc:78513) in the {Jorune Mine} (51.64, 50.52)| |NPC|78513|
A An'dure The Giant |QID|34415| |N|(npc:78513) in the {Jorune Mine} (51.64, 50.52)| |NPC|78513|
C An'dure The Giant |QID|34415| |N|Kill (npc:78372) and collect the (item:110418) in the {Jorune Mine}<br/><br/>Tip: Avoid the purple crystal shards that he summons (53.97, 50.22)| |NPC|78372|
T An'dure The Giant |QID|34415| |N|(npc:78513) in the {Jorune Mine} (51.65, 50.52)| |NPC|78513|
A Kaelynara Sunchaser |QID|34448| |N|(npc:78513) in the {Jorune Mine} (51.60, 50.64)| |NPC|78513|
N Talk to Elandra |QID|34448.1| |N|Speak to (npc:78706) to get teleported (51.63, 50.55)| |NPC|78706|
K Kaelynara Sunchaser |QID|34448.2| |N|Kill (npc:78501) in the {Garden of K'ure} (52.19, 47.56)| |NPC|78501|

R Jorune Mine |QID|34667| |N|Speak to (npc:78741) to teleport back to the {Jorune Mine} (52.13, 47.67)|
T Kaelynara Sunchaser |QID|34448| |N|(npc:78538) in the {Jorune Mine} (51.60, 50.49)| |NPC|78538|
T Frenzied Manafeeders |QID|34400| |N|(npc:78534) in the {Jorune Mine} (49.88, 56.18)| |NPC|78534|

R Gul'rok |QID|35254| |N|Travel to {Gul'rok} (37.26, 79.35)|
A Hiding in the Shadows |QID|34163| |N|Shadow Council Communicator in {Gul'rok} (37.26, 79.35)|
N Destroy Eastern Shadow Orb |QID|34163.1| |N|Destroy the Eastern Shadow Orb in {Gul'rok} (37.78, 77.33)|
N Destory Southern Shadow Orb |QID|34163.2| |N|Destory the Southern Shadow Orb in {Gul'rok} (36.18, 80.35) (35.63, 79.83)|
A Book Burning |QID|34164| |N|(npc:77629) in {Gul'rok} (34.00, 73.99)| |NPC|77629|
N Destroy Northern Shadow Orb |QID|34163.3| |N|Destroy the Northern Shadow Orb in {Gul'rok} (34.44, 70.38)|
T Hiding in the Shadows |QID|34163| |N|Field Turn-In|
C Book Burning |QID|34164| |N|Collect 3 (item:109259) from (npc:79187) and click on the fire to burn them in {Gul'rok} (34.22, 74.55)| |NPC|79187|
T Book Burning |QID|34164| |N|(npc:77629) in {Gul'rok} (33.98, 74.02)| |NPC|77629|
C Retribution for the Light |QID|35254| |N|Kill 15 demons in {Gul'rok} (34.35, 71.79)| |NPC|77541, 77548, 79110, 77528|

R Seat of Depravity |QID|34707| |N|Travel to the {Seat of Depravity} (32.86, 74.55) (32.01, 75.71)|
T Into the Heart of Madness |QID|34157| |N|(npc:77582) in the {Seat of Depravity} (32.01, 75.71) (31.83, 74.50) (31.23, 73.64)| |NPC|77582|
A Destination: Unknown |QID|34154| |N|(npc:77582) in the {Seat of Depravity} (31.23, 73.64)| |NPC|77582|
N Take Portal |QID|34154.1| |N|Take the portal in the {Seat of Depravity} (30.93, 73.18)|
K Mongrethod |QID|34154.2| |N|Kill (npc:77579)| |NPC|77579|
N Take Portal |QID|34154.3| |N|Take the portal to return|
T Retribution for the Light |QID|35254| |N|(npc:77581) (45.67, 74.09)| |NPC|77581|
T Destination: Unknown |QID|34154| |N|(npc:79434) (46.29, 74.09)| |NPC|79434|
A Together We Are Strong |QID|36512| |N|(npc:79434) will now become a follower| |NPC|79434| |E|
A Come Together |QID|34707| |N|(npc:77581) (45.71, 74.06)| |NPC|77581|

R Fort Wrynn |QID|34707| |N|Travel to {Fort Wrynn} (69.66, 21.61)|
T Come Together |QID|34707| |N|(npc:79618) in {Fort Wrynn} (69.66, 21.61)| |NPC|79618|
A News from Spires of Arak |QID|35554| |N|(npc:79618) in {Fort Wrynn} (69.66, 21.61)| |NPC|79618|

R Court of Souls |QID|34667| |N|Travel to the {Court of Souls} (45.56, 59.66)|
K Shadowgaze Batrider |QID|34667.3| |N|Use the (npc:79523) to shoot down 4 (npc:79514) in the {Court of Souls}. Try to target the closest bats (43.79, 59.24)| |NPC|79523, 79514|
N Release Draenei spirits |QID|34667.1| |N|Kill (npc:79482) to release 8 (npc:79478) in the {Court of Souls} (43.14, 60.81)| |NPC|79482, 79478|
K Demons |QID|34667.2| |N|Kill 10 Demons in the {Court of Souls} (42.82, 61.44)| |NPC|79506, 79503, 79540|

A Just Peachicky |QID|33882| |N|(npc:76826) (36.20, 65.07) in {Talador}| |Z|535| |NPC|76826|
A Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) (36.20, 65.07) in {Talador}| |Z|535| |NPC|76826|
C Just Peachicky |QID|33882| |N|Rescue 7 (npc:76922) (36.86, 65.30) in {Talador}| |Z|535| |NPC|76922|
T Just Peachicky |QID|33882| |N|(npc:76826) (36.22, 65.09) in {Talador}| |Z|535| |NPC|76826|
K Sharpfang Stalker |QID|33884.1| |N|Kill 8 (npc:76685) (31.99, 68.64) in {Talador}| |Z|535| |NPC|76685|

R Sher'khaan's Den |TID|33884| |N|Travel to {Sher'khaan's Den} (32.05, 68.78) (31.07, 71.11)| |Z|535|
K Sher'khaan|QID|33884.2| |N|Kill (npc:76687) in {Sher'khaan's Den} (31.07, 71.11)| |Z|535| |NPC|76687|
A And the Elekk Too?! |QID|33944| |N|(item:108747) in {Sher'khaan's Den} (30.93, 70.87)| |Z|535|

T And the Elekk Too?! |QID|33944| |N|(npc:76826) (36.15, 65.09) in {Talador}| |Z|535| |NPC|76826|
T Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) (36.15, 65.09) in {Talador}| |Z|535| |NPC|76826|

--T News from Spires of Arak |QID|35554| |N|(npc:81492) in {Lunarfall} (38.18, 36.75)| |Z|582| |NPC|81492|

N Guide Complete |N|Continue to (guide:"542(96-100)#542(96-100)#542(96-100)")|

]]
end, {image = "talador.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
