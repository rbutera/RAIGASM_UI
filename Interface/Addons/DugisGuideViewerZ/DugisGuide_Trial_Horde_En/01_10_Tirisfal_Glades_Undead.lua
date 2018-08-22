local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_01_10_Tirisfal_Glades_Undead")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "18(1-20 Undead)#18(1-20 Undead)#18(1-20 Undead)", "21(10-60)#21(10-60)#21(10-60)", "Horde", nil, "L", nil, function()
return [[

A Fresh out of the Grave |QID|24959| |N|(npc:49044) (29.36, 70.96) in {The Deathknell Graves}| |NPC|49044|
T Fresh out of the Grave |QID|24959| |N|(npc:1568) (30.00, 71.27) in {The Deathknell Graves}| |NPC|1568|
A The Shadow Grave |QID|28608| |N|(npc:1568) (30.00, 71.27) in {The Deathknell Graves}| |NPC|1568|

R Shadow Grave |QID|28608| |N|Travel to {Shadow Grave} (30.33, 72.23)|
N (item:64581) |QID|28608.2| |N|Collect the (item:64581) found on the table in {Shadow Grave} (30.4, 72.85) (29.67, 72.00)| |T| |OBJ|9943|
N (item:64582) |QID|28608.1| |N|Collect the (item:64582) found on the table in {Shadow Grave} (29.72, 72.00)| |T| |OBJ|8544|

R The Deathknell Graves |QID|28608| |N|Travel to {The Deathknell Graves} (44.53, 82.84)|
T The Shadow Grave |QID|28608| |N|(npc:1568) (30.3, 72.8) (30.09, 71.33) in {The Deathknell Graves}| |NPC|1568|
A Those That Couldn't Be Saved |QID|26799| |N|(npc:1568) (30.09, 71.33) in {The Deathknell Graves}| |NPC|1568|
A The Wakening |QID|24960| |N|(npc:2307) (30.63, 71.44) in {The Deathknell Graves}| |NPC|2307|
N Speak with Marshal Redpath |QID|24960.2| |N|Speak with (npc:49230) in {The Deathknell Graves} (30.70, 69.12)| |NPC|49230|
N Speak with Lilian Voss |QID|24960.1| |N|Speak with (npc:38895) in {The Deathknell Graves} (30.24, 69.08)| |NPC|38895|
N Speak with Valdred Moray |QID|24960.3| |N|Speak with (npc:49231) in {The Deathknell Graves} (29.45, 69.64)| |NPC|49231|
C Those That Couldn't Be Saved |QID|26799| |N|Kill 6 (npc:1501) in {The Deathknell Graves} (29.72, 70.61)| |NPC|1501|
T Those That Couldn't Be Saved |QID|26799| |N|(npc:1568) (30.09, 71.33) in {The Deathknell Graves}| |NPC|1568|
T The Wakening |QID|24960| |N|(npc:2307) (30.62, 71.38) in {The Deathknell Graves}| |NPC|2307|
A Beyond the Graves |QID|25089| |N|(npc:2307) (30.62, 71.38) in {The Deathknell Graves}| |NPC|2307|
T Beyond the Graves |QID|25089| |N|(npc:1740) (31.63, 65.69) in {Deathknell}| |NPC|1740|
A Recruitment |QID|26800| |N|(npc:1740) (31.63, 65.69) in {Deathknell}| |NPC|1740|
A Scourge on our Perimeter |QID|26801| |N|(npc:1569) (30.90, 66.15) in {Deathknell}| |NPC|1569|
C Recruitment |QID|26800| |N|Search {Deathknell} and the vicinity for 6 (npc:49340), then right click on them to make Darnell pick them up. (31.41, 63.27) (33.33, 64.35)| |NPC|49340|
C Scourge on our Perimeter |QID|26801| |N|Kill 8 undead outside of {Deathknell}. You can kill either (npc:1502) or (npc:1890). (31.41, 63.27)| |NPC|1502, 1890|
T Recruitment |QID|26800| |N|(npc:1740) (31.63, 65.69) in {Deathknell}| |NPC|1740|
T Scourge on our Perimeter |QID|26801| |N|(npc:1569) (30.90, 66.15) in {Deathknell}| |NPC|1569|
A The Truth of the Grave |QID|24961| |N|(npc:1661) (30.89, 66.20) in {Deathknell}| |NPC|1661|

C The Truth of the Grave |QID|24961| |N|Find (npc:38895) inside the large inn. Speak to her to show her (item:52050) in {Deathknell} (32.68, 65.79)| |NPC|38895|
T The Truth of the Grave |QID|24961| |N|(npc:1661) (30.88, 66.09) in {Deathknell}| |NPC|1661|
A The Executor In the Field |QID|28672| |N|(npc:1661) (30.88, 66.09) in {Deathknell}| |NPC|1661|
T The Executor In the Field |QID|28672| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
A The Damned |QID|26802| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
C The Damned |QID|26802| |N|Collect 4 (item:3264) from the bats (35.10, 58.50) and collect 4 (item:3265) from the wolves (34.77, 57.39) around {Deathknell}| |NPC|1512, 1508|
T The Damned |QID|26802| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
A Night Web's Hollow |QID|24973| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
C Night Web's Hollow |QID|24973| |N|Kill 8 Young (npc:1505) (27.65, 58.55) and 5 (npc:1505) (26.60, 59.46) around {Deathknell}| |NPC|1505, 1504|
T Night Web's Hollow |QID|24973| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
A No Better Than the Zombies |QID|24970| |N|(npc:1570) (32.96, 61.18) in {Deathknell}| |NPC|1570|
T No Better Than the Zombies |QID|24970| |N|(npc:49425) (35.74, 62.25) in {Deathknell}| |NPC|49425|
A Assault on the Rotbrain Encampment |QID|24971| |N|(npc:49425) (35.74, 62.25) in {Deathknell}| |NPC|49425|
K Marshal Redpath |QID|24971.1| |N|Kill (npc:49424) in {Rotbrain Encampment} (36.70, 68.77)| |NPC|49424|
C Assault on the Rotbrain Encampment |QID|24971| |N|Kill 8 Rotbrain undead in {Rotbrain Encampment} (37.21, 68.47)| |NPC|49423|
T Assault on the Rotbrain Encampment |QID|24971| |N|(npc:1569) (30.90, 66.15) in {Deathknell}| |NPC|1569|
A Vital Intelligence |QID|24972| |N|(npc:1569) (30.90, 66.15) in {Deathknell}| |NPC|1569|
T Vital Intelligence |QID|24972| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
A Reaping the Reapers |QID|24978| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
A Fields of Grief |QID|24975| |N|(npc:1518) (44.67, 53.66) in {Calston Estate}| |NPC|1518|
A Ever So Lonely |QID|24974| |N|(npc:38925) (44.69, 53.69) in {Calston Estate}| |NPC|38925|
C Fields of Grief |QID|24975| |N|Steal 10 (item:2846) from the {Solliden Farmstead} (36.53, 50.64)| |OBJ|60|
C Reaping the Reapers |QID|24978| |N|Kill 10 (npc:1934) or (npc:1935) in the {Solliden Farmstead} (36.05, 51.32)| |NPC|1934, 1935|

R Whispering Shore |QID|24974| |N|Travel to {Whispering Shore} (36.02, 45.36)| 
N Capture Vile Fin |QID|24974.1| |N|Use the (item:52059) to capture a (npc:1541) in {Whispering Shore}<br/><br/>You need to weaken it first before it can be captured (36.02, 45.36)| |U|52059| |NPC|1541|
C Ever So Lonely |QID|24974.2| |N|Return the Vile Fin to (npc:38925) in {Calston Estate}<br/><br/>Don't run too far ahead and leave your Captured Vile Vin behind or you will lose it then you have to capture another one. (44.68, 53.58)| |NPC|38925|
T Ever So Lonely |QID|24974| |N|(npc:38925) (44.69, 53.69) in {Calston Estate}| |NPC|38925|
T Reaping the Reapers |QID|24978| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
A The Scarlet Palisade |QID|24980| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
T Fields of Grief |QID|24975| |N|(npc:1518) (44.67, 53.66) in {Calston Estate}| |NPC|1518|
A Variety is the Spice of Death |QID|24976| |N|(npc:1518) (44.67, 53.66) in {Calston Estate}| |NPC|1518|

R Solliden Farmstead |QID|24979| |N|Travel to {Solliden Farmstead} (35.84, 47.56)|
K Scarlet Warrior |N|Kill (npc:1535) to find (item:52079) to begin a quest (35.84, 47.56)| |L|52079| |QID|24979| |NPC|1535|
A A Scarlet Letter |QID|24979| |N|Use the (item:52079) to accept (qid:24979) (35.84, 47.56)| |U|52079| |NPC|1535|
C A Scarlet Letter |QID|24979| |N|Find Lillian Voss upstairs in {Scarlet Palisade} and speak to her. (31.88, 45.96)| |NPC|38999|
C The Scarlet Palisade |QID|24980| |N|Kill 10 (npc:1535) at the {Scarlet Palisade} Tower(31.24, 47.99)| |NPC|1535|
N 8 (item:52068) |QID|24976.3| |N|Collect 8 (item:52068), found under the water and look like little green and purple slugs in {Whispering Shore} (34.66, 41.10)| |T| |NPC|38933|
N 4 (item:52066) |QID|24976.2| |N|Collect 4 (item:52066), which grows on rocky cliffs at {Whispering Shore} (37.66, 41.26) (37.43, 39.40)| |OBJ|6807| |T|
N 4 (item:52067) |QID|24976.1| |N|Collect 4 (item:52067), which grow at the bottom of {Stillwater Pond} (49.31, 53.61)| |OBJ|7865| |T|

R Calston Estate |N|Travel to {Calston Estate} (44.69, 53.59)| |QID|24979|
T The Scarlet Palisade |QID|24980| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
T A Scarlet Letter |QID|24979| |N|(npc:1519) (44.70, 53.60) in {Calston Estate}| |NPC|1519|
T Variety is the Spice of Death |QID|24976| |N|(npc:1518) (44.67, 53.66) in {Calston Estate}| |NPC|1518|
A Johaan's Experiment |QID|24977| |N|(npc:1518) (44.67, 53.66) in {Calston Estate}| |NPC|1518|
T Johaan's Experiment |QID|24977| |N|(npc:1931) (44.65, 52.68) in {Calston Estate}| |NPC|1931|
A Gordo's Task |QID|25038| |N|(npc:10666), he moves around the waypoint (44.68, 52.95) (44.35, 53.15)| |NPC|10666|
C Gordo's Task |QID|25038| |N|Collect 3 (item:12737) in {Nightmare Vale} (46.99, 56.52) (46.01, 60.70) (44.65, 60.67)| |OBJ|4111|
A A Putrid Task |QID|25090| |N|(npc:1496) (52.49, 54.86) in {Cold Hearth Manor}| |NPC|1496|
A The New Forsaken |QID|24982| |N|(npc:1496) (52.49, 54.86) in {Cold Hearth Manor}| |NPC|1496|
C A Putrid Task |QID|25090| |N|Kill (npc:1526) and (npc:1525) and collect 7 (item:2855) in {Cold Hearth Manor} (53.62, 57.80)| |NPC|1525, 1526|
T A Putrid Task |QID|25090| |N|(npc:1496) (52.49, 54.86) in {Cold Hearth Manor}| |NPC|1496|

R Brill |N|Travel to {Brill} (58.83, 51.92)| |QID|24988| 
f Brill |N|Grab the flight path for {Brill} from (npc:43124) (58.83, 51.92)| |QID|24988| |NPC|43124| |PL|5|
h Brill |N|Speak to (npc:5688) and set your hearth to {Brill} (60.9, 51.6)| |QID|24988| |NPC|5688|
A A Thorn in our Side |QID|24981| |N|(npc:1515) (60.48, 51.92) in {Brill}| |NPC|1515|
T Gordo's Task |QID|25038| |N|(npc:10665) (59.83, 53.18) in {Brill}| |NPC|10665|
A Darkhound Pounding |QID|24990| |N|(npc:10665) (59.83, 53.18) in {Brill}| |NPC|10665|
T The New Forsaken |QID|24982| |N|(npc:1499) (61.00, 50.52) above the Innkeeper in {Brill}| |NPC|1499|
A Forsaken Duties |QID|24983| |N|(npc:1499) (61.00, 50.52) above the Innkeeper in {Brill}| |NPC|1499|
T Forsaken Duties |QID|24983| |N|(npc:1495) (65.47, 60.19) in {Death's Watch Waystation}| |NPC|1495|
A The Chill of Death |QID|24988| |N|(npc:1521) (65.28, 60.33) in {Death's Watch Waystation}| |NPC|1521|
A Escaped From Gilneas |QID|24992| |N|Kill a (npc:1548) (64.76, 54.29) and a worgen will appear randomly. This will start (qid:24992) automatically| |O| |NPC|1548|
C The Chill of Death |QID|24988| |N|Collect 5 (item:2876) from Duskbats (64.77, 53.97) in {Tirisfal Glades}| |NPC|1547, 1553|
C Darkhound Pounding |QID|24990| |N|Collect 5 Vials of (item:2858) from Darkhounds (63.79, 58.55) (64.77, 53.97) in {Tirisfal Glades}| |NPC|1547|

T The Chill of Death |QID|24988| |N|(npc:1521) (65.28, 60.33) in {Death's Watch Waystation}| |NPC|1521|
A Return to the Magistrate |QID|24989| |N|(npc:1495) (65.47, 60.19) in {Death's Watch Waystation}| |NPC|1495|
T Return to the Magistrate |QID|24989| |N|(npc:1499) (61.00, 50.52) above the Innkeeper in {Brill}| |NPC|1499|
A Supplying Brill |QID|6321| |N|(npc:1745) (60.20, 52.47) in {Brill}| |NPC|1745|
T Darkhound Pounding |QID|24990| |N|(npc:10665) (60.15, 52.61) in {Brill}| |NPC|10665|
A Holland's Experiment |QID|24996| |N|(npc:10665) (60.15, 52.61) in {Brill}| |NPC|10665|
T Holland's Experiment |QID|24996| |N|(npc:2211) is found upstairs (60.08, 52.84) in {Brill}| |NPC|2211|
A Garren's Haunt |QID|24991| |N|(npc:10665) (60.15, 52.61) in {Brill}| |NPC|10665|
T Supplying Brill |QID|6321| |N|(npc:43124) (58.88, 51.91) in {Brill}| |NPC|43124|
A Ride to the Undercity |QID|6323| |N|(npc:43124) (58.88, 51.91) in {Brill}| |NPC|43124|

R Scarlet Watchtower |N|Travel to {Scarlet Watchtower} (52.74, 68.08)| |QID|24981|
N (item:52077) |QID|24981.3| |N|Collect the (item:52077) dropped by (npc:1537) and (npc:1536) in {Scarlet Watchtower} (52.74, 68.08)| |NPC|1537, 1536| |T|
C A Thorn in our Side |QID|24981| |N|Kill 3 (npc:1537) and 3 (npc:1536) in {Scarlet Watchtower} (52.67, 67.71) (52.14, 67.11)| |NPC|1537, 1536|

R Brill |N|Travel to {Brill} (60.9, 51.6)| |QID|24994|
T A Thorn in our Side |QID|24981| |N|(npc:1515) (60.48, 51.92) in {Brill}| |NPC|1515|
T Escaped From Gilneas |QID|24992| |N|(npc:1515) (60.56, 51.99) in {Brill}| |O| |NPC|1515|
A Annihilate the Worgen |QID|24993| |N|(npc:1515) (60.56, 51.99) in {Brill}| |PRE|24992| |NPC|1515|
C Annihilate the Worgen |QID|24993.1| |N|Kill 5 (npc:38967) within {Brill}. They are all stealthed, so keep moving around {Brill} and look for moving dust clouds. Follow them and they will eventually appear. (59.83, 51.66)| |PRE|24992| |NPC|38967|
T Annihilate the Worgen |QID|24993| |N|(npc:1515) (60.56, 51.99) in {Brill}| |PRE|24992| |NPC|1515|

R Garren's Haunt |QID|24994| |N|Travel to {Garren's Haunt} (61.59, 34.56)|
T Garren's Haunt |QID|24991| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|
A Doom Weed |QID|24994| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|
A Graverobbers |QID|24997| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
N As you go... |AYG|24997| |N|Collect 10 (item:13702), found near the graveyard| |QID|24994| 
C Graverobbers |QID|24997| |N|Kill 5 (npc:1675) and 8 (npc:1941). Loot their bodies for 6 (item:2834) around the graveyard in {Garren's Haunt} (56.83, 40.42) (55.43, 41.54) (55.43, 41.40) (57.63, 32.73)| |NPC|1941, 1675| |OBJ|4112|
R Garren's Haunt |QID|24997| |N|Travel to {Garren's Haunt} (61.59, 34.56)|
C Doom Weed |QID|24994| |N|Collect 10 (item:13702), found near the graveyard in {Garren's Haunt} (55.55, 41.15)| |OBJ|4112|
T Graverobbers |QID|24997| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
A Maggot Eye |QID|24998| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
T Doom Weed |QID|24994| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|
A Off the Scales |QID|24995| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|
A Planting the Seed of Fear |QID|24999| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
C Maggot Eye |QID|24998| |N|Kill (npc:1753) and collect (item:3635) in {Garren's Haunt} (58.68, 30.74)| |NPC|1753|
C Planting the Seed of Fear |QID|24999.1| |N|Chase 12 (npc:38937) until they pass out in fear in {The North Coast} (61.92, 28.59) (59.74, 27.72) (62.09, 28.91)| |NPC|38937|
C Off the Scales |QID|24995| |N|Kill murlocs along the coast and collect 5 (item:2859) in {The North Coast} (58.56, 27.94)| |NPC|1541|

R Garren's Haunt |N|Travel to {Garren's Haunt} (61.57, 34.46)| |QID|25031|
T Maggot Eye |QID|24998| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
T Planting the Seed of Fear |QID|24999| |N|(npc:38978) (61.57, 34.46) in {Garren's Haunt}| |NPC|38978|
T Off the Scales |QID|24995| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|
A Head for the Mills |QID|25031| |N|(npc:38977) (61.59, 34.56) in {Garren's Haunt}| |NPC|38977|

R Agamand Mills |N|Travel to {Agamand Mills} (58.00, 30.34) (54.61, 29.84)| |QID|25003|
T Head for the Mills |QID|25031| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
A The Family Crypt |QID|25003| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
C The Family Crypt |QID|25003.2| |N|Kill 5 (npc:1530) and 5 (npc:1534) in {Agamand Mills} (52.07, 31.18) (53.25, 29.76)| |NPC|1534, 1530|
T The Family Crypt |QID|25003| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
A The Mills Overrun |QID|25004| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
A Deaths in the Family |QID|25029| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
N As you go... |AYG|25029| |N|Collect 5 (item:3162) from (npc:1520) and (npc:1523) (47.98, 33.74) and 3 (item:3163) from (npc:1522) (48.95, 35.45)| |QID|25004| |NPC|1523, 1522|
N (item:2831) |QID|25029.4| |N|Kill (npc:1657) and collect (item:2831) in {Agamand Mills} (48.79, 34.01)| |T| |NPC|1657, 1523, 1522|
N (item:2828) |QID|25029.1| |N|Kill (npc:1655) and collect (item:2828) in {Agamand Mills} (49.51, 35.67)| |T| |NPC|1655, 1523, 1522|
N (item:2830) |QID|25029.3| |N|Kill (npc:1656) and collect (item:2830) in {Agamand Mills} (46.13, 30.79) (45.94, 30.28)| |T| |NPC|1656, 1523, 1522|
N (item:2829) |QID|25029.2| |N|Kill (npc:1654) and collect (item:2829) in {Agamand Mills} (45.63, 29.53)| |T| |NPC|1654, 1523, 1522|
R Agamand Mills |QID|25029| |N|Travel to {Agamand Mills} (45.63, 29.53)|
C The Mills Overrun |QID|25004| |N|Collect 5 (item:3162) from (npc:1520) and (npc:1523) (47.98, 33.74) and 3 (item:3163) from (npc:1522) (48.95, 35.45)| |NPC|1523, 1522|
T The Mills Overrun |QID|25004| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
T Deaths in the Family |QID|25029| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|
A Speak with Sevren |QID|25005| |N|(npc:1500) (54.61, 29.84) in {Agamand Mills}| |NPC|1500|

R Brill |N|Travel to {Brill} (60.9, 51.6)| |QID|25006|
T Speak with Sevren |QID|25005| |N|(npc:1499) (61.00, 50.55) above the Innkeeper in {Brill}| |NPC|1499|
A The Grasp Weakens |QID|25006| |N|(npc:1499) (61.00, 50.55) above the Innkeeper in {Brill}| |NPC|1499|
C The Grasp Weakens |QID|25006| |N|Speak with (npc:39117) at the manor and participate in the extraction of Devlin Agamand in {Brill} (62.09, 53.06)| |NPC|39117|
T The Grasp Weakens |QID|25006| |N|(npc:1499) (61.00, 50.55) above the Innkeeper in {Brill}| |NPC|1499|
A East... Always to the East |QID|25007| |N|(npc:1499) (61.00, 50.55) above the Innkeeper in {Brill}| |NPC|1499|

R Undercity |N|Travel to Undercity (58.83, 51.92)| |QID|6322| |Z|90|
T Ride to the Undercity |QID|6323| |N|(npc:4556) (61.49, 41.84) in {Undercity}'s {Trade Quarter}| |Z|90| |NPC|4556|
A Michael Garrett |QID|6322| |N|(npc:4556) (61.49, 41.84) in {Undercity}'s {Trade Quarter}| |Z|90| |NPC|4556|
T Michael Garrett |QID|6322| |N|(npc:4551) (63.47, 48.31) in {Undercity}'s {Trade Quarter}| |Z|90| |NPC|4551|
A Return to Morris |QID|6324| |N|(npc:4551) (63.47, 48.31) in {Undercity}'s {Trade Quarter}| |Z|90| |NPC|4551|

R Brill |N|Travel to {Brill} (63.47, 48.31)| |QID|25009|
T Return to Morris |QID|6324| |N|(npc:1745) (60.15, 52.29) in {Brill}| |NPC|1745|

R The Bulwark |N|Travel to {The Bulwark} (83.20, 69.10)| |QID|6322|
T East... Always to the East |QID|25007| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
A At War With The Scarlet Crusade |QID|25009| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
A Grisly Grizzlies |QID|25056| |N|(npc:11057) (83.24, 69.27) in {The Bulwark}| |NPC|11057|
C At War With The Scarlet Crusade |QID|25009| |N|Kill 3 (npc:1537) (77.18, 56.15) and 4 (npc:1538) (78.99, 55.33)| |NPC|1537, 1538|
C Grisly Grizzlies |QID|25056| |N|Collect 5 (item:52270) from plagued bruins in {Balnir Farmstead} (79.60, 58.27) (76.49, 71.56) (73.82, 65.02) (78.37, 62.89)| |NPC|39049|

T Grisly Grizzlies |QID|25056| |N|(npc:11057) (83.24, 69.27) in {The Bulwark}| |NPC|11057|
A A Little Oomph |QID|25013| |N|(npc:11057) (83.24, 69.27) in {The Bulwark}| |NPC|11057|
T At War With The Scarlet Crusade |QID|25009| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
A A Deadly New Ally |QID|25010| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
h The Bulwark |N|Speak to (npc:46271) and set your hearth to {The Bulwark} (83.05, 71.96)| |QID|25046| |NPC|46271|
C A Little Oomph |QID|25013| |N|Kill (npc:1555) and collect 4 samples of (item:2872) in {Venomweb Vale} (80.84, 59.07) (85.51, 52.89)| |NPC|1555|
T A Deadly New Ally |QID|25010| |N|(npc:13158) (87.51, 43.35) in {Scarlet Encampment}| |NPC|13158|
A A Daughter's Embrace |QID|25046| |N|(npc:13158) (87.51, 43.35) in {Scarlet Encampment}| |NPC|13158|
C A Daughter's Embrace |QID|25046| |N|Bring (npc:38895) to her father in the tower at {Crusader's Run}<br/><br/>Lilian will kill pretty much everything for you but be careful not to pull too many NPC (81.70, 43.06) (78.28, 36.18) (79.47, 25.48)| |NPC|38895|

R The Bulwark |N|Travel to {The Bulwark} (83.05, 71.96)| |QID|25011|
T A Little Oomph |QID|25013| |N|(npc:11057) (83.24, 69.27) in {The Bulwark}| |NPC|11057|
T A Daughter's Embrace |QID|25046| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
A To Bigger and Better Things |QID|25011| |N|(npc:10837) (83.20, 69.10) in {The Bulwark}| |NPC|10837|
T To Bigger and Better Things |QID|25011| |N|(npc:37915) (83.50, 69.92) in {The Bulwark}| |NPC|37915|
A Take to the Skies |QID|25012| |N|(npc:37915) (83.50, 69.92) in {The Bulwark}| |NPC|37915|

R Brill |N|Travel to {Brill} (60.50, 51.93)| |QID|445|
T Take to the Skies |QID|25012| |N|(npc:1515) (60.50, 51.93) in {Brill}| |NPC|1515|

N Guide Complete |N|Tick to continue to (guide:"21(10-60)#21(10-60)#21(10-60)")|

]]
end, {image = "tirisfalglades.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
