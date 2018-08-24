local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_The_Garrison_Campaign_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Garrison Achievements|r", "The Garrison Campaign", nil, "Horde", nil, "A", nil, function()
return [[

N Level 100 Required |N|You need to be at least level 100 before the quests will appear in your garrison| |PL|100| |AID|9491|
N Accept Garrison Campaign Quest |N|Garrison Campaign quests appears weekly and there are 11 quest chains in total for you to complete to earn the achievement (aid:9492).<br/><br/>The order that you receive the quests is random each week and they are given by different NPCs or Objects in your Garrison.| |AID|9491|
A Garrison Campaign: The Search for Shadow Hunter Bwu'ja |QID|34309| |N|(npc:78985) (51.0,41.6) in {Frostwall}| |NPC|78985| |Z|590| |O|
A Garrison Campaign: Farseer's Rock |QID|32979| |N|(npc:74808) (51.0,37.4) in {Frostwall}| |NPC|74808| |Z|590| |O|
A Garrison Campaign: The Broken Precipice |QID|36117| |N|(npc:88892) (55.0,16.0) in {Frostwall}| |NPC|88892| |Z|590| |O|
A Garrison Campaign: Darktide Roost |QID|35876| |N|(npc:78487) (45.6,43.6) (51.6,51.6) {Frostwall}| |NPC|78487| |Z|590| |O|
A Garrison Campaign: The Fall of Shattrath |QID|35680| |N|(npc:83858) (43.8,47.4) (53.6,52.0) (58.4,35.8) (51.8,31.0) in {Frostwall} He paths around your Garrison| |NPC|83858| |Z|590| |O|
A Garrison Campaign: Crows In The Field |QID|34335| |N|(npc:78192) (42.2,45.8) in {Frostwall}| |NPC|78192| |Z|590| |O|
A Garrison Campaign: Grinding Gears |QID|34034| |N|(npc:78487) (51.6,51.6) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |O|
A Garrison Campaign: Seismic Matters |QID|34026| |N|(npc:77209) (32.0,31.4)| |NPC|77209| |Z|582| |O|
A Garrison Campaign: Deep Recon |QID|35843| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |O|
A Garrison Campaign: Awakening |QID|36136| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |O|
A Garrison Campaign: The Ring of Blood |QID|36280| |N|Accept quest from Overly Gaudy Note found in {Frostwall} (43.2,50.2)| |OBJ|234243| |Z|590| |O|
A Garrison Campaign: The Sargerei |QID|35186| |N|(npc:83858) (43.8,47.4) (53.6,52.0) (58.4,35.8) (51.8,31.0) in {Frostwall} He paths around your Garrison| |NPC|83858| |Z|590| |O|
A Garrison Campaign: Missing Grunt |QID|36261| |N|(npc:79740) (40.0,54.4) in {Frostwall}| |NPC|79740| |Z|590| |O|

--Garrison Campaign: The Search for Shadow Hunter Bwu'ja
R Stonefury Cliffs |QID|34309| |N|Travel to {Stonefury Cliffs} (51.8,16.8)| |Z|525| |O|
T Garrison Campaign: The Search for Shadow Hunter Bwu'ja |QID|34309| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |O|
A Out of the Chains |QID|34314| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |PRE|34309|
K (npc:78778) |QID|34314.1| |N|Kill (npc:78778) (53.0,18.4) and loot (item:110664)| |NPC|78778| |L|110664| |Z|525| |PRE|34309|
C Out of the Chains |QID|34314| |N|Use (item:110664) to free (npc:78659) (51.8,16.8)| |NPC|78659| |U|110664| |Z|525| |PRE|34309|
T Out of the Chains |QID|34314| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |PRE|34309|
A Gearing Up |QID|34315| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |PRE|34309|
N (item:110607) |QID|34315.2| |N|Collect (item:110607) (47.7, 18.9)| |L|110607| |Z|525| |PRE|34309|
N (item:110606) |QID|34315.1| |N|Collect (item:110606) (45.5, 22.3)| |L|110606| |Z|525| |PRE|34309|
N (item:110608) |QID|34315.3| |N|Collect (item:110608) (43.9, 15.1)| |L|110608| |Z|525| |PRE|34309|
T Gearing Up |QID|34315| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |PRE|34309|
A Seeking the Truth |QID|34316| |N|(npc:78659) (51.8,16.8)| |NPC|78659| |Z|525| |PRE|34309|
C Seeking the Truth |QID|34316| |N|Locate (npc:78725) (40.2,21.5)| |NPC|78725| |Z|525| |PRE|34309|
T Seeking the Truth |QID|34316| |N|(npc:78659) (40.2,21.5)| |NPC|78659| |Z|525| |PRE|34309|
A The Shadow Gate |QID|34381| |N|(npc:78659) (40.2,21.5)| |NPC|78659| |Z|525| |PRE|34309|
K (npc:78003) |QID|34381.1| |N|Kill (npc:78003) (39.4,23.4)| |NPC|78003| |Z|525| |PRE|34309|
C The Shadow Gate |QID|34381| |N|Enter the Shadow Gate (39.4,23.4)| |OBJ|229026| |Z|525| |PRE|34309|
T The Shadow Gate |QID|34381| |N|(npc:78659) (40.2,21.5)| |NPC|78659| |Z|525| |PRE|34309|
A The Totems That Bind |QID|34318| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34309|
A Cleansing the Souls |QID|34469| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34309|
K (npc:77966) |QID|34469| |N|Kill (npc:77966) (41.0,20.0) (39.2,16.6) and use (item:110394) on them| |NPC|77966| |U|110394| |Z|525| |PRE|34309|
N 5 (item:110378) |QID|34318| |N|Collect 5 (item:110378) (41.0,20.0) (39.2,16.6) scattered around the area| |Z|525| |PRE|34309|
T The Totems That Bind |QID|34318| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34309|
T Cleansing the Souls |QID|34469| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34309|
A Soulgrinder Survivor |QID|34319| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34309|
N Place Borgal's Totems |QID|34319.1| |N|Place two of Borgal's Totems (39.6,23.4)| |Z|525| |PRE|34309|
K (npc:77997) |QID|34319| |N|Kill (npc:77997) (38.0,13.8)| |NPC|77997| |Z|525| |PRE|34309|
T Soulgrinder Survivor |QID|34319| |N|(npc:78659) (38.0,13.8)| |NPC|78659| |Z|525| |PRE|34309|

--Garrison Campaign: Farseer's Rock
T Garrison Campaign: Farseer's Rock |QID|32979| |N|(npc:72230) (57.2,41.4)| |NPC|72230| |Z|525| |O|
A Eaters of the Elements |QID|32980| |N|(npc:72230) (57.2,41.4)| |NPC|72230| |Z|525| |PRE|32979|
C Eaters of the Elements |QID|32980| |N|Defend (npc:74253) as he performs his ritual (57.2,41.4)| |NPC|74253| |Z|525| |PRE|32979|
T Eaters of the Elements |QID|32980| |N|(npc:74253) (57.2,41.4)| |NPC|74253| |Z|525| |PRE|32979|
A In the Shadow of Giants |QID|32983| |N|(npc:74253) (57.2,41.4)| |NPC|74253| |Z|525| |PRE|32979|
A Eatercology |QID|33444| |N|(npc:72230) (57.2,41.4)| |NPC|72230| |Z|525| |PRE|32979|
N Find (npc:74589) |QID|32983.1| |N|Rescue (npc:74589) (70.8,23.6)| |NPC|74589| |Z|525| |PRE|32979|
N Find (npc:74591) |QID|32983.2| |N|Rescue (npc:74591) (70.0,27.6)| |NPC|74591| |Z|525| |PRE|32979|
C Eatercology |QID|33444| |N|Collect 10 (item:102091) from (npc:72297), (npc:72348) or (npc:76905) (69.4,19.4) (68.6,28.0) (71.8,29.8)| |NPC|72297,72348,76905| |Z|525| |PRE|32979|
T In the Shadow of Giants |QID|32983| |N|(npc:74253) (74.0,29.6)| |NPC|74253| |Z|525| |PRE|32979|
T Eatercology |QID|33444| |N|(npc:72230) (74.0,29.6)| |NPC|72230| |Z|525| |PRE|32979|
A The Ascent |QID|32984| |N|(npc:74253) (74.0,29.6)| |NPC|74253| |Z|525| |PRE|32979|
C The Ascent |QID|32984| |N|Bring (npc:74253) to (npc:72377) (70.0,38.2)| |NPC|74253,72377| |Z|525| |PRE|32979|
T The Ascent |QID|32984| |N|(npc:74253) (70.0,38.2)| |NPC|74253| |Z|525| |PRE|32979|
A Fury of Frostfire |QID|32985| |N|(npc:74253) (70.0,38.2)| |NPC|74253| |Z|525| |PRE|32979|
K (npc:72631) |QID|32985| |N|Kill (npc:72631) (70.2,38.6)| |NPC|72631| |Z|525| |PRE|32979|
T Fury of Frostfire |QID|32985| |N|(npc:74253) (70.0,38.2)| |NPC|74253| |Z|525| |PRE|32979|
A Ours is the Fury |QID|33427| |N|(npc:76622) (70.0,38.2)| |NPC|76622| |Z|525| |PRE|32979|
T Ours is the Fury |QID|33427| |N|(npc:79740) (53.8,54.2) in {Frostwall}| |NPC|79740| |Z|590| |PRE|32979|

--Garrison Campaign: The Broken Precipice
T Garrison Campaign: The Broken Precipice |QID|36117| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |O|
A Greblin Fastfizzle |QID|35945| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
C Greblin Fastfizzle |QID|35945| |N|Help (npc:83686) (39.6,24.6) down| |NPC|83686| |Z|550| |PRE|36117|
T Greblin Fastfizzle |QID|35945| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
A Ogre Onslaught |QID|35972| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
A Preservation Capitalization |QID|35970| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
N (item:113594) |QID|35970.1| |N|Collect (item:113594) on a pile of bones (37.9, 25.6)| |L|113594| |Z|550| |PRE|36117|
N (item:113603) |QID|35970.3| |N|Collect (item:113603) on the ground (36.7, 21.2)| |L|113603| |Z|550| |PRE|36117|
N (item:113615) |QID|35970.2| |N|Collect (item:113615) hanging on a hook (35.7, 18.9)| |L|113594| |Z|550| |PRE|36117|
C Preservation Capitalization |QID|35970| |N|Kill 3 Ogres and 3 Ogron around (37.4,17.8)| |NPC|83686| |Z|550| |PRE|36117|
T Ogre Onslaught |QID|35972| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
T Preservation Capitalization |QID|35970| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
A Dizzy Sparkshift |QID|37511| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|36117|
T Dizzy Sparkshift |QID|37511| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|36117|
A Brokyo Beatdown |QID|35973| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|36117|
K (npc:83655) |QID|35973| |N|Kill (npc:83655) (41.8,14.4) and loot (item:114121)| |NPC|83655| |Z|550| |PRE|36117|
T Brokyo Beatdown |QID|35973| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|36117|
A News for Nixxie |QID|37516| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|36117|
R Frostwall |QID|37516| |N|Travel to {Frostwall} (54.8,14.8)| |Z|590| |PRE|36117|
T News for Nixxie |QID|37516| |N|(npc:88892) in {Frostwall} (54.8,14.8)| |NPC|88892| |Z|590| |PRE|36117|

--Garrison Campaign: Darktide Roost
R Darktide Roost |QID|35876| |N|Travel to {Darktide Roost} (59.2,82.2)| |Z|539| |O|
T Garrison Campaign: Darktide Roost |QID|35876| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |O|
A Shredder Suppressor |QID|34353| (npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
A Darktide Defender |QID|34352| |N|Kill (npc:78148) to start quest (59.2,82.2)| |NPC|78148| |Z|539| |PRE|35876|
A Shredder Suppressor |QID|34353| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
C Shredder Suppressor |QID|34352| |N|Kill 3 (npc:78190) (55.4,90.2) (61.6,81.8) (63.8,87.8)| |NPC|78190| |Z|539| |PRE|35876|
C Darktide Defender |QID|34352| |N|Kill 5 (npc:78148) and 5 (npc:78339) (55.4,90.2) (61.6,81.8) (63.8,87.8) (62.2,94.0)| |NPC|78148,78339| |Z|539| |PRE|35876|
T Darktide Defender |QID|34352| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
T Shredder Suppressor |QID|34353| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
A Dirty Rats |QID|34355| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
C Dirty Rats |QID|34355| |N|Use (item:110268) to get rats to destroy (npc:78726) (55.4,90.2) (61.6,81.8) (63.8,87.8)| |U|110268| |NPC|78726| |Z|539| |PRE|35876|
T Dirty Rats |QID|34355| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
A Releasing Rylak |QID|34365| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
A Downsizing the Darktide |QID|34397| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
K (npc:78409) |QID|34397.1| |N|Kill (npc:78409) (60.6,93.0)| |NPC|78409| |Z|539| |PRE|35876|
K (npc:78410) |QID|34397.2| |N|Kill (npc:78410) (62.2,94.0)| |NPC|78410| |Z|539| |PRE|35876|
K (npc:78475) |QID|34397.3| |N|Kill (npc:78475) (59.4,99.0)| |NPC|78475| |Z|539| |PRE|35876|
C Releasing Rylak |AYG|34365| |N|Release 3 (npc:78400) (60.0,94.0)| |QID|34365| |NPC|78400| |Z|539| |PRE|35876|
T Releasing Rylak |QID|34365| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
T Downsizing the Darktide |QID|34397| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
A Rylak Rescue |QID|34450| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35876|
N Ride (npc:79106) |QID|34450.1| |N|Ride (npc:79106) (58.0,94.0)| |NPC|79106| |Z|539| |PRE|35876|
K (npc:78973) |QID|34450.2| |N|Kill (npc:78973) (60.6,90.0)| |NPC|78973| |Z|539| |PRE|35876|
T Rylak Rescue |QID|34450| |N|Ride (npc:79106) back to (npc:77982) (67.8,90.0)| |NPC|77982| |Z|539| |PRE|35876|

--Garrison Campaign: The Fall of Shattrath
R Talador |QID|35680| |N|Travel to {Talador} (50.0,48.6)| |Z|535| |O|
T Garrison Campaign: The Fall of Shattrath |QID|35680| |N|(npc:76804) (50.0,48.6)| |NPC|76804| |Z|535| |O|
A Reclaiming the City |QID|35684| |N|(npc:76804) (50.0,48.6)| |NPC|76804| |Z|535| |PRE|35680|
C Reclaiming the City |QID|35684| |N|Collect 100 (item:113294) from NPCs(44.0,40.0) (46.2,31.4) (46.0,23.0) (37.4,19.4) (38.0,12.4) on the eastern side of Shattrath| |Z|535| |PRE|35680|
T Reclaiming the City |QID|35684| |N|(npc:76804) (50.0,48.6)| |NPC|76804| |Z|535| |PRE|35680|
A Socrethar's Demise |QID|35687| |N|(npc:76804) (50.0,48.6)| |NPC|76804| |Z|535| |PRE|35680|
C Socrethar's Demise |QID|35687| |N|Click the banner at (42.0,33.0) and then kill (npc:82662)| |NPC|82662| |Z|535| |PRE|35680|
T Socrethar's Demise |QID|35687| |N|(npc:76804) (50.0,48.6)| |NPC|76804| |Z|535| |PRE|35680|

--Garrison Campaign: Crows In The Field
T Garrison Campaign: Crows In The Field |QID|34335| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |O|
A Ambushing the Enemy |QID|34336| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34335|
K (npc:78195) |QID|34336| |N|Kill (npc:78195) and collect (item:110231) (40.4,40.2)| |NPC|78195| |Z|543| |PRE|34335|
N 5 (item:110230) |QID|34336| |N|Collect 5 (item:110230) (42.4,39.3) (42.2,40.3) (41.1,40.6)| |Z|543| |PRE|34335|
A Bladefury's Orders |QID|34347| |N|Use (item:110225) (40.4,40.3) to start quest| |U|110225| |Z|543| |PRE|34335|
C Ambushing the Enemy |QID|34336| |N|Collect 5 (item:110230) (42.4,39.3) (42.2,40.3) (41.1,40.6)| |Z|543| |PRE|34335|
T Ambushing the Enemy |QID|34336| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34335|
T Bladefury's Orders |QID|34347| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34335|
A The Giant Cauldron |QID|34337| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34335|
N Speak with (npc:78240) |QID|34337| |N|Speak with (npc:78240) to get a ride (41, 43)| |NPC|78240| |Z|543| |PRE|34335|
T The Giant Cauldron |QID|34337| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34335|
A The Descent |QID|34338| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34335|
A Heating Up |QID|34340| |N|(npc:74125) (54.2,56.0)| |NPC|74125| |Z|543| |PRE|34335|
A Goren's Feast |QID|34339| |N|(npc:89179) (54.2,56.0)| |NPC|89179| |Z|543| |PRE|34335|
N As you go... |QID|34339| |AYG|34338| |N|Collect 8 (item:110278) from (npc:78256) or (npc:78255) (53.6,54.6) and examine their contents.| |NPC|78256,78255| |Z|543| |PRE|34335|
C Heating Up |QID|34340| |N|Use (item:110288) near the Hissing Geyser inside {Cragplume Cauldron} (39.1, 76.0)| |U|110288| |Z|549| |PRE|34335|
K (npc:78257) |QID|34338.2| |N|Kill (npc:78257) (52.0,54.0) inside {Cragplume Cauldron}| |NPC|78257| |Z|549| |PRE|34335|
C The Descent |QID|34338.4| |N|Follow (npc:78187) out of {Cragplume Cauldron} (54.2,56.0) | |NPC|78187| |Z|543| |PRE|34335|
R Cragplume Cauldron |QID|34338| |N|Travel to {Cragplume Cauldron} (52.0,54.0)| |PRE|34335|
C Goren's Feast |QID|34339| |N|Collect 8 (item:110278) from (npc:78256) or (npc:78255) (52.0,54.0) and examine their contents.| |NPC|78256,78255| |Z|549| |PRE|34335|
T The Descent |QID|34338| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34335|
T Heating Up |QID|34340| |N|(npc:74125) (54.2,56.0)| |NPC|74125| |Z|543| |PRE|34335|
T Goren's Feast |QID|34339| |N|(npc:89179) (54.2,56.0)| |NPC|89179| |Z|543| |PRE|34335|
A The Beating Heart |QID|34341| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34335|
R Frostwall |QID|34341| |N|Travel to {Frostwall}(40.8,53.8)| |Z|590| |PRE|34335|
T The Beating Heart |QID|34341| |N|(npc:79740) (40.8,53.8) in {Frostwall}| |NPC|79740| |Z|590| |PRE|34335|

--Garrison Campaign: Grinding Gears
T Garrison Campaign: Grinding Gears |QID|34034| |N|Bring (item:109747) to (npc:77928) (80.0,56.2)| |NPC|77928| |Z|525| |O|
A I Know The Drill! |QID|34035| |N|(npc:77928) (80.0,56.2)| |NPC|77928| |Z|525| |PRE|34034|
N Disengage the Clutch |QID|34035.1| |N|Use Clutch at (80.0,56.3)| |OBJ|228511| |Z|525| |PRE|34034|
K (npc:78040) |QID|34035.2| |N|Kill (npc:78040) (80.6,57.0)| |NPC|78040| |Z|525| |PRE|34034|
K (npc:78041) |QID|34035.3| |N|Kill (npc:78041) (80.6,57.0)| |NPC|78041| |Z|525| |PRE|34034|
N Engage the Clutch |QID|34035.4| |N|Use Clutch at (80.0,56.3)| |OBJ|228511| |Z|525| |PRE|34034|
T I Know The Drill! |QID|34035| |N|(npc:77928) (80.0,56.2)| |NPC|77928| |Z|525| |PRE|34034|
A Maker's Mark |QID|34040| |N|(npc:77928) (80.0,56.2)| |NPC|77928| |Z|525| |PRE|34034|
A Four Finger Discount |QID|34041| |N|(npc:77928) (80.0,56.2)| |NPC|77928| |Z|525| |PRE|34034|
N Steal Carbonfrost Flamecore |QID|34041.3| |N|Click on the Carbonfrost Flamecore (85.2,58.1)| |OBJ|228736| |Z|525| |PRE|34034|
N Steal Blackrock Cog |QID|34041.1| |N|Click on the Blackrock Cog (87.5,55.8)| |OBJ|228733| |Z|525| |PRE|34034|
N Steal Condensed Geyser Gas |QID|34041.1| |N|Click on the Condensed Geyser Gas (87.3,53.1)| |OBJ|228735| |Z|525| |PRE|34034|
C Maker's Mark |QID|34040| |N|Inspect 5 Siege Parts in the {Iron Siegeworks} (87.3,53.1)| |Z|525| |PRE|34034|
T Maker's Mark |QID|34040| |N|(npc:78323) (87.3,53.1)| |NPC|78323| |Z|525| |PRE|34034|
T Four Finger Discount |QID|34041| |N|(npc:78323) (87.3,53.1)| |NPC|78323| |Z|525| |PRE|34034|
A A Fellow Gearhead |QID|77161| |N|(npc:78323) (87.3,53.1)| |NPC|78323| |Z|525| |PRE|34034|
C A Fellow Gearhead |QID|77161| |N|Find (npc:77161) (88.4,49.4)| |NPC|77161| |Z|525| |PRE|34034|
T A Fellow Gearhead |QID|77161| |N|(npc:78323) (88.4,49.4)| |NPC|78323| |Z|525| |PRE|34034|
A Wanted: Overlord Blackhammer |QID|34039| |N|(npc:78323) (88.4,49.4)| |NPC|78323| |Z|525| |PRE|34034|
K (npc:77175) |QID|34039| |N|Kill (npc:77175) (86.6,45.8)| |NPC|77175| |Z|525| |PRE|34034|
T Wanted: Overlord Blackhammer |QID|34039| |N|(npc:78323) (88.4,49.4)| |NPC|78323| |Z|525| |PRE|34034|
A Payment Due for Services Rendered |QID|34078| |N|(npc:78323) (88.4,49.4)| |NPC|78323| |Z|525| |PRE|34034|
C Payment Due for Services Rendered |QID|34078| |N|Click on chicken and ride back to {Frostwall}(85.8,45.8)| |NPC|78323| |Z|525| |PRE|34034|
T Payment Due for Services Rendered |QID|34078| |N|(npc:78466) (48.8,65.0) in {Frostwall}| |NPC|78466| |Z|590| |PRE|34034|

--Garrison Campaign: Seismic Matters
T Garrison Campaign: Seismic Matters |QID|34026| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |O|
A Groundbreaking Data |QID|34027| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|
C Groundbreaking Data |QID|34027| |N|Use the (npc:77225) in your garrison (64.8,69.8)| |NPC|77225| |Z|582| |PRE|34026|
T Groundbreaking Data |QID|34027| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|
A These Look Familiar... |QID|34028| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|

R Gorgrond |QID|34028| |N|Travel to {Gorgrond} (69.6,26.0)| |Z|543| |PRE|34026|
C These Look Familiar... |QID|34028| |N|Find Thaelin's Workshop in Gorgrond (69.6,26.0)| |Z|543| |PRE|34026|
T These Look Familiar... |QID|34028| |N|(npc:77160) (69.6,26.0)| |NPC|77160| |Z|543| |PRE|34026|
A The Prototype |QID|34029| |N|(npc:77160) (69.6,26.0)| |NPC|77160| |Z|543| |PRE|34026|
C The Prototype |QID|34029| |N|Use the Prototype Mole Machine to look for (npc:77161) (69.23, 25.55) | |PRE|34026| |NPC|77161| 
T The Prototype |QID|34029| |N|(npc:77160) (86.4,48.8)| |NPC|77160| |Z|525| |PRE|34026|
A The Captive Engineer |QID|34030| |N|(npc:77160) (86.4,48.8)| |NPC|77160| |Z|525| |PRE|34026|
C The Captive Engineer |QID|34030| |N|Find (npc:77161) (88.4,49.4) in the {Iron Siegeworks}| |NPC|77161| |Z|525| |PRE|34026|
T The Captive Engineer |QID|34030| |N|(npc:77161) (88.4,49.4)| |NPC|77161| |Z|525| |PRE|34026|
A "Mole Machine, Go Home" |QID|34048| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A Something to Remember Me By |QID|34031| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
C Something to Remember Me By |QID|34031| |N|Place 4 Dark Iron Mines in the {Iron Siegeworks} (87.5,56.5) (86.5,54.0) (85.5,54.3) (88.2,51.4)| |NPC|77167| |Z|525| |PRE|34026|
C "Mole Machine, Go Home" |QID|34048| |N|Send 5 Mole Machines home from the {Iron Siegeworks} (87.5,56.5) (86.5,54.0) (85.5,54.3) (88.2,51.4)| |OBJ|227172| |NPC|77167| |Z|525| |PRE|34026|
T "Mole Machine, Go Home" |QID|34048| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
T Something to Remember Me By |QID|34031| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A Privileged Information |QID|34032| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
K (npc:77175) |QID|34032| |N|Kill (npc:77175) (86.6,45.8) and loot (item:110453)| |NPC|77167| |Z|525| |PRE|34026|
T Privileged Information |QID|34032| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A And The Mole You Rode In On |QID|34033| |N|(npc:77161)| |NPC|77161| |Z|525| |PRE|34026| |PPOS|
C And The Mole You Rode In On |QID|34033| |N|Bring (npc:77167) to (npc:77217) (86.4,48.8) and click on the Mole Machine| |NPC|77167,77217| |Z|525| |PRE|34026|

R Frostwall |TID|34033| |N|Use the Mole Machine to return to {Frostwall} (86.4,48.8)| |Z|525| |PRE|34026|
T And The Mole You Rode In On |QID|34033| |N|(npc:77167) (64.8,68.0)| |NPC|77167| |Z|582| |PRE|34026|

--Garrison Campaign: Deep Recon
T Garrison Campaign: Deep Recon |QID|35843| |N|(npc:83052) (49.8,37.0)| |NPC|83052| |Z|550| |O|
A The Warlord's Council |QID|35844| |N|(npc:83052) (49.8,37.0)| |NPC|83052| |Z|550| |PRE|35843|
T The Warlord's Council |QID|35844| |N|(npc:83054) (41.8,37.0)| |NPC|83054| |Z|550| |PRE|35843|
A Plans of War |QID|35845| |N|(npc:83054) (41.8,37.0)| |NPC|83054| |Z|550| |PRE|35843|
A Intercepting the Orders |QID|35846| |N|(npc:83054) (41.8,37.0)| |NPC|83054| |Z|550| |PRE|35843|
A Putting Down the Packleader |QID|35842| |N|(npc:83054) (41.8,37.0)| |NPC|83054| |Z|550| |PRE|35843|
N Find (npc:83541) |QID|35845.2| |N|Find (npc:83541) (42.6,38.6)| |NPC|83541| |Z|550| |PRE|35843|
N Find (npc:83534) |QID|35845.1| |N|Find (npc:83534) (43.2,34.2)| |NPC|83534| |Z|550| |PRE|35843|
N Find (npc:83563) |QID|35845.3| |N|Find (npc:83563) (45.8,36.6)| |NPC|83563| |Z|550| |PRE|35843|
K (npc:83049) |QID|35842| |N|Kill (npc:83049) (45.2,36.4)| |NPC|83049| |Z|550| |PRE|35843|
C Intercepting the Orders |QID|35846| |N|Collect (item:113492), (item:113494), and (item:113493) randomly dropped from Mok'gol NPCs (43.4,35.2) (47.0,33.4) (42.6,41.4)| |Z|550| |PRE|35843|
T Plans of War |QID|35845| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |PRE|35843|
T Intercepting the Orders |QID|35846| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |PRE|35843|
T Putting Down the Packleader |QID|35842| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |PRE|35843|

--Garrison Campaign: Awakening
R Gorgrond |QID|36136| |N|Travel to {Gorgrond} (41.0,43.0)| |Z|543| |O|
N Speak with (npc:78192) |QID|36136.1| |N|Speak with (npc:78192) (41.0,43.0)| |NPC|78192| |Z|543| |O|
K (npc:84153) |QID|36136.2| |N|Kill (npc:84153) (37.8,44.6)| |NPC|84153| |Z|543| |O|
T Garrison Campaign: Awakening |QID|36136| |N|(npc:78192) (41.0,43.0)| |NPC|78192| |Z|543| |O|
A Primal Fury |QID|36342| |N|(npc:78192) (41.0,43.0)| |NPC|78192| |Z|543| |PRE|36136|

R Talador |QID|36342| |N|Travel to {Talador} (66.8,09.2)| |Z|535| |PRE|36136|
N Meet with (npc:85054) |QID|36342.1| |N|Meet with (npc:85054) (66.8,09.2)| |NPC|85054| |Z|535| |PRE|36136|
K (npc:85042) |QID|36342.2| |N|Kill (npc:85042) (69.0,03.4)| |NPC|85042| |Z|535| |PRE|36136|
K (npc:85046) |QID|36342.3| |N|Kill (npc:85046) (69.6,05.8)| |NPC|85046| |Z|535| |PRE|36136|
N Speak with (npc:78192) |QID|36342.4| |N|Meet with (npc:78192) (66.8,09.2)| |NPC|78192| |Z|535| |PRE|36136|
N Follow (npc:78192) |QID|36342.5| |N|Follow (npc:78192) to Witness Grommash Hellscream's challenge (40.0,54.4)| |NPC|78192| |Z|535| |PRE|36136|
T Primal Fury |QID|36342| |N|(npc:79740) (40.0,54.4) in {Frostwall}| |NPC|79740| |Z|590| |PRE|36136|

--Garrison Campaign: The Ring of Blood
T Garrison Campaign: The Ring of Blood |QID|36280| |N|(npc:84637) (63.0,36.0)| |NPC|84637| |Z|550| |O|
A How Tough Are You? |QID|36220| |N|(npc:84637) (63.0,36.0)| |NPC|84637| |Z|550| |PRE|36280|
K (npc:84675) |QID|36220.1| |N|Kill (npc:84675) (64.2,22.8) and collect (item:114976)| |NPC|84675| |Z|550| |PRE|36280|
C How Tough Are You? |QID|36220.2| |N|Place (item:114976) on the spike near (npc:84720) (56.8,19.2)| |NPC|84720| |Z|550| |PRE|36280|
T How Tough Are You? |QID|36220| |N|(npc:84720) (56.8,19.2)| |NPC|84720| |Z|550| |PRE|36280|
A Entry Fee |QID|36221| |N|(npc:84720) (56.8,19.2)| |NPC|84720| |Z|550| |PRE|36280|
C Entry Fee |QID|36221| |N|Collect 50 (item:114996) from (npc:84764), (npc:84760), (npc:84765) or (npc:88207) (58.2,18.0) (58.6,14.8) at {Proving Grounds}| |NPC|84764,84760,84765,88207| |Z|550| |PRE|36280|
T Entry Fee |QID|36221| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36280|
A The Champion of Blood |QID|36222| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36280|
N Speak with (npc:84637) |QID|36222.1| |N|Speak with (npc:84637) (56.8,13.0) to start the Blood Championship| |NPC|84637| |Z|550| |PRE|36280|
C The Champion of Blood |QID|36222| |N|Kill (npc:84791) and (npc:84800) for the Blood Championship (56.15, 13.74)| |NPC|84791,84800| |Z|550| |PRE|36280|
T The Champion of Blood |QID|36222| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36280|
A Out of the Shadows |QID|36290| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36280|
T Out of the Shadows |QID|36290| |N|(npc:78487) (45.6,43.6) in {Frostwall}| |NPC|78487| |Z|590| |PRE|36280|s

--Garrison Campaign: The Sargerei
R Shadowmoon Valley |QID|35186| |N|Travel to {Shadowmoon Valley} (43.6,77.2)| |Z|539| |O|
T Garrison Campaign: The Sargerei |QID|35186| |N|(npc:88276) (43.6,77.2)| |NPC|88276| |Z|539| |O|
A Infiltrating the Sargerei |QID|35187| |N|(npc:88276) (43.6,77.2)| |NPC|88276| |Z|539| |PRE|35186|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112893| |Z|539| |PRE|35186|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112891| |Z|539| |PRE|35186|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112791| |Z|539| |PRE|35186|
N Create (item:112904) |QID|35187| |N|Combine (item:112893), (item:112891) and (item:112791) to create (item:112904)| |L|112904| |Z|539| |PRE|35186|
N (item:112904) |QID|35187.5| |N|Put on (item:112904)| |U|112904| |Z|539| |PRE|35186|
N Speak to (npc:81499) |QID|35187.6| |N|Speak to (npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35186|
N Speak to (npc:81530) |QID|35187.7| |N|Speak to (npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
T Infiltrating the Sargerei |QID|35187| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
A The Word of Socrethar |QID|35189| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
A Shattering the Enemy |QID|35191| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
A Pesky Podlings |QID|35188| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35186|
A An Ancient Threat |QID|35190| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35186|
N Read (npc:88390) |QID|35189.3| |N|Read (npc:88390) book (50.6,79.6)| |NPC|88390| |Z|539| |PRE|35186|
N Read (npc:88388) |QID|35189.1| |N|Read (npc:88388) book (51.4,75.6)| |NPC|88388| |Z|539| |PRE|35186|
N Read (npc:88389) |QID|35189.2| |N|Read (npc:88389) book (50.0,72.4)| |NPC|88389| |Z|539| |PRE|35186|
K (npc:81481) |QID|35190| |N|Kill (npc:81481) (45.6,73.8)| |NPC|81481| |Z|539| |PRE|35186|
C Shattering the Enemy |QID|35191| |N|Destroy 6 (npc:88370) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
C Pesky Podlings |QID|35188| |N|Collect 8 (item:103994) from (npc:81502) or (npc:81637) (44.8,72.0) (47.2,78.2). Tick this step.| |NPC|81637| |Z|539| |PRE|35186|
T The Word of Socrethar |QID|35189| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
T Shattering the Enemy |QID|35191| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
T Pesky Podlings |QID|35188| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35186|
T An Ancient Threat |QID|35190| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35186|
A Facing Demons |QID|35194| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
K (npc:81697) |QID|35194.1| |N|Kill (npc:81697) (45.8,80.6)| |NPC|81697| |Z|539| |PRE|35186|
N Destroy (npc:88399) |QID|35194.2| |N|Click on (npc:88399) (45.8,80.6) to destroy it| |NPC|88399| |Z|539| |PRE|35186|
T Facing Demons |QID|35194| |N|Laanda's Scroll (50.6,82.2)| |OBJ|231918| |Z|539| |PRE|35186|
A Socrethar's Fury |QID|35195| |N|Laanda's Scroll (50.6,82.2)| |OBJ|231918| |Z|539| |PRE|35186|
C Socrethar's Fury |QID|35195| |N|Confront (npc:82662), listen to the dialogue, and then kill (npc:81858) and collect (item:119127)| |NPC|82662,81858| |Z|539| |PRE|35186|
T Socrethar's Fury |QID|35195| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|
A Forging Ahead |QID|35197| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35186|

R Frostwall |QID|35197| |N|Travel to your Garrison in {Frostwall} (43.8,47.4)| |Z|590| |PRE|35186|
T Forging Ahead |QID|35197| |N|(npc:83858) (43.8,47.4) (53.6,52.0) (58.4,35.8) (51.8,31.0) in {Frostwall} He paths around your Garrison| |NPC|83858| |Z|590| |PRE|35186|

--Garrison Campaign: Missing Grunt
T Garrison Campaign: Missing Grunt |QID|36261| |N|Auto Complete| |NPC|79740| |Z|590| |O|
A Where There Is Smoke... |QID|36242| |N|Auto quest| |Z|590| |PRE|36261|
K (npc:84738) |QID|36242.1| |N|Kill (npc:84738) (55.0,17.0)| |NPC|84738| |Z|590| |PRE|36261|
K (npc:84741) |QID|36242.2| |N|Kill (npc:84741) (71.8,48.0)| |NPC|84741| |Z|590| |PRE|36261|
K (npc:84742) |QID|36242.3| |N|Kill (npc:84742) (46.6,83.8)| |NPC|84742| |Z|590| |PRE|36261|
T Where There Is Smoke... |QID|36242| |N|(npc:79740) (40.0,54.4) in {Frostwall}| |NPC|79740| |Z|590| |PRE|36261|
A A Stolen Heart |QID|36248| |N|(npc:79740) (40.0,54.4) in {Frostwall}| |NPC|79740| |Z|590| |PRE|36261|
K (npc:84757) |QID|36248| |N|Kill (npc:84757) (53.8,54.2) in {Frostwall}| |NPC|84757| |Z|590| |PRE|36261|
T A Stolen Heart |QID|36248| |N|(npc:79740) (40.0,54.4) in {Frostwall}| |NPC|79740| |Z|590| |PRE|36261|

N Guide Complete

]]
end, {description = [[Garrison Campaign quests appears weekly and there are 11 quest chains in total for you to complete to earn the achievement (aid:9492).<br/><br/>The order that you receive the quests is random each week and they are given by different NPCs or Objects in your Garrison.]]})	
	end
	
	function Guide:Unload()
	end
end