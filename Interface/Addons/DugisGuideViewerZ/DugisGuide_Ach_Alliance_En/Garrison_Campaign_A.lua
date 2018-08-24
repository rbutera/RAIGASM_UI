local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_The_Garrison_Campaign_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Garrison Achievements|r", "The Garrison Campaign", nil, "Alliance", nil, "A", nil, function()
return [[

N Level 100 Required |N|You need to be at least level 100 before the quests will appear in your garrison| |PL|100| |AID|9491|
N Accept Garrison Campaign Quest |N|Garrison Campaign quests appears weekly and there are 11 quest chains in total for you to complete to earn the achievement (aid:9491).<br/><br/>The order that you receive the quests is random each week and they are given by different NPCs or Objects in your Garrison.| |AID|9491|
A Garrison Campaign: The Search for Owynn Graddock |QID|34284| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |O| |AID|9491|
A Garrison Campaign: Crows In The Field |QID|34409| |N|(npc:88112) (47.0,88.8) in {Lunarfall}| |NPC|88112| |Z|582| |O| |AID|9491|
A Garrison Campaign: The Broken Precipice |QID|35985| |N|(npc:88892) (60.6,79.0) in {Lunarfall}| |NPC|88892| |Z|582| |O| |AID|9491|
A Garrison Campaign: Darktide Roost |QID|35861| |N|(npc:81492) (38.0,37.6) (51.6,51.6) {Lunarfall}| |NPC|81492| |Z|582| |O| |AID|9491|
A Garrison Campaign: The Exarch's Call |QID|36163| |N|(npc:82776) (33.8,33.8) in {Lunarfall}| |NPC|82776| |Z|582| |O| |AID|9491|
A Garrison Campaign: The Fall of Shattrath |QID|35679| |N|(npc:83858) (37.6,36.8) (41.0,45.4) (47.8,56.0) (49.6,62.6) in {Lunarfall} He paths around your Garrison| |NPC|83858| |Z|582| |O| |AID|9491|
A Garrison Campaign: Deep Recon |QID|35837| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |O| |AID|9491|
A Garrison Campaign: Seismic Matters |QID|34026| |N|(npc:77209) (32.0,31.4)| |NPC|77209| |Z|582| |O| |AID|9491|
A Garrison Campaign: Awakening |QID|36134| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |O| |AID|9491|
A Garrison Campaign: The Ring of Blood |QID|36219| |N|Accept quest from Overly Gaudy Note found in {Lunarfall} (34.4,32.8)| |OBJ|234243| |Z|582| |O| |AID|9491|
A Garrison Campaign: Every Rose Has Its Thorn |QID|36160| |N|(npc:77209) (32.0,31.4) in {Lunarfall}| |NPC|77209| |Z|582| |O| |AID|9491|

--Garrison Campaign: The Search for Owynn Graddock 
R Stonefury Cliffs |QID|34284| |N|Speak to (npc:81103) (47.6,49.6) and fly to {Stonefury Cliffs}| |NPC|81103| |Z|582| |O| |AID|9491|
T Garrison Campaign: The Search for Owynn Graddock |QID|34284| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |O| |AID|9491|
A Out of the Chains |QID|34281| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |PRE|34284|
K (npc:78174) |QID|34281.1| |N|Kill (npc:78174) (53.0,18.4) and loot (item:110116)| |NPC|78174| |L|110116| |Z|525| |PRE|34284|
C Out of the Chains |QID|34281| |N|Use (item:110116) to free (npc:78056) (48.8,14.6)| |NPC|78056| |U|110116| |Z|525| |PRE|34284|
T Out of the Chains |QID|34281| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |PRE|34284|
A Gearing Up |QID|34285| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |PRE|34284|f
N (item:110229) |QID|34285.1| |N|Collect (item:110229) (49.8,21.2)| |L|110229| |Z|525| |PRE|34284|
N (item:110232) |QID|34285.2| |N|Collect (item:110232) (45.2,21.1)| |L|110232| |Z|525| |PRE|34284|
N (item:110149) |QID|34285.3| |N|Collect (item:110149) (43.9,15.2)| |L|110149| |Z|525| |PRE|34284|
T Gearing Up |QID|34285| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |PRE|34284|
A Seeking the Truth |QID|34286| |N|(npc:78056) (48.8,14.6)| |NPC|78056| |Z|525| |PRE|34284|
C Seeking the Truth |QID|34286| |N|Locate (npc:78725) (40.2,21.5)| |NPC|78725| |Z|525| |PRE|34284|
T Seeking the Truth |QID|34286| |N|(npc:78056) (40.2,21.5)| |NPC|78056| |Z|525| |PRE|34284|
A The Shadow Gate |QID|34362| |N|(npc:78056) (40.2,21.5)| |NPC|78056| |Z|525| |PRE|34284|
K (npc:78003) |QID|34362.1| |N|Kill (npc:78003) (39.4,23.4)| |NPC|78003| |Z|525| |PRE|34284|
C The Shadow Gate |QID|34362| |N|Enter the Shadow Gate (39.4,23.4)| |OBJ|229026| |Z|525| |PRE|34284|
T The Shadow Gate |QID|34362| |N|(npc:78056) (40.2,21.5)| |NPC|78056| |Z|525| |PRE|34284|
A The Totems That Bind |QID|34288| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34284|
A Cleansing the Souls |QID|34287| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34284|
K (npc:77966) |QID|34287| |N|Kill (npc:77966) (41.0,20.0) (39.2,16.6) and use (item:110394) on them| |NPC|77966| |U|110394| |Z|525| |PRE|34284|
N 5 (item:110378) |QID|34288| |N|Collect 5 (item:110378) (41.0,20.0) (39.2,16.6) scattered around the area| |Z|525| |PRE|34284|
T The Totems That Bind |QID|34288| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34284|
T Cleansing the Souls |QID|34287| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34284|
A Soulgrinder Survivor |QID|34289| |N|(npc:78428) (39.6,23.4)| |NPC|78428| |Z|525| |PRE|34284|
N Place Borgal's Totems |QID|34289.1| |N|Click on two of Borgal's Totems (39.6,23.4)| |PRE|34284|
K (npc:77997) |QID|34289| |N|Kill (npc:77997) (38.0,13.8)| |NPC|77997| |Z|525| |PRE|34284|
T Soulgrinder Survivor |QID|34289| |N|(npc:78659) (38.0,13.8)| |NPC|78659| |Z|525| |PRE|34284|

--Garrison Campaign: Crows In The Field
T Garrison Campaign: Crows In The Field |QID|34409| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |O| |AID|9491|
A Ambushing the Enemy |QID|34336| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34409|
K (npc:78195) |QID|34336| |N|Kill (npc:78195) and collect (item:110231) (40.4,40.2)| |NPC|78195| |Z|543| |PRE|34409|
N 5 (item:110230) |QID|34336| |N|Collect 5 (item:110230) (42.4,39.3) (42.2,40.3) (41.1,40.6)| |Z|543| |PRE|34409|

A Bladefury's Orders |QID|34347| |N|Bladefury's Orders, click on a scroll on top of a barrell next to the hut to accept the quest (40.4,40.3)| |Z|543| |O| |AID|9491| |PRE|34409|
T Ambushing the Enemy |QID|34336| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34409|
T Bladefury's Orders |QID|34347| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34409|
A The Giant Cauldron |QID|34337| |N|(npc:78187) (39.8,37.0)| |NPC|78187| |Z|543| |PRE|34409|
N Speak with (npc:78240) |QID|34337| |N|Speak with (npc:78240) to get a ride (41, 43)| |NPC|78240| |Z|543| |PRE|34409|
T The Giant Cauldron |QID|34337| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34409|
A The Descent |QID|34338| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34409|
A Heating Up |QID|34340| |N|(npc:74125) (54.2,56.0)| |NPC|74125| |Z|543| |PRE|34409|
A Goren's Feast |QID|34339| |N|(npc:89179) (54.2,56.0)| |NPC|89179| |Z|543| |PRE|34409|
N As you go... |QID|34339| |AYG|34338| |N|Collect 8 (item:110278) from (npc:78256) or (npc:78255) (53.6,54.6) and examine their contents.| |NPC|78256,78255| |Z|543| |PRE|34409|
C Heating Up |QID|34340| |N|Use (item:110288) near the Hissing Geyser inside {Cragplume Cauldron} (39.1, 76.0)| |U|110288| |Z|549| |PRE|34409|
K (npc:78257) |QID|34338.2| |N|Kill (npc:78257) (52.0,54.0) inside {Cragplume Cauldron}| |NPC|78257| |Z|549| |PRE|34409|
C The Descent |QID|34338.4| |N|Follow (npc:78187) out of {Cragplume Cauldron} (54.2,56.0) | |NPC|78187| |Z|543| |PRE|34409|
R Cragplume Cauldron |QID|34338| |N|Travel to {Cragplume Cauldron}| |PRE|34409|
C Goren's Feast |QID|34339| |N|Collect 8 (item:110278) from (npc:78256) or (npc:78255) (52.0,54.0) and examine their contents.| |NPC|78256,78255| |Z|549| |PRE|34409|
T The Descent |QID|34338| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34409|
T Heating Up |QID|34340| |N|(npc:74125) (54.2,56.0)| |NPC|74125| |Z|543| |PRE|34409|
T Goren's Feast |QID|34339| |N|(npc:89179) (54.2,56.0)| |NPC|89179| |Z|543| |PRE|34409|
A The Beating Heart |QID|34410| |N|(npc:78187) (54.2,56.0)| |NPC|78187| |Z|543| |PRE|34409|
R Lunarfall |QID|34410| |N|Travel to {Lunarfall}(40.8,53.8)| |Z|582| |PRE|34409|
T The Beating Heart |QID|34410| |N|(npc:88112) (47.0,88.8) in {Lunarfall}| |NPC|88112| |Z|582| |PRE|34409|

--Garrison Campaign: The Broken Precipice 
T Garrison Campaign: The Broken Precipice |QID|35985| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |O| |AID|9491|
A Greblin Fastfizzle |QID|35945| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
C Greblin Fastfizzle |QID|35945| |N|Help (npc:83686) (39.6,24.6) down| |NPC|83686| |Z|550| |PRE|35985|
T Greblin Fastfizzle |QID|35945| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
A Ogre Onslaught |QID|35972| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
A Preservation Capitalization |QID|35970| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
N (item:113594) |QID|35970.1| |N|Collect (item:113594) (37.9, 25.6)| |L|113594| |Z|550| |PRE|35985|
N (item:113603) |QID|35970.3| |N|Collect (item:113603) (36.7, 21.2)| |L|113603| |Z|550| |PRE|35985|
N (item:113615) |QID|35970.2| |N|Collect (item:113615) (35.7, 18.9)| |L|113594| |Z|550| |PRE|35985|
C Preservation Capitalization |QID|35970| |N|Kill 3 Ogres and 3 Ogron around (37.4,17.8)| |NPC|83686| |Z|550| |PRE|35985|
T Ogre Onslaught |QID|35972| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
T Preservation Capitalization |QID|35970| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
A Dizzy Sparkshift |QID|37511| |N|(npc:83686) (39.6,24.6)| |NPC|83686| |Z|550| |PRE|35985|
T Dizzy Sparkshift |QID|37511| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|35985|
A Brokyo Beatdown |QID|35973| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|35985|
K (npc:83655) |QID|35973| |N|Kill (npc:83655) (41.8,14.4) and collecyt (item:114121)| |NPC|83655| |Z|550| |PRE|35985|
T Brokyo Beatdown |QID|35973| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|35985|
A News for Nixxie |QID|37516| |N|(npc:76508) (40.6, 13.0)| |NPC|76508| |Z|550| |PRE|35985|
R Lunarfall |QID|37516| |N|Travel to {Lunarfall} (60.6,79.0)| |Z|582| |PRE|35985|
T News for Nixxie |QID|37516| |N|(npc:88892) in {Lunarfall} (60.6,79.0)| |NPC|88892| |Z|582| |PRE|35985|

-- Garrison Campaign: Darktide Roost
R Darktide Roost |QID|35861| |N|Travel to {Darktide Roost} (59.2,82.2)| |Z|539| |O| |AID|9491|
T Garrison Campaign: Darktide Roost |QID|35861| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |O| |AID|9491|
A Shredder Suppressor |QID|34353| (npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
A Darktide Defender |QID|34352| |N|Kill (npc:78148) to start quest.| |NPC|78148| |Z|539| |PRE|35861|
A Shredder Suppressor |QID|34353| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
C Shredder Suppressor |QID|34352| |N|Kill 3 (npc:78190) (55.4,90.2) (61.6,81.8) (63.8,87.8)| |NPC|78190| |Z|539| |PRE|35861|
C Darktide Defender |QID|34352| |N|Kill 5 (npc:78148) and 5 (npc:78339) (55.4,90.2) (61.6,81.8) (63.8,87.8) (62.2,94.0)| |NPC|78148,78339| |Z|539| |PRE|35861|
T Darktide Defender |QID|34352| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
T Shredder Suppressor |QID|34353| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
A Dirty Rats |QID|34355| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
C Dirty Rats |QID|34355| |N|Use (item:110268) to get rats to destroy (npc:78726) (55.4,90.2) (61.6,81.8) (63.8,87.8)| |U|110268| |NPC|78726| |Z|539| |PRE|35861|
T Dirty Rats |QID|34355| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
A Releasing Rylak |QID|34365| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
A Downsizing the Darktide |QID|34397| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
K (npc:78409) |QID|34397.1| |N|Kill (npc:78409) (60.6,93.0)| |NPC|78409| |Z|539| |PRE|35861|
K (npc:78410) |QID|34397.2| |N|Kill (npc:78410) (62.2,94.0)| |NPC|78410| |Z|539| |PRE|35861|
K (npc:78475) |QID|34397.3| |N|Kill (npc:78475) (59.4,99.0)| |NPC|78475| |Z|539| |PRE|35861|
C Releasing Rylak |N|Release 3 (npc:78400) (60.0,94.0)| |QID|34365| |NPC|78400| |Z|539| |PRE|35861|
T Releasing Rylak |QID|34365| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
T Downsizing the Darktide |QID|34397| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
A Rylak Rescue |QID|34450| |N|(npc:77982) (59.2,82.2)| |NPC|77982| |Z|539| |PRE|35861|
N Ride (npc:79106) |QID|34450.1| |N|Ride (npc:79106) (58.0,94.0)| |NPC|79106| |Z|539| |PRE|35861|
K (npc:78973) |QID|34450.2| |N|Kill (npc:78973) (60.6,90.0)| |NPC|78973| |Z|539| |PRE|35861|
T Rylak Rescue |QID|34450| |N|Ride (npc:79106) back to (npc:77982) (67.8,90.0)| |NPC|77982| |Z|539| |PRE|35861|

--Garrison Campaign: The Exarch's Call
T Garrison Campaign: The Exarch's Call |QID|36163| |N|(npc:73395) (62.4,26.2)| |NPC|73395| |Z|539| |O| |AID|9491|
A The Trial of Faith |QID|36168| |N|(npc:80073) (62.4,26.2)| |NPC|80073| |Z|539| |PRE|36163|
A The Trial of Courage |QID|36164| |N|(npc:80078) (56.6,23.6)| |NPC|80078| |Z|539| |PRE|36163|
A The Trial of Heart |QID|36167| |N|(npc:84975) (62.4,26.2)| |NPC|84975| |Z|539| |PRE|36163|
R Talador |QID|36168| |N|Travel to {Talador} (46.2,74.0)| |Z|535| |PRE|36163|
N Speak with (npc:79434) |QID|36168.1| |N|Speak to (npc:79434) (46.2,74.0)| |NPC|79434| |Z|535| |PRE|36163|
K Defeat (npc:84719) |QID|36168.2| |N|Defeat (npc:84719) (46.2,74.0)| |NPC|84719| |Z|535| |PRE|36163|
K Defeat (npc:84814) |QID|36168.3| |N|Defeat (npc:84814) (46.2,74.0)| |NPC|84814| |Z|535| |PRE|36163|
R Nagrand |QID|36167| |N|Travel to {Nagrand} (49.4,16.6)| |Z|550| |PRE|36163|
N Meet (npc:84542) |QID|36167.1| |N|Meet (npc:84542) (49.4,16.6)| |NPC|84542| |Z|550| |PRE|36163|
K (npc:84403) |QID|36167.2| |N|Kill (npc:84403) (46.6,10.6)| |NPC|84403| |Z|550| |PRE|36163|
R Frostfire Ridge |QID|36164| |N|Travel to {Frostfire Ridge}(53.0,33.0)| |Z|525| |PRE|36163|
N Speak with (npc:88125) |QID|36164.1| |N|Speak with (npc:88125) (53.0,33.0)| |NPC|88125| |Z|525| |PRE|36163|
K (npc:84364) |QID|36164.2| |N|Kill (npc:84364) (52.6,32.2)| |NPC|84364| |Z|525| |PRE|36163|
R Shadowmoon Valley |QID|36168| |N|Travel to {Shadowmoon Valley} (75.0,57.8)| |Z|539| |PRE|36163|
T The Trial of Faith |QID|36168| |N|(npc:80073) (75.0,57.8)| |NPC|80073| |Z|539| |PRE|36163|
T The Trial of Courage |QID|36164| |N|(npc:80078) (75.0,57.8)| |NPC|80078| |Z|539| |PRE|36163|
T The Trial of Heart |QID|36167| |N|(npc:84975) (75.0,57.8)| |NPC|84975| |Z|539| |PRE|36163|
A The Trial of Champions |QID|36169| |N|(npc:84974) (75.0,57.8)| |NPC|84974| |Z|539| |PRE|36163|
N Speak to (npc:84974) |QID|36169| |N|Speak to (npc:84974) (75.0,57.8) to begin. Tick this step.| |NPC|84974| |Z|539| |PRE|36163|
C The Trial of Champions |QID|36169| |N|Speak to (npc:84974) (75.0,57.8) to begin and Defeat the Exarch Council (75.0,57.8)| |Z|539| |NPC|84974| |PRE|36163|
T The Trial of Champions |QID|36169| |N|(npc:84974) (75.0,57.8)| |NPC|84974| |Z|539| |PRE|36163|

--Garrison Campaign: The Fall of Shattrath
R Talador |QID|35679| |N|Travel to {Talador} (49.8,48.6)| |Z|535| |O| |AID|9491|
T Garrison Campaign: The Fall of Shattrath |QID|35679| |N|(npc:75028) (49.8,48.6)| |NPC|75028| |Z|535| |O| |AID|9491|
A Reclaiming the City |QID|35683| |N|(npc:75028) (49.8,48.6)| |NPC|75028| |Z|535| |PRE|35679|
C Reclaiming the City |QID|35683| |N|Collect 100 (item:113294) from NPCs(44.0,40.0) (46.2,31.4) (46.0,23.0) (37.4,19.4) (38.0,12.4) on the eastern side of Shattrath| |Z|535| |PRE|35679|
T Reclaiming the City |QID|35683| |N|(npc:75028) (49.8,48.6)| |NPC|75028| |Z|535| |PRE|35679|
A Socrethar's Demise |QID|35687| |N|(npc:75028) (49.8,48.6)| |NPC|75028| |Z|535| |PRE|35679|
C Socrethar's Demise |QID|35687| |N|Click the banner at (42.0,33.0) and then kill (npc:82662)| |NPC|82662| |Z|535| |PRE|35679|
T Socrethar's Demise |QID|35687| |N|(npc:75028) (49.8,48.6)| |NPC|75028| |Z|535| |PRE|35679|

--Garrison Campaign: Deep Recon
T Garrison Campaign: Deep Recon |QID|35837| |N|(npc:83051) (49.8,37.0)| |NPC|83051| |Z|550| |O| |AID|9491|
A The Warlord's Council |QID|35838| |N|(npc:83051) (49.8,37.0)| |NPC|83051| |Z|550| |PRE|35837|
T The Warlord's Council |QID|35838| |N|(npc:83053) (41.8,37.0)| |NPC|83053| |Z|550| |PRE|35837|
A Plans of War |QID|35839| |N|(npc:83053) (41.8,37.0)| |NPC|83053| |Z|550| |PRE|35837|
A Intercepting the Orders |QID|35840| |N|(npc:83053) (41.8,37.0)| |NPC|83053| |Z|550| |PRE|35837|
A Putting Down the Packleader |QID|35841| |N|(npc:83053) (41.8,37.0)| |NPC|83053| |Z|550| |PRE|35837|
N Find (npc:83541) |QID|35839.2| |N|Find (npc:83541) on the ground (42.6,38.6)| |NPC|83541| |Z|550| |PRE|35837|
N Find (npc:83534) |QID|35839.1| |N|Find (npc:83534) on a table (43.2,34.2)| |NPC|83534| |Z|550| |PRE|35837|
N Find (npc:83563) |QID|35839.3| |N|Find (npc:83563), look for it on the floor next to the center table in a hut (45.8,36.6)| |NPC|83563| |Z|550| |PRE|35837|
K (npc:83049) |QID|35841| |N|Kill (npc:83049) (45.2,36.4)| |NPC|83049| |Z|550| |PRE|35837|
C Intercepting the Orders |QID|35840| |N|Collect (item:113492), (item:113494), and (item:113493) dropped randomly from Mok'gol NPCs (43.4,35.2) (47.0,33.4) (42.6,41.4)| |Z|550| |PRE|35837|
T Plans of War |QID|35839| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |PRE|35837|
T Intercepting the Orders |QID|35840| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |PRE|35837|
T Putting Down the Packleader |QID|35841| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |PRE|35837|

--Garrison Campaign: Seismic Matters
T Garrison Campaign: Seismic Matters |QID|34026| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |O| |AID|9491|
A Groundbreaking Data |QID|34027| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|
C Groundbreaking Data |QID|34027| |N|Use the (npc:77225) in your garrison (64.8,69.8)| |NPC|77225| |Z|582| |PRE|34026|
T Groundbreaking Data |QID|34027| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|
A These Look Familiar... |QID|34028| |N|(npc:77217) (64.8,69.8)| |NPC|77217| |Z|582| |PRE|34026|

R Gorgrond |QID|34028| |N|Travel to {Gorgrond} (69.6,26.0)| |Z|543| |PRE|34026|
R Thaelin's Workshop |QID|34028| |N|Travel to {Thaelin's Workshop} (69.74, 23.73)| |Z|543| |PRE|34026| |O|
C These Look Familiar... |QID|34028| |N|Find Thaelin's Workshop in Gorgrond (69.6,26.0)| |Z|543| |PRE|34026|
T These Look Familiar... |QID|34028| |N|(npc:77160) (69.6,26.0)| |NPC|77160| |Z|543| |PRE|34026|
A The Prototype |QID|34029| |N|(npc:77160) (69.6,26.0)| |NPC|77160| |Z|543| |PRE|34026|
C The Prototype |QID|34029| |N|Use the Prototype Mole Machine to look for (npc:77161) (69.23, 25.55) | |PRE|34026| |NPC|77161|
T The Prototype |QID|34029| |N|(npc:77160) (86.4,48.8)| |NPC|77160| |Z|525| |PRE|34026|
A The Captive Engineer |QID|34030| |N|(npc:77160) (86.4,48.8)| |NPC|77160| |Z|525| |PRE|34026|
C The Captive Engineer |QID|34030| |N|Find (npc:77161) (88.4,49.4) inside the building in the {Iron Siegeworks}| |NPC|77161| |Z|525| |PRE|34026|
T The Captive Engineer |QID|34030| |N|(npc:77161) (88.4,49.4)| |NPC|77161| |Z|525| |PRE|34026|
A "Mole Machine, Go Home" |QID|34048| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A Something to Remember Me By |QID|34031| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
C Something to Remember Me By |QID|34031| |N|Place 4 Dark Iron Mines in the {Iron Siegeworks} (87.5,56.5) (86.5,54.0) (85.5,54.3) (88.2,51.4)| |NPC|77167| |Z|525| |PRE|34026|
C "Mole Machine, Go Home" |QID|34048| |N|Send 5 Mole Machines home from the {Iron Siegeworks} (87.5,56.5) (86.5,54.0) (85.5,54.3) (88.2,51.4)| |OBJ|227172| |NPC|77167| |Z|525| |PRE|34026|
T "Mole Machine, Go Home" |QID|34048| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
T Something to Remember Me By |QID|34031| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A Privileged Information |QID|34032| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026|
K (npc:77175) |QID|34032| |N|Kill (npc:77175) (86.6,45.8) and loot (item:110453)| |NPC|77175| |Z|525| |PRE|34026|
T Privileged Information |QID|34032| |N|(npc:77167)| |NPC|77167| |Z|525| |PRE|34026| |PPOS|
A And The Mole You Rode In On |QID|34033| |N|(npc:77161)| |NPC|77161| |Z|525| |PRE|34026| |PPOS|
C And The Mole You Rode In On |QID|34033| |N|Bring (npc:77167) to (npc:77217) (86.4,48.8) and click on the Mole Machine| |NPC|77167,77217| |Z|525| |PRE|34026|

R Lunarfall |TID|34033| |N|Use the Mole Machine to return back to {Lunarfall}| |Z|525| |PRE|34026|
T And The Mole You Rode In On |QID|34033| |N|(npc:77167) (64.8,68.0)| |NPC|77167| |Z|582| |PRE|34026|

--Garrison Campaign: Awakening |QID|36134| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |O| |AID|9491|
R Gorgrond |QID|36134| |N|Travel to {Gorgrond} (41.0,43.0)| |Z|543| |O| |AID|9491|
N Speak with (npc:84185) |QID|36134.1| |N|Speak with (npc:84185) (41.0,43.0)| |NPC|84185| |Z|543| |O| |AID|9491|
K (npc:84153) |QID|36134.2| |N|Kill (npc:84153) (37.8,44.6)| |NPC|84153| |Z|543| |O| |AID|9491|
T Garrison Campaign: Awakening |QID|36134| |N|(npc:84185) (41.0,43.0)| |NPC|84185| |Z|543| |O| |AID|9491|
A Primal Fury |QID|36341| |N|(npc:84185) (41.0,43.0)| |NPC|84185| |Z|543| |PRE|36134|
R Talador |QID|36341| |N|Travel to {Talador} (66.8,09.2)| |Z|535| |PRE|36134|
N Meet with (npc:85053) |QID|36341.1| |N|Meet with (npc:85053) (66.8,09.2)| |NPC|85053| |Z|535| |PRE|36134|
K (npc:85042) |QID|36341.2| |N|Kill (npc:85042) (69.0,03.4)| |NPC|85042| |Z|535| |PRE|36134|
K (npc:85046) |QID|36341.3| |N|Kill (npc:85046) (69.6,05.8)| |NPC|85046| |Z|535| |PRE|36134|
N Speak with (npc:84185) |QID|36341.4| |N|Meet with (npc:84185) (66.8,09.2)| |NPC|84185| |Z|535| |PRE|36134|
N Follow (npc:84185) |QID|36341.5| |N|Follow (npc:84185) to Witness Grommash Hellscream's challenge (29.2,34.6)| |NPC|84185| |Z|535| |PRE|36134|
T Primal Fury |QID|36341| |N|(npc:84268) (29.2,34.6) in {Lunarfall}| |NPC|84268| |Z|582| |PRE|36134|

--Garrison Campaign: The Ring of Blood
T Garrison Campaign: The Ring of Blood |QID|36219| |N|(npc:84637) (63.0,36.0)| |NPC|84637| |Z|550| |O| |AID|9491|
A How Tough Are You? |QID|36220| |N|(npc:84637) (63.0,36.0)| |NPC|84637| |Z|550| |PRE|36219|
K (npc:84675) |QID|36220.1| |N|Kill (npc:84675) (64.2,22.8) and collect (item:114976)| |NPC|84675| |Z|550| |PRE|36219|
C How Tough Are You? |QID|36220.2| |N|Place (item:114976) on the spike near (npc:84720) (56.8,19.2)| |NPC|84720| |Z|550| |PRE|36219|
T How Tough Are You? |QID|36220| |N|(npc:84720) (56.8,19.2)| |NPC|84720| |Z|550| |PRE|36219|
A Entry Fee |QID|36221| |N|(npc:84720) (56.8,19.2)| |NPC|84720| |Z|550|: Collect 50 Blood Stone from the Ogres at the Proving Grounds. You can see how many stones the ogres drop by looking at their buffs by their nameplate--the elites drop more stones. |PRE|36219|
C Entry Fee |QID|36221| |N|Collect 50 (item:114996) from (npc:84764), (npc:84760), (npc:84765) or (npc:88207) (58.2,18.0) (58.6,14.8) at {Proving Grounds}| |NPC|84764,84760,84765,88207| |Z|550| |PRE|36219|
T Entry Fee |QID|36221| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36219|
A The Champion of Blood |QID|36222| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36219|
N Speak with (npc:84637) |QID|36222.1| |N|Speak with (npc:84637) (56.8,13.0) to start the Blood Championship| |NPC|84637| |Z|550| |PRE|36219|
C The Champion of Blood |QID|36222| |N|Kill (npc:84791) and (npc:84800) for the Blood Championship (56.15, 13.74)| |NPC|84791,84800| |Z|550| |PRE|36219|
T The Champion of Blood |QID|36222| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36219|
A Out of the Shadows |QID|36289| |N|(npc:84784) (56.8,13.0)| |NPC|84784| |Z|550| |PRE|36219|
T Out of the Shadows |QID|36289| |N|(npc:81492) (38.0,37.6) in {Lunarfall}| |NPC|81492| |Z|582| |PRE|36219|

--Garrison Campaign: Every Rose Has Its Thorn
C Garrison Campaign: Every Rose Has Its Thorn |QID|36160| |N|Collect (item:114779) (57.9,57.5) in {Lunarfall}| |OBJ|233843| |Z|582| |O| |AID|9491|
T Garrison Campaign: Every Rose Has Its Thorn |QID|36160| |N|(npc:77209) (32.0,31.4) in {Lunarfall}| |NPC|77209| |Z|582| |O| |AID|9491|
A Where There Is Smoke... |QID|36161| |N|(npc:84684) (29.6,34.4) in {Lunarfall}| |NPC|84684| |Z|582| |PRE|36160|
K (npc:84352) |QID|36161.1| |N|Kill (npc:84352) (57.8,51.8) in {Lunarfall}| |NPC|84352| |Z|582| |PRE|36160|
K (npc:84354) |QID|36161.2| |N|Kill (npc:84354) (47.8,67.8) in {Lunarfall}| |NPC|84354| |Z|582| |PRE|36160|
K (npc:84355) |QID|36161.3| |N|Kill (npc:84355) (58.4,80.6) in {Lunarfall}| |NPC|84355| |Z|582| |PRE|36160|
T Where There Is Smoke... |QID|36161| |N|(npc:84684) (29.6,34.4) in {Lunarfall}| |NPC|84684| |Z|582| |PRE|36160|
A A Stolen Heart |QID|36162| |N|(npc:84684) (29.6,34.4) in {Lunarfall}| |NPC|84684| |Z|582| |PRE|36160|
K (npc:84356) |QID|36162| |N|Kill (npc:84356) (42.4,51.6) in {Lunarfall}| |NPC|84356| |Z|582| |PRE|36160|
T A Stolen Heart |QID|36162| |N|(npc:84684) (29.6,34.4) in {Lunarfall}| |NPC|84684| |Z|582| |PRE|36160|

--Garrison Campaign: The Sargerei
R Shadowmoon Valley |QID|35185| |N|Travel to {Shadowmoon Valley} (43.6,77.2)| |Z|539| |O| |AID|9491|
T Garrison Campaign: The Sargerei |QID|35185| |N|(npc:88276) (43.6,77.2)| |NPC|88276| |Z|539| |O| |AID|9491|
A Infiltrating the Sargerei |QID|35187| |N|(npc:88276) (43.6,77.2)| |NPC|88276| |Z|539| |PRE|35185|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112893| |Z|539| |PRE|35185|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112891| |Z|539| |PRE|35185|
N Create (item:112904) |QID|35187| |N|Collect (item:112893), (item:112891) and (item:112791) from Sargerei NPCs (46.6,74.4) (47.8,81.6) (50.0,77.2)| |L|112791| |Z|539| |PRE|35185|
N Create (item:112904) |QID|35187| |N|Combine (item:112893), (item:112891) and (item:112791) to create (item:112904)| |L|112904| |Z|539| |PRE|35185|
N (item:112904) |QID|35187.5| |N|Put on (item:112904)| |U|112904| |Z|539| |PRE|35185|
N Speak to (npc:81499) |QID|35187.6| |N|Speak to (npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35185|
N Speak to (npc:81530) |QID|35187.7| |N|Speak to (npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
T Infiltrating the Sargerei |QID|35187| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
A The Word of Socrethar |QID|35189| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
A Shattering the Enemy |QID|35191| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
A Pesky Podlings |QID|35188| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35185|
A An Ancient Threat |QID|35190| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35185|
N Read (npc:88390) |QID|35189.3| |N|Read (npc:88390) book (50.6,79.6)| |Z|539| |PRE|35185|
N Read (npc:88388) |QID|35189.1| |N|Read (npc:88388) book (51.4,75.6)| |Z|539| |PRE|35185|
N Read (npc:88389) |QID|35189.2| |N|Read (npc:88389) book (50.0,72.4)| |Z|539| |PRE|35185|
K (npc:81481) |QID|35190| |N|Kill (npc:81481) (45.6,73.8)| |NPC|81481| |Z|539| |PRE|35185|
C Shattering the Enemy |QID|35191| |N|Destroy 6 (npc:88370) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
C Pesky Podlings |QID|35188| |N|Collect 8 (item:103994) from (npc:81502) or (npc:81637) (44.8,72.0) (47.2,78.2)| |NPC|81637| |Z|539| |PRE|35185|
T The Word of Socrethar |QID|35189| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
T Shattering the Enemy |QID|35191| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
T Pesky Podlings |QID|35188| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35185|
T An Ancient Threat |QID|35190| |N|(npc:81499) (49.8,81.4)| |NPC|81499| |Z|539| |PRE|35185|
A Facing Demons |QID|35194| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
K (npc:81697) |QID|35194.1| |N|Kill (npc:81697) (45.8,80.6)| |NPC|81697| |Z|539| |PRE|35185|
N Destroy Demon Portal |QID|35194.2| |N|Click on Demon Portal (45.8,80.6) to destroy it| |Z|539| |PRE|35185|
T Facing Demons |QID|35194| |N|Laanda's Scroll (50.6,82.2)| |OBJ|231918| |Z|539| |PRE|35185|
A Socrethar's Fury |QID|35195| |N|Laanda's Scroll (50.6,82.2)| |OBJ|231918| |Z|539| |PRE|35185|
C Socrethar's Fury |QID|35195| |N|Confront (npc:82662), listen to the dialogue, and then kill (npc:81858) and collect (item:119127)| |NPC|82662,81858| |Z|539| |PRE|35185|
T Socrethar's Fury |QID|35195| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|
A Forging Ahead |QID|35196| |N|(npc:81530) (50.6,82.2)| |NPC|81530| |Z|539| |PRE|35185|

R Lunarfall |QID|35196| |N|Travel to your Garrison in {Lunarfall} (43.8,47.4)| |Z|582| |PRE|35185|
T Forging Ahead |QID|35196| |N|(npc:83858) (37.6,36.8) (41.0,45.4) (47.8,56.0) (49.6,62.6) in {Lunarfall} He paths around your Garrison| |NPC|83858| |Z|582| |PRE|35185|

N Guide Complete

]]
end, {description = [[Garrison Campaign quests appears weekly and there are 11 quest chains in total for you to complete to earn the achievement (aid:9491).<br/><br/>The order that you receive the quests is random each week and they are given by different NPCs or Objects in your Garrison.]]})	
	end
	
	function Guide:Unload()
	end
end