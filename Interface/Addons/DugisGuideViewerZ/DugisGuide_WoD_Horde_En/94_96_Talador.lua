local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_94_96_Talador")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "535(94-100)#535(94-100)#535(94-100)", "542(96-100)#542(96-100)#542(96-100)", "Horde", nil, "L", nil, function()
return [[

R Frostwall |QID|34566| |N|Travel to {Frostwall} (49.15, 41.46)| |Z|590|
T News from Talador |QID|36494| |N|(npc:78487) in {Frostwall} (45.62, 43.03)| |Z|590| |O| |NPC|78487|
A It's a Matter of Strategy |QID|34681| |N|(npc:78487) in {Frostwall} (45.62, 43.03)| |Z|590| |PRE|36494| |NPC|78487|
A It's a Matter of Strategy |QID|36953| |N|Command Board in {Frostwall} (49.3, 41.3)| |OID|34681| |Z|590| 
F Talador |QID|34566| |N|Speak to (npc:79407) (45.84, 50.97) and fly to {Talador}| |Z|590| |NPC|79407| |V|

R Vol'jin's Pride |QID|34566| |N|Travel to {Vol'jin's Pride} (71.07, 29.73)|
T It's a Matter of Strategy |QID|34681| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176| |O|
T It's a Matter of Strategy |QID|36953| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176| |OID|34681|
A At Your Command |QID|34566| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176|
N Use the Drafting Table |QID|34566.1| |N|Use the Drafting Table in {Vol'jin's Pride} (71.11, 29.99)|
N Select a Building |QID|34566.2| |N|Select a Building to construct in {Vol'jin's Pride} (71.11, 29.99)|
T At Your Command |QID|34566| |N|(npc:79176) in {Vol'jin's Pride} (71.08, 29.77)| |NPC|79176|
N Accept Quest |N|Depending on your outpost choice you should receive either (qid:34569) or (qid:34632) from (npc:79176) (71.08, 29.77)| |OID|34632, 34569| |NPC|79176|
A The Quarry Quandary |QID|34569| |N|(npc:79176) in {Vol'jin's Pride} (71.08, 29.77)| |NPC|79176| |O| |OID|34632|
A An Audience With The Archmage |QID|34632| |N|(npc:79176) in {Vol'jin's Pride} (71.09, 29.77)| |NPC|79176| |O| |OID|34569|
f Vol'jin's Pride |QID|34683| |N|Grab the flight path for {Vol'jin's Pride} from (npc:81057) (70.77, 29.43)| |NPC|81057|
h Vol'jin's Pride |QID|34683| |N|Speak to (npc:81359) and set your hearth to {Vol'jin's Pride} (71.98, 30.02)| |NPC|81359|
T The Quarry Quandary |QID|34569| |N|(npc:79210) in {Vol'jin's Pride} (71.85, 29.45)| |NPC|79210| |O| |TID|34632|
A Unleashed Steel |QID|35102| |N|(npc:79210) in {Vol'jin's Pride} (71.85, 29.45)| |NPC|79210| |PRE|34569| |TID|34632|

R Vol'jin's Arsenal |QID|35102| |N|Travel to {Vol'jin's Arsenal} (71.05, 30.19)| |PRE|34569| |TID|34632|
C Unleashed Steel |QID|35102| |N|Talk to (npc:79356) in {Vol'jin's Arsenal} (71.05, 30.19)| |NPC|79356| |PRE|34569| |TID|34632|
T Unleashed Steel |QID|35102| |N|(npc:79356) in {Vol'jin's Arsenal} (70.91, 30.48)| |NPC|79356| |PRE|34569| |TID|34632|
A Out of Jovite |QID|34577| |N|(npc:79356) in {Vol'jin's Arsenal} (70.91, 30.48)| |NPC|79356| |PRE|34569| |TID|34632|
A Iridium Recovery |QID|34576| |N|(npc:79356) in {Vol'jin's Arsenal} (70.91, 30.48)| |NPC|79356| |PRE|34569| |TID|34632|
A Gas Guzzlers |QID|34579| |N|(npc:79356) in {Vol'jin's Arsenal} (70.91, 30.48)| |NPC|79356| |PRE|34569| |TID|34632|

R Kuuro's Claim |QID|34577| |N|Travel to {Kuuro's Claim} (78.01, 16.76)| |PRE|34569| |TID|34632|
N As you go... |AYG|34577| |N|Use (item:111910) to collect 6 samples of Goren Gas from a dead (npc:80013) or (npc:79190) for (qid:34579)| |QID|34579| |PRE|34569| |TID|34632|
C Out of Jovite |QID|34577| |N|Collect 12 chunks of (item:111906), they are green stones from the walls within {Kuuro's Claim} (79.59, 17.85)| |OBJ|10861| |NPC|80013, 79190| |U|111910| |PRE|34569| |TID|34632|
C Iridium Recovery |QID|34576| |N|Kill (npc:80072) and collect 8 (item:110898) in {Kuuro's Claim} (79.22, 19.23)| |NPC|80072, 80013, 79190| |U|111910| |PRE|34569| |TID|34632|
R Kuuro's Claim |QID|34577| |N|Travel to {Kuuro's Claim} (78.01, 16.76)| |PRE|34569| |TID|34632|
C Gas Guzzlers |QID|34579| |N|Use (item:111910) to collect 6 samples of Goren Gas from a dead (npc:80013) or (npc:79190) in {Kuuro's Claim} (78.01, 16.76)| |NPC|80013, 79190| |U|111910| |PRE|34569| |TID|34632|

T An Audience With The Archmage |QID|34632| |N|(npc:80142) (75.00, 31.18) east of {Voljin's Pride}| |NPC|80142| |O| |TID|34569|
A Making Acquaintances |QID|34814| |N|(npc:80142) (75.00, 31.18) east of {Voljin's Pride}| |NPC|80142| |PRE|34632| |TID|34569|
f Zangarra |QID|34814| |N|Grab the flight path for {Zangarra} from (npc:80932) (80.43, 25.36)| |PRE|34632| |TID|34569| |NPC|80932|

C Making Acquaintances |QID|34814| |N|Use (npc:80142) portal in {Zangarra} (80.61, 26.11)| |PRE|34632| |TID|34569|

T Making Acquaintances |QID|34814| |N|(npc:79393) in {Khadgar's Tower} (84.21, 30.32)| |NPC|79393| |PRE|34632| |TID|34569|
A Creating the Ink |QID|34634| |N|(npc:79393) in {Khadgar's Tower} (84.21, 30.32)| |NPC|79393| |PRE|34632| |TID|34569|
A Forming the Scroll |QID|34635| |N|(npc:79393) in {Khadgar's Tower} (84.21, 30.32)| |NPC|79393| |PRE|34632| |TID|34569|
A Gathering the Spark |QID|34636| |N|(npc:79393) in {Khadgar's Tower} (84.21, 30.32)| |NPC|79393| |PRE|34632| |TID|34569|

N As you go... |AYG|34636| |N|Kill (npc:79335) or (npc:79333) and collect 30 (item:111322) for (qid:34634)| |QID|34634| |PRE|34632| |TID|34569|
C Forming the Scroll |QID|34635| |N|Click on 3 (npc:79330) to Rip 3 Pieces of Bark in {Zangarra} (82.69, 27.48)| |NPC|79330, 79333, 79335| |PRE|34632| |TID|34569|
C Gathering the Spark |QID|34636| |N|Harvest 3 Arcane Vortexes in {Zangarra} (82.75, 27.11)| |NPC|79333, 79335| |PRE|34632| |TID|34569|
R Zangarra |QID|34636| |N|Travel to {Zangarra} (82.75, 27.11)| |PRE|34632| |TID|34569|
C Creating the Ink |QID|34634| |N|Kill (npc:79335) or (npc:79333) and collect 30 (item:111322) in {Zangarra} (81.56, 27.48)| |NPC|79333, 79335| |PRE|34632| |TID|34569|

T Creating the Ink |QID|34634| |N|(npc:80193) in {Zangarra}| |NPC|80193| |PPOS| |PRE|34632| |TID|34569|
T Forming the Scroll |QID|34635| |N|(npc:80193) in {Zangarra}| |NPC|80193| |PPOS| |PRE|34632| |TID|34569|
T Gathering the Spark |QID|34636| |N|(npc:80193) in {Zangarra}| |NPC|80193| |PPOS| |PRE|34632| |TID|34569|
A Next Steps |QID|34874| |N|(npc:80193) in {Zangarra} (83.95, 27.58)| |NPC|80193| |PRE|34632| |TID|34569|

R Vol'jin's Arsenal |QID|34683| |N|Travel to {Vol'jin's Arsenal} (70.90, 30.43)| |PRE|34569| |TID|34632|
T Iridium Recovery |QID|34576| |N|(npc:79356) in {Vol'jin's Arsenal} (70.90, 30.43)| |NPC|79356| |PRE|34569| |TID|34632|
T Out of Jovite |QID|34577| |N|(npc:79356) in {Vol'jin's Arsenal} (70.90, 30.43)| |NPC|79356| |PRE|34569| |TID|34632|
T Gas Guzzlers |QID|34579| |N|(npc:79356) in {Vol'jin's Arsenal} (70.90, 30.43)| |NPC|79356| |PRE|34569| |TID|34632|
A Going to the Gordunni |QID|34837| |N|(npc:79356) in {Vol'jin's Arsenal} (70.90, 30.43)| |NPC|79356| |PRE|34569| |TID|34632|

R Vol'jin's Pride |QID|34683| |N|Travel to {Vol'jin's Pride} (71.22, 29.92)| 
T Next Steps |QID|34874| |N|(npc:80965) in {Vol'jin's Pride} (71.33, 29.58)| |NPC|80965| |PRE|34632| |TID|34569|
A The Foot of the Fortress |QID|34878| |N|(npc:80965) in {Vol'jin's Pride} (71.33, 29.58)| |NPC|80965| |PRE|34632| |TID|34569|

A One Step Ahead |QID|34683| |N|(npc:79627) in {Vol'jin's Pride} (71.22, 29.92)| |NPC|79627|
A Logistical Nightmare |QID|34766| |N|(npc:79921) in {Vol'jin's Pride} (71.20, 29.45)| |NPC|79921|
A Wanted: Kil'uun |QID|34108| |N|(npc:80833) in {Vol'jin's Pride} (70.82, 29.61)| |NPC|80833|
A Wanted: Hilaani |QID|34107| |N|(npc:80833) in {Vol'jin's Pride} (70.82, 29.61)| |NPC|80833|
A Wanted: Ra'tok the Hammer |QID|34106| |N|(npc:80833) in {Vol'jin's Pride} (70.82, 29.61)| |NPC|80833|

N As you go... |AYG|34803| |N|Keep an eye out for (npc:77430). Kill it and collect (item:112380) for (qid:34108). <br/><br/>(npc:77430) wanders around a large area, use the Target button to help you find it.| |QID|34108| |NPC|77430|
C Logistical Nightmare |QID|34766| |N|Collect 5 (item:111735) and 5 (item:111736) from the ground in {Daggerjaw Intrusion} (68.35, 30.39)| |NPC|77430|

T Logistical Nightmare |QID|34766| |N|(npc:79921) in {Vol'jin's Pride} (71.20, 29.45)| |NPC|79921|
A Send Them Running |QID|34803| |N|(npc:79921) in {Vol'jin's Pride} (71.20, 29.45)| |NPC|79921|

C Send Them Running |QID|34803| |N|Kill (npc:80053) (70.48, 27.78)| |NPC|80053|

T Send Them Running |QID|34803| |N|(npc:79921) in {Vol'jin's Pride} (71.19, 29.48)| |NPC|79921|

C Wanted: Kil'uun |QID|34108| |N|Kill (npc:77430) and collect (item:112380)<br/><br/>(npc:77430) spawns near the waypoint and wanders around a large area, use the Target button to help you find it. You can also skip this quest and complete it later. (72.99, 29.05)| |NPC|77430|

T Wanted: Kil'uun |QID|34108| |N|(npc:80833) in {Vol'jin's Pride} (70.83, 29.57)| |NPC|80833|

A Burning Sky |QID|33740| |N|(npc:75896) (73.06, 38.72)| |NPC|75896|
A Pieces of Us |QID|33734| |N|(npc:75896) (73.06, 38.72)| |NPC|75896|
A Barum's Notes |QID|33761| |N|Barum's Notes in {Aruuna} (76.28, 42.78)|
N As you go... |AYG|33578| |N|Click on each Red, Green and Blue crystals on the ground in {Aruuna} to test them for (qid:33761)| |QID|33761|
N (item:107856) |QID|33734.2| |N|Collect (item:107856) in {Aruuna} (77.91, 43.04)|
A Pyrophobia |QID|33578| |N|(npc:75311) in {Aruuna} (77.72, 43.92)| |NPC|75311|
C Pyrophobia |QID|33578| |N|Kill (npc:75302) in {Aruuna} (77.79, 44.24) (78.33, 45.05)| |NPC|75302|
T Pyrophobia |QID|33578| |N|(npc:75311) in {Aruuna} (77.76, 44.01)| |NPC|75311|
A What the Draenei Found |QID|33579| |N|(npc:75311) in {Aruuna} (77.76, 44.02)| |NPC|75311|
N (item:107859) |QID|33734.3| |N|Collect the (item:107859) in {Aruuna} (75.47, 44.11)|
N (item:107851) |QID|33734.1| |N|Collect the (item:107851) in {Aruuna}. (77.5, 41.3)|
C Barum's Notes |QID|33761| |N|Click on each Red, Green and Blue crystals on the ground in {Aruuna} to test them|

R Aruuna Crystal Mine |QID|33579| |N|Enter {Aruuna Crystal Mine} (78.35, 35.51)|
C Burning Sky |QID|33740| |N|Kill 4 (npc:85434), 4 (npc:75290) and 6 (npc:75283) in {Aruuna Crystal Mine} (80.79, 35.49) (81.31, 37.59) (81.98, 37.61)| |NPC|85434, 75290, 75283|
C What the Draenei Found |QID|33579| |N|Examine the Ancient Prism in the {Aruuna Crystal Mine}<br/>Make sure you complete (qid:33740) before completing this quest. (80.79, 35.49) (81.31, 37.59) (81.98, 37.61) (82.67, 37.85)|
T What the Draenei Found |QID|33579| |N|(npc:75469) in {Aruuna Crystal Mine} (82.64, 37.78)| |NPC|75469|
A The Purge of Veil Shadar |QID|33580| |N|(npc:75288) in {Terokkar Refuge} (70.48, 56.84)| |NPC|75288|
f Terokkar Refuge |QID|33582| |N|Grab the flight path for {Terokkar Refuge} from (npc:81354) (70.35, 57.07)| |NPC|81354|
A Forbidden Knowledge |QID|33581| |N|(npc:75323) in {Terokkar Refuge} (70.50, 57.33)| |NPC|75323|
A Kura's Vengeance |QID|33582| |N|(npc:75324) in {Terokkar Refuge} (70.76, 56.79)| |NPC|75324|

R The Pilgrim's Road |QID|34639| |N|Travel to {The Pilgrim's Road} (76.70, 55.23)|
T Pieces of Us |QID|33734| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|
T Burning Sky |QID|33740| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|
T Barum's Notes |QID|33761| |N|(npc:75913) in {The Pilgrim's Road} (76.70, 55.23)| |NPC|75913|

R Aruuna's Desolation |QID|34639| |N|Travel to {Aruuna's Desolation} (76.14, 51.63)|
C Bonus Objective: Aruuna's Desolation |QID|34639.2| |N|Kill a (npc:79409) and calm 7 (npc:79432) by clicking on them in {Aruuna's Desolation}<br/><br/>You can calm the (npc:79432) while mounted (77.26, 49.59)| |NPC|79409, 79432|

R Veil Shadar |QID|33581| |N|Travel to {Veil Shadar} (79.22, 60.78)|
C Kura's Vengeance |QID|33582| |N|Kill (npc:75353) in {Veil Shadar} (80.39, 62.01) (80.41, 63.56)| |NPC|75353|
C The Purge of Veil Shadar |QID|33580| |N|Help 8 (npc:75336) or (npc:75337) evacuate from {Veil Shadar} (79.22, 60.78)| |NPC|75337, 75336| |POI|
C Forbidden Knowledge |QID|33581| |N|Collect 6 (item:107391) in {Veil Shadar}. They are red books found on the ground (79.23, 60.84)| |POI|

R Terokkar Refuge |QID|34751| |N|Travel to {Terokkar Refuge} (70.66, 57.38)| 
T The Purge of Veil Shadar |QID|33580| |N|(npc:75288) in {Terokkar Refuge} (70.66, 57.38)| |NPC|75288|
T Forbidden Knowledge |QID|33581| |N|(npc:75323) in {Terokkar Refuge} (70.54, 57.36)| |NPC|75323|
T Kura's Vengeance |QID|33582| |N|(npc:75324) in {Terokkar Refuge} (70.77, 56.81)| |NPC|75324|

C Wanted: Hilaani |QID|34107| |N|Kill (npc:77431) and collect a (item:112381) (66.48, 65.90)| |NPC|77431|
A A Pilgrimage Gone Awry |QID|34801| |N|(npc:80028) in {Talador} (61.38, 54.36)| |NPC|80028|

R Duskfall Island |QID|34751| |N|Travel to {Duskfall Island} (64.20, 47.75)|
T Seek Out the Seer |N|(npc:76665) in {Duskfall Island} (65.40, 50.70)| |NPC|76665| |O|
A Dust of the Dead |QID|33872| |N|(npc:76665) in {Duskfall Island} (65.40, 50.70)| |NPC|76665|
A Cure of Aruunem |QID|33873| |N|(npc:76665) in {Duskfall Island} (65.40, 50.70)| |NPC|76665|
A Clear! |QID|34751| |N|(npc:79870) in {Duskfall Island} (64.20, 47.75)| |NPC|79870|
C Clear! |QID|34751| |N|Collect 6 (item:111637) from (npc:79636) in {Tuurem} (59.63, 42.16)| |NPC|79636|
T Clear! |QID|34751| |N|(npc:79870) in {Duskfall Island} (64.21, 47.74)| |NPC|79870|
A New Owner |QID|35238| |N|(npc:79853) will now become a follower (64.21, 47.74)| |NPC|79853| |E|

C Cure of Aruunem |QID|33873| |N|Collect 60 (item:108655) in {Duskfall Island} (64.83, 55.84)|
C Dust of the Dead |QID|33872| |N|Collect 7 (item:108645) from the Duskwing Moths in {Duskfall Island} (66.38, 51.97)| |NPC|77331, 77328, 76668|
T Cure of Aruunem |QID|33873| |N|(npc:76665) in {Duskfall Island} (65.41, 50.76)| |NPC|76665|
T Dust of the Dead |QID|33872| |N|(npc:76665) in {Duskfall Island} (65.40, 50.68)| |NPC|76665|
A Aruumel's Rest |QID|33874| |N|(npc:76665) in {Duskfall Island} (65.40, 50.68)| |NPC|76665|
U (item:108749) |QID|33874| |N|Use the (item:108749) to enter the Spirit Realm|
K Aruumel's Rest |QID|33874| |N|Use (item:108749) to enter the Spirit Realm and kill (npc:76824) in {Duskfall Island} (68.87, 55.09)| |NPC|76824|
T Aruumel's Rest |QID|33874| |N|(npc:76665) in {Duskfall Island} (65.41, 50.76)| |NPC|76665|

R Vol'jin's Pride |QID|33754| |N|Travel to {Vol'jin's Pride} (70.83, 29.57)|
T Wanted: Hilaani |QID|34107| |N|(npc:80833) in {Vol'jin's Pride} (70.83, 29.57)| |NPC|80833|

R Frostwolf Overlook |QID|33754| |N|Travel to {Frostwolf Overlook} (66.02, 10.88) (62.06, 10.46)|
A Gazlowe's Solution |QID|33721| |N|(npc:75873) in {Frostwolf Overlook} (62.06, 10.46)| |NPC|75873|
A In Short Supply |QID|33735| |N|(npc:75808) in {Frostwolf Overlook} (61.97, 10.95)| |NPC|75808|
T One Step Ahead |QID|34683| |N|(npc:75806) in {Frostwolf Overlook} (61.53, 10.89)| |NPC|75806|
A Through the Looking Glass |QID|33754| |N| (npc:75806) in {Frostwolf Overlook} (61.53, 10.89)| |NPC|75806|
C Through the Looking Glass |QID|33754| |N|Click on telescope like object next to (npc:75806) to Look through Gazlowe's Eye 'n' Ear in {Frostwolf Overlook} (61.56, 11.03)| |NPC|75806|
T Through the Looking Glass |QID|33754| |N|(npc:75806) in {Frostwolf Overlook} (61.56, 11.03)| |NPC|75806|
A Old Friends, New Enemies |QID|35226| |N|(npc:75806) in {Frostwolf Overlook} (61.56, 11.03)| |NPC|75806|
A Too Many Irons in the Fire |QID|33722| |N|(npc:75806) in {Frostwolf Overlook} (61.56, 11.03)| |NPC|75806|
f Frostwolf Overlook |QID|33735| |N|Grab the flight path for {Frostwolf Overlook} from (npc:81053) (61.43, 10.54)| |NPC|81053|

R Orunai Coast |QID|33735| |N|Travel to {Orunai Coast} (56.59, 11.52)|
N As you go... |AYG|33721| |N|Collect 6 (item:107855) from the ground in {Orunai Coast} for (qid:33735)| |QID|33735|
N Destroy Blackrock Forge |QID|33721.3| |N|Use (item:107899) to destroy Blackrock Forge in {Orunai Coast} (57.33, 15.75)| |U|107899|
N Destroy Munitions Landing |QID|33721.2| |N|Use (item:107899) to destroy Munitions Landing in {Orunai Coast} (56.34, 12.38)| |U|107899|
N Destroy Thunderlord Cache |QID|33721.1| |N|Use (item:107899) to destroy Thunderlord Cache in {Orunai Coast} (56.61, 9.62)| |U|107899|
R Orunai Coast |QID|33721| |N|Travel to {Orunai Coast} (56.59, 11.52)|
C In Short Supply |QID|33735| |N|Collect 6 (item:107855) from the ground in {Orunai Coast} (55.77, 10.33)|

R Orunai Coast |QID|33722| |N|Travel to {Orunai Coast} (54.51, 7.02)|
N Meet Durotan |QID|35226.1| |N|Meet (npc:81733) in {Orunai Coast} (54.51, 7.02)| |NPC|81733|
N Confront Orgrim |QID|35226.2| |N|Confront (npc:81699) in {Orunai Coast} (52.91, 6.98)| |NPC|81699|
K Grom'kar Lieutenant |QID|35226.3| |N|Kill (npc:81704) in {Orunai Coast} (52.69, 6.95)| |NPC|81704|
C Too Many Irons in the Fire |QID|33722| |N|Kill 15 Iron Horde on {Orunai Coast} (56.69, 10.21)| |NPC|75745, 75749, 75747, 77023|
A Decommissioned Mission |QID|33720| |N|Iron Shredder Decommission Orders in {Orunai Coast} (59.93, 16.50)|

R Draxen's Workshop |QID|33720| |N|Travel to {Draxen's Workshop} (60.08, 16.22) (61.47, 14.63) (63.09, 14.46)|
K Engineer Draxen |QID|33720.1| |N|Kill (npc:76791) in {Draxen's Workshop} (63.09, 14.46)| |NPC|76791|
N Find the Decommissioned Iron Shredder |QID|33720.2| |N|Find the (npc:75809) in {Draxen's Workshop} (63.25, 14.56)| |NPC|75809|

N Transport the Decommissioned Iron Shredder |QID|33720.3| |N|Take the (npc:75809) to {Draka's Den} (61.35, 14.81) (59.88, 17.09) (60.97, 19.05) (60.48, 20.57) (60.07, 20.21) (59.21, 20.33)| |NPC|75809|
T Too Many Irons in the Fire |QID|33722| |N|(npc:75958) in {Draka's Den} (58.92, 20.21)| |NPC|75958|
T Old Friends, New Enemies |QID|35226| |N|(npc:75958) in {Draka's Den} (58.92, 20.21)| |NPC|75958|
A Dreadpiston |QID|34950| |N|(npc:75958) in {Draka's Den} (58.92, 20.21)| |NPC|75958|
T In Short Supply |QID|33735| |N|(npc:75808) in {Draka's Den} (58.92, 20.21)| |NPC|75808|
A Iron Them Out |QID|33736| |N|(npc:75808) in {Draka's Den} (58.92, 20.21)| |NPC|75808|
T Gazlowe's Solution |QID|33721| |N|(npc:75924) in {Draka's Den} (58.97, 20.70)| |NPC|75924|
T Decommissioned Mission |QID|33720| |N|(npc:75924) in {Draka's Den} (58.97, 20.70)| |NPC|75924|
A Vol. X Pages ? |QID|33724| |N|(npc:75924) in {Draka's Den} (58.97, 20.70)| |NPC|75924|

R Orunai Coast |QID|34106| |N|Travel to {Orunai Coast} (60.48, 20.57)|
C Wanted: Ra'tok the Hammer |QID|34106| |N|Kill (npc:77684) in the {Orunai Coast} (54.28, 22.24)| |NPC|77684|

R Archenon Siegeyard |QID|33736| |N|Travel to {Archenon Siegeyard} (54.16, 23.22) (54.63, 24.00) (54.25, 25.11)|
N As you go... |AYG|33736| |N|Collect 20 (item:107843) from orcs in {Archenon Siegeyard} for (qid:33724)| |QID|33724|
C Dreadpiston |QID|34950| |N|Kill (npc:80576) in {Archenon Siegeyard} (56.31, 27.13)| |NPC|80576|
A Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.87, 25.95)| |NPC|77031|
C Dying Wish |QID|33973| |N|Collect (item:108825) from (npc:76981) in {Archenon Siegeyard} (57.12, 24.29)| |NPC|76981|
T Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.87, 25.93)| |NPC|77031|
C Iron Them Out |QID|33736| |N|Destroy 6 Iron Horde Siege Engines in {Archenon Siegeyard} (57.12, 30.97)|
R Archenon Siegeyard |QID|33736| |N|Travel to {Archenon Siegeyard} (54.16, 23.22) (54.63, 24.00) (54.25, 25.11)|
C Vol. X Pages ? |QID|33724| |N|Collect 20 (item:107843) from orcs at {Archenon Siegeyard} (54.25, 25.11)| |NPC|80552, 75794, 77047, 77023|

R Durotan's Grasp |QID|33728| |N|Travel to {[Durotan's Grasp} (55.46, 40.78)| 
f Durotan's Grasp |QID|33728| |N|Grab the flight path for {Durotan's Grasp} from (npc:81058) (55.46, 40.78)| |NPC|81058|
T Iron Them Out |QID|33736| |N|(npc:75808) in {Durotan's Grasp} (55.53, 40.98)| |NPC|75808|
T Dreadpiston |QID|34950| |N|(npc:75959) in {Durotan's Grasp} (55.53, 40.98)| |NPC|75959|
T Vol. X Pages ? |QID|33724| |N|(npc:75941) in {Durotan's Grasp} (55.68, 41.14)| |NPC|75941|
A An Eye for a Spy |QID|33728| |N|(npc:75941) in {Durotan's Grasp} (55.68, 41.14)| |NPC|75941|
C An Eye for a Spy |QID|33728| |N|Click on telescope like object next to (npc:75941) to look through Gazlowe's Eye 'n' Ear in {Durotan's Grasp} (55.74, 41.07)| |NPC|75941|
T An Eye for a Spy |QID|33728| |N|(npc:75941) in {Durotan's Grasp} (55.68, 41.12)| |NPC|75941|
A Born to Shred |QID|33729| |N|(npc:75941) in {Durotan's Grasp} (55.68, 41.12)| |NPC|75941|
N Control the Iron Shredder |QID|33729.1| |N|Click on the (npc:75942) to take control of it in {Durotan's Grasp} (55.40, 41.13)| |NPC|75942|

R Tuurem |QID|34962| |N|Travel to {Tuurem} (61.08, 37.20)|
C Born to Shred |QID|33729.2| |N|Kill 100 Iron Horde using the (npc:75942) in {Tuurem} (61.08, 37.20)| |NPC|75946, 77066, 75945, 75947|
T Born to Shred |QID|33729| |N|(npc:75968) in {Tuurem}| |NPC|75968| |PPOS|
A Engineering Her Demise |QID|33730| |N|(npc:75968) in {Tuurem}| |NPC|75968| |PPOS|
C Engineering Her Demise |QID|33730| |N|Kill (npc:75986) in {Tuurem} (61.09, 38.69)| |NPC|75986|

R Durotan's Grasp |QID|34962| |N|Travel to {[Durotan's Grasp} (55.46, 40.78)| 
T Engineering Her Demise |QID|33730| |N|(npc:75959) in {Durotan's Grasp} (55.63, 40.99)| |NPC|75959|
A Khadgar's Plan |QID|34962| |N|(npc:75959) in {Durotan's Grasp} (55.63, 40.99)| |NPC|75959|

T Khadgar's Plan |QID|34962| |N|(npc:75805) (54.25, 36.44) in {Talador}| |NPC|75805|
A The Battle for Shattrath |QID|33731| |N|(npc:75805) (54.25, 36.44) in {Talador}| |NPC|75805|

C Gazlowe |SID|25835| |N|Speak to (npc:77191) (50.5,35.0) in {Shattrath City}| |QID|33731| |NPC|77191|
N Iron Star |SID|25177| |N|Enter the (npc:86671) (50.4,34.9) in {Shattrath City}| |QID|33731| |NPC|86671| |V|
N Reach the Harbor |SID|25176 |N|Roll through the area towards the Harbor (45.6,34.8) (45.4,25.1)| |QID|33731|
C Archmage Khadgar |SID|25186| |N|Speak to (npc:77195) (45.4,24.6) in {Shattrath City}| |QID|33731| |NPC|77195|
N Protect Archmage Khadgar |SID|24351| |N|Protect (npc:77195). Stand in the circles of light to gain healing. (45.4,23.5)| |QID|33731| |NPC|77195|
N Confront Blackhand |SID|25178| |N|Confront (npc:77256) and watch the dialogue (46.7,20.9)| |QID|33731| |NPC|77256|
C Archmage Khadgar |SID|24679| |N|Speak with (npc:77195) to teleport to the Battleship (46.7,20.8)| |QID|33731| |NPC|77195|
K Machinist B'randt |SID|24352| |N|Kill (npc:80962) (48.5,12.8) on the boat in {Shattrath City}| |QID|33731| |NPC|80962|
C Archmage Khadgar |SID|24680| |N|Speak with (npc:77195) to teleport to the Flagship (48.5,12.9)| |QID|33731| |NPC|77195|
N Survive Blackhand's onslaught |SID|24678| |N|Survive Blackhand's onslaught. Hide behind an Iron Star when you receive (spell:156096) debuff (46.5,19.1)| |QID|33731| |NPC|77256|

R Vol'jin's Pride |QID|34106| |N|Use the portal to go back to {Vol'jin's Pride} (46.54, 20.89)|
T Wanted: Ra'tok the Hammer |QID|34106| |N|(npc:80833) in {Vol'jin's Pride} (70.84, 29.61)| |NPC|80833|
T The Battle for Shattrath |QID|33731| |N|(npc:79604) in {Vol'jin's Pride} (71.36, 29.62)| |U|112517| |NPC|79604|

R Gordal Foothills |QID|34840| |N|Travel to {Gordal Foothills} (62.18, 69.22)| |PRE|34569| |TID|34632|
T Going to the Gordunni |QID|34837| |N|(npc:80229) in {Gordal Foothills} (62.18, 69.22)| |NPC|80229| |PRE|34569| |TID|34632|
A Dropping Bombs |QID|34840| |N|(npc:80229) in {Gordal Foothills} (62.18, 69.22)| |NPC|80229| |PRE|34569| |TID|34632|
N Destroy the Base Catapult |QID|34840.1| |N|Use the (item:112091) to destroy the Base Catapult in {Gordal Foothills} (63.64, 69.15)| |PRE|34569| |TID|34632|
N Destroy the Central Catapult |QID|34840.2| |N|Use the (item:112091) to destroy the Central Catapult in {Gordal Foothills} (65.51, 68.92)| |PRE|34569| |TID|34632|
N Destroy the Summit Catapult |QID|34840.3| |N|Use the (item:112091) to destroy the Summit Catapult in {Gordal Foothills} (66.75, 68.15)| |PRE|34569| |TID|34632|
N Use Grappling Hook |QID|34840.4| |N|Use the Grappling Hook by clicking on the pile of rope on the ground in {Gordal Fortress} (68.67, 69.78)| |OBJ|7548| |PRE|34569| |TID|34632|

T Dropping Bombs |QID|34840| |N|(npc:80339) in {Gordal Fortress} (68.73, 70.53)| |NPC|80339| |PRE|34569| |TID|34632|
A Punching Through |QID|34855| |N|(npc:80339) in {Gordal Fortress} (68.73, 70.53)| |NPC|80339| |PRE|34569| |TID|34632|
A Prized Repossessions |QID|34858| |N|(npc:80339) in {Gordal Fortress} (68.73, 70.53)| |NPC|80339| |PRE|34569| |TID|34632|
A Supply Recovery |QID|34860| |N|(npc:80339) in {Gordal Fortress} (68.73, 70.53)| |NPC|80339| |PRE|34569| |TID|34632|
N As you go... |AYG|34855| |N|<b>Collect 6 (npc:80957) from the chests for (qid:34860)<br/><b>Collect 6 (item:112006) from (npc:79231) or (npc:79234) in {Gordal Fortress} for (qid:34858)| |QID|34858| |PRE|34569| |TID|34632|
K Vizier Vorgorsh |QID|34855.1| |N|Kill (npc:80294) in {Gordal Fortress} (68.62, 78.95) (68.56, 82.77)| |NPC|80294| |PRE|34569| |TID|34632|
K Vizier Zulmork |QID|34855.2| |N|Kill (npc:80292) in {Gordal Fortress} (67.98, 79.62) (67.14, 77.14)| |NPC|80292| |PRE|34569| |TID|34632|
K Vizier Cromaug |QID|34855.3| |N|Kill (npc:80295) in {Gordal Fortress} (66.18, 81.05)| |NPC|80295| |PRE|34569| |TID|34632|
C Supply Recovery |QID|34860| |N|Collect 6 (npc:80957) from the chests in {Gordal Fortress} (66.19, 80.54)| |NPC|80957| |PRE|34569| |TID|34632|
R Gordal Fortress |QID|34855| |N|Travel to {Gordal Fortress} (66.19, 80.54)| |PRE|34569| |TID|34632|
C Prized Repossessions |QID|34858| |N|Collect 6 (item:112006) from (npc:79231) or (npc:79234) within {Gordal Fortress} (68.73, 76.52)| |NPC|79234, 79231| |PRE|34569| |TID|34632|
T Punching Through |QID|34855| |N|(npc:79210) in {Gordal Fortress}| |NPC|79210| |PPOS| |PRE|34569| |TID|34632|
T Supply Recovery |QID|34860| |N|(npc:79210) in {Gordal Fortress}| |NPC|79210| |PPOS| |PRE|34569| |TID|34632|
T Prized Repossessions |QID|34858| |N|(npc:79210) in {Gordal Fortress}| |NPC|79210| |PPOS| |PRE|34569| |TID|34632|
A The Lord of the Gordunni |QID|34870| |N|(npc:79210) in {Gordal Fortress} (68.69, 76.53)| |NPC|79210| |PRE|34569| |TID|34632|
C The Lord of the Gordunni |QID|34870| |N|Use the (item:112307) to go over the wall and kill (npc:80335) in {Throne of the Witch Lord}<br/><br/>Tip: You will need to use (item:112307) when (npc:80335) cast his big spell. A text warning will appear when it's time to do it. (64.31, 81.81)| |NPC|80335| |PRE|34569| |TID|34632|
T The Lord of the Gordunni |QID|34870| |N|(npc:80339) in {Throne of the Witch Lord} (64.49, 81.63)| |NPC|80339| |PRE|34569| |TID|34632|
A The Only Way to Travel |QID|34971| |N|(npc:80339) in {Throne of the Witch Lord} (64.49, 81.63)| |NPC|80339| |PRE|34569| |TID|34632|

R Gordal Foothills |QID|34712| |N|Travel to {Gordal Foothills} (62.26, 68.22)| |PRE|34632| |TID|34569|
T The Foot of the Fortress |QID|34878| |N|(npc:80607) in {Gordal Foothills} (62.26, 68.22)| |NPC|80607| |PRE|34632| |TID|34569|
A Dropping In |QID|34879| |N|(npc:80396) in {Gordal Foothills} (62.49, 67.84)| |NPC|80396| |PRE|34632| |TID|34569|
N Destroy Catapults |QID|34879.1| |N|Destroy 3 Catapults in {Gordal Foothills} (66.85, 68.10)| |PRE|34632| |TID|34569|
N Meet Serena at the gate |QID|34879.2| |N|Meet (npc:80390) at the gate in {Gordal Fortress} (68.76, 69.34)| |NPC|80390| |PRE|34632| |TID|34569|
N Take Portal |QID|34879.3| |N|Use the portal created by (npc:80390) in {Gordal Fortress} (68.64, 69.69)| |NPC|80390| |PRE|34632| |TID|34569|
T Dropping In |QID|34879| |N|(npc:80390) in {Gordal Fortress} (69.91, 69.47)| |NPC|80390| |PRE|34632| |TID|34569|
A While We're in the Neighborhood |QID|34887| |N|(npc:80390) in {Gordal Fortress} (68.30, 70.37)| |NPC|80390| |PRE|34632| |TID|34569|
A Vicious Viziers |QID|34888| |N|(npc:80390) in {Gordal Fortress} (68.30, 70.37)| |NPC|80390| |PRE|34632| |TID|34569|
A Orbs of Power |QID|34889| |N|(npc:80390) in {Gordal Fortress} (68.30, 70.37)| |NPC|80390| |PRE|34632| |TID|34569|
N As you go... |AYG|34888| |N|<b>Destroy 5 Astral Wards for (qid:34889)<br/><b>Collect 8 (item:112088) from the ogres in {Gordal Fortress} for (qid:34887)| |QID|34887| |PRE|34632| |TID|34569|
K Vizier Vorgorsh |QID|34888.1| |N|Kill (npc:80294) in {Gordal Fortress} (68.62, 78.95) (68.56, 82.77)| |NPC|80294| |PRE|34632| |TID|34569|
K Vizier Zulmork |QID|34888.2| |N|Kill (npc:80292) in {Gordal Fortress} (67.98, 79.62) (67.14, 77.14)| |NPC|80292| |PRE|34632| |TID|34569|
K Vizier Cromaug |QID|34888.3| |N|Kill (npc:80295) in {Gordal Fortress} (66.18, 81.05)| |NPC|80295| |PRE|34632| |TID|34569|
C Orbs of Power |QID|34889| |N|Destroy 5 Astral Wards in {Gordal Fortress} (66.01, 78.20)| |PRE|34632| |TID|34569|
R Gordal Fortress |QID|34888| |N|Travel to {Gordal Fortress} (66.01, 78.20)| |PRE|34632| |TID|34569|
C While We're in the Neighborhood |QID|34887| |N|Collect 8 (item:112088) from the ogres in {Gordal Fortress} (66.15, 80.97)| |NPC|81764, 79231, 79234| |PRE|34632| |TID|34569|
T While We're in the Neighborhood |QID|34887| |N|(npc:80389) in {Gordal Fortress}| |NPC|80389| |PPOS| |PRE|34632| |TID|34569|
T Vicious Viziers |QID|34888| |N|(npc:80389) in {Gordal Fortress}| |NPC|80389| |PPOS| |PRE|34632| |TID|34569|
T Orbs of Power |QID|34889| |N|(npc:80389) in {Gordal Fortress}| |NPC|80389| |PPOS| |PRE|34632| |TID|34569|
A The Final Step |QID|34890| |N|(npc:80389) in {Gordal Fortress} (68.56, 82.77)| |NPC|80389| |PPOS| |PRE|34632| |TID|34569|
K Witch Lord Morkurk |QID|34890.1| |N|Use the (item:112543) to help you kill (npc:80335) in {Throne of the Witch Lord} (64.15, 81.87)| |NPC|80335| |U|112543| |PRE|34632| |TID|34569|
N (item:112196) |QID|34890.2| |N|Collect (item:112196) from the ground in {Throne of the Witch Lord} (64.22, 81.80)| |PRE|34632| |TID|34569|
T The Final Step |QID|34890| |N|(npc:80389) in {Throne of the Witch Lord} (64.22, 81.80)| |NPC|80389| |PRE|34632| |TID|34569|
A Due Cause to Celebrate |QID|34712| |N|(npc:80389) in {Throne of the Witch Lord} (64.22, 81.80)| |NPC|80389| |PRE|34632| |TID|34569|

T The Only Way to Travel |QID|34971| |N|(npc:80623) in {Vol'jin's Pride}. You should get teleported there automatically (71.20, 29.90)| |NPC|80623| |PRE|34569| |TID|34632|
A Armor Up |QID|34972| |N|(npc:80623) will now become a follower (71.20, 29.90)| |E| |PRE|34569| |TID|34632| |NPC|80623|

T Due Cause to Celebrate |QID|34712| |N|(npc:80553) in {Vol'jin's Pride}.<br/><br/>You should get teleported automatically (71.17, 29.87)| |NPC|80553| |PRE|34632| |TID|34569|
A Joining the Ranks |QID|34949| |N|(npc:80553) will now become a follower (69.73, 20.80)| |E| |PRE|34632| |TID|34569| |NPC|80553|

R Exarch's Refuge |QID|34407| |N|Travel to {Exarch's Refuge} (55.49, 67.65)|
A Holding the Line |QID|34418| |N|(npc:75121) in {Exarch's Refuge} (55.49, 67.65)| |NPC|75121|
A Powering the Defenses |QID|35249| |N|(npc:78577) in {Exarch's Refuge} (55.55, 67.03)| |NPC|78577|
A Every Bit Counts |QID|34710| |N|(npc:79696) in {Exarch's Refuge} (55.38, 66.83)| |NPC|79696|
f Exarch's Refuge |QID|34407| |N|Grab the flight path for {Exarch's Refuge} from (npc:81078) (54.6, 67.8)| |NPC|81078|

R The Burning Front |QID|33920| |N|Travel to {The Burning Front} (56.70, 65.89)|
A The Heart of Auchindoun |QID|33920| |N|(npc:78519) in {The Burning Front} (56.49, 67.15)| |NPC|78519|
A Disrupting the Flow |QID|33917| |N|(npc:78482) in {The Burning Front} (56.70, 65.86)| |NPC|78482|
K O'mogg Blackheart |QID|33920.1| |N|Kill (npc:76876) in {The Burning Front} (56.49, 62.86)| |NPC|76876|
N (item:108733) |QID|33920.2| |N|Collect (item:108733) from behind (npc:76876) in {The Burning Front} (56.67, 62.55)|
C Disrupting the Flow |QID|33917| |N|Destroy 4 Burning Resonators in each waypoint at {The Burning Front} (56.33, 63.37) (55.56, 64.21) (57.23, 64.03) (54.80, 62.31)|
C Holding the Line |QID|34418| |N|Kill 15 demons in the {The Burning Front} (56.73, 65.93)| |NPC|78455, 78432, 78433, 78457|
T Disrupting the Flow |QID|33917| |N|(npc:78482) in {The Burning Front} (56.65, 65.70)| |NPC|78482|
T The Heart of Auchindoun |QID|33920| |N|(npc:78519) in {The Burning Front} (56.50, 67.12)| |NPC|78519|

R Exarch's Refuge |QID|34351| |N|Travel to {Exarch's Refuge} (55.67, 67.70)|
T Holding the Line |QID|34407| |N|(npc:75121) in {Exarch's Refuge} (55.50, 67.68)| |NPC|75121|

R Tomb of Lights |QID|34351| |N|Travel to {Tomb of Lights} (29.45, 33.65)| |Z|536|
T Powering the Defenses |QID|35249| |N|(npc:77737) in {Tomb of Lights} (68.27, 19.30)| |Z|536| |NPC|77737|
A We Must Construct Additional Pylons |QID|34351| |N|(npc:77737) in {Tomb of Lights} (68.26, 19.59)| |Z|536| |NPC|77737|
A Nightmare in the Tomb |QID|33530| |N|(npc:76790) in {Tomb of Lights} (52.59, 38.11)| |Z|536| |NPC|76790|
N Investigate Ritual |QID|33530.1| |N|Investigate the Ritual in {Tomb of Lights} (57.81, 50.95)| |Z|536|
K Tagar Spinebreaker |QID|33530.2| |N|Kill (npc:76745) in {Tomb of Lights} (62.30, 66.55)| |Z|536| |NPC|76745|
N (item:110271) |QID|34351.2| |N|Collect the (item:110271) in {Tomb of Lights} (31.64, 48.29)| |Z|536|
N (item:110253) |QID|34351.1| |N|Collect 6 (item:110253) in {Tomb of Lights} (37.44, 39.29)| |Z|536|

R The Burning Front |QID|34451| |N|Exit to {The Burning Front} (58.54, 65.05)|
R Exarch's Refuge |QID|34451| |N|Travel to {Exarch's Refuge} (55.68, 67.73)| 
T Nightmare in the Tomb |QID|33530| |N|(npc:75121) in {Exarch's Refuge} (55.50, 67.67)| |NPC|75121|
T We Must Construct Additional Pylons |QID|34351| |N|(npc:78520) in {Exarch's Refuge} (55.15, 67.42)| |NPC|78520|
A Sunsworn Camp |QID|34451| |N|(npc:75121) in {Exarch's Refuge} (55.52, 67.67)| |NPC|75121|

R Jorune Mine |QID|34399| |N|Travel to {Jorune Mine} (49.87, 56.20)|
T Every Bit Counts |QID|34710| |N|(npc:78534) in {Jorune Mine} (49.87, 56.20)| |NPC|78534|
A Trouble In The Mine |QID|34399| |N|(npc:78534) in {Jorune Mine} (49.88, 56.22)| |NPC|78534|
A Frenzied Manafeeders |QID|34400| |N|(npc:78534) in {Jorune Mine} (49.88, 56.22)| |NPC|78534|
C Frenzied Manafeeders |QID|34400| |N|Use the (item:110468) on 8 (npc:78390) in {Jorune Mine} (51.11, 51.66) (50.09, 53.37)| |NPC|78390| |U|110468|
T Trouble In The Mine |QID|34399| |N|(npc:78538) in {Jorune Mine} (51.61, 50.50)| |NPC|78538|
A Arcane Essence |QID|34401| |N|(npc:78515) in {Jorune Mine} (51.61, 50.47)| |NPC|78515|
A Crystals of Unusual Power |QID|34404| |N|(npc:78515) in {Jorune Mine} (51.61, 50.47)| |NPC|78515|
C Crystals of Unusual Power |QID|34404| |N|Collect 10 (item:110391) in {Jorune Mine} (52.19, 49.40)|
C Arcane Essence |QID|34401| |N|Collect 6 (item:110390) from (npc:78326) or (npc:78452) in {Jorune Mine} (51.51, 49.81)| |NPC|78326, 78452|
T Arcane Essence |QID|34401| |N|(npc:78515) in {Jorune Mine} (51.62, 50.52)| |NPC|78515|
T Crystals of Unusual Power |QID|34404| |N|(npc:78515) in {Jorune Mine} (51.62, 50.52)| |NPC|78515|
A An'dure The Giant |QID|34414| |N|(npc:78515) in {Jorune Mine} (51.62, 50.52)| |NPC|78515|
C An'dure The Giant |QID|34414| |N|Kill (npc:78372) and collect the (item:110418) in {Jorune Mine}<br/><br/>Tip: Avoid the purple crystal shards that he summons (53.97, 50.22)| |NPC|78372|
T An'dure The Giant |QID|34414| |N|(npc:78515) in {Jorune Mine} (51.63, 50.53)| |NPC|78515|
A Kaelynara Sunchaser |QID|34447| |N|(npc:78515) in {Jorune Mine} (51.63, 50.53)| |NPC|78515|
N Talk to Manduil |QID|34447.1| |N|Talk to (npc:78515) in {Jorune Mine} (51.65, 50.52)| |NPC|78515|
K Kaelynara Sunchaser |QID|34447.2| |N|Kill (npc:78501) in {Garden of K'ure} (52.13, 47.57)| |NPC|78501|

R Jorune Mine |QID|33971| |N|Speak to (npc:78741) to teleport back to {Jorune Mine} (52.13, 47.67)| |NPC|78741|
T Kaelynara Sunchaser |QID|34447| |N|(npc:78538) in {Jorune Mine} (51.61, 50.49)| |NPC|78538|
T Frenzied Manafeeders |QID|34400| |N|(npc:78534) in {Jorune Mine} (49.84, 56.11)| |NPC|78534|

R Sunsworn Camp |QID|33972| |N|Travel to {Sunsworn Camp} (61.01, 72.51)| 
T Sunsworn Camp |QID|34451| |N|(npc:75246) in {Sunsworn Camp} (61.01, 72.51)| |NPC|75246|
A Antivenin |QID|33971| |N|(npc:78028) in {Sunsworn Camp} (60.96, 72.46)| |NPC|78028|
A Into the Hollow |QID|33970| |N|(npc:75256) in {Sunsworn Camp} (60.96, 72.46)| |NPC|75256|
A Vile Defilers |QID|33972| |N|(npc:75249) in {Sunsworn Camp} (60.53, 72.45)| |NPC|75249|

R Deathweb Hollow |QID|33972| |N|Travel to {Deathweb Hollow} (64.79, 86.89)|
C Vile Defilers |QID|33972| |N|Destroy 5 Defiling Crystals in {Deathweb Hollow} (64.79, 86.89)|
K Xanatos the Defiler |QID|33970.1| |N|Kill (npc:75294) in {Deathweb Hollow} (65.58, 86.79)| |NPC|75294|
N (item:110683) |QID|33970.2| |N|Collect (item:110683) in {Deathweb Hollow} (65.72, 86.87)|
C Antivenin |QID|33971| |N|Collect 9 (item:109744) from Deathweb spiders in {Deathweb Hollow} (59.65, 83.54)| |NPC|75258, 76947, 75273|

R Sunsworn Camp |QID|34242| |N|Travel {Sunsworn Camp} (60.87, 72.46)|
T Into the Hollow |QID|33970| |N|(npc:75256) in {Sunsworn Camp} (60.87, 72.46)| |NPC|75256|
T Antivenin |QID|33971| |N|(npc:78028) in {Sunsworn Camp} (60.87, 72.46)| |NPC|78028|
T Vile Defilers |QID|33972| |N|(npc:75249) in {Sunsworn Camp} (60.57, 72.43)| |NPC|75249|
A Scheduled Pickup |QID|34242| |N|(npc:75246) in {Sunsworn Camp} (61.02, 72.48)| |NPC|75246|

R Telmor |QID|34013| |N|Travel to {Telmor} (50.43, 87.45)|
T Scheduled Pickup |QID|34242| |N|(npc:77869) in {Telmor} (50.43, 87.45)| |NPC|77869|
A Restalaan, Captain of the Guard |QID|34508| |N|(npc:77869) in {Telmor} (50.42, 87.45)| |NPC|77869|
A Never Forget |QID|34013| |N|(npc:78083) in {Telmor} (50.41, 87.33)| |NPC|78083|
A Payback |QID|34234| |N|(npc:78082) in {Telmor} (50.39, 87.32)| |NPC|78082|
A Invasion of the Soul Eaters |QID|33988| |N|Hastily Written Note in {Telmor} (49.19, 88.05)|
N (item:108886) |QID|33988.1| |N|Collect (item:108886) in {Telmor} (49.30, 87.88)|
N (item:108896) |QID|34013.1| |N|Collect the (item:108896) in {Telmor} (49.24, 87.87)|
N As you go... |AYG|34013| |N|Use torches to burn 4 Body Piles in {Telmor} for (qid:33988) (47.85, 90.28)| |QID|33988|
N (item:108897) |QID|34013.3| |N|Collect the (item:108897) in {Telmor} (47.80, 89.49) (47.52, 88.94)|
N (item:109622) |QID|34013.2| |N|Collect the (item:109622) in {Telmor} (49.30, 90.81)|
C Payback |N|Kill 12 Shadow Council forces in {Telmor} (48.72, 90.09)| |QID|34234| |NPC|77026, 75382, 77022, 77426|
R Telmor |QID|34013| |N|Travel to {Telmor} (47.85, 90.28)|
N Burn 4 Body Piles |QID|33988.2| |N|Use torches to burn 4 Body Piles in {Telmor} (47.85, 90.28)|
C Payback |QID|34234| |N|Kill 12 Shadow Council forces in {Telmor} (48.72, 90.09)| |NPC|77026, 75382, 77022, 77426|
T Invasion of the Soul Eaters |N|Field Turn-In| |QID|33988|
T Payback |QID|34234| |N|(npc:78082) in {Telmor} (50.36, 87.31)| |NPC|78082|
T Never Forget |QID|34013| |N|(npc:78083) in {Telmor} (50.50, 87.50)| |NPC|78083|

R Zorkra's Fall |QID|34660| |N|Travel to {Zorkra's Fall} (52.60, 88.00)|
C Bonus Objective: Zorkra's Fall |QID|34660| |N|Seal 4 (npc:79520) and kill 10 (npc:79544) in {Zorkra's Fall} (53.88, 86.55)| |NPC|79520, 79544|

R Telmor |QID|34326| |N|Tralel to {Telmor} (44.86, 90.50)|
T Restalaan, Captain of the Guard |QID|34508| |N|(npc:77082) in {Telmor} (44.86, 90.50)| |NPC|77082|
A The Final Piece |QID|33976| |N|(npc:77082) in {Telmor} (44.86, 90.50)| |NPC|77082|
K Vorpil Ribcleaver |QID|33976.1| |N|Kill (npc:77051) in {Telmor} (44.48, 90.90)| |NPC|77051|
N (item:109197) |QID|33976.2| |N|Collect (item:109197) from the floating cystal in {Telmor} (44.54, 90.87)| |NPC|77051|
T The Final Piece |QID|33976| |N|(npc:77082) in {Telmor} (44.85, 90.52)| |NPC|77082|
A Changing the Tide |QID|34326| |N|(npc:77082) in {Telmor} (44.85, 90.52)| |NPC|77082|

R Retribution Point |QID|34122| |N|Travel to {Retribution Point} (43.43, 75.94)|
T Changing the Tide |QID|34326| |N|(npc:77799) in {Retribution Point} (43.43, 75.94)| |NPC|77799|
A Desperate Measures |QID|34092| |N|(npc:77799) in {Retribution Point} (43.46, 75.91)| |NPC|77799|
A Ogre Diplomacy |QID|34122| |N|(npc:75389) in {Retribution Point} (43.01, 76.27)| |NPC|75389|
f Retribution Point |QID|34122| |N|Grab the flight path for {Retribution Point} from (npc:81068) (42.10, 76.80)| |NPC|81068|

R Ango'rosh Ruins |QID|34092| |N|Travel to {Ango'rosh Ruins} (42.70, 84.91)|
K Dur'gol the Ruthless |QID|34092.2| |N|Kill (npc:77349) and collect the (item:109162) in {Ango'rosh Ruins} (42.70, 84.91)| |NPC|77349|
K Mok'war the Terrible |QID|34092.1| |N|Kill (npc:77350) and collect (item:109163) in {Ango'rosh Ruins} (39.43, 83.36)| |NPC|77350|
N Perform Ritual |QID|34092.3| |N|Click on the Altar of Angorosh to perform the Ritual in {Ango'rosh Ruins} (41.18, 82.52)|
C Ogre Diplomacy |QID|34122| |N|Kill 10 Ango'rosh in the {Ango'rosh Ruins} (43.15, 85.01)| |NPC|77352, 77402, 77362|

R Retribution Point |QID|35254| |N|Travel to {Retribution Point} (43.41, 75.93)|
T Desperate Measures |QID|34092| |N|(npc:77799) in {Retribution Point} (43.41, 75.93)| |NPC|77799|
T Ogre Diplomacy |QID|34122| |N|(npc:75389) in {Retribution Point} (42.99, 76.25)| |NPC|75389|
A Retribution for the Light |QID|34144| |N|(npc:75389) in {Retribution Point} (42.99, 76.16)| |NPC|75389|
A Into the Heart of Madness |QID|34157| |N|(npc:75392) in {Retribution Point} (42.99, 76.16)| |NPC|75392|

R Gul'rok |QID|35254| |N|Travel to {Gul'rok} (37.26, 79.35)|
A Hiding in the Shadows |QID|34163| |N|Shadow Council Communicator in {Gul'rok} (37.26, 79.35)|
N Destroy Eastern Shadow Orb |QID|34163.1| |N|Destroy the Eastern Shadow Orb in {Gul'rok} (37.78, 77.33)|
N Destory Southern Shadow Orb |QID|34163.2| |N|Destory the Southern Shadow Orb in {Gul'rok} (36.18, 80.35) (35.63, 79.83)|
A Book Burning |QID|34164| |N|(npc:77629) in {Gul'rok} (34.00, 73.99)| |NPC|77629|
N Destroy Northern Shadow Orb |QID|34163.3| |N|Destroy the Northern Shadow Orb in {Gul'rok} (34.44, 70.38)|
T Hiding in the Shadows |QID|34163| |N|Field Turn-In|
N (item:109259) |QID|34164| |N|Collect 3 (item:109259) from (npc:79187)| |NPC|79187| |L|109259 3|
C Book Burning |QID|34164| |N|Click on the fire to burn 3 (item:109259) in {Gul'rok} (34.22, 74.55)| |NPC|79187|
T Book Burning |QID|34164| |N|(npc:77629) in {Gul'rok} (33.98, 74.02)| |NPC|77629|
C Retribution for the Light |QID|34144| |N|Kill 15 demons in {Gul'rok} (34.35, 71.79)| |NPC|77541, 77548, 79110, 77528|

R Seat of Depravity |QID|34707| |N|Travel to {Seat of Depravity} (32.86, 74.55) (32.01, 75.71)|
T Into the Heart of Madness |QID|34157| |N|(npc:77582) in {Seat of Depravity} (31.26, 73.63)| |NPC|77582|
A Destination: Unknown |QID|34564| |N|(npc:77582) in {Seat of Depravity} (31.26, 73.63)| |NPC|77582|
N Take Portal |QID|34564.1| |N|Take Portal in {Seat of Depravity} (30.91, 73.16)|
N Mongrethod |QID|34564.2| |N|Kill (npc:77579)|
N Take Portal |QID|34564.3| |N|Take Portal to return to {Auchindoun}|

T Retribution for the Light |QID|34144| |N|(npc:77580) in {Auchindoun} (45.6, 74.4)| |NPC|77580|
T Destination: Unknown |QID|34564| |N|(npc:79434) in {Auchindoun} (46.32, 74.05)| |NPC|79434|
A Together We Are Strong |QID|36512| |N|(npc:79434) will now become a follower (46.32, 74.05)| |NPC|79434| |E|
A Come Together |QID|34706| |N|(npc:77580) in {Auchindoun} (45.71, 74.44)| |NPC|77580|

R Auchenai Precipice |QID|34776| |N|Travel to {Auchenai Precipice} (58.10, 53.05)|
A Gatekeepers of Auchindoun |QID|34776| |N|(npc:79978) in {Auchenai Precipice} (58.10, 53.05)| |NPC|79978|
C Gatekeepers of Auchindoun |QID|34776.2| |N|Speak to (npc:79977) and defeat her<br/>Speak to (npc:79970) and defeat him<br/><br/>You can speak to them both and fight them at the same time to speed things up but they are quite tough to beat. (57.42, 52.60)| |NPC|79977, 79970|
T Gatekeepers of Auchindoun |QID|34776| |N|(npc:79978) in {Auchenai Precipice} (58.09, 53.04)| |NPC|79978| 
A The True Path |QID|36518| |N|(npc:79978) will now become your follower (58.09, 53.04)| |NPC|79978| |E|

K Noxious Riverhopper |QID|34801.3| |N|Kill (npc:78673) and collect (item:111846) (57.68, 40.37)| |NPC|78673|
R Talador |QID|36449| |N|Travel to {Talador}|
C A Pilgrimage Gone Awry |QID|34801| |N|Collect 6 (item:111847) from (npc:79705) and 6 (item:111845) from the ground (60.18, 54.40)| |NPC|79705|
T A Pilgrimage Gone Awry |QID|34801| |N|(npc:80028) in {Talador} (61.32, 54.41)| |NPC|80028|

R Vol'jin's Pride |QID|34706| |N|Travel to {Vol'jin's Pride} (71.80, 29.74)|
T Come Together |QID|34706| |N|(npc:79612) in {Vol'jin's Pride} (71.80, 29.74)| |NPC|79612|
A News from Spires of Arak |QID|35537| |N|(npc:79627) in {Vol'jin's Pride} (71.26, 29.92)| |NPC|79627|

R Court of Souls |QID|34667| |N|Travel to {Court of Souls} (45.56, 59.66)|
K Shadowgaze Batrider |QID|34667.3| |N|Use the (npc:79523) to shoot down 4 (npc:79514). Try to target the closest bats (43.79, 59.24)| |NPC|79523, 79514|
N Release Draenei spirits |QID|34667.1| |N|Kill (npc:79482) to release 8 (npc:79478) in {Court of Souls} (43.14, 60.81)| |NPC|79482, 79478|
K Demons |QID|34667.2| |N|Kill 10 Demons in {Court of Souls} (42.82, 61.44)| |NPC|79506, 79503, 79540|

A Just Peachicky |QID|33882| |N|(npc:76826) in {Talador} (36.20, 65.07)| |NPC|76826|
A Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) in {Talador} (36.20, 65.07)| |NPC|76826|

R Sher'khaan's Den |QID|33884| |N|Travel to {Sher'khaan's Den} in {Talador} (32.05, 68.78) (31.07, 71.11)|
K Sher'khaan |QID|33884.2| |N|Kill (npc:76687) in {Sher'khaan's Den} in {Talador} (31.07, 71.11)| |NPC|76687|
A And the Elekk Too?! |QID|33944| |N|(item:108747) in {Sher'khaan's Den} in {Talador} (30.93, 70.87)|
C Just Peachicky |QID|33882| |N|Rescue 7 (npc:76922) (36.86, 65.30) in {Talador}| |NPC|76922|
K Sharpfang Stalker |QID|33884.1| |N|Kill 8 (npc:76685) in {Talador} (31.99, 68.64)| |NPC|76685|

T Just Peachicky |QID|33882| |N|(npc:76826) in {Talador} (36.22, 65.09)| |NPC|76826|
T And the Elekk Too?! |QID|33944| |N|(npc:76826) in {Talador} (36.15, 65.09)| |NPC|76826|
T Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) in {Talador} (36.15, 65.09)| |NPC|76826|

N Guide Complete |N|Continue to (guide:"542(96-100)#542(96-100)#542(96-100)")|

]]
end, {image = "talador.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end