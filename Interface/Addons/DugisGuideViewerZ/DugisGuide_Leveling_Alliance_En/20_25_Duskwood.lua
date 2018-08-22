local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_20_25_Duskwood")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "47(20-60)#47(20-60)#47(20-60)", "50(25-60)#50(25-60)#50(25-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31834| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.60, 42.71) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Begin Your Training: Master Cheng |QID|31834| |N|Speak with (npc:66138) in the {Training Grounds} and complete your training with him at the Training Grounds (47.06, 40.14)| |NPC|66138| |C|Monk| |Z|379|
T Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Darkshire |N|Travel to {Darkshire} in {Duskwood} (73.59, 46.85)| |QID|26618|
T Hero's Call: Duskwood! |QID|26728| |N|(npc:264) (73.59, 46.85) in {Darkshire}| |NPC|264| |O|
T Hero's Call: Duskwood! |QID|28564| |N|(npc:264) (73.59, 46.85) in {Darkshire}| |NPC|264| |O|
A Wolves at Our Heels |QID|26618| |N|(npc:264) (73.59, 46.85) in {Darkshire}| |NPC|264|
A Seasoned Wolf Kabobs |QID|26620| |N|(npc:272) (73.82, 43.63) in {Scarlet Raven Tavern}| |NPC|272|
A Dusky Crab Cakes |QID|26623| |N|(npc:272) (73.82, 43.63) in {Scarlet Raven Tavern}| |NPC|272|
h Darkshire |N|Speak to (npc:6790) and set your hearth to {Darkshire} (73.90, 44.29)| |QID|26627| |NPC|6790|
f Darkshire |N|Grab the flight path for {Darkshire} from (npc:2409) (77.53, 44.33)| |QID|26627| |NPC|2409| |PL|20|
C Seasoned Wolf Kabobs |QID|26620| |N|Kill (npc:43704) for 5 (item:60989) in {Brightwood Grove} (67.34, 21.38)| |NPC|43704, 217|
C Dusky Crab Cakes |QID|26623| |N|Collect 6 (item:60988) from (npc:217) in {Brightwood Grove} (60.71, 24.47)| |NPC|217|
C Wolves at Our Heels |QID|26618| |N|Kill 12 (npc:43704) in {Brightwood Grove} (60.30, 25.59)| |NPC|43704|

R Darkshire |N|Travel to {Darkshire} (73.53, 47.02)| |QID|26652|
T Wolves at Our Heels |QID|26618| |N|(npc:264) (73.53, 47.02) in {Darkshire}| |NPC|264|
A The Hermit |QID|26627| |N|(npc:264) (73.39, 46.83) in {Darkshire}| |NPC|264|
A The Night Watch |QID|26645| |N|(npc:264) (73.39, 46.83) in {Darkshire}| |NPC|264|
T Seasoned Wolf Kabobs |QID|26620| |N|(npc:272) (73.82, 43.63) in {Scarlet Raven Tavern}| |NPC|272|
T Dusky Crab Cakes |QID|26623| |N|(npc:272) (73.82, 43.63) in {Scarlet Raven Tavern}| |NPC|272|
A Look To The Stars |QID|26683| |N|(npc:276) (79.53, 47.29) in {Darkshire}| |NPC|276|
T The Hermit |QID|26627| |N|(npc:289) (87.39, 35.35) in {Beggar's Haunt}| |NPC|289|
A Supplies from Darkshire |QID|26653| |N|(npc:289) (87.39, 35.35) in {Beggar's Haunt}| |NPC|289|
T Supplies from Darkshire |QID|26653| |N|(npc:265) (75.75, 45.34) in {Darkshire}| |NPC|265|
A Ghost Hair Thread |QID|26652| |N|(npc:265) (75.75, 45.34) in {Darkshire}| |NPC|265|

T Look To The Stars |QID|26683| |N|(npc:302) (81.98, 59.27) in {Duskwood}| |NPC|302|
A The Insane Ghoul |QID|26684| |N|(npc:302) (81.98, 59.27) in {Duskwood}| |NPC|302|
T Ghost Hair Thread |QID|26652| |N|(npc:302) (81.98, 59.27) in {Duskwood}| |NPC|302|
A Return the Comb |QID|26654| |N|(npc:302) (81.98, 59.27) in {Duskwood}| |NPC|302|
C The Insane Ghoul |QID|26684| |N|Kill the (npc:511) and collect (item:1946) in {Tranquil Gardens Cemetery} (81.16, 60.48) (80.35, 71.08)| |NPC|511|
C The Night Watch |QID|26645| |N|Kill 8 (npc:202) in {Duskwood} near Blind Mary's Hut (81.16, 60.48)| |NPC|202|

R Darkshire |N|Travel to {Darkshire} (73.53, 47.02)| |QID|26686|
T The Insane Ghoul |QID|26684| |N|(npc:276) (79.53, 47.29) in {Darkshire}| |NPC|276|
A Classy Glass |QID|26685| |N|(npc:276) (79.53, 47.29) in {Darkshire}| |NPC|276|
T Return the Comb |QID|26654| |N|(npc:265) (75.75, 45.34) in {Darkshire}| |NPC|265|
A Deliver the Thread |QID|26655| |N|(npc:265) (75.75, 45.34) in {Darkshire}| |NPC|265|
T The Night Watch |QID|26645| |N|(npc:264) (73.39, 46.83) in {Darkshire}| |NPC|264|
A Bones That Walk |QID|26686| |N|(npc:264) (73.55, 47.01) in {Darkshire}| |NPC|264|

R Beggar's Haunt |N|Travel to {Beggar's Haunt} (87.39, 35.35)| |QID|26660|
T Deliver the Thread |QID|26655| |N|(npc:289) (87.39, 35.35) in {Beggar's Haunt}| |NPC|289|
A Zombie Juice |QID|26660| |N|(npc:289) (87.39, 35.35) in {Beggar's Haunt}| |NPC|289|
T Zombie Juice |QID|26660| |N|(npc:273) (73.94, 44.46) in {Scarlet Raven Tavern}| |NPC|273|
A Gather Rot Blossoms |QID|26661| |N|(npc:273) (73.94, 44.46) in {Scarlet Raven Tavern}| |NPC|273|

R Tranquil Gardens Cemetery |N|Travel to {Tranquil Gardens Cemetery} (78.98, 72.71)| |QID|26661|
C Gather Rot Blossoms |QID|26661| |N|Collect 5 (item:59345) that grow around the graves in the cemetary in {Tranquil Gardens Cemetery} (78.98, 72.71)| |OBJ|3254|
C Bones That Walk |QID|26686| |N|Kill 5 (npc:48) and Kill 5 (npc:203) in {Tranquil Gardens Cemetery} (79.20, 72.46)| |NPC|48, 203|

R Darkshire |N|Travel to {Darkshire} (75.23, 47.97)| |QID|26689|
T Bones That Walk |QID|26686| |N|(npc:264) (73.55, 47.01) in {Darkshire}| |NPC|264|
T Gather Rot Blossoms |QID|26661| |N|(npc:273) (73.94, 44.46) in {Scarlet Raven Tavern}| |NPC|273|
A Worgen in the Woods (Part 1) |QID|26688| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
A The Legend of Stalvan |QID|26666| |N|(npc:43453) (79.05, 44.21) in {Darkshire}| |NPC|43453|
T The Legend of Stalvan |QID|26666| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
A The Stolen Letters |QID|26667| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
C The Stolen Letters |QID|26667| |N|Collect (item:59357) in {Brightwood Grove} (61.28, 40.22)| |OBJ|9749|
C Worgen in the Woods (Part 1) |QID|26688| |N|Kill 7 (npc:898) in {Brightwood Grove} (61.28, 40.22)| |NPC|898|
T The Stolen Letters |QID|26667| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
A In A Dark Corner |QID|26669| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
T Worgen in the Woods (Part 1) |QID|26688| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
A The Rotting Orchard |QID|26689| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|

R The Rotting Orchard |N|Travel to {The Rotting Orchard} (62.08, 63.26)| |QID|26669|
C In A Dark Corner |QID|26669| |N|Find (item:59361) in {The Rotting Orchard} (66.44, 76.49)| |OBJ|9749|
C The Rotting Orchard |QID|26689| |N|Kill 10 (npc:533) in {The Rotting Orchard} (63.21, 68.82)| |NPC|533|

R Darkshire |N|Travel to {Darkshire} (75.23, 47.97)| |QID|26689|
T The Rotting Orchard |QID|26689| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
A Vile and Tainted |QID|26690| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
T In A Dark Corner |QID|26669| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
A Roland's Doom |QID|26670| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
A Juice Delivery |QID|26676| |N|(npc:273) (73.82, 44.43) in {Scarlet Raven Tavern}| |NPC|273|

R Roland's Doom |N|Travel to {Roland's Doom} (73.17, 67.49)| |QID|26690|
C Roland's Doom |QID|26670| |N|Find the (item:938) in the largest worgen lair, called {Roland's Doom} (74.40, 78.21) (73.00, 74.75) (73.65, 79.19)| |OBJ|9749|
C Vile and Tainted |QID|26690| |N|Kill 8 (npc:920) and 8 (npc:206) in {Roland's Doom} (73.01, 75.48) (74.40, 78.21)| |NPC|206, 920|

R Darkshire |N|Travel to {Darkshire} (75.23, 47.97)| |QID|26690|
T Vile and Tainted |QID|26690| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
A Worgen in the Woods (Part 2) |QID|26691| |N|(npc:663) (75.22, 47.79) in {Darkshire}| |NPC|663|
T Worgen in the Woods (Part 2) |QID|26691| |N|(npc:661) (75.32, 48.78) in {Darkshire}| |NPC|661|
T Roland's Doom |QID|26670| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
A The Fate of Stalvan Mistmantle |QID|26671| |N|(npc:267) (72.60, 46.93) in {Darkshire Town Hall}| |NPC|267|
T The Fate of Stalvan Mistmantle |QID|26671| |N|(npc:43453) (78.96, 44.29) in {Darkshire}| |NPC|43453|
A Clawing at the Truth |QID|26672| |N|(npc:43453) (78.96, 44.29) in {Darkshire}| |NPC|43453|
T Clawing at the Truth |QID|26672| |N|(npc:265) (75.73, 45.30) in {Darkshire}| |NPC|265|
A Mistmantle's Revenge |QID|26674| |N|(npc:265) (75.73, 45.30) in {Darkshire}| |NPC|265|
C Juice Delivery |QID|26676| |N|Bring the (item:1451) to (npc:289) at {Beggar's Haunt}. {Scarlet Raven Tavern} (73.77, 45.75)| |NPC|289|
T Juice Delivery |QID|26676| |N|(npc:289) (87.41, 35.41) in {Beggar's Haunt}| |NPC|289|
A Ogre Thieves |QID|26680| |N|(npc:289) (87.41, 35.41) in {Beggar's Haunt}| |NPC|289|

R Manor Mistmantle |N|Travel to {Manor Mistmantle} (77.41, 36.08)| |QID|26674|
C Mistmantle's Revenge |QID|26674| |N|Use the (item:59363) inside {Manor Mistmantle} to summon (npc:315), then kill him (77.52, 36.03)| |U|59363| |NPC|315|
T Mistmantle's Revenge |QID|26674| |N|(npc:43453) (78.96, 44.29) in {Darkshire}| |NPC|43453|
A Part of the Pack |QID|26785| |N|(npc:43453) (78.96, 44.29) in {Darkshire}| |NPC|43453|
T Part of the Pack |QID|26785| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|
A A Deadly Vine |QID|26707| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|
A The Yorgen Worgen |QID|26717| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|
A Vulgar Vul'Gol |QID|25235| |N|(npc:888) (45.13, 66.80) in {Duskwood}| |NPC|888|
N As you go... |AYG|26717| |N|Collect 5 pieces of (item:60204) from (npc:43732) for (qid:26707)| |QID|26707| |NPC|43732|

R The Yorgen Farmstead |N|Travel to {The Yorgen Farmstead} (49.76, 77.53)| |QID|26717|
C The Yorgen Worgen |QID|26717| |N|Examine the Mound of Loose Dirt in {The Yorgen Farmstead} (49.76, 77.53)| |OBJ|20|
R The Yorgen Farmstead |N|Travel to {The Yorgen Farmstead} (49.76, 77.53)| |QID|26717|
C A Deadly Vine |QID|26707| |N|Collect 5 pieces of (item:60204) from the (npc:43732) in {The Yorgen Farmstead} (49.11, 74.04)| |NPC|43732|
T A Deadly Vine |QID|26707| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|
T The Yorgen Worgen |QID|26717| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|
A Delivery to Master Harris |QID|26719| |N|(npc:43738) (44.84, 67.27) in {Duskwood}| |NPC|43738|

R Vul'Gol Ogre Mound |N|Travel to {Vul'Gol Ogre Mound} (33.60, 76.27)| |QID|26680|
C Ogre Thieves |QID|26680| |N|Collect (item:1349) by the mound in {Vul'Gol Ogre Mound} (33.60, 76.27)| |OBJ|18|
C Classy Glass |QID|26685| |N|Kill Zzarc'Vul and collect the (item:1968) in {Vul'Gol Ogre Mound} (34.02, 76.42) (37.61, 79.33) (37.23, 83.67)| |NPC|300|
C Vulgar Vul'Gol |QID|25235| |N|Kill 15 (npc:889) of any kind in {Vul'Gol Ogre Mound} (37.61, 79.33)| |NPC|1487, 889|
T Vulgar Vul'Gol |QID|25235| |N|(npc:888) (45.13, 66.80) in {Duskwood}| |NPC|888|

R Raven Hill |N|Travel to {Raven Hill} (19.88, 57.84)| |QID|26777|
A Soothing Spirits |QID|26777| |N|(npc:43731) (19.88, 57.84) in {Raven Hill}| |NPC|43731|
A The Jitters-Bugs |QID|26721| |N|(npc:288) (18.67, 58.14) in {Raven Hill}| |NPC|288|
T Delivery to Master Harris |QID|26719| |N|(npc:43730) (18.44, 57.87) in {Raven Hill}| |NPC|43730|
A A Curse We Cannot Lift |QID|26720| |N|(npc:43730) (18.44, 57.87) in {Raven Hill}| |NPC|43730|
f Raven Hill |N|Grab the flight path for {Raven Hill} from (npc:43697) (20.97, 56.64)| |QID|26677| |NPC|43697| |PL|20|

R Darkshire |N|Travel to {Darkshire} (79.53, 47.29)| |QID|26677| |NPC|43697|
T Classy Glass |QID|26685| |N|(npc:276) (79.53, 47.29) in {Darkshire}| |NPC|276|
T Ogre Thieves |QID|26680| |N|(npc:289) (87.40, 35.46) in {Beggar's Haunt}| |NPC|289|
A Ghoulish Effigy |QID|26677| |N|(npc:289) (87.40, 35.46) in {Beggar's Haunt}| |NPC|289|
C Ghoulish Effigy |QID|26677| |N|Collect 7 (item:884) from (npc:1270) at {Manor Mistmantle} (75.67, 33.24)| |NPC|1270|
T Ghoulish Effigy |QID|26677| |N|(npc:289) (87.40, 35.46) in {Beggar's Haunt}| |NPC|289|
A Note to the Mayor |QID|26681| |N|(npc:289) (87.40, 35.46) in {Beggar's Haunt}| |NPC|289|
T Note to the Mayor |QID|26681| |N|(npc:263) (71.92, 46.35) in {Darkshire Town Hall}| |NPC|263|
A The Embalmer's Revenge |QID|26727| |N|(npc:263) (71.92, 46.35) in {Darkshire Town Hall}| |NPC|263|
C The Embalmer's Revenge |QID|26727| |N|Kill (npc:43862) in {Darkshire} (74.59, 47.03)| |NPC|43862|
T The Embalmer's Revenge |QID|26727| |N|(npc:263) (71.92, 46.35) in {Darkshire Town Hall}| |NPC|263|

R Addle's Stead |N|Travel to {Addle's Stead} (21.70, 73.52)| |QID|26777|
C Soothing Spirits |QID|26777| |N|Use the (item:60225) to soothe 5 (npc:43923) in {Addle's Stead}. You need to stand near the spirits then use the item. (20.87, 66.37) (21.15, 68.82)| |U|60225| |NPC|43923|
C A Curse We Cannot Lift |QID|26720| |N|Find the (npc:43814), he'll be in one of the buildings in {Addle's Stead}. Weaken him, then use (item:60206) to tranquilize him. (21.70, 73.52)| |U|60206| |NPC|43814|
T Soothing Spirits |QID|26777| |N|(npc:43731) (19.88, 57.84) in {Raven Hill}| |NPC|43731|
T A Curse We Cannot Lift |QID|26720| |N|(npc:43730) (18.44, 57.87) in {Raven Hill}| |NPC|43730|
A Cry For The Moon |QID|26760| |N|(npc:43730) (18.44, 57.87) in {Raven Hill}| |NPC|43730|
C Cry For The Moon |QID|26760| |N|Watch (npc:43730) and (npc:288) attempt to cure the (npc:43814) in {Raven Hill} (18.49, 57.62)| |NPC|43730, 288, 43814|
T Cry For The Moon |QID|26760| |N|(npc:43730) (18.44, 57.87) in {Raven Hill}| |NPC|43730|
A The Fate of Morbent Fel |QID|26723| |N|(npc:43861) (18.40, 57.87) in {Raven Hill}| |NPC|43861|
A The Cries of the Dead |QID|26778| |N|(npc:43731) (19.88, 57.84) in {Raven Hill}| |NPC|43731|
C The Jitters-Bugs |QID|26721| |N|Collect 8 (item:60207) from (npc:45582) in {Raven Hill Cemetery} (27.50, 41.65)| |NPC|45582|
A The Weathered Grave |QID|26793| |N|A Weathered Grave (17.76, 29.17) in {Forlorn Rowe}| |OBJ|12|
C The Fate of Morbent Fel |QID|26723| |N|Go upstairs in the house and click on the Bloodsoaked Hat in {Forlorn Rowe} (17.04, 33.48)| |OBJ|6400|
C The Cries of the Dead |QID|26778| |N|Kill 20 ghouls of any kind in {Raven Hill} Cemetery in {Forlorn Rowe} (19.63, 35.26)| |NPC|210|

R Raven Hill |N|Travel to {Raven Hill} (19.88, 57.77)| |QID|26787|
T The Cries of the Dead |QID|26778| |N|(npc:43731) (19.88, 57.84) in {Raven Hill}| |NPC|43731|
T The Jitters-Bugs |QID|26721| |N|(npc:288) (18.67, 58.14) in {Raven Hill}| |NPC|288|
A Bear In Mind |QID|26787| |N|(npc:288) (18.67, 58.14) in {Raven Hill}| |NPC|288|
T The Fate of Morbent Fel |QID|26723| |N|(npc:43861) (18.41, 58.17) in {Raven Hill}| |NPC|43861|
A The Lurking Lich |QID|26724| |N|(npc:43861) (18.41, 58.17) in {Raven Hill}| |NPC|43861|
T The Lurking Lich |QID|26724| |N|(npc:43731) (19.97, 57.75) in {Raven Hill}| |NPC|43731|
A Guided by the Light |QID|26725| |N|(npc:43731) (19.97, 57.75) in {Raven Hill}| |NPC|43731|
T Guided by the Light |QID|26725| |N|Lightforged Rod (23.41, 35.48) in {Dawning Wood Catacombs}| |OBJ|20|
A The Halls of the Dead |QID|26753| |N|Lightforged Rod (23.41, 35.48) in {Dawning Wood Catacombs}| |OBJ|20|
T The Halls of the Dead |QID|26753| |N|Lightforged Arch (23.37, 35.19) (20.39, 27.47) in {Dawning Wood Catacombs}| |OBJ|20|
A Buried Below |QID|26722| |N|Lightforged Arch (20.39, 27.47) in {Dawning Wood Catacombs}| |OBJ|20|
T Buried Below |QID|26722| |N|Lightforged Crest (19.43, 26.77) (18.10, 25.29) in {Dawning Wood Catacombs}| |OBJ|20|
A Morbent's Bane |QID|26754| |N|Lightforged Crest (18.10, 25.29) in {Dawning Wood Catacombs}| |OBJ|20|
C Morbent's Bane |QID|26754| |N|Use (item:60212) to weaken (npc:43761) and kill him. {Dawning Wood Catacombs} (17.16, 31.09)| |U|60212| |NPC|43761|
C Bear In Mind |QID|26787| |N|Collect 8 (item:60334) from (npc:44016) in {The Hushed Bank} (14.24, 54.09)| |NPC|44016|
T Bear In Mind |QID|26787| |N|(npc:288) (18.67, 58.14) in {Raven Hill}| |NPC|288|
T Morbent's Bane |QID|26754| |N|(npc:43861) (18.41, 58.17) in {Raven Hill}| |NPC|43861|

R Darkshire |N|Travel to {Darkshire} (20.97, 56.64)| |QID|26795| |NPC|43697|
T The Weathered Grave |QID|26793| |N|(npc:268) (72.61, 47.63) in {Darkshire Town Hall}| |NPC|268|
A Morgan Ladimore |QID|26794| |N|(npc:268) (72.61, 47.63) in {Darkshire Town Hall}| |NPC|268|
T Morgan Ladimore |QID|26794| |N|(npc:264) (73.41, 46.87) in {Darkshire}| |NPC|264|
A Mor'Ladim |QID|26795| |N|(npc:264) (73.41, 46.87) in {Darkshire}| |NPC|264|
C Mor'Ladim |QID|26795| |N|Kill (npc:522) and collect (item:3514). He wanders through the cemetery in {Forlorn Rowe} (17.74, 37.51)| |NPC|522|

R Darkshire |N|Travel to {Darkshire} (73.90, 44.29)| |QID|26796|
T Mor'Ladim |QID|26795| |N|(npc:264) (73.56, 46.84) in {Darkshire}| |NPC|264|
A The Daughter Who Lived |QID|26796| |N|(npc:264) (73.56, 46.84) in {Darkshire}| |NPC|264|
T The Daughter Who Lived |QID|26796| |N|(npc:576) (74.18, 46.22) in {Darkshire}| |NPC|576|
A A Daughter's Love |QID|26797| |N|(npc:576) (74.18, 46.22) in {Darkshire}| |NPC|576|

R Raven Hill |N|Travel to {Raven Hill} (17.82, 29.19)| |QID|26838| |NPC|2409|
T A Daughter's Love |QID|26797| |N|Morgan Ladimore's grave (17.82, 29.19) in {Forlorn Rowe}| |OBJ|12|
A Rebels Without a Clue |QID|26838| |N|(npc:43731) (19.97, 57.75) in {Raven Hill}| |NPC|43731|

R Rebel Camp |N|Travel to {Rebel Camp} (51.5, 12.3) (47.57, 10.40)| |Z|50|
T Rebels Without a Clue |QID|26838| |N|(npc:469) (47.57, 10.40) in {Rebel Camp}| |Z|50| |NPC|469|

N Guide Complete |N|Tick to continue to (guide:"50(25-60)#50(25-60)#50(25-60)")|

]]
end, {image = "duskwood.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
