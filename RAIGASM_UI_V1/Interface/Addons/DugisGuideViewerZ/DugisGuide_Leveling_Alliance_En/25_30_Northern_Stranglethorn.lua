local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_25_30_Northern_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "50(25-60)#50(25-60)#50(25-60)", "210(30-60)#210(30-60)#210(30-60)", "Alliance", nil, "L", nil, function()
return [[

R Raven Hill |N|Travel to {Raven Hill} (19.88, 57.84)| |Z|47| |QID|26838|
N Abandon (qid:28699) |N|Abandon (qid:28699) to accept (qid:26838)| |QID|28699| |O| |OID|26838|
A Rebels Without a Clue |QID|26838| |N|(npc:43731) (19.88, 57.84) in {Raven Hill}. If you already have (qid:28699) you won't be able to pick up this quest. Abandon it and accept this one| |Z|47| |NPC|43731|

R Rebel Camp |N|Travel to {Rebel Camp} (47.57, 10.40)| |QID|26735|
f Rebel Camp |N|Grab the flight path for {Rebel Camp} from (npc:43045) (47.78, 11.83)| |QID|26735| |NPC|43045| |PL|25|
T Rebels Without a Clue |QID|26838| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|
A The Fate of Kurzen |QID|26735| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|
A Bad Medicine |QID|26732| |N|(npc:739) (47.23, 11.00) in {Rebel Camp}| |NPC|739|

R Kurzen's Compound |N|Travel to {Kurzen's Compound} (50.44, 17.13) (57.65, 21.26)| |QID|26732|
N (item:60215) |QID|26735.2| |N|Collect the (item:60215) from inside the compound in {Kurzen's Compound} (57.65, 21.26)| |T| |OBJ|220|
N (item:60214) |QID|26735.1| |N|Collect the (item:60214) in {Kurzen's Compound} (57.73, 21.14)| |T| |OBJ|163|
C Bad Medicine |QID|26732| |N|Collect 7 (item:2633) from (npc:937), (npc:940), (npc:941), and (npc:942) in {Kurzen's Compound} (56.83, 20.26)| |NPC|937, 940, 941, 942|
A Just Hatched |QID|26738| |N|Auto Quest|

R Rebel Camp |N|Travel to {Rebel Camp} (50.44, 17.13) (47.26, 11.13)| |QID|26733|
T Bad Medicine |QID|26732| |N|(npc:739) (47.23, 11.00) in {Rebel Camp}| |NPC|739|
A Control Sample |QID|26733| |N|(npc:739) (47.23, 11.00) in {Rebel Camp}| |NPC|739|
T Just Hatched |QID|26738| |N|(npc:1422) (47.01, 10.87) in {Rebel Camp}| |NPC|1422|
A I Think She's Hungry |QID|26739| |N|(npc:1422) (47.01, 10.87) in {Rebel Camp}| |NPC|1422|
T The Fate of Kurzen |QID|26735| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|
A Spared from Madness |QID|26736| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|

R Kurzen's Compound |N|Travel to {Kurzen's Compound} (50.44, 17.13) (57.65, 21.26)| |QID|26739|
C Spared from Madness |QID|26736| |N|Rescue (npc:43921), (npc:43920) and (npc:43919). All 3 are in a cage on the 2nd floor of the house in {Kurzen's Compound} (56.51, 20.27)| |NPC|43921, 43920, 43919|
U (item:58165) |N|Use the (item:58165) to summon your lashtail hatchling.| |U|58165| |QID|26739|
C Control Sample |QID|26733| |N|Collect 7 samples of (item:60213) from (npc:689), make sure your Lashtail Hatchling pet is out to complete (qid:26739) at the same time. {Northern Stranglethorn} (63.31, 23.92)| |NPC|689|
C I Think She's Hungry |QID|26739| |N|Use the (item:58165) to summon your lashtail hatchling. Kill (npc:689) in {Northern Stranglethorn}. Let your hatchling eat 40 bites of their meat in {Kurzen's Compound} (61.67, 20.91)| |U|58165| |NPC|689|

R Rebel Camp |N|Travel to {Rebel Camp} (50.44, 17.13) (47.26, 11.13)| |QID|26734|
T Control Sample |QID|26733| |N|(npc:739) (47.28, 11.21) in {Rebel Camp}| |NPC|739|
A The Source of the Madness |QID|26734| |N|(npc:739) (47.28, 11.21) in {Rebel Camp}| |NPC|739|
T I Think She's Hungry |QID|26739| |N|(npc:1422) (47.01, 10.87) in {Rebel Camp}| |NPC|1422|
A Deep Roots |QID|26744| |N|(npc:1422) (47.01, 10.87) in {Rebel Camp}| |NPC|1422|
T Spared from Madness |QID|26736| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|
A Stopping Kurzen's Legacy |QID|26737| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|

R The Stockpile |N|Travel to {The Stockpile} (50.44, 17.13) (63.68, 16.74)| |QID|26737|
K Chief Anders |QID|26737.1| |N|Kill (npc:43910) inside the cave at the back of the compound in {The Stockpile} (63.68, 16.74)| |NPC|43910|
K Chief Gaulus |QID|26737.2| |N|Kill (npc:43911) in {The Stockpile} (62.43, 14.09)| |NPC|43911|
K Chief Miranda |QID|26737.3| |N|Kill (npc:43913) in {The Stockpile} (65.77, 17.15)| |NPC|43913|
K Chief Esquivel |QID|26737.4| |N|Kill (npc:43912) in {The Stockpile} (66.15, 11.73)| |NPC|43912|
C The Source of the Madness |QID|26734| |N|Collect a (item:60263) from any Kurzen troops within the Stockpile (50.44, 17.13)| |NPC|942|

R Rebel Camp |N|Travel to {Rebel Camp} (50.44, 17.13) (47.26, 11.13)| |QID|26742|
T The Source of the Madness |QID|26734| |N|(npc:739) (47.28, 11.21) in {Rebel Camp}| |NPC|739|
A Water Elementals |QID|26729| |N|(npc:43885) (47.63, 10.50) in {Rebel Camp}| |NPC|43885|
A Bloodscalp Insight |QID|26742| |N|(npc:43886) (47.90, 12.04) in {Rebel Camp}| |NPC|43886|
T Stopping Kurzen's Legacy |QID|26737| |N|(npc:469) (47.53, 10.34) in {Rebel Camp}| |NPC|469|
A Krazek's Cookery |QID|26740| |N|(npc:770) (47.17, 10.74) in {Rebel Camp}| |NPC|770|

R Nesingwary's Expedition |N|Travel to {Nesingwary's Expedition} (48.88, 17.38) (43.68, 23.06)| |QID|26763|
T Krazek's Cookery |QID|26740| |N|(npc:773) (43.68, 23.06) in {Nesingwary's Expedition}| |NPC|773|
A Venture Company Mining |QID|26763| |N|(npc:773) (43.68, 23.06) in {Nesingwary's Expedition}| |NPC|773|
A Supply and Demand |QID|26343| |N|(npc:2495) (43.64, 23.35) in {Nesingwary's Expedition}| |NPC|2495|
A Welcome to the Jungle |QID|583| |N|(npc:716) (44.19, 22.22) in {Nesingwary's Expedition}| |NPC|716|
T Welcome to the Jungle |QID|583| |N|(npc:715) (44.15, 22.97) in {Nesingwary's Expedition}| |NPC|715|
A Raptor Hunting |QID|194| |N|(npc:715) (44.15, 22.97) in {Nesingwary's Expedition}| |NPC|715|
A Tiger Hunting |QID|185| |N|(npc:717) (44.37, 22.71) in {Nesingwary's Expedition}| |NPC|717|
A The Green Hills of Stranglethorn |QID|26269| |N|(npc:716) (44.19, 22.22) in {Nesingwary's Expedition}| |NPC|716|
A Panther Hunting |QID|190| |N|(npc:718) (43.84, 22.26) in {Nesingwary's Expedition}| |NPC|718|
C The Green Hills of Stranglethorn |QID|26269| |N|Find the (item:57990). It drops from most mobs around {Nesingwary's Expedition} (42.23, 21.83)|
C Supply and Demand |QID|26343| |N|Collect 2 (item:4053) from the crocs along the river around {Nesingwary's Expedition} (38.41, 17.48)| |NPC|1150|
C Tiger Hunting |QID|185| |N|Kill 10 (npc:681) in {Northern Stranglethorn} (45.36, 27.07)| |NPC|681|
T Tiger Hunting |QID|185| |N|Field Turn-In|
A Tiger Stalking |QID|186| |N|Auto Quest|
C Panther Hunting |QID|190| |N|Kill 10 (npc:683) in {Northern Stranglethorn} (46.73, 28.65) (52.81, 20.61)| |NPC|683|
T Panther Hunting |QID|190| |N|Field Turn-In|
A Panther Stalking |QID|191| |N|Auto Quest|

R Nesingwary's Expedition |N|Travel to {Nesingwary's Expedition} (43.68, 23.06)| |QID|26344|
T Supply and Demand |QID|26343| |N|(npc:2495) (43.64, 23.35) in {Nesingwary's Expedition}| |NPC|2495|
A Some Assembly Required |QID|26344| |N|(npc:2495) (43.64, 23.35) in {Nesingwary's Expedition}| |NPC|2495|
T The Green Hills of Stranglethorn |QID|26269| |N|(npc:716) (44.18, 22.23) in {Nesingwary's Expedition}| |NPC|716|

R The Savage Coast |N|Travel to {The Savage Coast} (21.99, 41.53)| |QID|26729|
C Water Elementals |QID|26729| |N|Collect 6 (item:3923) from (npc:691). Use (item:60273) to summon the quest giver when you are finished in {The Savage Coast} (21.99, 41.53)| |NPC|691|
U (item:60273) |N|Use (item:60273) to summon the quest giver, {The Savage Coast} (21.99, 41.53)| |U|60273| |QID|26730|
T Water Elementals |QID|26729| |N|Use (item:60273) to summon the quest giver. (npc:43885) (21.97, 41.39) in {The Savage Coast}| |U|60273| |NPC|43885|
A You Can Take the Murloc Out of the Ocean... |QID|26730| |N|(npc:43885) (21.97, 41.39) in {The Savage Coast}| |NPC|43885|

R Bal'lal Ruins |N|Travel to {Bal'lal Ruins} (33.69, 37.83)| |QID|26745|
U (item:58165) |N|Use the (item:58165) to summon your lashtail hatchling in {Tkashi Ruins} (39.48, 27.45)| |U|58165| |QID|26745|
A Favored Skull |QID|26745| |N|{Bal'lal Ruins} (33.69, 37.83)| |O|
C Deep Roots |QID|26744| |N|Collect the (item:60295). {Bal'lal Ruins} (33.69, 37.07)| |OBJ|5|
C Bloodscalp Insight |QID|26742| |N|Collect a (item:23679) from (npc:697) in {Bal'lal Ruins} (34.51, 35.44)| |NPC|697|
C You Can Take the Murloc Out of the Ocean... |QID|26730| |N|Collect 6 vials of (item:60274) from Murkgill murlocs in {Kal'ai Ruins} (41.74, 39.09)| |NPC|4461|
U (item:60273) |N|Use (item:60273) to summon (npc:43885) in {The Savage Coast}| |U|60273| |QID|26731| |NPC|43885|
T You Can Take the Murloc Out of the Ocean... |QID|26730| |N|(npc:43885) (41.74, 39.09) in {Northern Stranglethorn}| |NPC|43885|
A The Altar of Naias |QID|26731| |N|Use (item:60273) to summon (npc:43885)| |U|60273| |NPC|43885|

R The Savage Coast |N|Travel to {The Savage Coast} (21.99, 41.53)| |QID|26731|
C The Altar of Naias |QID|26731| |N|Use the (item:23680) at the alter to summon (npc:17207). Kill him and collect the (item:23681) in {The Savage Coast} (19.08, 40.57)| |U|23680| |NPC|17207|
T The Altar of Naias |QID|26731| |N|Use (item:60273) to summon (npc:43885)| |U|60273| |NPC|43885|
C Raptor Hunting |QID|194| |N|Kill 10 (npc:685) in {Northern Stranglethorn} (29.10, 30.48)| |NPC|685|
T Raptor Hunting |QID|194| |N|Field Turn-In|
A Raptor Stalking |QID|195| |N|Auto Quest|
C Panther Stalking |QID|191| |N|Kill 10 (npc:736) in {Northern Stranglethorn} (33.44, 20.92)| |NPC|736|
T Panther Stalking |QID|191| |N|Field Turn-In|
A Panther Prowess |QID|192| |N|Auto Quest|
C Raptor Stalking |QID|195| |N|Kill 10 (npc:686) in {Northern Stranglethorn} (48.30, 38.75)| |NPC|686|
T Raptor Stalking |QID|195| |N|Field Turn-In|
A Raptor Prowess |QID|196| |N|Auto Quest|
C Some Assembly Required |QID|26344| |N|Collect 5 (item:4104) from (npc:1152) in {Lake Nazferiti} (52.1, 33.6)| |NPC|1152|
C Venture Company Mining |QID|26763| |N|Collect 5 (item:4106) from (npc:1096) and Shredders in {Venture Co. Base Camp} (57.93, 39.52)| |NPC|1096, 4260|
C Tiger Stalking |QID|186| |N|Kill 10 (npc:682) in {Northern Stranglethorn} (60.72, 25.68)| |NPC|682|
T Tiger Stalking |QID|186| |N|Field Turn-In|
A Tiger Prowess |QID|187| |N|Auto Quest|
C Panther Prowess |QID|192| |N|Kill 5 (npc:684), run around the area until you find one because they're in stealth (64.00, 37.75)| |NPC|684|
T Panther Prowess |QID|192| |N|Field Turn-In|
A Panther Mastery |QID|193| |N|Auto Quest|
C Panther Mastery |QID|193| |N|Kill (npc:728) and collect the (item:3876). {Bambala} (65.34, 42.68)| |NPC|728|
C Raptor Prowess |QID|196| |N|Kill 10 (npc:687) in {Northern Stranglethorn} (56.74, 48.65) (58.54, 60.61)| |NPC|687|
T Raptor Prowess |QID|196| |N|Field Turn-In|
A Raptor Mastery |QID|197| |N|Auto Quest|
C Raptor Mastery |QID|197| |N|Kill (npc:730) and collect (item:3877) in {Northern Stranglethorn} (63.02, 62.72)| |NPC|730|
C Tiger Prowess |QID|187| |N|Kill 5 (npc:1085) in {Northern Stranglethorn} (47.90, 58.19) (38.08, 30.42)| |NPC|1085|
T Tiger Prowess |QID|187| |N|Field Turn-In|
A Tiger Mastery |QID|188| |N|Auto Quest|
C Tiger Mastery |QID|188| |N|Kill (npc:729) and collect the (item:3879) in {Northern Stranglethorn} (38.82, 32.57)| |NPC|729|

R Nesingwary's Expedition |N|Travel to {Nesingwary's Expedition} (44.05, 23.40)| |QID|26765|
T Raptor Mastery |QID|197| |N|(npc:715) (44.05, 23.40) in {Nesingwary's Expedition}| |NPC|715|
T Tiger Mastery |QID|188| |N|(npc:717) (44.40, 22.75) in {Nesingwary's Expedition}| |NPC|717|
T Panther Mastery |QID|193| |N|(npc:718) (43.78, 22.37) in {Nesingwary's Expedition}| |NPC|718|
T Venture Company Mining |QID|26763| |N|(npc:773) (43.68, 23.06) in {Nesingwary's Expedition}| |NPC|773|
A Return to Corporal Kaleb |QID|26765| |N|(npc:773) (43.68, 23.06) in {Nesingwary's Expedition}| |NPC|773|
T Some Assembly Required |QID|26344| |N|(npc:2495) (43.64, 23.35) in {Nesingwary's Expedition}| |NPC|2495|
A Excelsior |QID|26345| |N|(npc:2495) (43.64, 23.35) in {Nesingwary's Expedition}| |NPC|2495|
A Big Game Hunter |QID|208| |N|(npc:715) (44.07, 23.24) in {Nesingwary's Expedition}| |NPC|715|

R Rebel Camp |N|Travel to {Rebel Camp} (47.90, 12.06)| |QID|26743|
T Bloodscalp Insight |QID|26742| |N|(npc:43886) (47.90, 12.04) in {Rebel Camp}| |NPC|43886|
A Sacred to the Bloodscalp |QID|26743| |N|(npc:43886) (47.90, 12.06) in {Rebel Camp}| |NPC|43886|
T Deep Roots |QID|26744| |N|(npc:1422) (47.01, 10.87) in {Rebel Camp}| |NPC|1422|
T Return to Corporal Kaleb |QID|26765| |N|(npc:770) (47.13, 10.80) in {Rebel Camp}| |NPC|770|
T Favored Skull |QID|26745| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|
A A Nose for This Sort of Thing |QID|26746| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|
U (item:58165) |N|Use the (item:58165) to summon your lashtail hatchling in {Tkashi Ruins} (39.48, 27.45)| |U|58165| |QID|26746|
C Sacred to the Bloodscalp |QID|26743| |N|Collect an (item:60272), (item:60271) and (item:60270) from (npc:702) in {Northern Stranglethorn} (38.98, 26.82)| |NPC|702|
C A Nose for This Sort of Thing |QID|26746| |N|Use the (item:58165) to summon your Lashtail Hatchling. Then use your hatchling to sniff out 8 (item:60291). These artifacts are hidden under the ground in {Northern Stranglethorn} (38.63, 24.83)| |U|58165|
C Excelsior |QID|26345| |N|Collect an (item:4105) from elder snapjaw crocolisks in {Northern Stranglethorn} (50.72, 49.72)| |NPC|2635|
C Big Game Hunter |QID|208| |N|Kill the great white tiger called (npc:731) and collect the (item:3880) in {Northern Stranglethorn} (47.56, 57.15)| |NPC|731|

R Nesingwary's Expedition |N|Travel to {Nesingwary's Expedition} (43.62, 23.47)| |QID|26747|
T Excelsior |QID|26345| |N|(npc:2495) (43.62, 23.47) in {Nesingwary's Expedition}| |NPC|2495|
T Big Game Hunter |QID|208| |N|(npc:715) (44.14, 23.01) in {Nesingwary's Expedition}| |NPC|715|

R Rebel Camp |N|Travel to {Rebel Camp} (47.92, 12.10)| |QID|26747|
T Sacred to the Bloodscalp |QID|26743| |N|(npc:43886) (47.90, 12.06) in {Rebel Camp}| |NPC|43886|
T A Nose for This Sort of Thing |QID|26746| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|
A A Physical Specimen |QID|26747| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|
A Population Con-Troll |QID|26751| |N|(npc:733) (47.56, 10.81) in {Rebel Camp}| |NPC|733|

K Bloodscalp Beastmaster |QID|26751.4| |N|Kill a (npc:699) in {Northern Stranglethorn} (33.02, 23.35)| |NPC|699|
U (item:58165) |N|Use the (item:58165) to summon your lashtail hatchling in {Tkashi Ruins} (26.67, 20.95)| |U|58165| |QID|26747|
C A Physical Specimen |QID|26747| |N|Kill (npc:1061) and collect (item:58179) in {Ruins of Zul'Kunda} (24.85, 18.21)| |NPC|1061|
C Population Con-Troll |QID|26751| |N|Kill 7 (npc:701), 7 (npc:588) and 7 (npc:595) in {Ruins of Zul'Kunda} (28.01, 20.54) (25.62, 21.03) (25.27, 22.20)| |NPC|701, 588, 595|

R Rebel Camp |N|Travel to {Rebel Camp} (47.92, 12.10)| |QID|26748|
T Population Con-Troll |QID|26751| |N|(npc:733) (47.56, 10.81) in {Rebel Camp}| |NPC|733|
T A Physical Specimen |QID|26747| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|
A Bloodlord Mandokir |QID|26748| |N|(npc:42790) (47.23, 10.62) in {Rebel Camp}| |NPC|42790|
T Bloodlord Mandokir |QID|26748| |N|(npc:42790) (47.23, 10.62) in {Rebel Camp}| |NPC|42790|
A Priestess Thaalia |QID|26749| |N|(npc:43884) (47.18, 10.57) in {Rebel Camp}| |NPC|43884|

R Fort Livingston |N|Travel to {Fort Livingston} (52.63, 66.20)| |QID|26783|
f Fort Livingston |N|Grab the flight path for {Fort Livingston} from (npc:43042) (52.63, 66.20)| |QID|26783| |NPC|43042| |PL|25|
A The Mosh'Ogg Bounty |QID|26783| |N|(npc:44018) (53.31, 66.27) in {Fort Livingston}| |R|Worgen| |NPC|44018|
A The Mosh'Ogg Bounty |QID|26782| |N|(npc:44018) (53.31, 66.27) in {Fort Livingston}| |R|NightElf, Human, Dwarf, Gnome, Draenei| |NPC|44018|
T Priestess Thaalia |QID|26749| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
A The Mind's Eye |QID|26781| |N|(npc:44019) (53.21, 66.80) in {Fort Livingston}| |NPC|44019|
A Mind Vision |QID|26772| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
h Fort Livingston |N|Speak to (npc:44019) and set your hearth to {Fort Livingston} (53.17, 66.83)| |QID|26783| |NPC|44019|
C Mind Vision |QID|26772| |N|Collect 5 (item:3863) from (npc:687) (64.84, 63.33) in {Northern Stranglethorn}| |NPC|687|
C The Mosh'Ogg Bounty |QID|26783| |N|Collect the (item:58205). It's a chest in the ruins behind the {Mosh'Ogg Ogre Mound} (67.16, 54.15)| |R|Worgen| |OBJ|5743|
C The Mosh'Ogg Bounty |QID|26782| |N|Collect the (item:58205). It's a chest in the ruins behind the {Mosh'Ogg Ogre Mound} (67.16, 54.15)| |R|NightElf, Human, Dwarf, Gnome, Draenei| |OBJ|5743|
C The Mind's Eye |QID|26781| |N|Collect the (item:3616) from (npc:818) (66.27, 48.81) (70.77, 48.47) in {Mosh'Ogg Ogre Mound}| |NPC|818|

R Fort Livingston |N|Travel to {Fort Livingston} (52.63, 66.20)| |QID|26773|
T The Mind's Eye |QID|26781| |N|(npc:44019) (53.21, 66.80) in {Fort Livingston}| |NPC|44019|
T Mind Vision |QID|26772| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
T The Mosh'Ogg Bounty |QID|26783| |N|(npc:44018) (53.31, 66.27) in {Fort Livingston}| |R|Worgen| |NPC|44018|
T The Mosh'Ogg Bounty |QID|26782| |N|(npc:44018) (53.31, 66.27) in {Fort Livingston}| |R|NightElf, Dwarf, Gnome, Human, Draenei| |NPC|44018|
A See Raptor |QID|26773| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
C See Raptor |QID|26773| |N|Speak with (npc:44017) to participate in the Mind Vision ritual. {Zul'Gurub} (53.40, 66.75)| |NPC|44017|
T See Raptor |QID|26773| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
A Mind Control |QID|26774| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
A Nighttime in the Jungle |QID|26780| |N|(npc:44043) (53.22, 66.73) in {Fort Livingston}| |NPC|44043|
A Zul'Mamwe Mambo |QID|26779| |N|(npc:44021) (52.74, 66.80) in {Fort Livingston}| |NPC|44021|
N As you go... |AYG|26774| |N|<b>Put out 8 Zul'Mamwe Braziers for (qid:26780)<br/><b>Kill 16 (npc:783) for (qid:26779)| |QID|26780| |OBJ|2570| |NPC|783|
C Mind Control |QID|26774| |N|Kill (npc:42858) and collect (item:58225) in {Ruins of Zul'Mamwe} (63.14, 74.38)| |NPC|42858|
R Ruins of Zul'Mamwe |QID|26774| |N|Travel to {Ruins of Zul'Mamwe} (63.15, 74.69)| 
C Nighttime in the Jungle |QID|26780| |N|Put out 8 Zul'Mamwe Braziers in {Ruins of Zul'Mamwe} (63.15, 74.69)| |OBJ|2570|
C Zul'Mamwe Mambo |QID|26779| |N|Kill 16 (npc:783) in {Ruins of Zul'Mamwe} (63.14, 74.38)| |NPC|783|

R Fort Livingston |QID|26775| |N|Travel to {Fort Livingston} (53.38, 66.76)|
T Mind Control |QID|26774| |N|(npc:44017) (53.38, 66.76) in {Fort Livingston}| |NPC|44017|
T Nighttime in the Jungle |QID|26780| |N|(npc:44043) (53.22, 66.73) in {Fort Livingston}| |NPC|44043|
T Zul'Mamwe Mambo |QID|26779| |N|(npc:44021) (52.74, 66.80) in {Fort Livingston}| |NPC|44021|

A Be Raptor |QID|26775| |N|(npc:44017) (53.38, 66.79) in {Fort Livingston}| |NPC|44017|
R Zul'Gurub |QID|26775| |N|Speak to Princess Thaalia (53.38, 66.79) and tell her that you are ready for the Mind Control ritual.| |NPC|44017|
N Speak with Tan'shang |QID|26775.1| |N|Avoid ALL trolls in {Zul'Gurub} (88.8, 42.9) (90, 43.9) (89, 46.3)| |NPC|42881|
N Help Tenjiyu |QID|26775.2| |N|Hug the wall (88.2, 45.5) and talk to (npc:42882) in {Zul'Gurub} (86.9, 44.6) You have to steal food from a sleeping troll, you can find one inside the tent (86.9, 49.9)| |NPC|42882|
N Speak with Chiyu |QID|26775.3| |N|{Zul'Gurub} (86.7, 40.4) (85.7, 37.9) (83.9, 38.3) (82.81, 37.52)| |NPC|42883|
N Escape from Zul'Gurub |QID|26775.4| |N|{Zul'Gurub} (82.4, 34.2) (80.1, 34) (77.4, 32.9) (73.7, 32.9)|
T Be Raptor |QID|26775| |N|(npc:44017) (53.38, 66.79) in {Fort Livingston}| |NPC|44017|

A Ghaliri |QID|26776| |N|(npc:44017) (53.38, 66.79) in {Fort Livingston}| |NPC|44017|
T Ghaliri |QID|26776| |N|(npc:44021) (52.75, 66.81) in {Fort Livingston}| |NPC|44021|

N Guide Complete |N|Tick to continue to (guide:"210(30-60)#210(30-60)#210(30-60)")|

]]
end, {image = "northernstranglethorn.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
