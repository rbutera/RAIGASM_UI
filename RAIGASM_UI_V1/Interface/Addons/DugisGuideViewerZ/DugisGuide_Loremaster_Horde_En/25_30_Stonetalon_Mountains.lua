local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_25_30_Stonetalon_Mountains")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "65(20-60)#65(20-60)#65(20-60)", "199(25-60)#199(25-60)#199(25-60)", "Horde", nil, "L", nil, function()
return [[

R Silverwind Refuge |N|Travel to {Silverwind Refuge} (49.83, 65.77) {Ashenvale}| |QID|25999| |Z|63|
A We're Here to Do One Thing, Maybe Two... |QID|25945| |N|(npc:41678) (49.83, 65.77) in {Silverwind Refuge}| |Z|63| |NPC|41678|

R The Fold |N|Get in the caravan for a ride to {The Fold} (48.57, 66.46)| |QID|25999| |Z|63| |WR| |V|
T We're Here to Do One Thing, Maybe Two... |QID|25945| |N|(npc:34341) (74.31, 47.63)| |NPC|34341|
A Barrier to Entry |QID|25999| |N|(npc:34341) (74.31, 47.63) in {The Fold}| |NPC|34341|
C Barrier to Entry |QID|25999| |N|Use the (item:56263) to arm 8 Krom'gar "Elf Killers" (73.22, 43.52)| |U|56263|
T Barrier to Entry |QID|25999| |N|(npc:34341) (74.29, 47.67) in {The Fold}| |NPC|34341|
A The Missing Blastgineer |QID|26001| |N|(npc:34341) (74.29, 47.67) in {The Fold}| |NPC|34341|
A Lessons from the Lost Isles |QID|26003| |N|(npc:40926) (74.39, 47.61) in {The Fold}| |NPC|40926|
T The Missing Blastgineer |QID|26001| |N|(npc:40901) (73.31, 56.56) in {Windshear Crag}| |NPC|40901|
A Alliance Attack Plans |QID|26002| |N|(npc:40901) (73.31, 56.56) in {Windshear Crag}| |NPC|40901|
C Alliance Attack Plans |QID|26002.1| |N|Kill (npc:41864) and collect the (item:56469) {Windshear Crag} (75.25, 58.01)| |NPC|41864|
C Lessons from the Lost Isles |QID|26003.1| |N|Kill 12 (npc:41865). Use the (item:56470) to spot them (75.19, 57.06) in {Windshear Crag}| |U|56470| |NPC|41865|

R The Fold |N|Travel to {The Fold} (74.47, 47.67)| |QID|26004|
T Lessons from the Lost Isles |QID|26003| |N|(npc:40926) (74.47, 47.67) in {The Fold}| |NPC|40926|
T Alliance Attack Plans |QID|26002| |N|(npc:34341) (74.30, 47.63) in {The Fold}| |NPC|34341|
A Krom'gar Fortress |QID|26004| |N|(npc:34341) (74.28, 47.63) in {The Fold}| |NPC|34341|

R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.54, 62.79)| |QID|26009|
f Krom'gar Fortress |N|Grab the {Krom'gar Fortress} flight path (66.54, 62.79)| |QID|26009| |NPC|35140| |PL|25|
T Krom'gar Fortress |QID|26004| |N|(npc:41023) (66.14, 63.69) in {Krom'gar Fortress}| |NPC|41023|
A Seek and Destroy |QID|26009| |N|(npc:41023) (66.14, 63.69) in {Krom'gar Fortress}| |O| |D| |NPC|41023|
A Ashes to Ashes |QID|26010| |N|(npc:41023) (66.12, 63.72) in {Krom'gar Fortress}| |NPC|41023|
A Dream of a Better Tomorrow |QID|26026| |N|(npc:40907) (66.00, 64.11) in {Krom'gar Fortress}| |NPC|40907|
A Enemy of the Horde: Marshal Paltrow |QID|26011| |N|(npc:40903) (65.77, 63.32) in {Krom'gar Fortress}| |NPC|40903|
h Krom'gar Fortress |N|Set hearth to {Krom'gar Fortress} (66.46, 64.21)| |NPC|41892|

N As you go... |AYG|26026| |N|Use the (item:56469) to destroy 8 Northwatch Tents| |U|56473| |QID|26010| |OBJ|4176|
C Enemy of the Horde: Marshal Paltrow |QID|26011.1| |N|Kill (npc:41937) (62.04, 66.96) in {Windshear Valley}| |U|56473| |NPC|41937|
N (item:55223) |QID|26026.4| |N|Find the (item:55223) {Windshear Valley} (59.96, 64.17)| |T| |U|56473| |OBJ|9523|
N (item:55221) |QID|26026.2| |N|Find the (item:55221), it's at the top of the vehicle (63.06, 56.75) in {Windshear Crag}| |T| |OBJ|9519|
R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.54, 62.79)| |QID|26011|
C Ashes to Ashes |QID|26010.1| |N|Use the (item:56469) to destroy 8 Northwatch Tents (61.09, 64.47) in {Windshear Valley}| |U|56473| |OBJ|4176|

R Cragpool Lake |N|Travel to {Cragpool Lake} (65.00, 49.41)| |QID|26043|
A BEWARE OF CRAGJAW! |QID|26043| |N|STAY OUT! (65.00, 49.41) in {Cragpool Lake}| |OBJ|9528|
N (item:55222) |QID|26026.3| |N|Find the (item:55222) in {Cragpool Lake} (66.15, 50.06)| |T| |OBJ|9521|
C BEWARE OF CRAGJAW! |QID|26043.1| |N|Kill the huge fish named (npc:41064) and collect (item:55239). He will grab you in his mouth at about 75% and start swimming around the lake, just keep attacking while in his mouth and he'll eventually go down (65.93, 47.23) in {Cragpool Lake}| |NPC|41064|
N (item:55227) |QID|26026.1| |N|Find the (item:55227) near the water wheel (68.41, 46.00) (66.45, 43.40) (63.06, 45.69) in {Cragpool Lake}| |T| |OBJ|9504|
C Seek and Destroy |QID|26009.1| |N|Kill 20 Alliance Soldiers (62.64, 56.96) in {Windshear Crag}| |O| |D| |NPC|35334, 35203, 41935, 41865|

R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.46, 64.21)| |QID|26020|
T Enemy of the Horde: Marshal Paltrow |QID|26011| |N|(npc:40903) (65.77, 63.32) in {Krom'gar Fortress}| |NPC|40903|
T BEWARE OF CRAGJAW! |QID|26043| |N|(npc:40903) (65.77, 63.32) in {Krom'gar Fortress}| |NPC|40903|
T Seek and Destroy |QID|26009| |N|(npc:41023) (66.26, 63.60) in {Krom'gar Fortress}| |O| |D| |NPC|41023|
T Ashes to Ashes |QID|26010| |N|(npc:41023) (66.26, 63.60) in {Krom'gar Fortress}| |NPC|41023|
A Report to Bombgutz |QID|26020| |N|(npc:41023) (66.26, 63.60) in {Krom'gar Fortress}| |NPC|41023|
T Dream of a Better Tomorrow |QID|26026| |N|(npc:40907) (66.04, 64.16) in {Krom'gar Fortress}| |NPC|40907|
A Mr. D's Wild Ride |QID|26028| |N|(npc:40907) (66.05, 64.13) in {Krom'gar Fortress}| |NPC|40907|
C Mr. D's Wild Ride |QID|26028| |N|Kill 5 (npc:35203) and 20 (npc:35334) (62.85, 55.61) in {Windshear Crag}| |NPC|35203, 35334|

R Krom'gar Fortress |QID|26044| |N|Travel to {Krom'gar Fortress} (66.30, 63.62)| 
T Mr. D's Wild Ride |QID|26028| |N|(npc:41023) (66.30, 63.62) in {Krom'gar Fortress}| |NPC|41023|
T Report to Bombgutz |QID|26020| |N|Chief Blastgineer Bombgutz (66.25, 62.94) in {Krom'gar Fortress}| |NPC|40902|
A Where Are the Parts? |QID|26044| |N|Chief Blastgineer Bombgutz (66.25, 62.94) in {Krom'gar Fortress}| |NPC|40902|

R The Deep Reaches |N|Travel to {The Deep Reaches} (66.44, 60.59) (67.13, 64.47)| |QID|26045|
T Where Are the Parts? |QID|26044| |N|(npc:41991) (67.13, 64.47) in {The Deep Reaches}| |NPC|41991|
A I Got Your Parts Right Here... |QID|26045| |N|(npc:41991) (67.13, 64.47) in {The Deep Reaches}| |NPC|41991|
A And That's Why They Call Them Peons... |QID|26047| |N|(npc:41992) (67.13, 64.47) in {The Deep Reaches}| |NPC|41992|
A Between a Rock and a Hard Place |QID|26046| |N|(npc:41990) (67.13, 64.47) in {The Deep Reaches}| |NPC|41990|
N As you go... |QID|26045| |N|As you go, collect 10 (item:56575), kill 12 Raging Earth Elementals and rescue 10 Frightened Peons. Tick this step.|
C Got Your Parts Right Here... |QID|26045.1| |N|Collect 10 (item:56575) scattered around the mine (68.10, 75.56) in {The Deep Reaches}| |OBJ|9567|
C Between a Rock and a Hard Place |QID|26046.1| |N|Kill 12 (npc:41993) (67.17, 72.87) in {The Deep Reaches}| |NPC|41993|
C And That's Why They Call Them Peons... |QID|26047.1| |N|Rescue 10 (npc:41989) (67.13, 76.19) in {The Deep Reaches}| |NPC|41989|
T Between a Rock and a Hard Place |QID|26046| |N|(npc:41990) (67.13, 64.48) in {The Deep Reaches}| |NPC|41990|
T I Got Your Parts Right Here... |QID|26045| |N|(npc:41991) (67.13, 64.48) in {The Deep Reaches}| |NPC|41991|
T And That's Why They Call Them Peons... |QID|26047| |N|(npc:41992) (67.13, 64.48) in {The Deep Reaches}| |NPC|41992|
A Spare Parts Up In Here! |QID|26048| |N|(npc:41991) (67.13, 64.48) in {The Deep Reaches}| |NPC|41991|

R Windshear Crag |N|Travel to {Windshear Crag} (66.51, 60.19)| |QID|26058|
R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.25, 62.95)| |QID|26058|
T Spare Parts Up In Here! |QID|26048| |N|Chief Blastgineer Bombgutz (66.25, 62.95) in {Krom'gar Fortress}| |NPC|40902|
A In Defense of Krom'gar Fortress |QID|26058| |N|Chief Blastgineer Bombgutz (66.25, 62.95) in {Krom'gar Fortress}| |NPC|40902|
C In Defense of Krom'gar Fortress |QID|26058| |N|Hop in a cannon and destroy 15 (npc:42016) or bombers and shoot down planes to kill 25 (npc:42017) (66.15, 62.95) in {Krom'gar Fortress}| |NPC|42016, 42015, 42017|
T In Defense of Krom'gar Fortress |QID|26058| |N|(npc:41023) (66.14, 63.67) in {Krom'gar Fortress}| |NPC|41023|
A Eyes and Ears: Malaka'jin |QID|26059| |N|(npc:41023) (66.14, 63.67) in {Krom'gar Fortress}| |NPC|41023|

R Malaka'jin |N|Travel to {Malaka'jin} (60.91, 72.14) (68.99, 85.30) (71.14, 91.25)| |QID|26060|
f Malaka'jin |N|Grab the {Malaka'jin} flight path (70.59, 89.45)| |QID|26063| |NPC|35139| |PL|25|
T Eyes and Ears: Malaka'jin |QID|26059| |N|(npc:3995) (71.14, 91.25) in {Malaka'jin}| |NPC|3995|
A Da Voodoo: Stormer Heart |QID|26060| |N|(npc:3995) (71.14, 91.25) in {Malaka'jin}| |NPC|3995|
A Da Voodoo: Ram Horns |QID|26061| |N|(npc:3995) (71.14, 91.25) in {Malaka'jin}| |NPC|3995|
A Fight On Their Stomachs |QID|26064| |N|(npc:3411) (72.02, 91.23) in {Malaka'jin}| |NPC|3411|
N As you go... |AYG|26061| |N|Collect 8 (item:56041) found in the Eagle nests near the cliffs, and kill (npc:34894) for 6 (item:56797)| |QID|26064| |OBJ|7143| |NPC|34894|
C Da Voodoo: Stormer Heart |QID|26060.1| |N|Collect a (item:56796) from (npc:4008) (68.70, 85.54) (67.71, 82.79) in {Webwinder Path}| |NPC|4008|
C Da Voodoo: Ram Horns |QID|26061.1| |N|Collect 6 (item:56797) from (npc:34894) (67.10, 84.30) in {Webwinder Path}| |NPC|34894|
A The Queen and Her Court |QID|26063| |N|(npc:11821) (64.94, 82.64) in {Webwinder Path}| |NPC|11821|
C Fight On Their Stomachs |QID|26064.1| |N|Collect 8 (item:56041) from the nests (65.36, 88.67) in {Boulderslide Ravine}| |OBJ|7143|
K (npc:41185) |QID|26063.1| |N|Kill (npc:41185) who patrols around {Webwinder Hollow} (56.90, 73.54)| |NPC|41185|
C The Queen and Her Court |QID|26063.2| |N|Kill any 10 spiders in {Webwinder Hollow} (56.95, 72.68)| |NPC|4005, 4007, 4006|
T The Queen and Her Court |QID|26063| |N|(npc:11821) (64.95, 82.59) in {Webwinder Path}| |NPC|11821|

R Malaka'jin |N|Travel to {Malaka'jin} (72.00, 91.16)| |QID|26062|
T Fight On Their Stomachs |QID|26064| |N|(npc:3411) (72.00, 91.16) in {Malaka'jin}| |NPC|3411|
T Da Voodoo: Stormer Heart |QID|26060| |N|(npc:3995) (71.12, 91.22) in {Malaka'jin}| |NPC|3995|
T Da Voodoo: Ram Horns |QID|26061| |N|(npc:3995) (71.12, 91.22) in {Malaka'jin}| |NPC|3995|
A Da Voodoo: Resonite Crystal |QID|26062| |N|(npc:3995) (71.12, 91.22) in {Malaka'jin}| |NPC|3995|
A Reinforcements... |QID|26066| |N|(npc:42023) (71.18, 91.11) in {Malaka'jin}| |NPC|42023|

R Boulderslide Cavern |N|Travel to {Boulderslide Cavern} (70.16, 86.41) (66.54, 85.72) (63.61, 90.37) (62.30, 89.49)| |QID|26062|
C Reinforcements... |QID|26066.1| |N|Use (item:56794) to Subdue 6 Boulderslide Kobolds (60.80, 87.17) in {Boulderslide Cavern}| |U|56794| |NPC|11917, 11915, 11918|
C Da Voodoo: Resonite Crystal |QID|26062.1| |N|Collect 8 (item:56795) in the {Boulderslide Cavern} (59.12, 87.80)| |OBJ|5011|
T Reinforcements... |QID|26066| |N|(npc:42023) (71.11, 91.19) in {Malaka'jin}| |NPC|42023|
A Kobold Fury! |QID|26068| |N|(npc:42023) (71.11, 91.19) in {Malaka'jin}| |NPC|42023|

R Malaka'jin |N|Travel to {Malaka'jin} (63.61, 90.37) (66.54, 85.72) (70.16, 86.41) (71.11, 91.19)| |QID|26067|
T Da Voodoo: Resonite Crystal |QID|26062| |N|(npc:3995) (71.11, 91.19) in {Malaka'jin}| |NPC|3995|
A Jin'Zil's Blessing |QID|26067| |N|(npc:3995) (71.11, 91.19) in {Malaka'jin}| |NPC|3995|
C Jin'Zil's Blessing |QID|26067.1| |N|Use (item:56798) on 12 (npc:41360) (71.20, 85.14) in {Grimtotem Post}| |U|56798| |NPC|41360|
C Kobold Fury! |QID|26068.1| |N|Use the (item:56799) near the Horde Banner to unleash the Kobold Army (79.31, 81.70) (73.95, 78.38) {Unearthed Grounds}| |U|56799|

R Malaka'jin |N|Travel to {Malaka'jin} (71.20, 91.15)| |QID|26073|
T Kobold Fury! |QID|26068| |N|(npc:42023) (71.20, 91.15) in {Malaka'jin}| |NPC|42023|
T Jin'Zil's Blessing |QID|26067| |N|(npc:3995) (71.14, 91.22) in {Malaka'jin}| |NPC|3995|
A All's Quiet on the Southern Front |QID|26073| |N|(npc:3995) (71.14, 91.22) in {Malaka'jin}| |NPC|3995|
A Nura Pathfinder |QID|26069| |N|(npc:3995) (71.13, 91.23) in {Malaka'jin}| |NPC|3995|

R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.46, 64.21)| |QID|26074|
T All's Quiet on the Southern Front |QID|26073| |N|(npc:41023) (66.28, 63.61) in {Krom'gar Fortress}| |NPC|41023|
A Beginning of the End |QID|26074| |N|(npc:41023) (66.28, 63.61) in {Krom'gar Fortress}| |NPC|41023|
C Beginning of the End |QID|26074.1| |N|Hop in a (npc:42030) and safely escort it to the Sludgewerks (66.73, 63.66) {Mirkfallon Lake}| |NPC|42030|

R The Sludgewerks |N|Travel to {The Sludgewerks} (52.94, 39.14)| |QID|26075|
T Beginning of the End |QID|26074| |N|(npc:42033) (52.94, 39.14) in {The Sludgewerks}| |NPC|42033|
A The Turd Problem |QID|26075| |N|(npc:42033) (52.94, 39.14) in {The Sludgewerks}| |NPC|42033|
f The Sludgewerks |N|Grab the {The Sludgewerks} flight path (53.85, 40.06)| |QID|26075| |NPC|41246| |PL|25|
C The Turd Problem |QID|26075.1| |N|Kill 6 (npc:4012) (54.88, 47.37) {Mirkfallon Lake}| |NPC|4012|
T The Turd Problem |QID|26075| |N|(npc:42033) (52.94, 39.15) in {The Sludgewerks}| |NPC|42033|
A Spy Infestation |QID|26076| |N|(npc:42033) (52.94, 39.15) in {The Sludgewerks}| |NPC|42033|
C Spy Infestation |QID|26076| |N|Kill 8 Alliance Spies. Find a sparkly star on the ground and throw (item:56800) at them to reveal the spies (52.33, 41.64) in {The Sludgewerks}| |U|56800| |NPC|42034|
T Spy Infestation |QID|26076| |N|(npc:42033) (52.95, 39.17) in {The Sludgewerks}| |NPC|42033|
A Final Delivery |QID|26077| |N|(npc:42033) (52.95, 39.17) in {The Sludgewerks}| |NPC|42033|
C Final Delivery |QID|26077| |N|Take the Hot Air Balloon to {Cliffwalker Post} (51.05, 45.65)| |NPC|42037|

T Final Delivery |QID|26077| |N|(npc:42050) (45.09, 32.76) in {Cliffwalker Post}| |NPC|42050|
A To Battlescar! |QID|26082| |N|(npc:42050) (45.09, 32.76) in {Cliffwalker Post}| |NPC|42050|
f Cliffwalker Post |N|Grab the {Cliffwalker Post} flight path (45.08, 30.89)| |QID|26082| |NPC|35141| |PL|25|
C To Battlescar! |QID|26082| |N|Use the Krom'gar Demolisher down the elevator to destroy 5 (npc:35150) and kill any 20 Alliance soldiers (46.00, 35.91) (39.97, 38.82) {Battlescar Valley}| |NPC|35150, 35151, 35153, 35154|

R Cliffwalker Post |N|Travel to {Cliffwalker Post} (45.85, 34.92) (45.10, 32.81)| |QID|26097|
T To Battlescar! |QID|26082| |N|(npc:42050) (45.10, 32.81) in {Cliffwalker Post}| |NPC|42050|
A Proof of Lies |QID|26097| |N|(npc:42039) (45.05, 32.78) in {Cliffwalker Post}| |NPC|42039|

R Thal'darah Grove |N|Travel to {Thal'darah Grove} (45.51, 37.45) (39.64, 46.42)| |QID|26098|
T Proof of Lies |QID|26097| |N|(npc:42091) (39.64, 46.42) at the very top of the treehouse, {Thal'darah Grove}| |NPC|42091|
A Betrayal at the Grove |QID|26098| |N|(npc:42091) (39.66, 46.43) {Thal'darah Grove}| |NPC|42091|
T Betrayal at the Grove |QID|26098| |N|(npc:42039) (45.06, 32.82) in {Cliffwalker Post}| |NPC|42039|
A Is This Justice? |QID|26099| |N|(npc:42039) (45.06, 32.82) in {Cliffwalker Post}| |NPC|42039|
C Is This Justice? |QID|26099| |N|Kill the General after he turn hostile (45.15, 32.81) in {Cliffwalker Post}| |NPC|42050|
T Is This Justice? |QID|26099| |N|(npc:42047) (45.15, 32.81) in {Cliffwalker Post}| |NPC|42047|
A The General is Dead |QID|26100| |N|(npc:42047) (45.06, 32.81) in {Cliffwalker Post}| |NPC|42047|

R Krom'gar Fortress |N|Travel to {Krom'gar Fortress} (66.09, 63.70)| |QID|26101|
T The General is Dead |QID|26100| |N|(npc:41023) (66.09, 63.70) in {Krom'gar Fortress}| |NPC|41023|
A Might Makes Right |QID|26101| |N|(npc:41023) (66.09, 63.70) in {Krom'gar Fortress}| |NPC|41023|

R Cliffwalker Post |N|Travel to {Cliffwalker Post} (45.62, 34.14)| |QID|26115| |NPC|35140|
T Might Makes Right |QID|26101| |N|(npc:42106) (45.62, 34.14) in {Cliffwalker Post}| |NPC|42106|
A To Be Horde... |QID|26115| |N|(npc:42106) (45.62, 34.14) in {Cliffwalker Post}| |NPC|42106|
T To Be Horde... |QID|26115| |N|(npc:42039) (45.58, 34.12) in {Cliffwalker Post}| |NPC|42039|
A Nothing Left for You Here |QID|26134| |N|(npc:42039) (45.51, 33.77) in {Cliffwalker Post}| |NPC|42039|

N Guide Complete |N|Continue to (guide:"199(25-60)#199(25-60)#199(25-60)")|

]]
end, {image = "stonetalon.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
