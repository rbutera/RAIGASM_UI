local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_110_Argus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "905(110)#905(110)#905(110)", nil, nil, nil, "D", "|SG|UnitLevel([[player]])==GetMaxPlayerLevel()|", function()
return [[

N Pre-quest Required |N|You need to unlock Broken Shore world quest first before you can move on to Argus<br/><br/>Use the (guide:"646(110)#646(110)#646(110)") guide| |QID|46734|
A The Hand of Fate |QID|47221| |N|(npc:90417) in {The Violet Citadel} (28.77, 48.63)| |Z|627| |NPC|90417| |FAC|Alliance|
A The Hand of Fate |QID|47835| |N|(npc:90417) in {The Violet Citadel} (28.77, 48.63)| |Z|627| |NPC|90417| |FAC|Horde|

R Stormwind City |QID|47221.1| |N|Travel to {Stormwind City} (21.61, 30.17)| |Z|84| |FAC|Alliance|
N (npc:121754) |QID|47221.2| |N|Meet (npc:121754) at the {Stormwind Harbor} aboard {Wind's Redemption} (21.61, 30.17)| |Z|84| |NPC|121754| |FAC|Alliance|
T The Hand of Fate |QID|47221| |N|(npc:121754) aboard {Wind's Redemption} (21.51, 30.50)| |Z|84| |NPC|121754| |FAC|Alliance|
A Two If By Sea |QID|47222| |N|(npc:121754) aboard {Wind's Redemption} (21.51, 30.50)| |Z|84| |NPC|121754| |FAC|Alliance|
C Two If By Sea |QID|47222| |N|Speak to (npc:121754) aboard {Wind's Redemption} to set sail for {The Exodar} (21.51, 30.50)| |Z|84| |NPC|121754| |FAC|Alliance|
T Two If By Sea |QID|47222| |N|(npc:121756) aboard {Wind's Redemption} (20.60, 53.34)| |Z|892| |NPC|121756| |FAC|Alliance|

R Bladefist Bay |QID|47221.1| |N|Travel to {Bladefist Bay} (58.17, 12.02)| |Z|1| |FAC|Horde|
N (npc:122065) |QID|47835.2| |N|Meet (npc:122065) within {Bladefist Bay} (58.17, 12.02)| |Z|1| |FAC|Horde|
T The Hand of Fate |QID|47835| |N|(npc:122065) within {Bladefist Bay} (58.28, 12.12)| |Z|1| |NPC|122065| |FAC|Horde|
A Two If By Sea |QID|47867| |N|(npc:122065) within {Bladefist Bay} (58.28, 12.12)| |Z|1| |NPC|122065| |FAC|Horde|
C Two If By Sea |QID|47867| |N|Speak to (npc:122065) to set sail for {The Exodar} (58.28, 12.12)| |Z|1| |NPC|122065| |FAC|Horde|
T Two If By Sea |QID|47867| |N|(npc:121756) aboard {Wind's Redemption} (21.38, 55.11)| |Z|892| |NPC|121756| |FAC|Horde|

A Light's Exodus |QID|47223| |N|(npc:121756) aboard {Wind's Redemption} (20.60, 53.34)| |Z|892| |NPC|121756|

--R The Exodar |QID|47223| |N|Travel to {The Exodar} (33.87, 65.71)| |Z|893|
T Light's Exodus |QID|47223| |N|(npc:120977) in {The Vault of Lights} (33.87, 65.71)| |Z|893| |NPC|120977| |POI|
A The Vindicaar |QID|47224| |N|(npc:120977) in {The Vault of Lights} (33.87, 65.71)| |Z|893| |NPC|120977|
N Light Crystal |QID|47224.1| |N|Activate the (npc:122052) in {The Vault of Lights} (33.90, 65.64)| |Z|893| |NPC|122052|

R The Vindicaar |QID|47224.2| |N|Click the Lightforged Beacon and travel to {The Vindicaar} (33.81, 65.96)| |Z|893|
T The Vindicaar |QID|47224| |N|(npc:120977) in {The Vindicaar} (39.53, 78.86)| |Z|894| |NPC|120977|
A Into the Night |QID|48440| |N|(npc:120977) in {The Vindicaar} (39.53, 78.86)| |Z|894| |NPC|120977|
C Into the Night |QID|48440| |N|Speak to (npc:120977) in {The Vindicaar} to travel to {Argus} (39.53, 78.86)| |Z|894| |NPC|120977|
T Into the Night |QID|48440| |N|(npc:126307) in {The Vindicaar} (40.15, 24.07)| |Z|831| |NPC|126307|
A Alone in the Abyss |QID|46938| |N|(npc:126307) in {The Vindicaar} (40.15, 24.07)| |Z|831| |NPC|126307|

R Darkfall Ridge |QID|46938| |N|Speak to (npc:121263) to travel to {Darkfall Ridge} (43.11, 23.80)| |Z|831| |NPC|121263|
T Alone in the Abyss |QID|46938| |N|(npc:119543) in {Darkfall Ridge} (60.80, 79.39)| |Z|830| |NPC|119543|
A Righteous Fury |QID|47589| |N|(npc:119543) in {Darkfall Ridge} (60.80, 79.39)| |Z|830| |NPC|119543|
A Overwhelming Power |QID|46297| |N|(npc:119535) in {Darkfall Ridge} (60.93, 79.17)| |Z|830| |NPC|119535|
A A Stranger's Plea |QID|48483| |N|(npc:126239) in {Darkfall Ridge} (58.74, 78.30)| |Z|830| |NPC|126239|
C Righteous Fury |QID|47589| |N|Destroy 3 Legion Devastators by removing the (npc:123041) in {Darkfall Ridge} (57.66, 77.89) (59.39, 74.37) (57.19, 73.76)| |Z|830| |NPC|123041|
C A Stranger's Plea |QID|48483| |N|Heal 8 (npc:123085) in {Darkfall Ridge} (55.21, 78.33)| |Z|830| |NPC|123085|
C Overwhelming Power |QID|46297| |N|Kill 12 demons in {Darkfall Ridge} (58.97, 74.26)| |Z|830| |NPC|122924, 123420, 119602|

R Crown of Destruction |QID|47589| |N|Travel to the {Crown of Destruction} (54.25, 75.41)| |Z|830|
T Righteous Fury |QID|47589| |N|(npc:123149) in the {Crown of Destruction} (54.25, 75.41)| |Z|830| |NPC|123149|
T A Stranger's Plea |QID|48483| |N|(npc:123149) in the {Crown of Destruction} (54.25, 75.41)| |Z|830| |NPC|123149|
T Overwhelming Power |QID|46297| |N|(npc:123148) in the {Crown of Destruction} (54.25, 75.41)| |Z|830| |NPC|123148|
A Vengeance |QID|47627| |N|(npc:123148) in the {Crown of Destruction} (54.32, 75.22)| |Z|830| |NPC|123148|
C Vengeance |QID|47627| |N|Fight (npc:120361) and destroy the siege weapon at the {Crown of Destruction} (54.13, 75.37)| |Z|830| |NPC|120361|
T Vengeance |QID|47627| |N|(npc:123148) in the {Crown of Destruction} (54.29, 75.28)| |Z|830| |NPC|123148|
A Signs of Resistance |QID|47641| |N|(npc:123149) in the {Crown of Destruction} (54.21, 75.38)| |Z|830| |NPC|123149|

C Signs of Resistance |QID|47641| |N|Follow (npc:123232) and search for signs of resistance (60.08, 69.90)| |Z|830| |NPC|123232|
T Signs of Resistance |QID|47641| |N|(npc:121345) (59.88, 69.20)| |Z|830| |NPC|121345|
A The Prophet's Gambit |QID|46732| |N|(npc:121345) (59.88, 69.20)| |Z|830| |NPC|121345|

R Krokul Hovel |QID|46732.1| |N|Follow (npc:123232) to the {Krokul Hovel} (59.00, 68.30) (56.73, 67.79)| |Z|830| |NPC|123232|
C The Prophet's Gambit |QID|46732.2| |N|Stand with (npc:123232) and listen until the quest completes in the {Krokul Hovel}  (56.69, 67.63) (56.72, 67.77)| |Z|830| |NPC|123232|
T The Prophet's Gambit |QID|46732| |N|(npc:121345) in the {Krokul Hovel} (56.72, 67.77)| |Z|830| |NPC|121345|
A Rendezvous |QID|46816| |N|(npc:120529) in the {Krokul Hovel} (56.67, 67.39)| |Z|830| |NPC|120529|
C Rendezvous |QID|46816| |N|Use the Signal Crystal in the {Krokul Hovel} to call down a Lightforged Beacon from {The Vindicaar} (55.51, 67.30)| |Z|830|
T Rendezvous |QID|46816| |N|(npc:120529) in the {Krokul Hovel} (56.65, 67.40)| |Z|830| |NPC|120529|
A From Darkness |QID|46839| |N|(npc:120529) in the {Krokul Hovel} (56.65, 67.40)| |Z|830| |NPC|120529|

C From Darkness |QID|46839| |N|Speak to (npc:120529) then follow him (56.65, 67.40)| |Z|830| |POI|
T From Darkness |QID|46839| |N|(npc:120760) (59.90, 66.33)| |Z|830| |NPC|120760|
A Threat Reduction |QID|46841| |N|(npc:120760) (59.90, 66.33)| |Z|830| |NPC|120760|
A Prisoners No More |QID|46840| |N|(npc:120760) (59.90, 66.33)| |Z|830| |NPC|120760|

R Annihilan Pits |QID|46841| |N|Travel to the {Annihilan Pits} (55.43, 55.52)| |Z|830|
N (npc:120601) |QID|46841.3| |N|Kill (npc:120601) in the {Annihilan Pits}<br/><b>Use the (spell:248136) to aid you (55.43, 55.52)| |Z|830| |NPC|120601|
N (npc:120598) |QID|46841.2| |N|Kill (npc:120598) in the {Annihilan Pits}<br/><b>Use the (spell:248136) to aid you (58.34, 52.34)| |Z|830| |NPC|120598|
N (npc:120602) |QID|46841.1| |N|Kill (npc:120602) in the {Annihilan Pits}<br/><b>Use the (spell:248136) to aid you (49.07, 58.02)| |Z|830| |NPC|120602|
C Prisoners No More |QID|46840| |N|Rescue 10 (npc:120608) from the {Annihilan Pits} (51.14, 56.79)| |Z|830| |NPC|120608, 121254|

R Seat of Annihilation |QID|46840| |N|Travel to the {Seat of Annihilation} (50.34, 53.73)| |Z|830|
T Prisoners No More |QID|46840| |N|(npc:120953) in the {Seat of Annihilation} (50.34, 53.73)| |Z|830| |NPC|120953|
T Threat Reduction |QID|46841| |N|(npc:120953) in the {Seat of Annihilation} (50.34, 53.73)| |Z|830| |NPC|120953|
A A Strike at the Heart |QID|46842| |N|(npc:120953) in the {Seat of Annihilation} (50.40, 53.77)| |Z|830| |NPC|120953|
N (npc:120738) |QID|46842.1| |N|Speak with (npc:120738) to begin the fight in the {Seat of Annihilation} (50.40, 53.77)| |Z|830| |NPC|120738|
N (npc:119397) |QID|46842.2| |N|Kill (npc:119397) in the {Seat of Annihilation} (52.09, 52.80)| |Z|830| |NPC|119397|
T A Strike at the Heart |QID|46842| |N|(npc:120738) in the {Seat of Annihilation} (51.56, 52.83)| |Z|830| |NPC|120738|
A Return to the Vindicaar |QID|46843| |N|(npc:120738) in the {Seat of Annihilation} (51.56, 52.83)| |Z|830| |NPC|120738|

R The Vindicaar |TID|46843| |N|Use the Lightforged Beacon to return to {The Vindicaar} (51.47, 52.71)| |Z|830|
T Return to the Vindicaar |QID|46843| |N|(npc:120844) in {The Vindicaar} (42.88, 26.96)| |Z|831| |NPC|120844|
A A Moment of Respite |QID|48500| |N|(npc:126307) in {The Vindicaar} (39.91, 23.88)| |Z|831| |NPC|126307|
N (npc:123395) |QID|48500.3| |N|Speak with (npc:123395) in {The Vindicaar} (49.67, 74.53)| |Z|831| |NPC|123395|
N (npc:126389) |QID|48500.1| |N|Speak with (npc:126389) in {The Vindicaar} (58.89, 70.43)| |Z|832| |NPC|126389|
N (npc:126390) |QID|48500.2| |N|Speak with (npc:126390) in {The Vindicaar} (42.07, 27.28)| |Z|832| |NPC|126390|
T A Moment of Respite |QID|48500| |N|(npc:126307) in {The Vindicaar} (40.02, 24.22)| |Z|831| |NPC|126307|
A Gathering Light |QID|47431| |N|(npc:122378) in {The Vindicaar} (41.80, 25.01)| |Z|831| |NPC|122378|

R Krokul Hovel |QID|47431.1| |N|Use the Navigation Console to go to the {Krokul Hovel} (42.01, 23.96)| |Z|831|
N (npc:120529) |QID|47431.2| |N|Meet (npc:120529) in the {Krokul Hovel} (55.74, 67.70)| |Z|830| |NPC|120529|

R Shattered Fields |QID|47431.3| |N|Travel to the {Shattered Fields}<br/><br/>Wait until the tunnel is opened (55.48, 68.29) (53.90, 68.21) (45.36, 65.93)| |Z|830|
R The Xenedar |QID|47431.4| |N|Travel to {The Xenedar} (41.16, 63.57)| |Z|830|
T Gathering Light |QID|47431| |N|(npc:122621) in the {Shattered Fields} (40.42, 63.38)| |Z|830| |NPC|122621|
A Crystals Not Included |QID|46213| |N|(npc:121519) in the {Shattered Fields} (40.54, 63.56)| |Z|830| |NPC|121519|
A The Best Prevention |QID|47541| |N|(npc:121520) in the {Shattered Fields} (40.60, 64.24)| |Z|830| |NPC|121520|
A A Grim Equation |QID|40238| |N|(npc:121521) in the {Shattered Fields} (40.00, 63.22)| |Z|830| |NPC|121521|
N Southern (npc:126608) |QID|40238.2| |N|Destroy the Southern (npc:126608) in the {Shattered Fields} (37.74, 68.88)| |Z|830| |NPC|126608|
N Eastern (npc:125966) |QID|40238.1| |N|Destroy the Eastern (npc:125966) in the {Shattered Fields} (40.18, 70.72)| |Z|830| |NPC|125966|
N Western (npc:126609) |QID|40238.3| |N|Destroy the Western (npc:126609) in the {Shattered Fields} (34.05, 72.35)| |Z|830| |NPC|126609|
C The Best Prevention |QID|47541| |N|Slay 20 attackers in the {Shattered Fields} (33.78, 69.21)| |Z|830| |NPC|123110, 121531, 123109|
C Crystals Not Included |QID|46213| |N|Collect 10 Argunite Crystals in the {Shattered Fields} (35.79, 72.13)| |Z|830|
T Crystals Not Included |QID|46213| |N|(npc:121578) in the {Shattered Fields} (31.83, 71.79)| |Z|830| |NPC|121578|
T The Best Prevention |QID|47541| |N|(npc:121578) in the {Shattered Fields} (31.83, 71.79)| |Z|830| |NPC|121578|
T A Grim Equation |QID|40238| |N|(npc:121578) in the {Shattered Fields} (31.83, 71.79)| |Z|830| |NPC|121578|
A Fire At Will |QID|47508| |N|(npc:121578) in the {Shattered Fields} (31.83, 71.79)| |Z|830| |NPC|121578|
C Fire At Will |QID|47508| |N|Enter a (npc:122794) and slay 30 (npc:122833) in the {Shattered Fields} (31.17, 72.81)| |Z|830| |NPC|122833, 122794|
T Fire At Will |QID|47508| |N|(npc:121578) in the {Shattered Fields} (31.82, 71.79)| |Z|830| |NPC|121578|
A Locating the Longshot |QID|47771| |N|(npc:121578) in the {Shattered Fields} (31.82, 71.79)| |Z|830| |NPC|121578|
T Locating the Longshot |QID|47771| |N|(npc:121517) in the {Shattered Fields} (31.46, 63.72)| |Z|830| |NPC|121517|
A Bringing the Big Guns |QID|47526| |N|(npc:121517) in the {Shattered Fields} (31.46, 63.72)| |Z|830| |NPC|121517|
C Bringing the Big Guns |QID|47526| |N|Locate and secure Light's Judgement in the {Shattered Fields} (31.33, 58.53)| |Z|830|
T Bringing the Big Guns |QID|47526| |N|Click on Light's Judgement in the {Shattered Fields} (31.74, 57.91)| |Z|830|
A Lightly Roasted |QID|47754| |N|(npc:124906) in the {Shattered Fields} (31.66, 58.17)| |Z|830| |NPC|124906|
C Lightly Roasted |QID|47754| |N|Use (spell:248091) to destroy the rubble blocking the entrance to the Xenedar in the {Shattered Fields} (36.10, 57.80)| |Z|830|
T Lightly Roasted |QID|47754| |N|(npc:122621) in the {Shattered Fields} (36.33, 56.98)| |Z|830| |NPC|122621|
A The Light Mother |QID|47652| |N|(npc:122621) in the {Shattered Fields} (36.33, 56.98)| |Z|830| |NPC|122621|

R The Xenadar |QID|47652| |N|Travel to {The Xenedar} (36.75, 56.07) (35.97, 53.76) (37.52, 52.12) (37.12, 53.81) (37.74, 54.09)| |Z|830| |REACH|
N Teleportation Crystals |QID|47652.1| |N|Place 3 Teleportation Crystals in {The Xenedar} (37.74, 54.09)| |Z|830|
N (npc:113763) |QID|47652.2| |N|Click on (npc:113763) in {The Xenedar} (37.47, 53.73)| |Z|830| |NPC|113763|
T The Light Mother |QID|47652| |N|(npc:122621) in {The Xenedar} (37.42, 53.58)| |Z|830| |NPC|122621|
A Light's Return |QID|47653| |N|(npc:122621) in {The Xenedar} (37.42, 53.58)| |Z|830| |NPC|122621|
C Light's Return |QID|47653| |N|Speak with (npc:122621) in {The Xenedar} to return to {The Vindicaar} (37.42, 53.58)| |Z|830| |NPC|122621|

T Light's Return |QID|47653| |N|(npc:122378) in {The Vindicaar} (42.42, 26.22)| |Z|831| |NPC|122378|
A The Child of Light and Shadow |QID|47743| |N|(npc:122378) in {The Vindicaar} (42.42, 26.22)| |Z|831| |NPC|122378|
C The Child of Light and Shadow |QID|47743| |N|Speak with (npc:122378) to revive (npc:113763) in {The Vindicaar} (42.42, 26.22)| |Z|831| |NPC|122378, 113763|
T The Child of Light and Shadow |QID|47743| |N|(npc:126307) in {The Vindicaar} (45.96, 35.17)| |Z|831| |NPC|126307|
A Essence of the Light Mother |QID|49143| |N|(npc:126307) in {The Vindicaar} (45.96, 35.17)| |Z|831| |NPC|126307|
C Essence of the Light Mother |QID|49143| |N|Collect 3 (item:153125) in {The Vindicaar}. They are small yellow stone on the ground around (npc:126408) (50.38, 48.70)| |Z|831| |NPC|126408|
T Essence of the Light Mother |QID|49143| |N|(npc:126307) in {The Vindicaar} (45.92, 34.73)| |Z|831| |NPC|126307|
A An Offering of Light |QID|48559| |N|(npc:126307) in {The Vindicaar} (45.92, 34.73)| |Z|831| |NPC|126307|
A The Vindicaar Matrix Core |QID|47287| |N|(npc:121263) in {The Vindicaar} (43.20, 27.26)| |Z|831| |NPC|121263|
C An Offering of Light |QID|48559| |N|Infuse the Essence of Light into the Netherlight Crucible in {The Vindicaar} (58.53, 70.83)| |Z|832|
C The Vindicaar Matrix Core |QID|47287| |N|Link Light's Judgement into the Vindicaar Matrix Core in {The Vindicaar} (48.48, 46.88)| |Z|832|
T The Vindicaar Matrix Core |QID|47287| |N|(npc:121263) in {The Vindicaar} (43.30, 23.77)| |Z|831| |NPC|121263|
T An Offering of Light |QID|48559| |N|(npc:126307) in {The Vindicaar} (40.25, 24.15)| |Z|831| |NPC|126307|
A The Burning Throne |QID|48203| |N|(npc:126307) in {The Vindicaar} (40.25, 24.15)| |Z|831| |NPC|126307| |FAC|Alliance|
A The Burning Throne |QID|49014| |N|(npc:126307) in {The Vindicaar} (40.25, 24.15)| |Z|831| |NPC|126307| |FAC|Horde|

--Antoran Waste 
C The Burning Throne |QID|48203| |N|Speak to (npc:121263) and tell him to "Fire" in {The Vindicaar} (33.06, 56.16)| |Z|831| |NPC|121263|  |FAC|Alliance|
C The Burning Throne |QID|49014| |N|Speak to (npc:121263) and tell him to "Fire" in {The Vindicaar} (33.06, 56.16)| |Z|831| |NPC|121263| |FAC|Horde|
T The Burning Throne |QID|48203| |N|(npc:126954) in {The Vindicaar} (32.92, 57.37)| |Z|831| |NPC|12654| |FAC|Alliance|
T The Burning Throne |QID|49014| |N|(npc:126954) in {The Vindicaar} (32.92, 57.37)| |Z|831| |NPC|12654| |FAC|Horde|
A The Burning Heart |QID|48199| |N|(npc:126307), in {The Vindicaar} (40.35, 23.93)| |Z|831| |NPC|126307|
C The Burning Heart |QID|48199| |N|Use the Navigation Console to travel to the {Antoran Wastes} (40.35, 23.93)| |Z|831|
T The Burning Heart |QID|48199| |N|(npc:126950), in {The Vindicaar} (32.70, 59.18)| |Z|886| |NPC|126950|
A Securing a Foothold |QID|48200| |N|(npc:126954), in {The Vindicaar} (33.46, 58.21)| |Z|886| |NPC|126954|
N (npc:121263) |QID|48200.1| |N|Speak with (npc:121263)  to reach the surface, in {The Vindicaar} (32.88, 55.75)| |Z|886| |NPC|121263|
N Place the Lightforged Beacon |QID|48200.2| |N|Click on the the Lightforged Beacon, in {Hope's Landing} (73.08, 50.47)| |Z|885|
T Securing a Foothold |QID|48200| |N|(npc:126954), in {Hope's Landing} (72.93, 50.25)| |Z|885| |NPC|126954|
A Accept Quest |N|Accept either (qid:48201) or (qid:48202) from (npc:126954) aboard {The Vindicaar} (33.31, 64.80)| |OID|48201, 48202| |Z|886| |NPC|126954| 

--Not available if Veiled Den beacon is active
A Reinforce Light's Purchase |QID|48201| |N|(npc:126954) aboard {The Vindicaar} (33.31, 64.80)| |Z|886| |NPC|126954| |O|

R Light's Purchase |QID|48201| |N|Travel to {Light's Purchase} (70.27, 48.73) (64.74, 54.33) (73.90, 61.37) (72.40, 74.83)| |Z|885| |O|
C Reinforce Light's Purchase |QID|48201| |N|Speak with (npc:127033) at {Light's Purchase} (72.40, 74.83)| |NPC|127033| |Z|885| |O|
T Reinforce Light's Purchase |QID|48201| |N|(npc:127033) in {Light's Purchase} (72.40, 74.83)| |Z|885| |NPC|127033| |O|

--Not available is Light's Purchase beacon is active
A Reinforce the Veiled Den |QID|48202| ||N|(npc:126954) aboard {The Vindicaar} (33.31, 64.80)| |Z|886| |NPC|126954| |O|

R The Veiled Den |QID|48201| |N|Use the beacon to travel to {The Veiled Den} (33.31, 64.80)| |Z|886| |O|
C Reinforce the Veiled Den |QID|48202| |N|Speak with (npc:127051) at {The Veiled Den} (68.76, 26.00)| |NPC|127051| |Z|885| |O|
T Reinforce the Veiled Den |QID|48202| |N|(npc:127051) at {The Veiled Den} (68.76, 26.00)| |Z|885| |NPC|127051| |O|

A Sizing Up The Opposition |QID|48929| |N|(npc:127057) in {The Vindicaar} (30.36, 59.36)| |Z|886| |NPC|127057| |OID|47473|
A Sizing Up The Opposition |QID|47473| |N|(npc:127033) in {Light's Purchase} (72.40, 74.81)| |Z|885| |NPC|127033|
T Sizing Up The Opposition |QID|48929| |N|(npc:126954) in {The Vindicaar} (33.63, 58.30)| |Z|886| |NPC|126954| |O|
T Sizing Up The Opposition |QID|47473| |N|(npc:126954) in {The Vindicaar} (33.63, 58.30)| |Z|886| |NPC|126954| |O|
A Fuel of a Doomed World |QID|48799| |N|(npc:126954) in {The Vindicaar} (33.63, 58.30)| |Z|886| |NPC|126954| |D|
A The Speaker Calls |QID|47889| |N|(npc:126954) in {The Vindicaar} (34.04, 58.93)| |Z|886| |NPC|126954|

R Krokul Hovel |QID|47889| |N|Use the Lightforged Beacon to travel to the {Krokul Hovel} (56.71, 67.44)| |Z|830| 
T The Speaker Calls |QID|47889| |N|(npc:124595) in the {Krokul Hovel} (56.71, 67.44)| |Z|830| |NPC|124595|
A Visions of Torment |QID|47890| |N|(npc:124595) in the {Krokul Hovel} (56.71, 67.44)| |Z|830| |NPC|124595|
N (npc:124595) |QID|47890.1| |N|Join (npc:124595) by the Sacred Stone in the {Krokul Hovel} (57.07, 65.72)| |Z|830| |NPC|124595|
C Visions of Torment |QID|47890.2| |N|Click on the Sacred Stone in the {Krokul Hovel} to witness the vision (57.08, 65.63)| |Z|830|
T Visions of Torment |QID|47890| |N|(npc:124595) in the {Krokul Hovel} (57.02, 65.68)| |Z|830| |NPC|124595|
A Dire News |QID|47891| |N|(npc:124595) in the {Krokul Hovel} (57.02, 65.68)| |Z|830| |NPC|124595|

R The Vindicaar |QID|47473| |N|Use the Lightforged Beacon to return to {The Vindicaar} (55.61, 67.29)| |Z|830|
T Dire News |QID|47891| |N|(npc:122378) in {The Vindicaar} (41.95, 26.21)| |Z|831| |NPC|122378|
A Storming the Citadel |QID|47892| |N|(npc:122378) in {The Vindicaar} (41.95, 26.21)| |Z|831| |NPC|122378|

R Destiny Point |QID|47892| |N|Use the Signal Crystal to travel to {Destiny Point} ((62.71, 49.05)| |Z|830|
C Storming the Citadel |QID|47892| |N|Click on lightforge beacon in {Destiny Point} (62.71, 49.05)| |Z|830| |NPC|122378|
T Storming the Citadel |QID|47892| |N|(npc:120763) in {Destiny Point} (60.85, 47.26)| |Z|830| |NPC|120763|
A Scars of the Past |QID|47986| |N|(npc:124975) in {Destiny Point} (60.70, 47.31)| |Z|830| |NPC|124975|
A Preventive Measures |QID|47987| |N|(npc:124974) in {Destiny Point} (61.03, 47.76)| |Z|830| |NPC|124974|

R Nath'raxas Hold |QID|47988| |N|Travel to {Nath'raxas Hold} (60.62, 44.00)| |Z|830|
A Chaos Theory |QID|47988| |N|(npc:124972) in {Nath'raxas Hold} (60.62, 44.00)| |Z|830| |NPC|124972|
N As You Go... |AYG|47988| |N|While questing, sanctify 9 (npc:125052) with the (item:152110), kill 4 (npc:125223), 4 (npc:125129) and 4 (npc:125121)<br/><br/>Click this step to continue.| |U|152110| |QID|47987| |NPC|125052, 125223, 125129, 125121|
N (npc:125139) |QID|47988.2| |N|Kill (npc:125139) in {Nath'raxas Hold} (61.22, 42.21)| |Z|830| |NPC|125139|
N (npc:126874) |QID|47986.2| |N|Obtain the (npc:126874) in {Nath'raxas Hold} (62.03, 41.32)| |Z|830| |NPC|126874|
N (npc:126863) |QID|47986.1| |N|Otain the (npc:126863) in {Nath'raxas Hold} (60.56, 33.06)| |Z|830| |NPC|126863|
N (npc:126872)|QID|47986.3| |N|Obtain the (npc:126872) in {Nath'raxas Hold} (60.30, 28.10)| |Z|830| |NPC|126872|
C Preventive Measures |QID|47987| |N|Use the (item:152110) to sanctify 9 (npc:125052) in {Nath'raxas Hold} (61.48, 33.56)| |U|152110| |NPC|125052| |Z|830|
C Chaos Theory |QID|47988.1| |N|Kill any 12 Nath'raxxan forces in {Nath'raxas Hold} (59.98, 31.33)| |Z|830| |NPC|125121, 125223, 125129|
T Chaos Theory |QID|47988| |N|(npc:124972) in {Nath'raxas Hold} (60.61, 44.03)| |Z|830| |NPC|124972|

R Destiny Point |QID|47987| |N|Travel to {Destiny Point} (60.70, 47.21)| |Z|830|
T Scars of the Past |QID|47986| |N|(npc:124975) in {Destiny Point} (60.70, 47.21)| |Z|830| |NPC|124975|
T Preventive Measures |QID|47987| |N|(npc:124974) in {Destiny Point} (61.02, 47.74)| |Z|830| |NPC|124974|
A A Touch of Fel |QID|47990| |N|(npc:124975) in {Destiny Point} (60.70, 47.33)| |Z|830| |NPC|124975|
A Heralds of Apocalypse |QID|47989| |N|(npc:125443) in {Destiny Point} (61.54, 46.75)| |Z|830| |NPC|125443|

R Nath'raxas Hold |QID|47991| |N|Travel to {Nath'raxas Hold} (60.62, 44.00)| |Z|830|
A Dark Machinations |QID|47991| |N|(npc:124972) in {Nath'raxas Hold} (60.60, 44.04)| |Z|830| |NPC|124972|
C Dark Machinations |QID|47991| |N|Dismantle 3 (npc:127062) in {Nath'raxas Hold} (56.97, 38.21) (58.05, 34.35) (55.53, 32.63)| |Z|830| |NPC|127062|
N (npc:125114) |QID|47989.2| |N|Kill (npc:125114) in {Nath'raxas Hold} (51.76, 37.45)| |Z|830| |NPC|125114|
N (npc:125115) |QID|47989.1| |N|Kill (npc:125115) in {Nath'raxas Hold} (47.68, 30.21)| |Z|830| |NPC|125115|
C A Touch of Fel |QID|47990| |N|Kill (npc:125109) until you collect an (item:151851) in {Nath'raxas Hold} (57.06, 33.39)| |Z|830| |NPC|125109|
T Dark Machinations |QID|47991| |N|(npc:124972) in {Nath'raxas Hold} (60.62, 44.03)| |Z|830| |NPC|124972|

R Destiny Point |QID|47989| |N|Travel to {Destiny Point} (60.70, 47.21)| |Z|830|
T Heralds of Apocalypse |QID|47989| |N|(npc:125443) in {Destiny Point} (61.57, 46.71)| |Z|830| |NPC|125443|
T A Touch of Fel |QID|47990| |N|(npc:124975) in {Destiny Point} (60.69, 47.29)| |Z|830| |NPC|124975|
A Dawn of Justice |QID|47992| |N|(npc:120763) in {Destiny Point} (60.85, 47.27)| |Z|830| |NPC|120763|
N (npc:124987) |QID|47992.1| |N|Take control of the (npc:124987) in {Destiny Point} (60.71, 47.56)| |Z|830|

R Court of the Avenger |QID|47992| |N|Travel to the {Court of the Avenger} (51.41, 19.95)| |Z|830|
N 3 (npc:126743) |QID|47992.3| |N|Close 5 (npc:126743) in the {Court of the Avenger} (52.10, 25.86)| |Z|830|
N 60 Reinforcements |QID|47992.2| |N|Kill 60 Reinforcements in the {Court of the Avenger} (51.41, 19.95)| |Z|830|
T Dawn of Justice |QID|47992| |N|Field turn-in|
A Lord of the Spire |QID|47993| |N|Auto quest|
N (npc:125034) |QID|47993.1| |N|Kill (npc:125034) in {Nath'raxas Spire} (38.00, 39.70)| |Z|833| |NPC|125034|

R The Vindicaar |QID|47993.2| |N|Rejoin your forces (50.54, 17.54) and you will automatically be taken to {The Vindicaar}| |Z|830|
T Lord of the Spire |QID|47993| |N|(npc:124312), in {The Vindicaar} (39.07, 25.38)| |Z|831| |NPC|124312|
A Forming a Bond |QID|47994| |N|(npc:121263) in {The Vindicaar} (43.30, 23.98)| |Z|831| |NPC|121263| |E|

R Petrified Forest |QID|47967| |N|Travel to the {Petrified Forest} (59.12, 68.24) (60.29, 63.80) (61.58, 62.29) (64.42, 62.66)| |Z|830|
T The Wranglers |QID|48460| |N|(npc:126160) in {Petrified Forest} (64.38, 62.63)| |Z|830| |NPC|126160| |O|
A An Argus Roper |QID|47967| |N|(npc:126160) in the {Petrified Forest} (64.42, 62.66)| |Z|830| |NPC|126160|
A Duskcloak Problem |QID|48455| |N|(npc:126160) in the {Petrified Forest} (64.42, 62.66)| |Z|830| |NPC|126160|
N As You Go... |AYG|48455| |N|Catch 3 (npc:123089) and return them to the pen beside (npc:126160) in the {Petrified Forest}. (64.41, 62.06) <br/><br/>You can tag all three at the same time before returning them.<br/>Use the yellow button to help you return to (npc:126160).| |QID|47967| |Z|830|
C Duskcloak Problem |QID|48455| |N|Kill 10 (npc:124303) within the {Petrified Forest} (67.74, 65.23)| |Z|830| |NPC|124303|
C An Argus Roper |QID|47967| |N|Return 3 (npc:123089) to (npc:126160) in the {Petrified Forest} (64.41, 62.06)| |Z|830|
T An Argus Roper |QID|47967| |N|(npc:126160) in the {Petrified Forest} (64.42, 62.67)| |Z|830| |NPC|126160|
T Duskcloak Problem |QID|48455| |N|(npc:126160) in the {Petrified Forest} (64.42, 62.67)| |Z|830| |NPC|126160|
A Strike Back |QID|48542| |N|Random drop (item:152575) in the {Petrified Forest} (64.42, 62.67)| |Z|830| |NPC|126160| |O| |L|152575|
N (npc:122834) |QID|48542.2| |N|Kill (npc:122834) in the {Petrified Forest} (70.83, 67.00) (67.53, 59.58)| |NPC|122834| |Z|830| |O|
N (npc:123130) |QID|48542.1| |N|Kill 8 (npc:123130) in the {Petrified Forest} (70.88, 66.44)| |NPC|123130| |Z|830| |O|
T Strike Back |QID|48542| |N|(npc:126160) in the {Petrified Forest} (64.43, 62.60)| |Z|830| |NPC|126160| |O|
A Woah, Nelly! |QID|48544| |N|(npc:126160) in the {Petrified Forest} (64.43, 62.60)| |Z|830| |NPC|126160|

R Krokul Hovel |QID|47102| |N|Travel to the {Krokul Hovel} (61.58, 62.29) (60.29, 63.80) (59.12, 68.24) (56.57, 67.56)| |Z|830|
T Woah, Nelly! |QID|48544| |N|(npc:119388) in the {Krokul Hovel} (56.57, 67.56)| |Z|830| |NPC|119388|
A Remnants of Darkfall Ridge |QID|48441| |N|(npc:119388) in the {Krokul Hovel} (56.57, 67.56)| |Z|830| |NPC|119388|

--Mac'Aree start
A A Floating Ruin |QID|48081| |N|(npc:126307) in {The Vindicaar} (40.41, 23.57)| |Z|831| |NPC|126307|
C A Floating Ruin |QID|48081| |N|Use the Navigation console to travel to {Mac'Aree} (42.5, 22.93)| |Z|831| |F|883|
T A Floating Ruin |QID|48081| |N|(npc:120533) in {The Vindicaar} (47.03, 23.23)| |Z|883| |NPC|120533|
A Mac'Aree, Jewel of Argus |QID|46815| |N|(npc:120533) in {The Vindicaar} (47.03, 23.23)| |Z|883| |NPC|120533|

R Exodus Point |QID|46815| |N|Speak to (npc:121263) to travel to {Exodus Point} (49.65, 24.03)| |NPC|121263| |Z|883|
N (npc:125968) |QID|46815.2| |N|Speak to (npc:125968) in {Exodus Point} (55.36, 82.14)| |NPC|125968| |Z|882|

R Triumvirate's End |QID|46815.3| |N|Follow (npc:125968) to {Triumvirate's End} (54.40, 77.82)| |NPC|125968| |Z|882|
T Mac'Aree, Jewel of Argus |QID|46815| |N|(npc:120533) in {Triumvirate's End} (54.51, 77.99)| |Z|882| |NPC|120533|
A Defenseless and Afraid |QID|46818| |N|(npc:120533) in {Triumvirate's End} (54.51, 77.99)| |Z|882| |NPC|120533|
A Khazaduum, First of His Name |QID|46834| |N|(npc:120533) in {Triumvirate's End} (54.51, 77.99)| |Z|882| |NPC|120533|
C Defenseless and Afraid |QID|46818| |N|Collect (item:152408) from enemies in {Triumvirate's End} and use them to activate 3 (npc:120536) (51.53, 73.49)| |Z|882|
C Khazaduum, First of His Name |QID|46834| |N|Retrieve the (item:152407) from the (npc:120764) in {Triumvirate's End} (52.92, 67.26)| |NPC|120764| |Z|882|
T Defenseless and Afraid |QID|46818| |N|(npc:120533) in {Triumvirate's End} (54.48, 77.86)| |Z|882| |NPC|120533|
T Khazaduum, First of His Name |QID|46834| |N|(npc:120533) in {Triumvirate's End} (54.48, 77.86)| |Z|882| |NPC|120533|
A Consecrating Ground |QID|47066| |N|(npc:120533) in {Triumvirate's End} (54.48, 77.86)| |Z|882| |NPC|120533|
C Consecrating Ground |QID|47066| |N|Repair the (npc:120573) beneath {Triumvirate's End} (52.86, 80.07)| |Z|882|
T Consecrating Ground |QID|47066| |N|(npc:120533) in {Triumvirate's End} (52.86, 75.86)| |Z|882| |NPC|120533|
A The Path Forward |QID|46941| |N|(npc:120533) in {Triumvirate's End} (52.86, 75.86)| |Z|882| |NPC|120533|
C The Path Forward |QID|46941| |N|Call down a Lightforged Beacon in {Triumvirate's End} (52.87, 75.35)| |Z|882|
T The Path Forward |QID|46941| |N|(npc:120533) in {Triumvirate's End} (52.87, 75.86)| |Z|882| |NPC|120533|
A Not-So-Humble Beginnings |QID|47686| |N|(npc:120533) in {Triumvirate's End} (52.87, 75.86)| |Z|882| |NPC|120533|

R Conservatory of the Arcane |QID|47686| |N|Travel to the {Conservatory of the Arcane} (57.08, 69.88) (57.71, 63.48) (59.67, 50.53)| |Z|882|
T Not-So-Humble Beginnings |QID|47686| |N|(npc:123413) in the {Conservatory of the Arcane} (59.67, 50.53)| |Z|882| |NPC|123413|
A Conservation of Magic |QID|47882| |N|(npc:123413) in the {Conservatory of the Arcane} (59.67, 50.53)| |Z|882| |NPC|123413|
A Invasive Species |QID|47688| |N|(npc:123413) in the {Conservatory of the Arcane} (59.67, 50.53)| |Z|882| |NPC|123413|
C Conservation of Magic |QID|47882| |N|Stabilize 8 (npc:123560)s in the {Conservatory of the Arcane} (66.28, 52.76)| |Z|882| |POI|
C Invasive Species |QID|47688| |N|Kill (npc:123508) and collect 30 (item:151366) in the {Wakener's Enclave} (64.78, 57.24)| |Z|882| |NPC|123508|
T Conservation of Magic |QID|47882| |N|(npc:123413) in the {Conservatory of the Arcane} (59.70, 50.55)| |Z|882| |NPC|123413|
T Invasive Species |QID|47688| |N|(npc:123413) in the {Conservatory of the Arcane} (59.70, 50.55)| |Z|882| |NPC|123413|
A The Longest Vigil |QID|47883| |N|(npc:123413) in the {Conservatory of the Arcane} (59.70, 50.55)| |Z|882| |NPC|123413|
N Gatekeeper |QID|47883.1| |N|Interact with (npc:124070) to wake the Gatekeeper in the {Conservatory of the Arcane} (59.92, 50.54)| |NPC|124070| |Z|882|
C The Longest Vigil |QID|47883.2| |N|Speak to (npc:124070) in the {Conservatory of the Arcane} (59.92, 50.54)| |NPC|124070| |Z|882|
T The Longest Vigil |QID|47883| |N|(npc:124070) in the {Conservatory of the Arcane} (59.94, 50.49)| |Z|882| |NPC|124070|
A Gatekeeper's Challenge: Tenacity |QID|47689| |N|(npc:124070) in the {Conservatory of the Arcane} (59.94, 50.49)| |Z|882| |NPC|124070|
A Gatekeeper's Challenge: Cunning |QID|47685| |N|(npc:124070) in the {Conservatory of the Arcane} (59.94, 50.49)| |Z|882| |NPC|124070|
A Gatekeeper's Challenge: Mastery |QID|47687| |N|(npc:124070) in the {Conservatory of the Arcane} (59.94, 50.49)| |Z|882| |NPC|124070|
N Well-Preserved Tome |QID|47685.1| |N|Inspect the Well-Preserved Tome in the {Conservatory of the Arcane} (62.63, 46.05)| |Z|882|
N (item:151126) |QID|47685.2| |N|Collect the (item:151126) in the {Conservatory of the Arcane} <br/><br/>Hint: Combine the blue and yellow blessings to open the green chest (63.66, 45.00)| |Z|882|
N (item:151128) |QID|47685.4| |N|Collect the (item:151128) in the {Conservatory of the Arcane} <br/><br/>Hint: Combine the blue and red blessings to open the violet chest inside the right building (60.96, 44.31)| |Z|882|
N (item:151127) |QID|47685.3| |N|Collect the (item:151127) in the {Conservatory of the Arcane} <br/><br/>Hint: Combine the red and yellow blessings to open the orange chest inside the north building (61.86, 42.86)| |Z|882|
N (npc:123521) |QID|47687.1| |N|Defeat (npc:123521) in the {Conservatory of the Arcane} (63.80, 48.69)| |NPC|123567| |Z|882|
N (npc:123520) |QID|47687.2| |N|Defeat (npc:123520) in the {Conservatory of the Arcane} (63.98, 50.25)| |NPC|123520| |Z|882|
N (npc:123522) |QID|47687.3| |N|Defeat (npc:123522) in the {Conservatory of the Arcane} (63.68, 51.51)| |NPC|123522| |Z|882|

R Gatekeeper's Alcove |QID|47689.1| |N|Speak to the (npc:124077) and enter the {Gatekeeper's Alcove} (67.35, 50.22)| |NPC|124077| |Z|882|
C Gatekeeper's Challenge: Tenacity |QID|47689.2| |N|Complete the Trial of Tenacity in the {Gatekeeper's Alcove} (70.90, 49.98)| |Z|882|

R Conservatory of the Arcane |QID|47689| |N|Travel to the {Conservatory of the Arcane} (59.93, 50.52)| |Z|882|
T Gatekeeper's Challenge: Tenacity |QID|47689| |N|(npc:124070) in the {Conservatory of the Arcane} (59.93, 50.52)| |Z|882| |NPC|124070|
T Gatekeeper's Challenge: Cunning |QID|47685| |N|(npc:124070) in the {Conservatory of the Arcane} (59.93, 50.52)| |Z|882| |NPC|124070|
T Gatekeeper's Challenge: Mastery |QID|47687| |N|(npc:124070) in the {Conservatory of the Arcane} (59.93, 50.52)| |Z|882| |NPC|124070|
A The Defiler's Legacy |QID|47690| |N|(npc:124070) in the {Conservatory of the Arcane} (59.93, 50.52)| |Z|882| |NPC|124070|

R The Praetorium |QID|47690| |N|Travel to {The Praetorium} (66.50, 41.45) (68.70, 33.65)| |Z|882|
N (npc:124677) |QID|47690.1| |N|Defeat (npc:124677) in {The Praetorium} (68.70, 33.65)| |NPC|124677| |Z|882|
N (item:151476) |QID|47690.2| |N|Collect the (item:151476) in {The Praetorium} (68.08, 33.50)| |Z|882|

R Conservatory of the Arcane |QID|47690| |N|Travel to the {Conservatory of the Arcane} (63.36, 39.72)| |Z|882|
T The Defiler's Legacy |QID|47690| |N|(npc:123413) in the {Conservatory of the Arcane} (63.36, 39.72)| |Z|882| |NPC|123413|
A The Sigil of Awakening |QID|48107| |N|(npc:123413) in the {Conservatory of the Arcane} (63.36, 39.72)| |Z|882| |NPC|123413|

R The Vindicaar |QID|48107| |N|Use the beacon to travel to {The Vindicaar} (62.93, 39.51)| |Z|882|
C The Sigil of Awakening |QID|48107.2| |N|Secure the Sigil of Awakening aboard {The Vindicaar} (54.04, 54.66)| |Z|883|
T The Sigil of Awakening |QID|48107| |N|(npc:120533) aboard {The Vindicaar} (53.56, 50.91)| |Z|883| |NPC|120533|
A Where They Least Expect It |QID|48461| |N|(npc:126408) in {The Vindicaar} (47.19, 19.61)| |Z|883| |NPC|126408|
--Mac'Aree ends

R Shattered Fields |QID|47102| |N|Travel to the {Shattered Fields} (40.61, 70.01)| |Z|830|
A The Mysterious Missive |QID|47102| |N|(npc:121260) in the {Shattered Fields} (40.61, 70.01)| |Z|830| |NPC|121260|
T The Mysterious Missive |QID|47102| |N|(npc:121519) in the {Shattered Fields} (40.53, 63.66)| |Z|830| |NPC|121519|
A Intercepting the Legion's Plans |QID|47554| |N|(npc:121519) in the {Shattered Fields} (40.53, 63.66)| |Z|830| |NPC|121519|
N (item:150995) |QID|47554.1| |N|Kill demons around the area and collect 2 (item:150995) in the {Shattered Fields} (35.94, 70.05)| |Z|830|
N (item:150993) |QID|47554.2| |N|Collect the (item:150993) from (npc:122950)'s body in the {Shattered Fields} (31.69, 61.13) (31.02, 57.63)| |Z|830| |NPC|122950|
T Intercepting the Legion's Plans |QID|47554| |N|(npc:121519) in the {Shattered Fields} (40.45, 63.64)| |Z|830| |NPC|121519|
A Imprisoned Inquisitor |QID|47104| |N|(npc:121519) in the {Shattered Fields} (40.45, 63.64)| |Z|830| |NPC|121519|

R The Vindicaar |QID|47104| |N|Travel to {The Vindicaar} (62.71, 86.44)| |NPC|123359| |Z|831|
C Imprisoned Inquisitor |QID|47104| |N|Speak with (npc:123359) in {The Vindicaar} and ask about High Inquisitor Raalgar (62.71, 86.44)| |NPC|123359| |Z|831|
T Imprisoned Inquisitor |QID|47104| |N|(npc:121263) in {The Vindicaar} (43.57, 23.84)| |Z|831| |NPC|121263|
A Foiling the Legion's Jailbreak |QID|47134| |N|(npc:121263) in {The Vindicaar} (43.57, 23.84)| |Z|831| |NPC|121263|

R The Arcatraz |QID|47134.1| |N|Speak to (npc:121263) in {The Vindicaar} to travel to {The Arcatraz} (43.57, 23.84)| |Z|831| |NPC|121263|
N Search the Arcatraz |QID|47134.2| |N|Search the Arcatraz in {Butcher's Stand} (41.29, 53.48)| |Z|889|
N 2 (npc:124517) |QID|47134.3| |N|Close 2 (npc:124517) in {Stasis Block: Trion} (39.54, 35.83) (63.93, 24.26)| |Z|889| |NPC|124517|
N (npc:124511) |QID|47134.4| |N|Locate (npc:124511) in {Stasis Block: Maximus} (86.40, 39.25) (41.66, 29.17) (28.03, 53.40)| |NPC|124511| |Z|890|
N (npc:121320) |QID|47134.5| |N|Kill (npc:121320) in {Stasis Block: Maximus} (27.20, 69.42)| |NPC|121320| |Z|890|

R The Vindicaar |QID|47134.6| |N|Use the portal in {Stasis Block: Maximus} to return to {The Vindicaar} (22.30, 75.74)| |Z|890|
T Foiling the Legion's Jailbreak |QID|47134| |N|(npc:121263), in {The Vindicaar} (44.10, 23.52)| |Z|831| |NPC|121263|
A Long Overdue |QID|47182| |N|(npc:121263) in {The Vindicaar} (44.10, 23.52)| |Z|831| |NPC|121263|

R High Inquisitor's Lair |QID|47182| |N|Travel to {High Inquisitor's Lair} (66.31, 25.68)| |Z|830| |NPC|121263|
N Mark Heartwells |QID|47182.2| |N|Mark 3 Heartwells Marked in {High Inquisitor's Lair} (65.17, 26.03) (64.03, 24.74) (66.31, 25.68)| |Z|830|
N Kill Demons |QID|47182.1| |N|Kill 8 Demons in {High Inquisitor's Lair} (64.21, 26.29)| |NPC|121297, 121575, 122039, 123658| |Z|830|
N (item:147906) |QID|47182.3| |N|Kill (npc:121544) and collect the (item:147906) in {High Inquisitor's Lair} (67.42, 22.76)| |NPC|121544| |Z|830|
T Long Overdue |QID|47182| |N|(npc:121263) in {The Vindicaar} (43.47, 23.93)| |Z|831| |NPC|121263|

C Where They Least Expect It |QID|48461| |N|Open your map and look for an invasion icon. They look like green portals. Go to an invasion sight and complete it.| |Z|883| |NPC|126408| |POI|
T Where They Least Expect It |QID|48461| |N|(npc:126408) in {The Vindicaar} (47.19, 19.61)| |Z|883| |NPC|126408|
A We Have a Problem |QID|48344| |N|(npc:124312) in {The Vindicaar} (50.92,23.18)| |Z|883| |NPC|124312|

R Conservatory of the Arcane |QID|48344.1| |N|Travel to the {Conservatory of the Arcane} (62.65,39.42)| |Z|882|
T We Have a Problem |QID|48344| |N|(npc:124312) in {Conservatory of the Arcane} (62.65,39.42)| |Z|882| |NPC|124312|
A A Non-Prophet Organization |QID|47691| |N|(npc:124312) in {Conservatory of the Arcane} (62.65,39.42)| |Z|882| |NPC|124312|
A Wrath of the High Exarch |QID|47854| |N|(npc:124312) in {Conservatory of the Arcane} (62.65,39.42)| |Z|882| |NPC|124312|
A Overt Ops |QID|47995| |N|(npc:123668) in {Conservatory of the Arcane} (62.69,39.28)| |Z|882| |NPC|123668|
N (npc:123670) |QID|47995.1| |N|Speak to (npc:123670) and give the orders (54.86,35.32)| |Z|882| |NPC|123670|
N (npc:123669) |QID|47995.2| |N|Enter the building and speak to (npc:123669) to give the orders (54.16,26.55) (53.58,26.52)| |Z|882| |NPC|123669|
N (npc:123671) |QID|47995.3| |N|Enter the building speak to (npc:123671) and give the orders (61.58,25.68) (62.15,25.20)| |Z|882| |NPC|123671|
C Disrupt the Legion forces |QID|47854.1| |N|Click (npc:124448) and kill npcs to Disrupt the Legion forces in {Arinor Gardens} (59.95,25.92)| |Z|882| |NPC|124448, 124430, 124448, 124444, 124435|
N (npc:124312) |QID|47691.1| |N|Enter the building Find (npc:124312)  in {Arinor Gardens} (59.08,19.99)| |Z|882| |NPC|124312|
T Wrath of the High Exarch |QID|47854| |N|(npc:124312) in {Arinor Gardens} (59.14,20.20)| |Z|882| |NPC|124312|
T Overt Ops |QID|47995| |N|(npc:124312) in {Arinor Gardens} (59.14,20.20)| |Z|882| |NPC|124312|
T A Non-Prophet Organization |QID|47691| |N|(npc:120533) in {Arinor Gardens} (59.08,20.07)| |Z|882| |NPC|120533|
A Talgath's Forces |QID|48345| |N|(npc:120533) in {Arinor Gardens} (59.08,20.07)| |Z|882| |NPC|120533|
A Flanking Maneuvers |QID|47853| |N|(npc:124312) in {Arinor Gardens} (59.14,20.20)| |Z|882| |NPC|124312|

C Close 3 Legion Portals |QID|47853.1| |N|Click Legion Portal in {Kil'jaeden's Terrace} (59.16,21.01) (58.70,19.16) (57.82,17.34) (54.45,9.95) (51.26,9.02)| |Z|882|
C Defeat Talgath's forces |QID|48345.1| |N|Defeat Talgath's forces in {Kil'jaeden's Terrace} (54.57,11.72)| |Z|882| |NPC|125167, 125190, 125159|
T Talgath's Forces |QID|48345| |N|(npc:120533) in {Kil'jaeden's Terrace} (52.62,14.32) (48.76,14.30) (48.80,19.73)| |Z|882| |NPC|120533|
T Flanking Maneuvers |QID|47853| |N|(npc:120533) in {Kil'jaeden's Terrace} (48.80,19.73)| |Z|882| |NPC|120533|
A What Might Have Been |QID|47855| |N|(npc:120533)  in {Kil'jaeden's Terrace} (48.80,19.73)| |Z|882| |NPC|120533|
N (npc:120533) |QID|47855.1| |N|Speak to (npc:120533)  in {Kil'jaeden's Terrace} (48.80,19.73)| |Z|882| |NPC|120533|
T What Might Have Been |QID|47855| |N|(npc:120533)   in {Kil'jaeden's Terrace} (48.80,19.73)| |Z|882| |NPC|120533|
A Across the Universe |QID|47856| |N|(npc:120533)   in {Kil'jaeden's Terrace} (48.80,19.73)| |Z|882| |NPC|120533|
N (npc:120533) |QID|47856.1| |N|Speak to (npc:120533)  in {Kil'jaeden's Terrace} (49.44,18.90)| |Z|882| |NPC|120533|
K (npc:125233) |QID|47856.2| |N|Kill (npc:125233), wait for the dialogue to complete (50.20,17.86)| |Z|882| |NPC|125233|
T Across the Universe |QID|47856| |N|(npc:120533)  in {Kil'jaeden's Terrace} (50.14,17.91)| |Z|882| |NPC|120533|
A Shadow of the Triumvirate |QID|47416| |N|(npc:120533)  in {Kil'jaeden's Terrace} (50.14,17.91)| |Z|882| |NPC|120533|

N Return to the Vindicaar |QID|47416.1| |N|Click Lightforged Beacon to return to Vindicaar (47.50,17.11) (45.11,17.01) (43.87,14.53)| |Z|882|
T Shadow of the Triumvirate |QID|47416| |N|(npc:120533) in {The Vindicaar} (57.08,60.35)| |Z|883| |NPC|120533|
A The Seat of the Triumvirate |QID|47238| |N|(npc:120533) in {The Vindicaar} (57.08,60.35)| |Z|883| |NPC|120533|
N (npc:120533) |QID|47238.1| |N|Go with Velen in {The Vindicaar} (57.08,60.35)| |Z|883| |NPC|120533|
N (npc:121230) |QID|47238.2| |N|Speak to (npc:121230) in {The Vindicaar}  (58.32,59.60)| |Z|883| |NPC|121230|
T The Seat of the Triumvirate |QID|47238| |N|(npc:120533) in {The Vindicaar}  (57.08,60.35)| |Z|883| |NPC|120533|

A Whispers from Oronaar |QID|40761| |N|(npc:121230) in {The Vindicaar} (58.32,59.60)| |Z|883| |NPC|121230|
N Investigate the Ruins of Oronaar |QID|40761.1| |N|Follow the path and investigate the Ruins of Oronaar (48.92,70.05) (46.95,68.93)| |Z|882|
A Arkhaan's Prayers |QID|47101| |N|Click Prayer Effigy (46.77,69.00)| |Z|882|
N Inspect the wall scrawlings |QID|40761.4| |N|Click Frantic Wall Scrawling (48.33,66.28)| |Z|882|
N Naaru figurine inspected |QID|40761.2| |N|Click Discarded Naaru Figurine (47.95,60.74)| |Z|882|
A Lightforged Beacon: City Center |QID|48668| |N|(npc:127083) (46.86,58.36) (46.77,55.50)| |Z|882| |NPC|127083|
N Vindicaar Beacon |QID|48668.1| |N|Click Vindicaar Beacon (47.03,55.50)| |Z|882|
T Lightforged Beacon: City Center |QID|48668| |N|Vindicaar Beacon (46.77,55.50)| |Z|882|
N Inspect the abandoned altar |QID|40761.3| |N|Enter the building and click Abandoned Altar (46.56,62.36) (46.30,68.62) (46.13,71.21) (46.53,72.50)| |Z|882|
N 5 (item:147763) |QID|47101.1| |N|Kill (npc:121250) or (npc:121251) and collect 5 (item:147763) (45.93,69.93)| |Z|882| |NPC|121250, 121251|
T Whispers from Oronaar |QID|40761| |N|(npc:121230) (44.98,66.93) (43.41,67.61)| |Z|882| |NPC|121230|
T Arkhaan's Prayers |QID|47101| |N|(npc:121230) (43.41,67.61)| |Z|882| |NPC|121230|
A The Pulsing Madness |QID|47180| |N|(npc:121230) (43.41,67.61)| |Z|882| |NPC|121230|
A Arkhaan's Pain |QID|47100| |N|(npc:121518) (43.50,67.73)| |Z|882| |NPC|121518|
C Cleanse the Void Manifestation |QID|47180.1| |N|Click (npc:121539) (42.09,64.07) (41.46,67.73) (42.31,68.17) (41.03,71.16) (42.19,71.12)| |Z|882| 
C Arkhaan's Pain |QID|47100.1| |N|Kill any 12 Broken mobs (41.2,65.8)| |Z|882| |NPC|123301, 119749, 123302|
T The Pulsing Madness |QID|47180| |N|(npc:121230) (43.41,67.61)| |Z|882| |NPC|121230|
T Arkhaan's Pain |QID|47100| |N|(npc:121518) (43.50,67.73)| |Z|882| |NPC|121518|
A Arkhaan's Plan |QID|47183| |N|(npc:121518) (43.50,67.73)| |Z|882| |NPC|121518|
N (npc:121518) |QID|47183.1| |N|Follow (npc:121518) (41.14,64.84) (40.46,62.03)| |Z|882| |NPC|121518|
N (npc:121518) |QID|47183.2| |N|Speak to (npc:121518) (40.46,62.03)| |Z|882| |NPC|121518|
N (npc:121518) |QID|47183.3| |N|Follow the path and speak to (npc:121518), you will periodically need to talk to (npc:121518) to keep him moving. (35.06,65.01) (35.10,60.74)| |Z|882| |NPC|121518|
T Arkhaan's Plan |QID|47183| |N|(npc:121230) (35.33,59.54)| |Z|882| |NPC|121230|
A Arkhaan's Peril |QID|47184| |N|(npc:121230) (35.33,59.54)| |Z|882| |NPC|121230|
N Cross into the Void |QID|47184.1| |N|Click Void Tear (35.56,59.32)| |Z|882|
K (npc:121546) |QID|47184.2| |N|Kill (npc:121546) (35.83,58.63)| |Z|882| |NPC|121546|
T Arkhaan's Peril |QID|47184| |N|(npc:121230) (35.33,59.54)| |Z|882| |NPC|121230|
A Throwing Shade |QID|47203| |N|(npc:121230) (35.33,59.54)| |Z|882| |NPC|121230|
N (npc:121230) |QID|47203.1| |N|Follow (npc:121230) (35.81,55.26) (37.11,52.35)| |Z|882| |NPC|121230|
N Cross into the Void |QID|47203.2| |N|Click Void Tear (37.11,52.35)| |Z|882|
N Examine the Dismantled Portal |QID|47203.3| |N|Click Dismantled Portal, avoid the mobs with the invisibility detection icon above their heads. (39.65,48.22)| |Z|882|
N Examine the Image of Saprish |QID|47203.4| |N|Click Image of Saprish (38.30,48.65) (35.54,43.69)| |Z|882|
N Examine the Voidforge |QID|47203.5| |N|Click Voidforge (35.31,40.99) (36.06,38.65)| |Z|882|
T Throwing Shade |QID|47203| |N|(npc:121230) (34.83,39.86) (33.37,39.52) (31.88,37.48)| |Z|882| |NPC|121230|
A Sources of Darkness |QID|47217| |N|(npc:121230) (31.88,37.48)| |Z|882| |NPC|121230|
A The Shadowguard Incursion |QID|47218| |N|(npc:121597) (31.94,37.34)| |Z|882| |NPC|121597|
C Deactivate the Void Harvester |QID|47217.1| |N|Deactivate 5 Void Harvester  (29.62,36.16) (31.69,34.38) (28.34,34.23) (25.07,35.81) (25.12,38.84)| |Z|882|
C The Shadowguard Incursion |QID|47218.1| |N|Kill any 15 (npc:121672) or (npc:121671) (25.96,39.50)| |Z|882| |NPC|121671, 121672|
T Sources of Darkness |QID|47217| |N|(npc:121230) (29.14,36.97) (31.88,37.48)| |Z|882| |NPC|121230|
T The Shadowguard Incursion |QID|47218| |N|(npc:121597) (31.93,37.34)| |Z|882| |NPC|121597|
A A Vessel Made Ready |QID|47219| |N|(npc:121597) (31.93,37.34)| |Z|882| |NPC|121597|
N Enter the Void Tear |QID|47219.1| |N|Click Void Tear (31.98,37.03)| |Z|882|
K (npc:121663) |QID|47219.2| |N|Kill 3 (npc:121761) to free (npc:121663)  (26.70,45.00)| |Z|882| |NPC|121663|
N (item:151088) |QID|47219.3| |N|Collect (item:151088) (26.70,45.00)| |Z|882|
T A Vessel Made Ready |QID|47219| |N|(npc:121230) (28.44,47.20)| |Z|882| |NPC|121230|
A A Beacon in the Dark |QID|47220| |N|(npc:121230) (28.44,47.20)| |Z|882| |NPC|121230|

C Return to the Vindicaar |QID|47220.1| |N|Click Lightforged Beacon to Return to the Vindicaar (30.17,49.57)| |Z|882|
T A Beacon in the Dark |QID|47220| |N|(npc:120533) (53.33,50.22)| |Z|883| |NPC|120533|
A Seat of the Triumvirate: The Crest of Knowledge |QID|47654| |N|(npc:120533) (53.33,50.22)| |Z|883| |NPC|120533|
A An Offering of Shadow |QID|48560| |N|(npc:120533) (53.33,50.22)| |Z|883| |NPC|120533|
C An Offering of Shadow |QID|48560.1| |N|Infuse the Netherlight Crucible with the Essence of Shadow (56.17,68.41)| |Z|884|
T An Offering of Shadow |QID|48560| |N|(npc:126389) (57.29,68.41)| |Z|884| |NPC|126389|
A The Netherlight Crucible |QID|49224| |N|(npc:126389) (57.29,68.41)| |Z|884| |NPC|126389| |AID|12072|
C The Netherlight Crucible |QID|49224.1| |N|Imbue a relic with Netherlight Fortification (56.20,68.41)| |Z|884| |AID|12072|
T The Netherlight Crucible |QID|49224| |N|(npc:126389) (57.29,68.41)| |Z|884| |NPC|126389| |AID|12072|

C Remnants of Darkfall Ridge |QID|48441| |N|Scouting Map in {The Vindicaar} (68.89, 54.27)| |Z|832| 

R Krokul Hovel |QID|48442| |N|Travel to {Krokul Hovel} (56.57, 67.56)| |Z|830| 
T Remnants of Darkfall Ridge |QID|48441| |N|(npc:119388), in {Krokul Hovel} (56.52, 67.52)| |Z|830| |NPC|119388| |POI|
A Nath'raxas Hold: Preparations |QID|48442| |N|(npc:119388) in {Krokul Hovel} (56.56,67.56)| |Z|830| |NPC|119388|
C Nath'raxas Hold: Preparations |QID|48442.1| |N|Raise 6 Followers to 900 Item Level<br/><br/>You can do this by completing missions at your mission table and placing work orders for champion equipment if you have the order hall upgrade. (69.53,54.36)| |Z|832|
T Nath'raxas Hold: Preparations |QID|48442| |N|(npc:119388) in {Krokul Hovel} (56.55,67.56)| |Z|830| |NPC|119388|
A Nath'raxas Hold: Rescue Mission |QID|48443| |N|(npc:119388) in {Krokul Hovel} (56.55,67.56)| |Z|830| |NPC|119388|
C Nath'raxas Hold: Rescue Mission |QID|48443.1| |N|Complete the mission (mission:1781)<br/><br/>This mission has a base resource cost of 200 and time of 1 day 8 hours. (69.53,54.36)| |Z|832|
T Nath'raxas Hold: Rescue Mission |QID|48443| |N|(npc:119388) in {Krokul Hovel} (56.55,67.56)| |Z|830| |NPC|119388|

K (npc:124729) |QID|47654.1| |N|Kill (npc:124729) in (map:903) heroic dungeon and collect (item:151090)| |NPC|124729|
N Crest of Knowledge |QID|47654.3| |N|Crest of Knowledge placed on Mac'aree (54.32,54.89)| |Z|883|
N Eye of Prophecy secured |QID|47654.4| |N|Click Crest of Knowledge (54.32,54.89)| |Z|883|
T Seat of the Triumvirate: The Crest of Knowledge |QID|47654| |N|(npc:120533) (53.33,50.22)| |Z|883| |NPC|120533|
A The Ruins of Oronaar |QID|48445| |N|(npc:121230) (45.51,24.59)| |Z|883|
C The Ruins of Oronaar |QID|48445.1| |N|Complete the mission, (mission:1782), this mission will take at least 16 hours. (67.66,56.83)| |Z|884|
T The Ruins of Oronaar |QID|48445| |N|(npc:121230) (58.49,53.52) (58.43,36.74) (45.51,24.59)| |Z|883| |NPC|121230|

A Relics of the Ancient Eredar |QID|48446| |N|(npc:121230) in {The Vindicaar} (45.51,24.59)| |Z|883| |NPC|121230|
A Beneath Oranaar |QID|48654| |N|(npc:121230) in {The Vindicaar} ( 45.51,24.59)| |Z|883| |NPC|121230|

R Enter the Cave |N|Find the cave entrance  (44.92,56.63) (44.43,58.12) (44.02,63.39) (43.90,66.30) (42.37,66.53) (42.35,63.19)| |Z|882| |REACH|
T Beneath Oranaar |QID|48654| |N|(npc:127037) in {Oronaar Collapse} (43.99,60.91)| |Z|882| |NPC|127037|

C Relics of the Ancient Eredar |QID|48446.1| |N|Raise 6 Followers to 925 Item Level<br/><br/>You can do this by completing missions at your mission table and placing work orders for champion equipment if you have the order hall upgrade. (45.51,24.59)| |Z|884| 
T Relics of the Ancient Eredar |QID|48446| |N|(npc:121230) in {The Vindicaar} (45.51,24.59)| |Z|883| |NPC|121230|
A Shadowguard Dispersion |QID|48447| |N|(npc:121230) in {The Vindicaar} (45.51,24.59)| |Z|883| |NPC|121230|
C Shadowguard Dispersion |QID|48447.1| |N|Use the scouting map and complete the mission (mission:1783), this mission will take at least 16 hours.(67.66,56.83)| |Z|884|
T Shadowguard Dispersion |QID|48447| |N|(npc:121230) in {The Vindicaar} (45.51,24.59)| |Z|883| |NPC|121230|
A Hindering the Legion War Machine |QID|48448| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
C Hindering the Legion War Machine |QID|48448.1| |N|Use the scouting map and complete the mission (mission:1784), this mission will take at least 16 hours. (55.08,27.08)||Z|887|
T Hindering the Legion War Machine |QID|48448| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
A Take the Edge Off |QID|48600| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
C Take the Edge Off |QID|48600.1| |N|Raise 6 Followers to 950 Item Level<br/><br/>You can do this by completing missions at your mission table and placing work orders for champion equipment if you have the order hall upgrade. (55.08,27.08)| |Z|887|
T Take the Edge Off |QID|48600| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
A Supplying the Antoran Campaign |QID|48912| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
C Supplying the Antoran Campaign |QID|48912| |N|Complete 10 Invasion points,. One Invasion Point is active every 6 hours in each of the 3 Argus zones.|
T Supplying the Antoran Campaign |QID|48912| |N|(npc:126954) in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|
A Felfire Shattering |QID|48601| |N|(npc:126954) (33.59,58.22)| |Z|886| |NPC|126954|
C Felfire Shattering |QID|48601.1| |N|Use the scouting map and complete the mission (mission:1785), this mission will take at least 16 hours. (55.08,27.08)| |Z|887| 
T Felfire Shattering |QID|48601| |N|(npc:126954)  in {The Vindicaar} (33.59,58.22)| |Z|886| |NPC|126954|

N Guide Complete

]]
end, {image = "argus.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
