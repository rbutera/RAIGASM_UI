local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_92_94_Gorgond")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "543(92-100)#543(92-100)#543(92-100)", "525(94-100)#525(94-100)#525(94-100)", "Horde", nil, "L", nil, function()
return [[

A Ashran Appearance |QID|36706| |N|(npc:78466) in {Frostwall} (52.49, 53.35)| |Z|590| |NPC|78466|
F Warspear |QID|36707| |N|Speak to (npc:79407) and fly to {Warspear} in {Ashran} (45.86, 50.73)| |Z|590| |V|
T Ashran Appearance |QID|36706| |N|(npc:86315) in {Warspear} (45.50, 34.56)| |Z|624| |NPC|86315| |PRE|36706|
A Warspear Welcome |QID|36707| |N|(npc:86315) in {Warspear} (45.50, 34.56)| |Z|624| |NPC|86315| |PRE|36706|
T Warspear Welcome |QID|36707| |N|(npc:86312) in {Warspear} (44.16, 45.49)| |Z|624| |NPC|86312| |PRE|36706|
A Inspiring Ashran |QID|36708| |N|(npc:86312) in {Warspear} (44.16, 45.49)| |Z|624| |NPC|86312| |PRE|36706|
N Talk to Narnin Dawnglow |QID|36708.1| |N|Talk to (npc:86307) in {Warspear} (44.92, 43.51)| |Z|624| |NPC|86307| |PRE|36706|
N Talk to Zarjhin |QID|36708.2| |N|Talk to (npc:86318) in {Warspear} (58.86, 52.04)| |Z|624| |NPC|86318| |PRE|36706|
N Talk to Beska Redtusk |QID|36708.3| |N|Talk to (npc:86036) in {Warspear} (53.87, 62.50)| |Z|624| |NPC|86036| |PRE|36706|
T Inspiring Ashran |QID|36708| |N|(npc:86312) in {Warspear} (44.25, 45.30)| |Z|624| |NPC|86312| |PRE|36706|
A Burning Beauty |QID|36709| |N|(npc:86312) in {Warspear} (44.25, 45.30)| |Z|624| |NPC|86312| |PRE|36706|
T Burning Beauty |QID|36709| |N|(npc:81765) in {Warspear} (62.02, 23.11)| |Z|624| |NPC|81765| |PRE|36706|
A The Dark Lady's Gift |QID|35243| |N|(npc:81765) in {Warspear} (62.02, 23.11)| |Z|624| |NPC|81765| |E| |PRE|36706|

R Bones of Agurak |QID|34066| |N|Travel to {Bones of Agurak} (83.18, 62.77)| |Z|525|
A Savage Vengeance |QID|34066| |N|(npc:77210) in {Bones of Agurak} (83.18, 62.77)| |Z|525| |NPC|77210|
A Getting the Points |QID|34069| |N|Barbed Thunderlord Spear in {Bones of Agurak} (84.08, 65.12)| |Z|525|
K Thunderlord Wrangler |OID|34067| |N|Kill (npc:77106) and find (item:109121) (85.84, 64.51)| |L|109121| |Z|525|
A A Collection of Coils |QID|34067| |N|Use (item:109121) to start (qid:34067)| |Z|525| |U|109121| 
C Getting the Points |QID|34069| |N|Collect 5 (item:109056) from the ground within the {Bones of Agurak} (86.45, 64.72)| |Z|525|
C A Collection of Coils |QID|34067| |N|Collect 5 (item:109055) from (npc:77106) in {Bones of Agurak} (85.13, 64.33)| |Z|525| |NPC|77106|
C Savage Vengeance |QID|34066| |N|Kill 10 (npc:77147) within the {Bones of Agurak} (85.40, 66.17)| |Z|525| |NPC|77147|
T Savage Vengeance |QID|34066| |N|(npc:77210) in {Bones of Agurak} (82.57, 69.72)| |Z|525| |NPC|77210|
T Getting the Points |QID|34069| |N|(npc:77210) in {Bones of Agurak} (82.57, 69.72)| |Z|525| |NPC|77210|
T A Collection of Coils |QID|34067| |N|(npc:77210) in {Bones of Agurak} (82.57, 69.72)| |Z|525| |NPC|77210|
A At the End of Your Rope |QID|34070| |N|(npc:77210) in {Bones of Agurak} (82.57, 69.72)| |Z|525| |NPC|77210|
A Tar Get of Opportunity |QID|34072| |N|(npc:77210) in {Bones of Agurak} (82.57, 69.72)| |Z|525| |NPC|77210|
C At the End of Your Rope |QID|34070| |N|Target (npc:77122) and use (item:109082) to pull down a (npc:77111) in {Bones of Agurak} (85.18, 70.78)| |Z|525| |U|109082| |NPC|77122, 77111|
C Tar Get of Opportunity |QID|34072| |N|Kill (npc:77103) and collect 5 (item:109080) in {Bones of Agurak} (85.98, 69.81)| |Z|525| |NPC|77103|
T At the End of Your Rope |QID|34070| |N|(npc:77210) in {Bones of Agurak} (82.59, 69.76)| |Z|525| |NPC|77210|
T Tar Get of Opportunity |QID|34072| |N|(npc:77210) in {Bones of Agurak} (82.59, 69.76)| |Z|525| |NPC|77210|
A Burn Them Down |QID|34073| |N|(npc:77210) in {Bones of Agurak} (82.59, 69.76)| |Z|525| |NPC|77210|
A The Mark of Defiance |QID|34102| |N|Battle-Worn Frostwolf Banner in {Bones of Agurak} (82.63, 69.83)| |Z|525|

N As you go... |AYG|34073| |N|Use (item:109196) on dead (npc:77147) or (npc:77046) for (qid:34102)| |QID|34102|
N Destroy North Incubator Cage |QID|34073.1| |N|Destroy North Incubator Cage in {Agurak's Fall} (81.84, 71.61)| |Z|525| |U|109196| |NPC|77147, 77046|
N Destroy West Incubator Cage |QID|34073.2| |N|Destroy West Incubator Cage in {Agurak's Fall} (82.07, 73.93)| |Z|525| |U|109196| |NPC|77147, 77046|
N Destroy South Incubator Cage |QID|34073.3| |N|Destroy South Incubator Cage in {Agurak's Fall} (83.34, 75.07)| |Z|525| |U|109196| |NPC|77147, 77046|
R Agurak's Fall |QID|34073| |N|Travel to {Agurak's Fall} (82.79, 74.26)| |Z|525|
C The Mark of Defiance |QID|34102| |N|Use (item:109196) on dead (npc:77147) or (npc:77046) in {Agurak's Fall} (82.79, 74.26)| |Z|525| |NPC|77147, 77046|
T Burn Them Down |QID|34073| |N|(npc:77210) in {Agurak's Fall} (82.85, 76.34)| |Z|525| |NPC|77210|
T The Mark of Defiance |QID|34102| |N|(npc:77210) in {Agurak's Fall} (82.85, 76.34)| |Z|525| |NPC|77210|
A Vul'gath's End |QID|34075| |N|(npc:77210) in {Agurak's Fall} (82.85, 76.34)| |Z|525| |NPC|77210|
C Vul'gath's End |QID|34075| |N|Kill (npc:77104) within {Agurak's Fall} (83.80, 75.02)| |Z|525| |NPC|77104|
T Vul'gath's End |QID|34075| |N|(npc:77210) in {Agurak's Fall} (82.84, 76.33)| |Z|525| |NPC|77210|

R Gorgrond Pass |QID|33543| |N|Travel to {Gorgrond Pass} (37.27, 76.95)|
T The Secrets of Gorgrond |QID|35557| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594| |O|
T The Secrets of Gorgrond |QID|34867| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594| |O|
A The Laughing Skull |QID|33543| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594|

C The Laughing Skull |QID|33543| |N|Peacefully approach {Deadgrin} and find a Laughing Skull clansman (38.27, 74.63)|
T The Laughing Skull |QID|33543| |N|(npc:84176) in {Deadgrin} (38.74, 73.64)| |NPC|84176|
A Goren, Goren, Gone! |QID|33544| |N|(npc:84176) in {Deadgrin} (38.74, 73.64)| |NPC|84176|
A We Die Laughing! |QID|33548| |N|(npc:76987) in {Deadgrin} (39.30, 72.00)| |NPC|76987|
N As you go... |AYG|33563| |N|Collect 5 (item:107338) from the orc corpses in {Deadgrin} for (qid:33548)| |QID|33548|
A Eye Candy |QID|33563| |N|(npc:74611) in {Deadgrin} (40.51, 71.92)| |NPC|74611|
C Eye Candy |QID|33563| |N|Kill (npc:79500) and collect (item:114229) from in {Deadgrin} (41.41, 72.68)| |NPC|79500|
R Deadgrin |QID|33563| |N|Travel to {Deadgrin} (41.41, 72.68)|
C We Die Laughing! |QID|33548| |N|Collect 5 (item:107338) from the orc corpses in {Deadgrin} (40.21, 72.53)|
C Goren, Goren, Gone! |QID|33544| |N|Kill 8 (npc:79416) in {Deadgrin} (40.95, 73.62)| |NPC|79416|
T Goren, Goren, Gone! |QID|33544| |N|Field Turn-In|
T We Die Laughing! |QID|33548| |N|(npc:74606) in {Deadgrin} (41.46, 74.09)| |NPC|74606|
T Eye Candy |QID|33563| |N|(npc:74611) in {Deadgrin} (41.48, 74.10)| |NPC|74611|
A A Flare for the Dramatic |QID|33593| |N|(npc:74594) in {Deadgrin} (41.48, 74.10)| |NPC|74594|
C A Flare for the Dramatic |QID|33593| |N|Use (item:115534) while in {Deadgrin} (41.49, 74.16)| |U|115534|
T A Flare for the Dramatic |QID|33593| |N|(npc:74594) in {Deadgrin} (41.49, 74.08)| |NPC|74594|
A Penny From Heaven |QID|36434| |N|(npc:74594) in {Deadgrin} (41.49, 74.08)| |NPC|74594|

R Beastwatch |QID|35151| |N|Travel to {Beastwatch} (45.68, 70.62)|
T Penny From Heaven |QID|36434| |N|(npc:85147) in {Beastwatch} (45.68, 70.62)| |NPC|85147|
A Just Another Stick in the Wall |QID|36460| |N|(npc:85147) in {Beastwatch} (45.68, 70.62)| |NPC|85147|
C Just Another Stick in the Wall |QID|36460| |N|Click on Penny's Plunger to blow up the Rock Wall in {Beastwatch} (45.68, 70.62)| |NPC|85147|
T Just Another Stick in the Wall |QID|36460| |N|(npc:74594) in {Beastwatch} (45.83, 70.29)| |NPC|74594|
A Your Base, Your Choice |QID|35151| |N|(npc:74594) in {Beastwatch} (45.83, 70.29)| |NPC|74594|
C Your Base, Your Choice |QID|35151| |N|Choose to construct either a Lumber Mill or a Sparring Arena in {Beastwatch} (45.83, 70.29)|
T Your Base, Your Choice |QID|35151| |N|(npc:74594) in {Beastwatch} (46.08, 70.17)| |NPC|74594|

N Accept Quest |N|Depending on your outpost choice you should receive either (qid:35880) or (qid:36474) from (npc:74594) (46.08, 70.17)| |OID|36474, 35880| |NPC|74594|

A Rage and Wisdom |QID|35880| |N|(npc:74594) in {Beastwatch}<br/>If you chose Arena (46.08, 70.17)| |NPC|74594| |O| |TID|36474| --Arena 
A The Razorbloom |QID|36474| |N|(npc:74594) in {Beastwatch}<br/>If you chose Lumber yard (46.09, 70.15)| |NPC|74594| |O| |TID|35880| --Lumber
A Reagents from Rakthoth |QID|33694| |N|(npc:82732) in {Beastwatch} (46.29, 69.95)| |NPC|82732|

A Skulltakers in Crimson Fen |QID|35667| |N|(npc:82732) in {Beastwatch} (46.29, 69.95)| |NPC|82732|

N Accept (qid:34697) |QID|35880| |N|(npc:76688) in {Savage Fight Club} (46.26, 69.30)| |NPC|76688| |OID|34697| |O| --Arena
A Rediscovered Legend |QID|34697| |N|(npc:76688) in {Savage Fight Club} (46.26, 69.30)| |NPC|76688| |PRE|35880| |TID|36474| --Arena

N Accept (qid:35707) |QID|36474| |N|(npc:85077) in {Beastwatch} (46.34, 69.69)| |NPC|85077| |OID|35707| |O| --Lumber
A Tangleheart |QID|35707| |N|(npc:85077) in {Beastwatch} (46.34, 69.69)| |NPC|85077| |PRE|36474| |TID|35880| --Lumber

f Beastwatch |QID|35880| |N|Grab the flight path for {Beastwatch} from (npc:81055) (45.98, 69.25)| |NPC|81055| |O| |TID|36474|
f Beastwatch |QID|36474| |N|Grab the flight path for {Beastwatch} from (npc:81055) (45.98, 69.25)| |NPC|81055| |O| |TID|35880|

h Beastwatch |QID|35880| |N|Speak to (npc:85967) and set your hearth to {Beastwatch} (45.99, 69.71)| |NPC|85967| |O| |TID|36474|
h Beastwatch |QID|36474| |N|Speak to (npc:85967) and set your hearth to {Beastwatch} (45.99, 69.71)| |NPC|85967| |O| |TID|35880|

--- Lumber Outpost Start


R Razorbloom |QID|35400| |N|Travel to {Razorbloom} (46.59, 71.46)| |PRE|36474| |TID|35880|
T The Razorbloom |QID|36474| |N|(npc:74593) in {Razorbloom} (46.59, 71.46)| |NPC|74593| |O| |TID|35880|
A The Infested |QID|35400| |N|(npc:74593) in {Razorbloom} (46.59, 71.46)| |NPC|74593| |PRE|36474| |TID|35880|
A Mossy Fate |QID|35399| |N|(npc:74606) in {Razorbloom} (46.58, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
A The Voice of Iyu |QID|35402| |N|(npc:74606) in {Razorbloom} (46.58, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
A Super Seeds |QID|35406| |N|Enriched Seeds in {Razorbloom} (49.45, 70.92)| |PRE|36474| |TID|35880|
C The Voice of Iyu |QID|35402| |N|Kill the (npc:81634) in {Razorbloom} (49.25, 71.36) (49.40, 71.61)| |NPC|81634| |PRE|36474| |TID|35880|
N Find Meka the Face Chewer |QID|35399.1| |N|Find (npc:82215) in {Razorbloom} (47.89, 72.98)| |NPC|82215| |PRE|36474| |TID|35880|
N Find Torg Earkeeper |QID|35399.3| |N|Find (npc:82193) in {Razorbloom} (47.37, 73.36)| |NPC|82193| |PRE|36474| |TID|35880|
N Find Chag the Noseless |QID|35399.2| |N|Find (npc:82217) in {Razorbloom} (48.24, 73.79)| |NPC|82217| |PRE|36474| |TID|35880|
C The Infested |QID|35400| |N|Kill 6 (npc:81617) in {Razorbloom} (48.23, 73.34)| |NPC|81617| |PRE|36474| |TID|35880|
T Mossy Fate |QID|35399| |N|(npc:74606) in {Razorbloom} (46.59, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
T The Voice of Iyu |QID|35402| |N|(npc:74606) in {Razorbloom} (46.59, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
T The Infested |QID|35400| |N|(npc:74593) in {Razorbloom} (46.59, 71.49)| |NPC|74593| |PRE|36474| |TID|35880|
T Super Seeds |QID|35406| |N|(npc:74606) in {Razorbloom} (46.59, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
A Cutter |QID|35430| |N|(npc:74606) in {Razorbloom} (46.59, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
A Pollen Power |QID|35429| |N|(npc:74606) in {Razorbloom} (46.59, 71.49)| |NPC|74606| |PRE|36474| |TID|35880|
A Bushwhacker |QID|35432| |N|(npc:74593) in {Razorbloom} (46.59, 71.49)| |NPC|74593| |PRE|36474| |TID|35880|

R Deeproot |QID|35429| |N|Travel to {Deeproot} (45.51, 74.61) (45.62, 78.92)| |PRE|36474| |TID|35880|
C Pollen Power |QID|35429| |N|Collect 20 (item:112909) from (npc:81561) or (npc:81557) in {Deeproot} (45.62, 78.92)| |NPC|81561, 81557| |PRE|36474| |TID|35880|

R Evermorn Springs |QID|35432| |N|Travel to {Evermorn Springs} (44.65, 79.24)| |PRE|36474| |TID|35880|
T Cutter |QID|35430| |N|(npc:82254) in {Evermorn Springs} (43.39, 83.38) (43.71, 83.97)| |NPC|82254| |PRE|36474| |TID|35880|
A A Green Ogron? |QID|36482| |N|(npc:82254) in {Evermorn Springs} (43.71, 83.97)| |NPC|82254| |PRE|36474| |TID|35880|
A We Burn the Dead |QID|35487| |N|(npc:82254) in {Evermorn Springs} (43.71, 83.97)| |NPC|82254| |PRE|36474| |TID|35880|
C A Green Ogron? |QID|36482| |N|Kill the (npc:82062) in {Evermorn Springs} (42.96, 80.73)| |NPC|82062| |PRE|36474| |TID|35880|
T A Green Ogron? |QID|36482| |N|(npc:82274) in {Evermorn Springs} (42.86, 80.55)| |NPC|82274| |PRE|36474| |TID|35880|
C We Burn the Dead |QID|35487| |N|Click on 6 (npc:85563) to burn the corpses in {Evermorn Springs}, you should find a corpse in each tree house (41.53, 79.23)| |NPC|85563| |PRE|36474| |TID|35880|
T We Burn the Dead |QID|35487| |N|(npc:82274) in {Evermorn Springs} (41.59, 79.29)| |NPC|82274| |PRE|36474| |TID|35880| |PPOS|
A Secrets of the Botani |QID|35536| |N|(npc:82274) in {Evermorn Springs} (41.59, 79.29)| |NPC|82274| |PRE|36474| |TID|35880|
C Bushwhacker |QID|35432| |N|Kill 7 (npc:81575) in {Evermorn Springs} (41.74, 83.02)| |NPC|81575| |PRE|36474| |TID|35880|

R The Compost Heap |QID|35433| |N|Travel to {The Compost Heap} (41.16, 83.62)| |PRE|36474| |TID|35880|
T Bushwhacker |QID|35432| |N|(npc:82233) in {The Compost Heap} (42.03, 85.85)| |NPC|82233| |PRE|36474| |TID|35880|
T Secrets of the Botani |QID|35536| |N|(npc:82228) in {The Compost Heap} (42.03, 85.85)| |NPC|82228| |PRE|36474| |TID|35880|
A The Life Spring |QID|35434| |N|(npc:82228) in {The Compost Heap} (42.03, 85.85)| |NPC|82228| |PRE|36474| |TID|35880|
T Pollen Power |QID|35429| |N|(npc:82228) in {The Compost Heap} (42.03, 85.85)| |NPC|82228| |PRE|36474| |TID|35880|
A Cut Them Down |QID|35433| |N|(npc:82233) in {The Compost Heap} (42.03, 85.85)| |NPC|82233| |PRE|36474| |TID|35880|
f The Compost Heap |QID|35433| |N|Grab the flight path for {The Compost Heap} from (npc:84495) (41.34, 87.19)| |NPC|84495| |PRE|36474| |TID|35880|

R Evermorn Rise |QID|35433| |N|Travel to {Evermorn Rise} (40.20, 83.00)| |PRE|36474| |TID|35880|
C The Life Spring |QID|35434| |N|Kill (npc:75094) and collect the (item:112905) in {Evermorn Rise} (40.62, 81.78)| |NPC|75094| |PRE|36474| |TID|35880|
C Cut Them Down |QID|35433| |N|Kill 3 (npc:81553) in {Evermorn Rise} (40.16, 81.41)| |NPC|81553| |PRE|36474| |TID|35880|

R The Compost Heap |QID|36488| |N|Travel to {The Compost Heap} (42.05, 85.86)| |PRE|36474| |TID|35880|
T Cut Them Down |QID|35433| |N|(npc:82233) in {The Compost Heap} (42.05, 85.86)| |NPC|82233| |PRE|36474| |TID|35880|
T The Life Spring |QID|35434| |N|(npc:82228) in {The Compost Heap} (42.05, 85.86)| |NPC|82228| |PRE|36474| |TID|35880|
A Thieving Dwarves |QID|36488| |N|(npc:82228) in {The Compost Heap} (42.05, 85.86)| |NPC|82228| |PRE|36474| |TID|35880|

R Blook's Overlook |QID|34279| |N|Travel to {Blook's Overlook} (42.56, 91.01) (42.12, 92.94)| |PRE|36474| |TID|35880|
A I Am Blook |QID|34279| |N|Speak to Blook, and then beat him into submission. He'll join you as a follower (41.29, 91.42)| |NPC|78030| |E| |PRE|36474| |TID|35880|

N Skull Thrash |QID|36520.3| |N|Kill (npc:85733) in {Tailthrasher Basin} (44.45, 88.90)| |NPC|85733| |PRE|36474| |TID|35880|
N Free Jungle Axebeak |QID|36520.2| |N|Free 6 (npc:85564) in {Tailthrasher Basin} (44.54, 91.51)| |NPC|85564| |PRE|36474| |TID|35880|
K Tailthrasher Saberon |QID|36520.1| |N|Kill 12 Tailthrasher Saberon slain, in {Tailthrasher Basin} (44.72, 90.46)| |NPC|85724| |PRE|36474| |TID|35880|

R Bastion Rise |QID|35501| |N|Travel to {Bastion Rise} (46.46, 93.52)| |PRE|36474| |TID|35880|
T Thieving Dwarves |QID|36488| |N|(npc:85601) in {Bastion Rise} (46.46, 93.52)| |NPC|85601| |PRE|36474| |TID|35880|
A Will of the Genesaur |QID|35509| |N|(npc:85601) in {Bastion Rise} (46.46, 93.52)| |NPC|85601| |PRE|36474| |TID|35880|
A Down the Goren Hole |QID|35507| |N|(npc:85601) in {Bastion Rise} (46.46, 93.52)| |NPC|85601| |PRE|36474| |TID|35880|

--R Moira's Bastion |QID|35510| |N|Travel to {Moira's Bastion} (47.71, 28.89)| |Z|544| |PRE|36474| |TID|35880|
--A Doomshot |QID|35501| |N|Glowing Canon Shell in {Moira's Bastion} (47.71, 28.89)| |Z|544| |PRE|36474| |TID|35880|
--C Doomshot |QID|35501| |N|Collect 4 (item:112990) in {Moira's Bastion} (55.21, 83.95)| |Z|544| |PRE|36474| |TID|35880|
--C Will of the Genesaur |QID|35509| |N|Find the (item:112993) underground inside the cave in {Moira's Bastion} (58.41, 22.99)| |Z|545| |PRE|36474| |TID|35880|
--C Down the Goren Hole |QID|35507| |N|Kill 7 (npc:81690) or (npc:81691) in {Moira's Bastion} (47.71, 28.89)| |Z|544| |NPC|81690, 81691| |PRE|36474| |TID|35880|
--T Doomshot |QID|35501| |N|Weapon Loader in {Moira's Bastion} (44.97, 25.88)| |Z|545| |PRE|36474| |TID|35880|
--T Will of the Genesaur |QID|35509| |N|(npc:82334) in {Moira's Bastion} (49.91, 22.42)| |Z|545| |NPC|82334| |PRE|36474| |TID|35880|
--T Down the Goren Hole |QID|35507| |N|(npc:82334) in {Moira's Bastion} (49.91, 22.42)| |Z|545| |NPC|82334| |PRE|36474| |TID|35880|
--A Iyu |QID|35510| |N|(npc:82334) in {Moira's Bastion} (49.91, 22.42)| |Z|545| |NPC|82334| |PRE|36474| |TID|35880|

R Moira's Bastion |QID|35510| |N|Travel to {Moira's Bastion} (48.38, 94.05)| |Z|543| |PRE|36474| |TID|35880|
A Doomshot |QID|35501| |N|Glowing Canon Shell in {Moira's Bastion} (47.98, 94.35)| |Z|543| |PRE|36474| |TID|35880|
C Doomshot |QID|35501| |N|Collect 4 (item:112990) in {Moira's Bastion} (48.21, 96.04)| |Z|543| |PRE|36474| |TID|35880| |POI|
C Will of the Genesaur |QID|35509| |N|Find the (item:112993) underground inside the cave in {Moira's Bastion} (48.24, 96.08) (48.62, 95.69) (48.31, 94.21)| |Z|543| |PRE|36474| |TID|35880|
C Down the Goren Hole |QID|35507| |N|Kill 7 (npc:81690) or (npc:81691) in {Moira's Bastion}| |Z|543| |NPC|81690, 81691| |PRE|36474| |TID|35880| |POI|
T Doomshot |QID|35501| |N|Weapon Loader in {Moira's Bastion} (47.91, 94.26)| |Z|543| |PRE|36474| |TID|35880|
T Will of the Genesaur |QID|35509| |N|(npc:82334) in {Moira's Bastion} (48.05, 94.15)| |Z|543| |NPC|82334| |PRE|36474| |TID|35880|
T Down the Goren Hole |QID|35507| |N|(npc:82334) in {Moira's Bastion} (48.05, 94.15)| |Z|543| |NPC|82334| |PRE|36474| |TID|35880|
A Iyu |QID|35510| |N|(npc:82334) in {Moira's Bastion} (48.05, 94.17)| |Z|543| |NPC|82334| |PRE|36474| |TID|35880|
 
R Bastion Rise |QID|35511| |N|Travel to {Bastion Rise} (47.36, 92.57)| |PRE|36474| |TID|35880|
C Iyu |QID|35510| |N|Kill (npc:78819) in {Bastion Rise} (47.36, 92.57)| |NPC|78819| |PRE|36474| |TID|35880|
T Iyu |QID|35510| |N|(npc:82337) in {Bastion Rise} (47.71, 93.26)| |NPC|82337| |PRE|36474| |TID|35880|
A Power of the Genesaur |QID|35416| |N|(npc:82337) in {Bastion Rise} (47.71, 93.26)| |NPC|82337| |PRE|36474| |TID|35880|
A Kaz the Shrieker |QID|35511| |N|(npc:82338) will now become a follower (47.74, 93.24)| |NPC|82338| |PRE|36474| |TID|35880|
f Bastion Rise |QID|35707| |N|Grab {Bastion Rise} flight path from (npc:84508) (47.45, 90.80)| |NPC|84508| |PRE|36474| |TID|35880|

R Mistcreep Mire |QID|35707| |N|Travel to {Mistcreep Mire} (52, 67)| |PRE|36474| |TID|35880|
C Bonus Objective: Mistcreep Mire |QID|36563| |N|Kill 5 (npc:85693) and destroy 25 (npc:85786) in {Mistcreep Mire} (52, 67)| |NPC|85693, 85786| |PRE|36474| |TID|35880|

R Tangleheart |QID|35527| |N|Travel to {Tangleheart} (55.92, 71.54)| |PRE|36474| |TID|35880|
T Tangleheart |QID|35707| |N|(npc:82574) in {Tangleheart} (55.92, 71.54)| |NPC|82574| |PRE|36474| |TID|35880|
A Growing Wood |QID|35506| |N|(npc:82574) in {Tangleheart} (55.92, 71.54)| |NPC|82574| |PRE|36474| |TID|35880|
A Lost Lumberjack |QID|35505| |N|(npc:84811) in {Tangleheart} (55.92, 71.54)| |NPC|84811| |PRE|36474| |TID|35880|
T Lost Lumberjack |QID|35505| |N|(npc:82569) in {Tangleheart} (57.02, 71.92)| |NPC|82569| |PRE|36474| |TID|35880|
A Chapter I: Plant Food |QID|35508| |N|(npc:82569) in {Tangleheart} (57.02, 71.92)| |NPC|82569| |PRE|36474| |TID|35880|
A Chapter II: The Harvest |QID|35527| |N|(npc:82569) in {Tangleheart} (57.02, 71.92)| |NPC|82569| |PRE|36474| |TID|35880|
A Chapter III: Ritual of the Charred |QID|35524| |N|(npc:82569) in {Tangleheart} (57.02, 71.92)| |NPC|82569| |PRE|36474| |TID|35880|

C Chapter II: The Harvest |QID|35527| |N|Kill (npc:82372) in {Tangleheart} (59.82, 71.14)| |NPC|82372| |PRE|36474| |TID|35880|
C Chapter I: Plant Food |QID|35508| |N|Destroy 8 Pollen Pods in {Tangleheart} (61.97, 65.46)| |PRE|36474| |TID|35880|
C Growing Wood |QID|35506| |N|Collect 100 (item:113136) from botani or ancients in {Tangleheart} (61.49, 64.59)| |NPC|82322, 82437, 82284, 82360| |PRE|36474| |TID|35880|
C Chapter III: Ritual of the Charred |QID|35524| |N|Kill 4 Ancients in {Tangleheart} (61.49, 64.59)| |NPC|82284, 82360, 86899| |PRE|36474| |TID|35880|

T Growing Wood |QID|35506| |N|(npc:82574) in {Tangleheart} (60.72, 64.79)| |NPC|82574| |PRE|36474| |TID|35880|
T Chapter I: Plant Food |QID|35508| |N|(npc:82574) in {Tangleheart} (60.72, 64.79)| |NPC|82574| |PRE|36474| |TID|35880|
T Chapter II: The Harvest |QID|35527| |N|(npc:82574) in {Tangleheart} (60.72, 64.79)| |NPC|82574| |PRE|36474| |TID|35880|
T Chapter III: Ritual of the Charred |QID|35524| |N|(npc:82574) in {Tangleheart} (60.72, 64.79)| |NPC|82574| |PRE|36474| |TID|35880|

R Beastwatch |QID|36574| |N|Use the Dark Iron Mole machine to teleport to {Beastwatch} (60.72, 64.79)| |PRE|36474| |TID|35880| |V|
A Penny For Your Thoughts |QID|36812| |N|(npc:85077) in {Beastwatch} will now become your follower (46.38, 69.69)| |NPC|85077| |E| |PRE|36474| |TID|35880|
T Power of the Genesaur |QID|35416| |N|(npc:74594) in {Beastwatch} (46.12, 70.18)| |NPC|74594| |PRE|36474| |TID|35880|
A Strike While the Iron is Hot |QID|36574| |N|in {Beastwatch} (46.12, 70.18)| |PRE|36474| |TID|35880|

N Fly to the Iron Docks |QID|36574.1| |N|Talk to (npc:81055) in {Beastwatch} to fly to the Iron Docks (45.98, 69.26)| |NPC|81055| |PRE|36474| |TID|35880|

C Draka |SID|25388| |N|Speak to (npc:72230) then follow her to confront (npc:85571) (44.7, 17.8) (44.4,16.7)| |QID|36574| |PRE|36474| |TID|35880|
C (spell:172674) |SID|25389| |N|Use the (spell:172674) to defeat the enemies (44.4,16.7) It's a button that appears in the middle of your screen.| |QID|36574| |PRE|36474| |TID|35880|
C Defeat the Incoming Enemies |SID|25390| |N|Use (spell:172674) skill as often as you can to defeat Incoming Enemies. Focus on killing the (npc:85587) (44.3,16.2)| |QID|36574| |NPC|85587| |PRE|36474| |TID|35880|
K Goc |SID|25391| |N|Use (spell:172674) skill as often as you can to defeat Commander (npc:85580). Focus on killing the (npc:85587) (44.0,15.6)| |QID|36574| |NPC|85580, 85587| |PRE|36474| |TID|35880|
K Commander Gar |SID|25392| |N|Kill (npc:85571). Stay close to (npc:80978) while fighting, she will cast bubbles of healing that will keep you healed up so you don't die. You will no longer be able to use your (spell:172674) skill. (44.1,15.7)| |QID|36574| |NPC|85571, 80978| |PRE|36474| |TID|35880|

f The Iron Approach |QID|36574| |N|Grab the flight path for {The Iron Approach} from (npc:84700) (43.04, 20.25)| |NPC|84700| |PRE|36474| |TID|35880|

F Beastwatch |QID|36574| |N|Use (npc:84700) to fly back to {Beastwatch} (46.25, 70.79)| |NPC|84700| |PRE|36474| |TID|35880|
T Strike While the Iron is Hot |QID|36574| |N|(npc:74594) in {Beastwatch} (46.10, 70.15)| |NPC|74594| |PRE|36474| |TID|35880|

--- Lumber Outpost Ends

R Mistcreep Mire |QID|35016| |N|Travel to {Mistcreep Mire} (54.46, 66.65)|
T Skulltakers in Crimson Fen |QID|35667| |N|(npc:81218) in {Mistcreep Mire} (54.46, 66.65)| |NPC|81218|
A Basic Skulltaking |QID|35016| |N|(npc:81218) in {Mistcreep Mire} (54.45, 66.64)| |NPC|81218|

A Skulltaker's Revenge |QID|35017| |N|(npc:81185) in {Crimson Fen} (54.82, 65.31)| |NPC|81185|
C Basic Skulltaking |QID|35016| |N|Collect 5 (item:112640) from (npc:80807) in {Crimson Fen} (56.45, 64.06)| |NPC|80807|
C Skulltaker's Revenge |QID|35017| |N|Kill 7 (npc:80714) in {Crimson Fen} (57.28, 63.52)| |NPC|80714|
N (item:112378) |QID|35021| |N|Collect (item:112378) dropped from (npc:80714) (59.86, 59.23)| |L|112378| |NPC|80714|
A Mysterious Pod |QID|35021| |N|Use (item:112378) to accept (qid:35021)| |U|112378|

T Basic Skulltaking |QID|35016| |N|(npc:80757) in {Crimson Fen} (57.19, 61.93)| |NPC|80757|
T Mysterious Pod |QID|35021| |N|(npc:80757) in {Crimson Fen} (57.19, 61.93)| |NPC|80757|
T Skulltaker's Revenge |QID|35017| |N|(npc:80757) in {Crimson Fen} (57.18, 61.92)| |NPC|80757|
A Clearing the Way |QID|35027| |N|(npc:80757) in {Crimson Fen} (57.18, 61.92)| |NPC|80757|
A The Secret of the Fungus |QID|35029| |N|(npc:80757) in {Crimson Fen} (57.18, 61.92)| |NPC|80757|
C Clearing the Way |QID|35027| |N|Kill 6 (npc:80721) in {Crimson Fen} (57.61, 60.75)| |NPC|80721|
C The Secret of the Fungus |QID|35029| |N|Find 5 (item:112672) in {Crimson Fen} (56.78, 60.84)|
T Clearing the Way |QID|35027| |N|(npc:80757) in {Crimson Fen} (57.21, 61.90)| |NPC|80757|
T The Secret of the Fungus |QID|35029| |N|(npc:80757) in {Crimson Fen} (57.21, 61.90)| |NPC|80757|
A A Grim Harvest |QID|35030| |N|(npc:80757) in {Crimson Fen} (57.21, 61.90)| |NPC|80757|
A A Heartfelt Search |QID|35031| |N|(npc:80757) in {Crimson Fen} (57.21, 61.90)| |NPC|80757|
C A Heartfelt Search |QID|35031| |N|Investigate the Strange Fungus Site in {Crimson Fen} (58.89, 62.54)|
C A Grim Harvest |QID|35030| |N|Collect 3 (item:112394) from (npc:80739) in {Crimson Fen} (59.09, 61.66)| |NPC|80739|
T A Grim Harvest |QID|35030| |N|(npc:81241) in {Crimson Fen} (58.93, 62.50)| |NPC|81241|
T A Heartfelt Search |QID|35031| |N|(npc:81241) in {Crimson Fen} (58.93, 62.50)| |NPC|81241|
A Heart of the Fen |QID|35040| |N|(npc:81241) in {Crimson Fen} (58.93, 62.50)| |NPC|81241|
C Heart of the Fen |QID|35040| |N|Follow (npc:86157) and then kill him in the {Heart of the Fen} (61.03, 61.89)| |NPC|86157|

R Beastwatch |TID|35040| |N|Travel to {Beastwatch} (46.28, 69.94)|
T Heart of the Fen |QID|35040| |N|(npc:82732) in {Beastwatch} (46.28, 69.94)| |NPC|82732|

--- Arena Outpost Start

R Affliction Ridge |QID|35248| |N|Travel to {Affliction Ridge} (43.53, 64.99)| |PRE|35880| |TID|36474|
T Rage and Wisdom |QID|35880| |N|(npc:81202) in {Affliction Ridge} (43.53, 64.99)| |NPC|81202| |O| |TID|36474|
A A Harsh Reminder |QID|35248| |N|(npc:81202) in {Affliction Ridge} (43.53, 64.99)| |NPC|81202| |PRE|35880| |TID|36474|
A Seedbearers of Bad News |QID|35035| |N|(npc:81202) in {Affliction Ridge} (43.53, 64.99)| |NPC|81202| |PRE|35880| |TID|36474|
C Seedbearers of Bad News |QID|35035| |N|Burn 5 (npc:82392) corpses in {Affliction Ridge} (46.05, 63.65)| |NPC|82392| |PRE|35880| |TID|36474|
T Seedbearers of Bad News |QID|35035| |N|(npc:81202) in {Affliction Ridge} (43.54, 65.00)| |NPC|81202| |PRE|35880| |TID|36474|
C A Harsh Reminder |QID|35248| |N|Kill 8 denizens of the wasteland in {Affliction Ridge} (44.11, 63.72)| |NPC|80685, 80690, 80689| |PRE|35880| |TID|36474|
T A Harsh Reminder |QID|35248| |N|(npc:81202) in {Affliction Ridge} (43.56, 65.03)| |NPC|81202| |PRE|35880| |TID|36474|
A We Have Company |QID|35025| |N|(npc:81202) in {Affliction Ridge} (43.56, 65.03)| |NPC|81202| |PRE|35880| |TID|36474|

R Brimstone Springs |QID|34699| |N|Travel to {Brimstone Springs} (42.76, 62.98)| |PRE|35880| |TID|36474|
T A Rediscovered Legend |QID|34697| |N|(npc:79320) in {Brimstone Springs} (42.77, 63.06)| |NPC|79322| |PRE|35880| |TID|36474|
A Getting Gladiators |QID|34699| |N|(npc:79322) in {Brimstone Springs} (42.76, 62.98)| |NPC|79322| |PRE|35880| |TID|36474|
A Slave Hunters |QID|34698| |N|(npc:79320) in {Brimstone Springs} (42.77, 63.06)| |NPC|79320| |PRE|35880| |TID|36474|
A Nazgrel |QID|34700| |N|(npc:79320) in {Brimstone Springs} (42.76, 63.06)| |NPC|79320| |PRE|35880| |TID|36474|
A Krav'ogra |QID|34702| |N|(npc:79331) in {Brimstone Springs} (42.70, 63.09)| |NPC|79331| |PRE|35880| |TID|36474|

R Stonemaul Arena |QID|34012| |N|Travel to {Stonemaul Arena} (41.44, 66.06)| |NPC|75008| |PRE|35880| |TID|36474|
A Need More Teeth |QID|34012| |N|(npc:75008) in {Stonemaul Arena} (41.44, 66.06)| |NPC|75008| |PRE|35880| |TID|36474|
K Slave Hunter Krag |QID|34698.2| |N|Collect the (item:111527) from (npc:79623).<br/><br/>He's up in the tower in {Stonemaul Arena} (41.10, 66.29)| |NPC|79623| |PRE|35880| |TID|36474|
K Slave Hunter Brol |QID|34698.1| |N|Collect the (item:108899) from (npc:79621) in {Stonemaul Arena} (40.49, 66.69)| |NPC|79621| |PRE|35880| |TID|36474|
C Krav'ogra |QID|34702| |N|Ring the challenge gong in {Stonemaul Arena} and you will have to defeat several challenger and ring the challenge gong again until (npc:75864) come down and fight you. (40.39, 67.32)| |NPC|75864| |PRE|35880| |TID|36474|
N Free Bruto |QID|34699.3| |N|Click on the shackle to free (npc:83476) in {Stonemaul Arena} (40.30, 64.86)| |NPC|83476| |PRE|35880| |TID|36474|
N Free Y'kish |QID|34699.2| |N|Click on the shackle to free (npc:79683) in {Stonemaul Arena} (39.76, 67.84)| |NPC|79683| |PRE|35880| |TID|36474|
N Free Pitfighter Vaandaam |QID|34699.1| |N|Click on the shackle to free (npc:83485) in {Stonemaul Arena} (39.16, 67.23)| |NPC|83485| |PRE|35880| |TID|36474|
K Slave Hunter Mol |QID|34698.3| |N|Collect the (item:111528) from (npc:79626) in {Stonemaul Arena} (38.98, 68.69)| |NPC|79626| |PRE|35880| |TID|36474|

T Getting Gladiators |QID|34699| |N|(npc:77014) in {Kor'gall's Hovel} (38.56, 67.39) (36.86, 67.91)| |NPC|77014| |PRE|35880| |TID|36474|
A The Axe of Kor'gall |QID|34703| |N|(npc:77014) in {Kor'gall's Hovel} (36.86, 67.91)| |NPC|77014| |PRE|35880| |TID|36474|
C The Axe of Kor'gall |QID|34703| |N|Kill (npc:77020) and collect (item:109023) in {Throne of Stonemaul} (36.67, 68.14) (36.33, 69.61)| |NPC|77020| |PRE|35880| |TID|36474|
C Nazgrel |QID|34700| |N|Rescue (npc:79668) in {Kor'gall's Hovel} (37.52, 69.37) (36.85, 70.56)| |NPC|79668| |PRE|35880| |TID|36474|
C Need More Teeth |QID|34012| |N|Collect 30 (item:108898) from (npc:75819) in {Kor'gall's Hovel} (37.43, 68.19)| |NPC|75819| |PRE|35880| |TID|36474|
T Need More Teeth |QID|34012| |N|(npc:75008) in {Stonemaul Arena} (41.42, 66.11)| |NPC|75008| |PRE|35880| |TID|36474|

R Brimstone Springs |N|Travel to {Brimstone Springs} (42.70, 63.24)| |QID|36603| |PRE|35880| |TID|36474|
C Bonus Objective: Brimstone Springs |QID|36603| |N|Kill 8 (npc:85924) or (npc:85742)<br/>15 (npc:85960)<br/>3 (npc:85942)| |POI| |PRE|35880| |TID|36474|
T Slave Hunters |QID|34698| |N|(npc:79320) in {Brimstone Springs} (42.75, 63.05)| |NPC|79320| |PRE|35880| |TID|36474|
T Nazgrel |QID|34700| |N|(npc:79320) in {Brimstone Springs} (42.75, 63.05)| |NPC|79320| |PRE|35880| |TID|36474|
T The Axe of Kor'gall |QID|34703| |N|(npc:79322) in {Brimstone Springs} (42.75, 63.05)| |NPC|79322| |PRE|35880| |TID|36474|
T Krav'ogra |QID|34702| |N|(npc:79331) in {Brimstone Springs} (42.75, 63.05)| |NPC|79331| |PRE|35880| |TID|36474|
A The Sparring Arena |QID|35152| |N|(npc:79320) in {Brimstone Springs} (42.75, 63.05)| |NPC|79320| |PRE|35880| |TID|36474|
A The Interest of Bruto |QID|35882| |N|(npc:77014) will now become a follower (36.8, 67.8)| |NPC|77014| |PRE|35880| |TID|36474| |E|

R Sulfur Basin |QID|35026| |N|Travel to {Sulfur Basin} (44.25, 61.63)| |PRE|35880| |TID|36474|
C We Have Company |QID|35025| |N|Investigate the Iron Horde camp in {Sulfur Basin} (44.27, 61.57)| |PRE|35880| |TID|36474|
T We Have Company |QID|35025| |N|(npc:82832) in {Sulfur Basin} (44.28, 61.61)| |NPC|82832| |PRE|35880| |TID|36474|
A Cauterizing Wounds |QID|35730| |N|(npc:82832) in {Sulfur Basin} (44.29, 61.64)| |NPC|82832| |PRE|35880| |TID|36474|
N (item:113398) |QID|35730.1| |N|Collect the (item:113398) from the camp fire (44.38, 61.35)| |PRE|35880| |TID|36474|
N Cauterize Nisha's wounds |QID|35730.2| |N|Use the (item:113398) on (npc:82802) in {Sulfur Basin} (44.27, 61.59)| |NPC|82802| |PRE|35880| |TID|36474|
T Cauterizing Wounds |QID|35730| |N|(npc:82832) in {Sulfur Basin} (44.29, 61.62)| |NPC|82832| |PRE|35880| |TID|36474|
A On the Mend |QID|35026| |N|(npc:82832) in {Sulfur Basin} (44.29, 61.62)| |NPC|82832| |PRE|35880| |TID|36474|
A Basilisk Butcher |QID|35870| |N|(npc:82832) in {Sulfur Basin} (44.29, 61.62)| |NPC|82832| |PRE|35880| |TID|36474|
C Basilisk Butcher |QID|35870| |N|Collect 9 (item:113504) from (npc:74962) in {Sulfur Basin} (43.47, 58.97)| |NPC|74962| |PRE|35880| |TID|36474|
C On the Mend |QID|35026| |N|Recover 100 (item:113009) from (npc:81685) or (npc:83458) in {Sulfur Basin} (42.90, 60.86)| |NPC|81685, 83458| |PRE|35880| |TID|36474|

R Breaker's Crown |QID|35934| |N|Travel to {Breaker's Crown} (45.85, 54.96)| |PRE|35880| |TID|36474|
T On the Mend |QID|35026| |N|(npc:81674) in {Breaker's Crown} (45.85, 54.96)| |NPC|81674| |PRE|35880| |TID|36474|
T Basilisk Butcher |QID|35870| |N|(npc:81674) in {Breaker's Crown} (45.85, 54.96)| |NPC|81674| |PRE|35880| |TID|36474|
A Is This One of Yours? |QID|35036| |N|(npc:83569) in {Breaker's Crown} (46.09, 54.75)| |NPC|83569| |PRE|35880| |TID|36474|
C Is This One of Yours? |QID|35036| |N|Talk to (npc:82248) in {Breaker's Crown} (46.09, 54.75)| |NPC|82248| |PRE|35880| |TID|36474|
h Breaker's Crown |QID|35037| |N|Speak to (npc:84237) and set your hearth at {Breaker's Crown} (45.97, 54.70)| |NPC|84237| |PRE|35880| |TID|36474|
T Is This One of Yours? |QID|35036| |N|(npc:84743) in {Breaker's Crown} (46.21, 55.04)| |NPC|84743| |PRE|35880| |TID|36474|
A What the Bony Xuk? |QID|35038| |N|(npc:84743) in {Breaker's Crown} (46.21, 55.04)| |NPC|84743| |PRE|35880| |TID|36474|
A Xuk Me, Right? |QID|35202| |N|(npc:84743) in {Breaker's Crown} (46.21, 55.04)| |NPC|84743| |PRE|35880| |TID|36474|
A Nisha's Vengeance |QID|35934| |N|(npc:80856) in {Breaker's Crown} (46.04, 54.74)| |NPC|80856| |PRE|35880| |TID|36474|
A Bad at Breaking |QID|35037| |N|(npc:80856) in {Breaker's Crown} (46.03, 54.75)| |NPC|80856| |PRE|35880| |TID|36474|

R Crushfang's End |QID|35037| |N|Travel to {Crushfang's End} (47.91, 54.27)| |PRE|35880| |TID|36474|
K Mangled Boulderbreaker |QID|35037.1| |N|Kill (npc:85988) in {Crushfang's End} (47.91, 54.27)| |NPC|85988| |PRE|35880| |TID|36474|
A The Gronn Strategy |QID|35925| |N|Weaponization Orders in {Crushfang's End} (47.76, 52.08)| |PRE|35880| |TID|36474|
C Nisha's Vengeance |QID|35934| |N|Kill 10 (npc:75091) in {Crushfang's End} (47.97, 51.90)| |NPC|75091| |PRE|35880| |TID|36474|
K Gronnslaver Raz |QID|35037.2| |N|Kill (npc:83774) in {Crushfang's End} (47.77, 51.69)| |NPC|83774| |PRE|35880| |TID|36474|

R Drywind Gorge |QID|35202| |N|Travel to {Drywind Gorge} (45.07, 52.90)| |PRE|35880| |TID|36474|
C What the Bony Xuk? |QID|35038| |N|Collect 25 (item:112911) from (npc:83489) in {Drywind Gorge} (44.19, 51.72)| |NPC|83489| |PRE|35880| |TID|36474|
C Xuk Me, Right? |QID|35202| |N|Collect 9 (item:112786) from (npc:81206) or (npc:81518) in {Drywind Gorge} (43.97, 53.29)| |NPC|81206, 81518| |PRE|35880| |TID|36474|
--C Bonus Objective: South Gronn Canyon |QID|36476| |N|Execute (npc:85540)<br/>Kill 10 (npc:75091)<br/>Kill 15 (npc:81206) or (npc:81207)| |POI| |NPC|81206, 81207, 75091, 85540| |PRE|35880| |TID|36474|

R Breaker's Crown |QID|35041| |N|Travel to {Breaker's Crown} (46.03, 54.75)| |PRE|35880| |TID|36474|
T Bad at Breaking |QID|35037| |N|(npc:80856) in {Breaker's Crown} (46.03, 54.75)| |NPC|80856| |PRE|35880| |TID|36474|
T Nisha's Vengeance |QID|35934| |N|(npc:80856) in {Breaker's Crown} (46.03, 54.75)| |NPC|80856| |PRE|35880| |TID|36474|
T The Gronn Strategy |QID|35925| |N|(npc:80856) in {Breaker's Crown} (46.03, 54.75)| |NPC|80856| |PRE|35880| |TID|36474|
T Xuk Me, Right? |QID|35202| |N|(npc:84743) in {Breaker's Crown} (46.19, 55.06)| |NPC|84743| |PRE|35880| |TID|36474|
T What the Bony Xuk? |QID|35038| |N|(npc:84743) in {Breaker's Crown} (46.19, 55.06)| |NPC|84743| |PRE|35880| |TID|36474|
A Xuk It! |QID|35041| |N|(npc:84743) in {Breaker's Crown} (46.19, 55.06)| |NPC|84743| |PRE|35880| |TID|36474|
N See where the first tunnel leads |QID|35041.1| |N|Use the (item:112958) and click on the tunnel to see where the first tunnel leads in {Drywind Gorge} (46.89, 55.38)| |PRE|35880| |TID|36474| 
N Consume the (npc:86022) |QID|35041.2| |N|Consume the (npc:86022) in {Drywind Gorge} (45.79, 50.40)| |NPC|86022| |U|112958| |PRE|35880| |TID|36474|
N Consume the Rylak |QID|35041.2| |N|Click on the (npc:86022) to consume it, {Drywind Gorge} (45.79, 50.40)| |NPC|86022| |PRE|35880| |TID|36474|
N See where the second tunnel leads |QID|35041.3| |N|Click on the tunnel to see where the second tunnel leads in {Gronn Canyon} (45.79, 50.40)| |PRE|35880| |TID|36474|
N See where the third tunnel leads |QID|35041.4| |N|Click on the tunnel to see where the third tunnel leads in {Brak's Excavation} (43.31, 42.12)| |PRE|35880| |TID|36474|
N (item:114963) |QID|35041.5| |N|Collect the (item:114963) from (npc:84503)'s body in {Brak's Excavation} (43.18, 42.29)| |NPC|84503| |PRE|35880| |TID|36474|
N Take the tunnel back to Breaker's Crown |QID|35041.6| |N|Take the tunnel back to {Breaker's Crown} (43.01, 42.49)| |PRE|35880| |TID|36474|

T Xuk It! |QID|35041| |N|(npc:80856) in {Breaker's Crown} (46.01, 54.77)| |NPC|80856| |PRE|35880| |TID|36474|
A Leave Every Soldier Behind |QID|35129| |N|(npc:80856) in {Breaker's Crown} (46.01, 54.77)| |NPC|80856| |PRE|35880| |TID|36474|
A Fair Warning |QID|35128| |N|(npc:80856) in {Breaker's Crown} (46.01, 54.77)| |NPC|80856| |PRE|35880| |TID|36474|
A Zero Xuks Given |QID|35247| |N|(npc:84748) in {Gronn Canyon} (43.89, 48.83)| |NPC|84748| |PRE|35880| |TID|36474|
C Zero Xuks Given |QID|35247| |N|Talk to (npc:84748) in {Gronn Canyon} (43.89, 48.82)| |NPC|84748| |PRE|35880| |TID|36474|
T Zero Xuks Given |QID|35247| |N|(npc:85980) in {Gronn Canyon} (44.10, 48.80)| |NPC|85980| |PRE|35880| |TID|36474|
A Get the Xuk Outta Here! |QID|36832| |N|(npc:85980) in {Gronn Canyon} and gain him as a follower (44.10, 48.80)| |NPC|85980| |E| |PRE|35880| |TID|36474|

N Find Corporal Thukmar |QID|35129.1| |N|Find (npc:86097) in {Fissure of Fury} (44.93, 85.40)| |Z|547| |NPC|86097| |PRE|35880| |TID|36474|
N (item:113629) |QID|35129.2| |N|Collect (item:113629) in {Fissure of Fury} (44.20, 85.63)| |Z|547| |PRE|35880| |TID|36474|
K Borogahn |QID|35128.2| |N|Kill (npc:81043) in {Fissure of Fury} (30.17, 76.17)| |Z|547| |NPC|81043| |PRE|35880| |TID|36474|
K Ogron Spinecrusher |QID|35128.1| |N|Kill 8 (npc:81240) in {Fissure of Fury} (54.36, 57.19)| |Z|547| |NPC|81240| |PRE|35880| |TID|36474|
A A Great Escape |QID|35210| |N|Goren Tunnel in {Fissure of Fury} (35.35, 66.78)| |Z|547| |PRE|35880| |TID|36474|
C A Great Escape |QID|35210| |N|Clear the goren tunnel and use it to meet with (npc:84131) outside the {Fissure of Fury} (34.63, 66.60)| |Z|547| |NPC|84131| |PRE|35880| |TID|36474|

T Leave Every Soldier Behind |QID|35129| |N|(npc:84131) in {Gronn Canyon} (43.96, 48.83)| |NPC|84131| |PRE|35880| |TID|36474|
T Fair Warning |QID|35128| |N|(npc:84131) in {Gronn Canyon} (43.96, 48.83)| |NPC|84131| |PRE|35880| |TID|36474|
T A Great Escape |QID|35210| |N|(npc:84131) in {Gronn Canyon} (43.96, 48.83)| |NPC|84131| |PRE|35880| |TID|36474|
A Eye in the Sky |QID|35139| |N|(npc:84131) in {Gronn Canyon} (43.96, 48.83)| |NPC|84131| |PRE|35880| |TID|36474|
C Eye in the Sky |QID|35139| |N|Speak to (npc:83933) in {Gronn Canyon} (43.88, 48.86)| |NPC|83933| |PRE|35880| |TID|36474|
T Eye in the Sky |QID|35139| |N|(npc:84131) in {Gronn Canyon} (43.88, 48.86)| |NPC|84131| |PRE|35880| |TID|36474|
A Chains of Iron |QID|35136| |N|(npc:84131) in {Gronn Canyon} (43.88, 48.86)| |NPC|84131| |PRE|35880| |TID|36474|
C Bonus Objective: Valley of Destruction |QID|36480| |N|Kill 5 (npc:81246)<br/>Kill 20 (npc:81775)<br/>Kill 15 (npc:85567)| |PRE|35880| |TID|36474| |POI|

--R Affliction Ridge |QID|36473| |N|Travel to {Affliction Ridge} (45.85, 63.93)| |PRE|35686|
--C Bonus Objective: Affliction Ridge |QID|36473| |N|Kill 25 Monsters and burn 5 (npc:85524) (44.07, 63.21)| |NPC|85524| |PRE|35686|

--- Arena Outpost Ends

R Dionor's Demise |QID|33689| |N|Travel to {Dionor's Demise} (49.35, 49.69)| 
T Reagents from Rakthoth |QID|33694| |N|(npc:81731) in {Dionor's Demise} (49.35, 49.69)| |NPC|81731|
A Plant Pruning |QID|33689| |N|(npc:81731) in {Dionor's Demise} (49.35, 49.69)|
A Ambassador to the Ancient |QID|33685| |N|(npc:81731) in {Dionor's Demise} (49.35, 49.69)| |NPC|81731|
C Ambassador to the Ancient |QID|33685| |N|Talk to (npc:81723) in {Dionor's Demise} (50.33, 47.49)| |NPC|81723|
C Plant Pruning |QID|33689| |N|Kill 12 (npc:81721) or (npc:81769) in {Dionor's Demise} (49.39, 47.99)| |NPC|81721, 81769|
T Ambassador to the Ancient |QID|33685| |N|(npc:85089) in {Dionor's Demise} (51.29, 47.97)| |NPC|85089|
T Plant Pruning |QID|33689| |N|(npc:85089) in {Dionor's Demise} (51.30, 48.01)| |NPC|85089|
A Beatface vs. Boulder |QID|33662| |N|(npc:85089) in {Dionor's Demise} (51.30, 48.01)| |NPC|85089| |PRE|35880| |TID|36474|
A Shredder vs. Saberon |QID|33663| |N|(npc:85089) in {Dionor's Demise} (51.30, 48.00)| |NPC|85089| |PRE|36474| |TID|35880|

C Beatface vs. Boulder |QID|33662| |N|Click on the boulder barrier to break it in {Steamscar Rise} (50.29, 49.66) (50.62, 51.45)| |NPC|82296| |PRE|35880| |TID|36474|
T Beatface vs. Boulder |QID|33662| |N|(npc:82222) in {Steamscar Rise} (50.92, 51.44)| |NPC|82222| |PRE|35880| |TID|36474|
C Shredder vs. Saberon |QID|33663| |N|Click on the vine barrier to break it in {Steamscar Rise} (52.62, 46.74) (52.19, 49.08)| |PRE|36474| |TID|35880|
T Shredder vs. Saberon |QID|33663| |N|(npc:82222) in {Steamscar Rise} (52.27, 49.01)| |NPC|82222| |PRE|36474| |TID|35880|
A Steamscar "Reagents" |QID|33661| |N|(npc:82222) in {Steamscar Rise} (50.92, 51.44)| |NPC|82222|
A The Sacking of the Saberon |QID|33660| |N|Saberon Stash in {Steamscar Rise} (51.03, 51.59)|
C The Sacking of the Saberon |QID|33660| |N|Find 8 (item:115442) in saberon stashes in {Steamscar Rise} (51.79, 52.94)|
C Steamscar "Reagents" |QID|33661| |N|Collect 10 (item:115443) from (npc:81738) or (npc:81747) in {Steamscar Rise} (51.64, 52.35)| |NPC|81738, 81747|
T Steamscar "Reagents" |QID|33661| |N|(npc:82225) in {Steamscar Rise} (52.88, 51.75)| |NPC|82225|
T The Sacking of the Saberon |QID|33660| |N|(npc:82225) in {Steamscar Rise} (52.88, 51.75)| |NPC|82225|
A Taking the Death Bloom |QID|33695| |N|(npc:82225) in {Steamscar Rise} (52.88, 51.75)| |NPC|82225|
C Taking the Death Bloom |QID|33695| |N|Loot the (item:113187) from (npc:81749) in {Overgrown Den} (54.24, 52.54)| |NPC|81749|

R Dionor's Demise |QID|33706| |N|Travel to {Dionor's Demise} (50.30, 47.50)|
T Taking the Death Bloom |QID|33695| |N|(npc:82302) in {Dionor's Demise} (50.33, 47.51)| |NPC|82302|
A Laying Dionor to Rest |QID|33706| |N|(npc:82302) in {Dionor's Demise} (50.33, 47.51)| |NPC|82302|
T Laying Dionor to Rest |QID|33706| |N|(npc:82302) in {Dionor's Demise} (50.33, 47.51)| |NPC|82302|

R Grom'kar Gulch |QID|35136| |N|Travel to {Grom'kar Gulch} (48.53, 45.88)| |PRE|35880| |TID|36474|
K Captain Brak |QID|35136.1| |N|Kill (npc:81254) in {Grom'kar Gulch} (49.23, 44.87)| |NPC|81254| |PRE|35880| |TID|36474|
N (item:112680) |QID|35136.2| |N|Collect the (item:112680) in {Grom'kar Gulch} (49.73, 43.90)| |PRE|35880| |TID|36474|

R Beastwatch |QID|36573| |N|Travel to {Beastwatch} (46.10, 70.16)| |PRE|35880| |TID|36474|
T The Sparring Arena |QID|35152| |N|(npc:76688) in {Savage Fight Club} (46.26, 69.30)| |NPC|76688| |PRE|35880| |TID|36474|
T Chains of Iron |QID|35136| |N|(npc:74594) in {Beastwatch} (46.10, 70.16)| |NPC|74594| |PRE|35880| |TID|36474|
A Strike While the Iron is Hot |QID|36573| |N|(npc:74594) in {Beastwatch} (46.10, 70.16)| |NPC|74594| |PRE|35880| |TID|36474|

N Fly to the Iron Docks |QID|36573.1| |N|Talk to (npc:81055) and fly to the Iron Docks in {Beastwatch} (45.98, 69.25)| |NPC|81055| |PRE|35880| |TID|36474|
C Draka |SID|25388| |N|Speak to (npc:86517) then follow her to confront (npc:85571) (44.7, 17.8) (44.4,16.7)| |QID|36573| |PRE|35880| |TID|36474|
C (spell:172674) |SID|25389| |N|Use the (spell:172674) to defeat the enemies (44.4,16.7) It's a button that appears in the middle of your screen.| |QID|36573| |PRE|35880| |TID|36474|
C Defeat the Incoming Enemies |SID|25390| |N|Use (spell:172674) skill as often as you can to defeat Incoming Enemies. Focus on killing the (npc:85587) (44.3,16.2)| |QID|36573| |NPC|85587| |PRE|35880| |TID|36474|
K Goc |SID|25391| |N|Use (spell:172674) skill as often as you can to defeat Commander (npc:85580). Focus on killing the (npc:85587) (44.0,15.6)| |QID|36573| |NPC|85580, 85587| |PRE|35880| |TID|36474|
K Commander Gar |SID|25392| |N|Kill (npc:85571). Stay close to (npc:80978) while fighting, she will cast bubbles of healing that will keep you healed up so you don't die. You will no longer be able to use your (spell:172674) skill. (44.1,15.7)| |QID|36573| |NPC|85571, 80978| |PRE|35880| |TID|36474|

R Beastwatch |TID|36573| |N|Travel to {Beastwatch} (46.10, 70.16)| |PRE|35880| |TID|36474|
T Strike While the Iron is Hot |QID|36573| |N|(npc:74594) in {Beastwatch} (46.10, 70.14)| |NPC|74594| |PRE|35880| |TID|36474|
A News from Talador |QID|36494| |N|(npc:74594) in {Beastwatch} (46.10, 70.14)| |NPC|74594| |TID|34566|

N Guide Complete |N|Continue to (guide:"525(94-100)#525(94-100)#525(94-100)")|

]]
end, {image = "gorgrond.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end