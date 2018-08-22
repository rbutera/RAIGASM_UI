local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Golden_Lotus_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Golden Lotus (Neutral - Honored Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"Golten Lotus (Honored - Exalted)") guide to continue| |REP|1269, 7|

R Grassy Cline |N|Travel to {Grassy Cline} in {Valley of the Four Winds} (70.02, 23.58)| |QID|31255| |Z|376| |OID|31394|
A The Road to Kun-Lai |QID|31255| |N|Messenger Grummle (70.02, 23.58) in {Grassy Cline}| |NPC|63778| |Z|376| |OID|31394|
N Speak with the Highroad Grummle |QID|31255.1| |N|Speak with the Highroad Grummle at {Grassy Cline} (70.05, 23.47)| |Z|376| |OID|31394|

R The Spring Road |QID|31255| |N|Exit to {The Spring Road} (55.95, 56.73)| |Z|433| |OID|31394|
N Speak with Brewmaster Boof |QID|31255.2| |N|Speak with Brewmaster Boof at{The Spring Road} (51.93, 43.72)| |Z|433| |OID|31394|

R Binan Village |QID|31255| |N|Use (npc:63517) boat to travel to {Binan Village} (52.01, 43.08)| |NPC|63517| |Z|433| |OID|31394|
T The Road to Kun-Lai |QID|31255| |N|(npc:59073) (72.26, 91.90) in {Binan Village} | |NPC|59073| |Z|379| |OID|31394|

R Temple of the White Tiger |QID|31394| |N|Travel to {Temple of the White Tiger} (68.74, 43.07)| |Z|379|
A A Celestial Experience |QID|31394| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger} | |NPC|64540| |Z|379|
N Speak to Xuen |QID|31394.1| |N|Speak to Xuen in {Temple of the White Tiger} (68.87, 42.87)| |Z|379|
N Pass the First Test |QID|31394.2| |N|Spirit of Violence will spawn and the sha will become a copy of your character, defeat it to Pass the First Test (68.85, 43.59)| |Z|379|
N Pass the Second Test |QID|31394.3| |N|Spirit of Anger will spawn and the sha will become a black and white copy of your character, defeat it to Pass the Second Test 68.89, 43.13)| |Z|379|
N Pass the Third Test |QID|31394.4| |N|Spirit of Hate will spawn and the sha will take the form of King Varian for Horde players, defeat it to Pass the Third Test (68.66, 43.78)| |Z|379|
T A Celestial Experience |QID|31394| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger}| |NPC|64540| |Z|379|
A A Witness to History |QID|31512| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger}| |NPC|64540| |Z|379|

R Gate of the August Celestials |QID|31512| |N|Travel to {Gate of the August Celestials} (55.58, 91.24)| |Z|379|
C A Witness to History |QID|31512| |N|Speak with (npc:64540) at the {Gate of the August Celestials} (55, 91.6)| |Z|379| |NPC|64540|
T A Witness to History |QID|31512| |N|(npc:59905) (56.79, 43.39) in {The Golden Pagoda}| |NPC|59905|
A The Shrine of Seven Stars |QID|30631| |N|(npc:58468) (56.72, 42.77) at {The Golden Pagoda}| |NPC|58468|

N Jaluu the Generous |QID|30631.1| |N|Speak to (npc:59908) at the {Vale of Eternal Blossoms} (84.2, 62.6)| |NPC|59908|
N Kuru the Light-Hearted |QID|30631.2| |N|Speak to (npc:59961) at {The Summer Terrace} (85.90, 60.98)| |NPC|59961|
N Matron Vi Vinh |QID|30631.3| |N|Speak to (npc:64149) at {The Golden Lantern} (35.27, 66.59)| |NPC|64149|
N Elder Lin |QID|30631.4| |N|Speak to Lucky Lin at {The Summer Terrace} (85.28, 62.71)| |NPC|64029|

R The Golden Pagoda |QID|30649| |N|Travel to {The Golden Pagoda} (56.75, 42.67)|
T The Shrine of Seven Stars |QID|30631| |N|(npc:58468) (56.70, 42.73) at {The Golden Pagoda}| |NPC|58468|
T The Golden Lotus |QID|31384| |N|(npc:58408) (56.69, 43.67) at {The Golden Pagoda}| |NPC|58408| |O| |Z|390|
A The Ruins of Guo-Lai |QID|30632| |N|(npc:58408) (56.69, 43.67) at {The Golden Pagoda}| |NPC|58408| |Z|390|

R Ruins of Guo-Lai |QID|30634| |N|Travel to {Ruins of Guo-Lai} (34.05, 38.14)| |Z|390|
T The Ruins of Guo-Lai |QID|30632| |N|(npc:58465) (34.05, 38.14) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A Out with the Scouts |QID|30633| |N|(npc:58465) (34.05, 38.14) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A Barring Entry |QID|30634| |N|(npc:58471) (33.85, 38.48) at {Ruins of Guo-Lai}| |NPC|58471| |Z|390|

R Ruins Rise |QID|30634| |N|Travel to {Ruins Rise} (33.83, 22.77)| |Z|390|
N Speak to Lao Softfoot |QID|30634.1| |N|Speak to (npc:65252) at the entrance to {Ruins Rise} (33.83, 22.77)| |NPC|65252| |Z|390|
C Barring Entry |QID|30634.2| |N|Follow Lao up the trail, then plant the (item:80484) at the {Ruins Rise} Cave Entrance (27.63, 16.46)| |U|80484| |Z|390|

R Ruins of Guo-Lai |QID|30635| |N|Travel to {Ruins of Guo-Lai} (29.51, 33.88)| |Z|390|
C Out with the Scouts |QID|30633| |N|Kill 8 (npc:59914) at {Ruins of Guo-Lai} (29.51, 33.88)| |NPC|59914| |Z|390|
T Barring Entry |QID|30634| |N|(npc:58471) (33.76, 38.47) at {Ruins of Guo-Lai}| |NPC|58471| |Z|390|
T Out with the Scouts |QID|30633| |N|(npc:58465) (33.95, 38.16) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A Killing the Quilen |QID|30635| |N|(npc:58465) (33.95, 38.16) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A Stones of Power |QID|30636| |N|(npc:58465) (33.95, 38.16) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A The Guo-Lai Halls |QID|30637| |N|Auto-Quest (22.97, 28.98) at {Ruins of Guo-Lai}| |Z|390|
C Stones of Power |QID|30636| |N|Collect 7 (item:80511) at {Ruins of Guo-Lai} (23.09, 30.35)| |OBJ|11423| |Z|390|
C Killing the Quilen |QID|30635| |N|Kill 9 (npc:59971) at {Ruins of Guo-Lai} (22.90, 29.22)| |NPC|59971| |Z|390|

R Guo-Lai Halls |QID|30637| |N|Travel to {Guo-Lai Halls} (22.36, 26.65)| |Z|390|
C The Guo-Lai Halls |QID|30637| |N|Attack Zhao-Jin, so he talks to you then kill (npc:59977) in the {Guo-Lai Halls} (21.8, 16)| |NPC|59921, 59977| |Z|390|

R Ruins of Guo-Lai |QID|30638| |N|Travel to {Ruins of Guo-Lai} (22.59, 27.26)| |Z|390|
T Killing the Quilen |QID|30635| |N|(npc:58465) (34.03, 38.18) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
T Stones of Power |QID|30636| |N|(npc:58465) (34.03, 38.18) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
T The Guo-Lai Halls |QID|30637| |N|(npc:58465) (34.03, 38.18) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|
A Leaving an Opening |QID|30638| |N|(npc:58465) (34.03, 38.18) at {Ruins of Guo-Lai}| |NPC|58465| |Z|390|

R The Golden Pagoda |QID|30638| |N|Travel to {The Golden Pagoda} (56.77, 43.66)| |Z|390|
T Leaving an Opening |QID|30638| |N|(npc:58408) (56.77, 43.66) at {The Golden Pagoda}| |NPC|58408| |Z|390|

R The Golden Pagoda |QID|30307| |N|Travel to {The Golden Pagoda} (56.65, 43.75)| |Z|390| |D|
N Accept Daily Quests |QID|30307| |N|Accept daily quests available at the {The Golden Pagoda} then tick this step to continue (56.67, 43.71)| |Z|390| |D| |MD| |W|

A The Eternal Vigil |QID|30307| |N|(npc:58408) (56.67, 43.71) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|

A Thundering Skies |QID|30310| |N|(npc:58465) (56.63, 43.55) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
A Striking First |QID|31760| |N|(npc:58465) (56.63, 43.55) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
A Stone Hard Quilen |QID|30308| |N|(npc:58465) (56.56, 43.69) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
A Unleashed Spirits |QID|31757| |N|(npc:58465) (56.65, 43.60) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
A Set in Stone |QID|30309| |N|(npc:58465) (56.68, 43.57) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
A Crumbling Behemoth |QID|31762| |N|(npc:58465) (56.60, 43.67) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|

A Laosy Scouting |QID|31758| |N|(npc:58471) (56.63, 43.55) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
A High Chance of Rain |QID|31756| |N|(npc:58471) (56.56, 43.69) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
A Cannonfire |QID|31754| |N|(npc:58471) (56.53, 43.72) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|

A Free Spirits |QID|30320| |N|(npc:58468) (56.53, 43.44) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|
A Given a Second Chance |QID|30312| |N|(npc:58468) (56.48, 43.37) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|
A Acts of Cruelty |QID|31755| |N|(npc:58468) (56.52, 43.39) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|

C Cannonfire |QID|31754| |N|Destroy 8 (npc:65762) at {The Golden Stair}, you can do this quest with your flying mount (45.95, 22.88)| |U|89123| |NPC|65762| |Z|390| |D| |O|
C Striking First |QID|31760| |N|Stop the (npc:65962) ritual at {The Golden Stair} (44.61, 16.22)| |NPC|65962| |Z|390| |D| |O|
C Laosy Scouting |QID|31758| |N|Rescue (npc:65868) at {The Golden Stair}, he spawns randomly, fly around and use the target button to help you find him (50.41, 23.56)| |NPC|65868| |Z|390| |D| |O|
C Thundering Skies |QID|30310| |N|Kill 3 (npc:59158) at {The Golden Stair} (47.12, 21.90)| |NPC|59158| |Z|390| |D| |O|
N Southern Stormcaller |QID|31756.3| |N|Destroy the Southern Stormcaller at {The Golden Stair} (43.04, 27.74)| |Z|390| |D| |O|
N Western Stormcaller |QID|31756.4| |N|Destroy the Western Stormcaller at {The Golden Stair} (36.92, 18.47)| |Z|390| |D| |O|
N Northern Stormcaller |QID|31756.2| |N|Destroy the Northern Stormcaller at {The Golden Stair} (47.76, 19.02)| |Z|390| |D| |O|
N Eastern Stormcaller |QID|31756.1| |N|Destroy the Eastern Stormcaller at {The Golden Stair} (51.06, 22.35)| |Z|390| |D| |O|
C Unleashed Spirits |QID|31757| |N|Kill 12 (npc:65935) at {The Golden Stair} (44.42, 22.39)| |NPC|65935| |Z|390| |D| |O|
C Acts of Cruelty |QID|31755| |N|Rescue 5 (npc:64200) or (npc:65817) at {The Golden Stair} (36.96, 18.36)| |NPC|64200, 65817| |Z|390| |D| |O|
C Crumbling Behemoth |QID|31762| |N|Destroy the Shao-Tien Behomoth at {The Emperor's Approach} (49.14, 32.93)| |NPC|65824| |Z|390| |D| |O|
C The Eternal Vigil |QID|30307| |N|Kill 8 Shao-Tien mogu on the Golden Terrace (41.34, 26.31)| |NPC|58460| |Z|390| |D| |O|
C Stone Hard Quilen |QID|30308| |N|Kill 8 (npc:59157) at {The Golden Stair} (43.33, 25.53)| |NPC|59157| |Z|390| |D| |O|
C Given a Second Chance |QID|30312| |N|Heal 6 (npc:59183) at {The Emperor's Approach} (51.61, 29.06)| |U|84242| |NPC|59183| |Z|390| |D| |O|
C Set in Stone |QID|30309| |N|Destroy 6 Mogu Effigies at {The Golden Stair} (48.16, 23.98)| |NPC|59156| |Z|390| |D| |O|
C Free Spirits |QID|30320| |N|Enter Spirit Vortexes at {The Golden Stair} and free 15 pandaren spirits inside (43.85, 27.92) (50.82, 25.58)| |NPC|59231| |Z|390| |D| |O|

R The Golden Pagoda |QID|30307| |N|Travel to {The Golden Pagoda} (56.65, 43.75)| |Z|390| |D| |O|
T The Eternal Vigil |QID|30307| |N|(npc:58408) (56.65, 43.75) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|

T Thundering Skies |QID|30310| |N|(npc:58465) (56.65, 43.75) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
T Striking First |QID|31760| |N|(npc:58465) (56.65, 43.75) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
T Stone Hard Quilen |QID|30308| |N|(npc:58465) (56.57, 43.62) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
T Unleashed Spirits |QID|31757| |N|(npc:58465) (56.51, 43.51) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
T Set in Stone |QID|30309| |N|(npc:58465) (56.60, 43.59) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|
T Crumbling Behemoth |QID|31762| |N|(npc:58465) (56.72, 43.72) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|

T Laosy Scouting |QID|31758| |N|(npc:58471) (56.45, 43.41) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
T High Chance of Rain |QID|31756| |N|(npc:58471) (56.45, 43.56) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
T Cannonfire |QID|31754| |N|(npc:58471) (56.62, 43.67) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|

T Free Spirits |QID|30320| |N|(npc:58468) (56.62, 43.67) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|
T Given a Second Chance |QID|30312| |N|(npc:58468) (56.50, 43.31) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|
T Acts of Cruelty |QID|31755| |N|(npc:58468) (56.56, 43.59) in {The Golden Pagoda}| |NPC|58468| |Z|390| |D| |O|

N Accept Daily Quests |N|Accept the next set of Daily Quests from {The Golden Pagoda} (56.65, 43.75) then tick this step to continue| |PRE|30307| |Z|390| |MD| |W|

A Attack on Mistfall Village |QID|31246| |N|(npc:58408) (56.65, 43.75) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|
A Attack on Mistfall Village |QID|31243| |N|(npc:58408) (56.65, 43.75) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|
A Mistfall Village |QID|31242| |N|(npc:58408) (56.62, 43.54) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|
A Mistfall Village |QID|31245| |N|(npc:58408) (56.62, 43.54) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|
A Whitepetal Lake |QID|31131| |N|(npc:58408) (56.70, 43.62) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|

-- Invasion Whitepetal

A A Smashing Impression |QID|30283| |N|(npc:58469) (56.68, 43.00) in {The Golden Pagoda}| |NPC|58469| |Z|390| |D| |O|
A The Silent Approach |QID|30281| |N|(npc:58470) (56.52, 43.13) in {The Golden Pagoda}| |NPC|58470| |Z|390| |D| |O|
A Rude Awakenings |QID|30292| |N|(npc:58471) (56.46, 43.56) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
A In Enemy Hands |QID|30293| |N|(npc:58471) (56.39, 43.48) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
A Burning Away the Filth |QID|30282| |N|(npc:58465) (56.59, 43.62) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|

-- Wildlife Whitepetal

R Whitepetal Lake |QID|31131| |N|Travel to {Whitepetal Lake} (43.67, 46.14)| |Z|390| |D| |O|
T Whitepetal Lake |QID|31131| |N|(npc:59342) (43.67, 46.14) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|

N Accept Daily Quests |N|Accept the next set of Daily Quests from {Whitepetal Lake} (43.67, 46.14), tick this step to continue| |PRE|31131| |Z|390| |MD| |W|

A The Moving Mists |QID|30313| |N|(npc:59342) (43.67, 46.14) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|
A The Displaced Paleblade |QID|30314| |N|(npc:59342) (43.74, 46.24) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|
A Under Watchful Eyes |QID|30341| |N|(npc:59342) (43.73, 46.20) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|

A Fiery Tongue, Fragile Feet |QID|30342| |N|(npc:59343) (42.33, 45.95) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
A A Thousand Pointy Teeth |QID|30284| |N|(npc:59343) (42.38, 45.98) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|

A A Weighty Task |QID|30338| |N|(npc:59343) (42.33, 45.95) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
A Sparkle in the Eye |QID|30265| |N|(npc:59343) (42.34, 45.98) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
A Stunning Display |QID|30291| |N|(npc:59343) (42.34, 45.98) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|

A Stick in the Mud |QID|30340| |N|(npc:59341) (42.33, 45.95) at {Whitepetal Lake}| |NPC|59341| |Z|390| |D| |O|
A Getting your Hands Dirty |QID|30339| |N|(npc:59341) (42.33, 45.95) at {Whitepetal Lake}| |NPC|59341| |Z|390| |D| |O|

C Stick in the Mud |QID|30340| |N|Collect 12 (item:84241) found around the edge of the water at {Whitepetal Lake} (42.5, 52.4) | |OBJ|10817| |Z|390| |D| |O|
C Under Watchful Eyes |QID|30341| |N|Kill 8 (npc:59379) at {Whitepetal Lake} (45.62, 48.04)| |U|89366| |NPC|59379| |Z|390| |D| |O|
C The Displaced Paleblade |QID|30314| |N|Kill 8 Paleblade Saurok at {Whitepetal Lake} (46.30, 49.42)| |NPC|59378, 63044| |Z|390| |D| |O|
C The Moving Mists |QID|30313| |N|Kill 8 (npc:58672) at {Whitepetal Lake} (45.35, 45.52)| |NPC|58672| |Z|390| |D| |O|
C A Weighty Task |QID|30338| |N|Collect 8 (item:84655) at {Whitepetal Lake} (39.76, 44.82)| |OBJ|11825, 11826, 11827, 11823| |Z|390| |D| |O|
C Stunning Display |QID|30291| |N|Collect 12 (item:84656) found in the water at {Whitepetal Lake} (40.19, 46.93)| |Z|390| |D| |O| |NPC|62984|
C Fiery Tongue, Fragile Feet |QID|30342| |N|Kill 6 Stillwater Crocodiles in {Whitepetal Lake} (40.19, 46.93)| |NPC|58455| |Z|390| |D| |O|
C A Thousand Pointy Teeth |QID|30284| |N|Kill 15 (npc:59404) at {Whitepetal Lake} (40.46, 48.30)| |NPC|59404| |Z|390| |D| |O|
C Sparkle in the Eye |QID|30265| |N|Collect 8 (item:84646) at {Whitepetal Lake} (39.34, 47.92)| |OBJ|8513| |Z|390| |D| |O|

T The Moving Mists |QID|30313| |N|(npc:59342) (43.62, 46.19) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|
T Under Watchful Eyes |QID|30341| |N|(npc:59342) (43.84, 46.06) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|
T The Displaced Paleblade |QID|30314| |N|(npc:59342) (43.84, 46.06) at {Whitepetal Lake}| |NPC|59342| |Z|390| |D| |O|

T Getting your Hands Dirty |QID|30339| |N|(npc:59341) (42.23, 45.94) at {Whitepetal Lake}| |NPC|59341| |Z|390| |D| |O|
T Stick in the Mud |QID|30340| |N|(npc:59341) (42.33, 45.95) at {Whitepetal Lake}| |NPC|59341| |Z|390| |D| |O|

T Stunning Display |QID|30291| |N|(npc:59343) (42.34, 45.98) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
T Fiery Tongue, Fragile Feet |QID|30342| |N|(npc:59343) (42.23, 45.94) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
T A Weighty Task |QID|30338| |N|(npc:59343) (42.23, 45.94) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
T A Thousand Pointy Teeth |QID|30284| |N|(npc:59343) (42.38, 45.96) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
T Sparkle in the Eye |QID|30265| |N|(npc:59343) (42.28, 45.91) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|

-- Invasion Whitepetal

R Whitepetal Lake |QID|30283| |N|Travel to {Whitepetal Lake} (41.49, 41.59)| |Z|390| |D| |O|
C Burning Away the Filth |QID|30282| |N|Use the (item:84781) to burn 6 Shao-Tien Banners at {Whitepetal Lake} (41.49, 41.59)| |U|84781| |Z|390| |D| |O|
C A Smashing Impression |QID|30283| |N|Destroy the (npc:63090) at {Whitepetal Lake} (43.73, 44.64)| |NPC|63090, 63089, 63088, 63087| |Z|390| |D| |O|
C In Enemy Hands |QID|30293| |N|Beat 6 Possessed Whitepetal Defenders at {Whitepetal Lake} (38.87, 42.59)| |NPC|63221, 63219| |Z|390| |D| |O|
C Rude Awakenings |QID|30292| |N|Kill 8 Dominated (npc:63130) at {Whitepetal Lake} (43.60, 41.18)| |NPC|63130| |Z|390| |D| |O|
C The Silent Approach |QID|30281| |N|Kill 10 Shao-Tien mogu at {Whitepetal Lake} (43.60, 41.18)| |NPC|63129, 63081| |Z|390| |D| |O|
T The Silent Approach |QID|30281| |N|Field turnin| |Z|390| |D| |O|
A The Soul-Gatherer |QID|30482| |N|Auto-Quest (43.63, 41.25) at {Whitepetal Lake}| |Z|390| |D| |O|
C The Soul-Gatherer |QID|30482| |N|Kill (npc:63240) and loot the beads from his corpse at {Whitepetal Lake} (40.81, 47.87)| |NPC|63240| |Z|390| |D| |O|

R The Golden Pagoda |QID|30283| |N|Travel to {The Golden Pagoda} (56.58, 43.19)| |Z|390| |D| |O|
T A Smashing Impression |QID|30283| |N|(npc:58469) (56.58, 43.19) in {The Golden Pagoda}| |NPC|58469| |Z|390| |D| |O|
T The Soul-Gatherer |QID|30482| |N|(npc:58470) (56.58, 43.19) in {The Golden Pagoda}| |NPC|58470| |Z|390| |D| |O|
T Rude Awakenings |QID|30292| |N|(npc:58471) (56.44, 43.56) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
T In Enemy Hands |QID|30293| |N|(npc:58471) (56.44, 43.57) in {The Golden Pagoda}| |NPC|58471| |Z|390| |D| |O|
T Burning Away the Filth |QID|30282| |N|(npc:58465) (56.44, 43.56) in {The Golden Pagoda}| |NPC|58465| |Z|390| |D| |O|

N Accept Daily Quests |N|Accept the next Daily Quest from {The Golden Pagoda} (56.65, 43.75) then tick this step to continue| |PRE|30281| |QID|30482| |Z|390| |MD| |W|
A Behind Our Lines |QID|31136| |N|(npc:58408) (56.67, 43.71) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|
C Behind Our Lines |QID|31136| |N|Kill General Temuja (68.36, 56.11) in {The Summer Fields} (69.90, 51.81)| |Z|390| |D| |O|
T Behind Our Lines |QID|31136| |N|(npc:58408) (56.67, 43.71) in {The Golden Pagoda}| |NPC|58408| |Z|390| |D| |O|

-- Wildlife Mistfall

R Mistfall Village |QID|31242| |N|Travel to {Mistfall Village} (33.79, 72.35)| |Z|390| |D| |O|
R Mistfall Village |QID|31245| |N|Travel to {Mistfall Village} (33.79, 72.35)| |Z|390| |D| |O|
T Mistfall Village |QID|31242| |N|(npc:59338) (33.79, 72.35) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Mistfall Village |QID|31245| |N|(npc:59338) (33.79, 72.35) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (33.79, 72.35), tick this step to continue| |PRE|31242| |Z|390| |D| |MD| |W|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (33.79, 72.35), tick this step to continue| |PRE|31245| |Z|390| |D| |MD| |W|
A Ruffling Some Feathers |QID|30232| |N|(npc:59338) (33.79, 72.35) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O| 
A The Pandaren Uprising Relived |QID|30237| |N|(npc:59338) (33.83, 72.31) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
A Return to Rest |QID|30238| |N|(npc:59338) (33.83, 72.31) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
A Encroaching Storm |QID|30194| |N|(npc:59338) (33.90, 72.33) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
A Clearing in the Forest |QID|30263| |N|(npc:59338) (33.86, 72.37) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|

A Pomfruit Pickup |QID|30231| |N|(npc:58818) (33.86, 70.20) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|
A Meating Expectations |QID|30193| |N|(npc:58818) (33.78, 70.24) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|
A Lushroom Rush |QID|30196| |N|(npc:58818) (33.73, 70.24) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|

A Sprite Plight |QID|30190| |N|(npc:58819) (35.34, 74.22) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
A My Town, It's on Fire |QID|30192| |N|(npc:58819) (35.34, 74.22) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
A Steer Clear of the Beer Here |QID|30191| |N|(npc:58819) (35.34, 74.10) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
A Blooming Blossoms |QID|30195| |N|(npc:58820) (33.8, 69.8) in {Mistfall Village}| |NPC|58820| |Z|390| |D| |O|

C My Town, It's on Fire |QID|30192| |N|Collect 5 (item:213369) from the table and put out 30 Brazier Fires in {Mistfall Village} (37.42, 81.24)| |U|85782| |Z|390| |D| |O|
C Sprite Plight |QID|30190| |N|Kill 8 (npc:58673) in {Mistfall Village} (37.51, 79.34)| |NPC|58673| |Z|390| |D| |O|
C Pomfruit Pickup |QID|30231| |N|Use the (item:79344) to collect 12 (item:79250) at {Jin Yang Road} (33.13, 52.08)| |U|79344| |NPC|58767| |Z|390| |D| |O|
C Ruffling Some Feathers |QID|30232| |N|Collect 120 (item:84121) from (npc:58457) at {Jin Yang Road} (29.09, 62.56)| |NPC|58457| |Z|390| |D| |O|
C Meating Expectations |QID|30193| |N|Collect 10 slabs of (item:79244) from gazelles in {Winterbough Glade} (26.33, 52.15)| |NPC|58454| |Z|390| |D| |O|
C Clearing in the Forest |QID|30263| |N|Kill 10 Shao-Tien mogu in {Winterbough Glade} (31.62, 53.23)| |NPC|65131, 65132| |Z|390| |D| |O|
C Encroaching Storm |QID|30194| |N|Kill 8 (npc:58456) Wolves at {Sunblossom Hill} (24.03, 76.20)| |NPC|58456| |Z|390| |D| |O|
C Steer Clear of the Beer Here |QID|30191| |N|Collect 10 (item:85778) in {Mistfall Village} (36.97, 75.88)| |OBJ|11072| |Z|390| |D| |O|
C Blooming Blossoms |QID|30195| |N|Collect 10 (item:79246) around the edge of the river (32, 60.9)| |OBJ|11238| |Z|390| |D| |O|
C Return to Rest |QID|30238| |N|Honor 6 Pandaren Gravestones at {Tu Shen Burial Ground} (46.55, 69.29)| |OBJ|11111| |Z|390| |D| |O|
C The Pandaren Uprising Relived |QID|30237| |N|Kill 8 (npc:58671) at {Tu Shen Burial Ground} (49.35, 68.85)| |NPC|58671| |Z|390| |D| |O|
C Lushroom Rush |QID|30196| |N|Collect 12 (item:85681) at the {Tu Shen Burial Ground} (42.14, 69.41)| |Z|390| |D| |O| |OBJ|11277|
T The Pandaren Uprising Relived |QID|30237| |N|Field turnin| |Z|390| |D| |O|
A Lao-Fe the Slavebinder |QID|30239| |N|Auto-Quest (49.02, 69.22) at {Tu Shen Burial Ground}| |Z|390| |D| |PRE|30237|
C Lao-Fe the Slavebinder |QID|30239| |N|Kill the (npc:58817) at {Tu Shen Burial Ground} (47.57, 67.84)| |NPC|58817| |Z|390| |D| |PRE|30237|

T Sprite Plight |QID|30190| |N|(npc:58819) (35.31, 74.20) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
T My Town, It's on Fire |QID|30192| |N|(npc:58819) (35.31, 74.20) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
T Steer Clear of the Beer Here |QID|30191| |N|(npc:58819) (35.30, 73.95) in {Mistfall Village}| |NPC|58819| |Z|390| |D| |O|
T Blooming Blossoms |QID|30195| |N|(npc:58820) (33.8, 69.8) in {Mistfall Village}| |NPC|58820| |Z|390| |D| |O|

T Ruffling Some Feathers |QID|30232| |N|(npc:59338) (33.83, 72.30) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Lao-Fe the Slavebinder |QID|30239| |N|(npc:59338) (33.86, 72.29) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Return to Rest |QID|30238| |N|(npc:59338) (33.86, 72.29) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Encroaching Storm |QID|30194| |N|(npc:59338) (33.95, 72.28) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Clearing in the Forest |QID|30263| |N|(npc:59338) (33.93, 72.33) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|

T Pomfruit Pickup |QID|30231| |N|(npc:58818) (33.75, 70.35) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|
T Meating Expectations |QID|30193| |N|(npc:58818) (33.86, 70.24) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|
T Lushroom Rush |QID|30196| |N|(npc:58818) (33.86, 70.25) in {Mistfall Village}| |NPC|58818| |Z|390| |D| |O|

-- Invasion Mistfall

R Mistfall Village |QID|31243| |N|Travel to {Mistfall Village} (35.22, 75.41)| |Z|390| |D| |O|
R Mistfall Village |QID|31246| |N|Travel to {Mistfall Village} (35.22, 75.41)| |Z|390| |D| |O|
T Attack on Mistfall Village |QID|31246| |N|(npc:59337) (35.22, 75.41) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
T Attack on Mistfall Village |QID|31243| |N|(npc:59337) (35.22, 75.41) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.22, 75.41), tick this step to continue| |PRE|31246| |Z|390| |D| |MD| |W|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.22, 75.41), tick this step to continue| |PRE|31243| |Z|390| |D| |MD| |W|
A Wu Kao Scouting Reports |QID|30285| |N|(npc:59337) (35.22, 75.41) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
A Backed Into a Corner |QID|30286| |N|(npc:59337) (35.29, 75.48) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
A My Town, It's On Fire Again |QID|30288| |N|(npc:59336) (35.30, 76.68) in {The Golden Rose}| |NPC|59336| |Z|390| |D| |O|
A Mogu Make Poor House Guests |QID|31293| |N|(npc:58911) (35.30, 74.95) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
A Freeing Mind and Body |QID|30289| |N|(npc:58911) (35.30, 74.95) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
A Stonebound Killers |QID|30290| |N|(npc:58911) (35.29, 75.16) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|

C My Town, It's On Fire Again |QID|30288| |N|Use (item:213369) to douse 60 fires in {Mistfall Village} (33.26, 73.14)| |U|85950| |Z|390| |D| |O|
C Freeing Mind and Body |QID|30289| |N|Free 6 Dominated Guards by killing their controllers in {Mistfall Village} (33.93, 70.02)| |NPC|63947| |Z|390| |D| |O|
C Wu Kao Scouting Reports |QID|30285| |N|Recover 3 Wu Kao Scouting Reports in {Mistfall Village} (34.80, 69.66)| |Z|390| |D| |O|
C Mogu Make Poor House Guests |QID|31293| |N|Kill 12 Shado-Tien attackers in {Mistfall Village} (35.02, 69.92)| |NPC|63947, 63948| |Z|390| |D| |O|
C Backed Into a Corner |QID|30286| |N|Rescue 6 Cornered {Mistfall Village}rs (33.23, 75.58)| |NPC|64187| |Z|390| |D| |O|
C Stonebound Killers |QID|30290| |N|Kill 8 (npc:64186) in {Mistfall Village} (36.42, 69.16)| |NPC|64186| |Z|390| |D| |O|

T Wu Kao Scouting Reports |QID|30285| |N|(npc:59337) (35.21, 75.32) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
T Backed Into a Corner |QID|30286| |N|(npc:59337) (35.16, 75.23) in {Mistfall Village}| |NPC|59337| |Z|390| |D| |O|
T My Town, It's On Fire Again |QID|30288| |N|(npc:59336) (35.29, 76.63) at {The Golden Rose}| |NPC|59336| |Z|390| |D| |O|
T Mogu Make Poor House Guests |QID|31293| |N|(npc:58911) (35.32, 75.04) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
T Freeing Mind and Body |QID|30289| |N|(npc:58911) (35.32, 75.04) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
T Stonebound Killers |QID|30290| |N|(npc:58911) (35.22, 75.09) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|

-- Boss Killing Phase

-- Whitepetal Wildlife Boss 

N Accept Daily Quests |N|Accept the next Daily Quest in {Whitepetal Lake} (42.48, 46.02), tick this step to continue| |PRE|31131| |Z|390| |D| |MD| |W|

A Cracklefang |QID|30233| |N|(npc:59343) (42.48, 46.02) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
A Vicejaw |QID|30234| |N|(npc:59343) (42.48, 46.02) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|

C Vicejaw |QID|30234| |N|Kill (npc:58769) and return Ren's Longstaff at {Whitepetal Lake} (36.31, 47.35)| |NPC|58769| |Z|390| |D| |O|
C Cracklefang |QID|30233| |N|Kill (npc:58768) at {The Emperor's Approach} (46.94, 58.43)| |NPC|58768| |Z|390| |D| |O|

T Vicejaw |QID|30234| |N|(npc:59343) (42.23, 46.06) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|
T Cracklefang |QID|30233| |N|(npc:59343) (42.23, 46.06) at {Whitepetal Lake}| |NPC|59343| |Z|390| |D| |O|

-- Mist Village Invasion Boss 

N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.21, 75.41) Tick this step to continue| |PRE|31245| |Z|390| |D| |MD| |W|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.21, 75.41) Tick this step to continue| |PRE|31246| |Z|390| |D| |MD| |W|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.20, 74.93) Tick this step to continue| |PRE|31243| |Z|390| |D| |MD| |W|
N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (35.20, 74.93) Tick this step to continue| |PRE|31242| |Z|390| |D| |MD| |W|

A Gaohun the Soul-Severer |QID|30296| |N|(npc:58911) (35.20, 74.93) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
A Baolai the Immolator |QID|30297| |N|(npc:58911) (35.20, 74.93) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|

C Gaohun the Soul-Severer |QID|30296| |N|Kill (npc:62881) in {Mistfall Village} (39.05, 75.40)| |NPC|62881| |Z|390| |D| |O|
C Baolai the Immolator |QID|30297| |N|Kill (npc:63695) in {Mistfall Village} (37.70, 81.48)| |NPC|63695| |Z|390| |D| |O|

T Gaohun the Soul-Severer |QID|30296| |N|(npc:58911) (35.20, 74.93) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|
T Baolai the Immolator |QID|30297| |N|(npc:58911) (35.29, 75.16) in {Mistfall Village}| |NPC|58911| |Z|390| |D| |O|

-- Mist Village Wildlife Boss

N Accept Daily Quests |N|Accept the next Daily Quest in {Mistfall Village} (33.88, 72.37) tick this step to continue| |PRE|31242| |Z|390| |D| |MD| |W| 

A Quid Pro Quo |QID|30235| |N|(npc:59338) (33.88, 72.37) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
A Aetha |QID|30236| |N|(npc:59338) (33.88, 72.37) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|

C Quid Pro Quo |QID|30235| |N|Defeat (npc:58771), the Spirit of the Misty Falls in {Mistfall Village} (29.71, 78.23)| |NPC|58771| |Z|390| |D| |O|
C Aetha |QID|30236| |N|Defeat Aetha, the Spirit of the Golden Winds in {Mistfall Village} (35.40, 89.80)| |NPC|59338| |Z|390| |D| |O|

T Quid Pro Quo |QID|30235| |N|(npc:59338) (33.96, 72.40) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|
T Aetha |QID|30236| |N|(npc:59338) (33.88, 72.37) in {Mistfall Village}| |NPC|59338| |Z|390| |D| |O|

N Switch Guide |N|Switch to (guide:"Golten Lotus (Honored - Exalted)") guide to continue| |REP|1269, 7|

R Setting Sun Garrison |QID|30639| |N|Travel to {Setting Sun Garrison} (21.48, 70.97)| |REP|1269, 6| |NPC|59340| |Z|390|
A The Secrets of Guo-Lai |QID|30639| |N|(npc:59340) (21.48, 70.97) at {Setting Sun Garrison}| |REP|1269, 6| |NPC|59340| |Z|390|

R The Hall of Statues |QID|30639| |N|Travel to {The Hall of Statues} (22.41, 26.58) (18.38, 15.96)| |REP|1269, 6| |Z|390|
N Meet up with He Softfoot |QID|30639.1| |N|Meet up with (npc:64647) at {The Hall of Statues} (18.38, 15.96)| |REP|1269, 6| |NPC|64647| |Z|390|
C The Secrets of Guo-Lai |QID|30639.2| |N|Uncover the mogu plan in the {Guo-Lai Vault} (20.23, 10.56)| |REP|1269, 6| |Z|390|

R The Golden Pagoda |QID|30639| |N|Travel to {The Golden Pagoda} (22.41, 26.58) (56.77, 43.66)| |REP|1269, 6| |Z|390|
T The Secrets of Guo-Lai |QID|30639| |N|(npc:58408) (56.60, 43.67) in {The Golden Pagoda}| |REP|1269, 6| |NPC|58408| |Z|390|

N Reset & Reload |N|Keep using this guide until you reach Honored reputation with Golden Lotus|

]]
end)	end
	
	function Guide:Unload()
	end
end
