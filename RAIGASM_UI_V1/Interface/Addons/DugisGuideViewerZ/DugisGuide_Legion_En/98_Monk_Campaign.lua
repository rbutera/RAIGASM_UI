local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Monk_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "MONK", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|84| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|84| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|84| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|627| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|85| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|85| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|86| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |FAC|Horde|

A Before the Storm |QID|12103| |N|(npc:98519) in {Dalaran} (58.22, 45.64)| |Z|627| |NPC|98519|

R Peak of Serenity |QID|12103.1| |N|Use the (spell:126892) in {Dalaran} ability to travel to the {Peak of Serenity} (48.68, 43.12)| |Z|379|
N (npc:98515) |QID|12103.2| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.71, 43.33)| |Z|379| |NPC|98515|

C The Council of Masters |SID|29068|1| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.83, 43.13)| |Z|379| |NPC|98515| |QID|12103|
C The Cry of the Crane |SID|29046|2| |N|Assist (npc:97774) by killing (npc:97968) at the {Shrine of the Ox} (45.19, 43.09)| |Z|379| |QID|12103| |NPC|97968, 97774|
C Journey to the East |SID|29069|2| |N|Use (npc:97774)'s assistance to access the west temple grounds in the {Peak of Serenity} (46.20, 42.41)| |Z|379| |NPC|97774| |QID|12103|
C Tangle with a Tiger |SID|29047|4| |N|Rescue (npc:103148) in the {Peak of Serenity} (50.44, 38.46)| |Z|379| |NPC|103148| |QID|12103|
C Precious Cargo |SID|29070|5| |N|Accompany (npc:103148) and the children back to the Temple in the {Peak of Serenity} (49.78, 41.69)| |Z|379| |QID|12103| |NPC|103148, 98074|
K (npc:98217) |SID|29071|6| |N|Kill (npc:98217) in the {Peak of Serenity} (48.28, 40.85)| |Z|379| |NPC|98217| |QID|12103|
C Portal Problems |SID|29072|7| |N|Destroy the Demon Portal in the {Peak of Serenity} (48.08, 40.32)| |Z|379| |QID|12103|

C Before the Storm |QID|12103.3| |N|Complete the "Serenity's End" Scenario in the {Peak of Serenity} (48.08, 40.32)| |Z|379|
T Before the Storm |QID|12103| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|709| |NPC|99181|
A The Dawning Light |QID|40236| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|709| |NPC|99181|
N (npc:99080) |QID|40236.1| |N|Accompany (npc:99080) in the {Hall of the Seasons} (51.41, 48.50)| |Z|709| |NPC|99080|
C The Dawning Light |QID|40236.2| |N|Establish the Order of The Broken Temple in the {Hall of the Seasons} (51.42, 48.67)| |Z|709|
T The Dawning Light |QID|40236| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438|
A Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438|
C Prepare To Strike |QID|40636| |N|Select an artifact weapon to pursue in the {Hall of the Seasons} (51.42, 48.67)| |Z|709|
T Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438|

A A Quest |N|A artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438| |OID|40569, 42762, 41003|

-- Monk Windwalker Fist Weapons Quests Begin (Fists of the Heavens)

A The Legend of the Sands |QID|40569| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438| |O|
C The Legend of the Sands |QID|40569| |N|Speak with (npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|709| |NPC|100475| |O|
T The Legend of the Sands |QID|40569| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|709| |NPC|100475| |O|
A Off To Adventure! |QID|40633| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|709| |NPC|100475| |PRE|40569|

R Ramkahen |QID|40633.1| |N|Ride (npc:102531) to {Ramkahen} from {The Laughing Crane}, it will appear after  (npc:100571) comes out of the tavern  (50.61, 58.63)| |Z|709| |NPC|102531| |PRE|40569| |V|
C Off To Adventure! |QID|40633.2| |N|Meet with (npc:100571) in {Ramkahen} (54.90, 32.92)| |Z|249| |NPC|100571| |PRE|40569|
T Off To Adventure! |QID|40633| |N|(npc:100571) in {Ramkahen} (54.87, 32.91)| |Z|249| |NPC|100571| |PRE|40569|
A Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.90, 32.78)| |Z|249| |NPC|47684| |PRE|40569|
C Thunder on the Sands |QID|40634| |N|Kill (npc:100556) and search his body for clues at the {Ruins of Ahmtul} (45.64, 14.39)| |Z|249| |NPC|100556| |PRE|40569|
T Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|249| |NPC|47684| |PRE|40569|
A Into The Heavens |QID|40570| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|249| |NPC|47684| |PRE|40569|

R Skywall |QID|40570.1| |N|Use the (item:132745) in {Ramkahen} (54.91, 32.82)| |U|132745| |Z|249| |PRE|40569|
C Into the Skies |SID|29403|1| |N|Protect (npc:100475) from the dangers in {Skywall} (31.88, 46.01)| |Z|716| |NPC|100475| |PRE|40569| |QID|40570|
C Running In The Clouds |SID|29296|2| |N|Catch up to (npc:100475) in {Skywall} (30.70, 48.91)| |Z|716| |PRE|40569| |NPC|100475| |QID|40570|
K (npc:100715) |SID|29297|3| |N|Destroy (npc:100715) in {Skywall} (32.56, 52.51) (29.31, 54.86) (25.53, 60.39)| |Z|716| |NPC|100715| |PRE|40569| |QID|40570|
C A Shocking Development |SID|29311|3| |N|Bypass the Raging Winds in {Skywall} (28.60, 62.55)| |Z|716| |PRE|40569| |QID|40570|
C Against The Storm |SID|29309|4| |N|Defeat the minions of Typhinius in {Skywall} (31.73, 66.50)| |Z|716| |PRE|40569| |QID|40570|
C Dragon Wrangling |SID|29314|5| |N|Mount (npc:100830) in {Skywall} (31.09, 66.64)| |Z|716| |NPC|100830| |PRE|40569| |QID|40570| |V|
C The Tyrant of Skywall |SID|29315|6| |N|Kill (npc:100760) in {Skywall} (35.47, 82.34)| |Z|716| |NPC|100760| |PRE|40569| |QID|40570|
--C Fists of the Heavens |SID|29316| |N|Take the (item:128940) in {Skywall} (35.70, 82.87)| |Z|716| |PRE|40569| |QID|40570|
N Fists of the Heavens |QID|40570.2| |N|Collect the (item:128940) in {Skywall} (35.70, 82.87)| |Z|716| |PRE|40569| |QID|40570|

R The Laughing Crane |QID|40570| |N|Mount (npc:101133) in {Skywall} (35.74, 84.06)| |NPC|101133| |PRE|40569|
T Into The Heavens |QID|40570| |N|(npc:101046) in {The Laughing Crane} (49.14, 58.57)| |Z|709| |NPC|101046| |PRE|40569|

-- Monk Windwalker Fist Weapons Quests End (Fists of the Heavens)

-- Monk Brewmaster Polearm Quests Begin (Fu Zan, The Wanderer's Companion)

A The Wanderer's Companion |QID|42762| |N|(npc:100438) in the {Hall of the Seasons} (51.47, 48.69)| |Z|709| |NPC|100438| |O|
C The Wanderer's Companion |QID|42762| |N|Speak to (npc:101880) at the {Shrine of Five Dawns} to fly to {Tian Monastery} and meet with (npc:102902)(47.19, 47.68)| |Z|709| |NPC|101880| |O|
T The Wanderer's Companion |QID|42762| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|371| |NPC|108700| |O|
A The Riddle of Purity |QID|42768| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|371| |NPC|108700| |PRE|42762|
A The Riddle of the Barrel |QID|42766| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|371| |NPC|108700| |PRE|42762|
A The Riddle of the Land |QID|42767| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|371| |NPC|108700| |PRE|42762|

R The Imperial Granary |QID|42766| |Travel to {The Imperial Granary} (51.39, 64.54)| |Z|376| |PRE|42762|
C The Riddle of the Barrel |QID|42766| |N|Kill (npc:109106) and collect the (item:138624) in {The Imperial Granary} (51.54, 64.52)| |Z|376| |NPC|109106| |PRE|42762|
C The Riddle of the Land |QID|42767| |N|Collect 5 (item:138623) in {The Imperial Granary} (51.18, 60.81)| |Z|376| |PRE|42762|
C The Riddle of Purity |QID|42768| |N|Kill (npc:108848) and collect (item:138477) at the {Pools of Purity} (63.21, 26.07)| |Z|376| |NPC|108848| |PRE|42762|
T The Riddle of Purity |QID|42768| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|376| |NPC|109049| |PRE|42762|
T The Riddle of the Barrel |QID|42766| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|376| |NPC|109049| |PRE|42762|
T The Riddle of the Land |QID|42767| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|376| |NPC|109049| |PRE|42762|
A Journey to the East |QID|42957| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|376| |NPC|109049| |PRE|42762|

R Jade Temple Grounds |QID|42957| |N|Travel to the {Jade Temple Grounds} (55.37, 58.07)| |Z|371| |PRE|42762|
T Journey to the East |QID|42957| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|371| |NPC|109187| |PRE|42762|
A The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|371| |NPC|109187| |PRE|42762|
N Brewpot |QID|42868.1| |N|Set the Brewpot at the {Jade Temple Grounds} (55.30, 58.50)| |Z|371| |PRE|42762|
C The Monkey King's Challenge |QID|42868.2| |N|Follow (npc:109224)'s instructions and complete the Brew at the {Jade Temple Grounds} (55.34, 58.47)| |Z|371| |NPC|109224| |PRE|42762|
T The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|371| |NPC|109187| |PRE|42762|
A The Trial at the Temple |QID|42765| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|371| |NPC|109187| |PRE|42762|

R Temple of the Jade Serpent |QID|42765.1| |N|Enter the {Temple of the Jade Serpent} at the {Jade Temple Grounds} (56.23, 57.90)| |Z|371| |PRE|42762|
C Crisis in the Temple |SID|30691|1| |N|Speak with (npc:109413) in the {Temple of the Jade Serpent} (37.00, 44.55)| |Z|791| |NPC|109413| |PRE|42762| |QID|42765|
C Gate to the Scrollkeepers Sanctum |SID|30706|2| |N|Open the Gate to the Scrollkeepers Sanctum in the {Temple of the Jade Serpent} (33.25, 53.92)| |Z|791| |PRE|42762| |QID|42765|
C Checking Out |SID|30702|2| |N|Rescue 3 Scribes in {The Scrollkeeper's Sanctum} (68.35, 45.41)| |Z|792| |PRE|42762| |QID|42765|
C Hungering for Revenge |SID|30703|3| |N|Kill (npc:109397) in {The Scrollkeeper's Sanctum} (26.68, 71.98)| |Z|791| |NPC|109397| |PRE|42762| |QID|42765|
C Down But Not Out |SID|30878|4| |N|Revive (npc:109355) in {The Scrollkeeper's Sanctum} (30.15, 72.03)| |Z|791| |NPC|109355| |PRE|42762| |QID|42765|
C Death from Above |SID|30718|5| |N|Follow (npc:102902)into the temple at the {Terrace of the Twin Dragons} (48.29, 58.22)| |Z|791| |PRE|42762| |NPC|102902| |QID|42765|
C (npc:101297) |SID|30719|6| |N|Make sure to keep (npc:101297) alive at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|791| |NPC|101297| |PRE|42762| |QID|42765|
C The Battle of the Serpent |SID|0|6| |N|Defeat the Legion attackers at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|791| |PRE|42762| |QID|42765|
C On Fel Wings |SID|30720|7| |N|Kill (npc:109821) in {The Heart of Jade} (65.77, 62.92)| |Z|791| |NPC|109821| |PRE|42762| |QID|42765|
N Fu Zan, the Wanderer's Companion |QID|42765.2| |N|Collect (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|791| |PRE|42762| |QID|42765|
--C Fu Zan, the Wanderer's Companion |SID|30721| |N|Obtain (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|791| |PRE|42762| |QID|42765|

R Hall of the Seasons |TID|42765| |N|Mount (npc:101297) in {The Heart of Jade} and travel to the {Hall of the Seasons} (67.75, 61.93)| |Z|791| |PRE|42762| |V|
T The Trial at the Temple |QID|42765| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.53)| |Z|709| |NPC|100438| |PRE|42762|

-- Monk Brewmaster Polearm Quests End (Fu Zan, The Wanderer's Companion)

-- Monk Mistweaver Staff Quests Begin (Sheilun, Staff of the Mists)

A The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.58)| |Z|709| |NPC|100438| |O|
N (npc:101880) |QID|41003.1| |N|Speak with (npc:101880) at the {Shrine of Five Dawns} (47.19, 47.68)| |Z|709| |NPC|101880| |O| |V|

C Heal (npc:101881) |SID|29397| |N|Heal (npc:101881) to full health in {Terrace of Endless Spring} (92.47, 56.31)| |Z|728| |NPC|101881| |QID|41003| |O|
C (npc:101883) |SID|29400| |N|Rescue (npc:101883) in {Terrace of Endless Spring} (79.29, 43.06)| |Z|728| |QID|41003| |O|
C (npc:98100) |SID|29401| |N|Rescue (npc:98100) in {Terrace of Endless Spring} (75.69, 44.67)| |Z|728| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29399| |N|Rescue (npc:101882) in {Terrace of Endless Spring} (78.25, 54.00)| |Z|728| |NPC|101882| |QID|41003| |O|
K (npc:101886) |SID|29402| |N|Defeat (npc:101886) in {Terrace of Endless Spring} (79.75, 51.02)| |Z|728| |NPC|101886| |QID|41003| |O|
C (npc:98100) |SID|29445| |N|Speak with (npc:98100) in {Terrace of Endless Spring} (59.47, 48.75)| |Z|728| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29443| |N|Speak with (npc:101882) in {Terrace of Endless Spring} (59.40, 50.80)| |Z|728| |NPC|101882| |QID|41003| |O|
C (npc:101883) |SID|29444| |N|Speak with (npc:101883) in {Terrace of Endless Spring} (59.28, 46.48)| |Z|728| |NPC|101883| |QID|41003| |O|
C (npc:101881) |SID|29455| |N|Speak with (npc:101881) in {Terrace of Endless Spring} (61.49, 48.73)| |Z|728| |NPC|101881| |QID|41003| |O|
K Aspersius |SID|29456| |N|Kill (npc:101887) in {Terrace of Endless Spring} (44.09, 45.84)| |Z|728| |NPC|101887| |QID|41003| |O|
--C The Emperor's Final Gift |SID|29474| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|728| |QID|41003| |O|
C The Emperor's Gift |QID|41003.2| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|728| |QID|41003| |O|
N (npc:101880) |QID|41003.3| |N|Fly Home with (npc:101880) in {Terrace of Endless Spring} (43.68, 53.03)| |Z|728| |NPC|101880| |V| |O|
T The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.44, 48.61)| |Z|709| |NPC|100438| |O|

-- Monk Mistweaver Staff Quests End (Sheilun, Staff of the Mists)

--A Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.43, 48.67)| |Z|709| |NPC|100438|
--C Purity of Form |QID|40698| |N|Use the Forge of the Roaring Mountain to imbue your artifact with a new power in the {Hall of the Seasons} (51.42, 48.51)| |Z|709|
--T Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|709| |NPC|100438|
A A Matter of Planning |QID|40793| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|709| |NPC|100438|
T A Matter of Planning |QID|40793| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
A The Fight Begins |QID|40795| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
C The Fight Begins |QID|40795| |N|Select your first assault point on the Broken Isles in {Mandori Village} (52.90, 60.09)| |Z|709|
T The Fight Begins |QID|40795| |N|(npc:99179) in {Mandori Village} (52.84, 59.77)| |Z|709| |NPC|99179|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42186| |POI| |O|
T Growing Power |QID|42186| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438| |O|
A Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438|
C Rise, Champions |QID|42187| |N|Speak to (npc:102820) and (npc:101046) to recruit them as your followers | |Z|709| |NPC|100438| |POI| |NPC|102820, 101046|
T Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438|
A Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
C Tianji of the Ox |QID|41945| |N|Use the Scouting Map and complete the mission, (mission:816). This is a 2 minutes mission| |POI|
T Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
A Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
C Building Our Troops |QID|41946| |N|Speak to Recruiter (npc:105015) and train an Ox Initiate in the {Mandori Village} (53.0, 59.6)| |Z|709| |NPC|99179|
T Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
A Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
C Scrolls of Knowledge |QID|42210| |N|Use the Scouting Map and complete the mission (mission:887). This is a 4 hour mission| |Z|709|
T Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
A Tech It Up A Notch |QID|42191| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|709| |NPC|99179|
C Tech It Up A Notch |QID|42191| |N|Speak to (npc:98939) and choose an upgrade for the class hall in the {Mandori Village} (53.0, 59.8)| |Z|709| |NPC|98939|
T Tech It Up A Notch |QID|42191| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438|
A Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438|
C Report from Tian Monastery |QID|41905| |N|Use the Scouting Map and complete the mission, (mission:801). This is a 1 hour mission|
T Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438|
C Two Paths, Two Weapons |QID|43973| |N|Speak to (npc:100438) and choose a second artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|709| |NPC|100438|
T Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438|

N A Quest |N|A artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|100438| |OID|44424|

A Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438| |O|
C Three Paths, Three Weapons |QID|44424| |N|Speak to (npc:100438) and choose a third artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|709| |NPC|100438| |O|
T Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|709| |NPC|100438| |O|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|627|
A A Falling Star |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |OID|44257, 44009|
A A Falling Star |QID|44257| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
N (npc:96813) |QID|44257.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N Search the Crash Site |QID|44257.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Investigate the Cave |QID|44257.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
K (npc:112477) |QID|44257.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|

R Dalaran |QID|44004| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|627|
T A Falling Star |QID|44257| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130|

R The Vault of Lights |QID|44004| |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|629| |F|776|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|775| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|775| |OID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|775| |NPC|110695| |OID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|775| |NPC|110695| |OID|44004|
C Destroy Fel Portals |SID|30864|2| |N|Destroy Fel Portals in {The Crystal Hall} (36.40, 10.46) (37.30, 28.17) (37.30, 28.17)| |Z|775| |QID|44004|
C (npc:109711) |SID|30876|2| |N|Rescue (npc:109711) in {The Vault of Lights} (46.80, 63.31)| |Z|775| |NPC|109711| |QID|44004|
C Return to the Prophet |SID|30946|3| |N|Return to (npc:109143) at {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C The Light's Heart |SID|31309|4| |N|Let (npc:109143) examine the (item:140574) in {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C A Long Way Down... |SID|31316|5| |N|Speak to (npc:109143), then escort him to {Seat of the Naaru} (59.67, 34.06) (53.96, 45.33) (63.48, 42.59) (53.38, 38.91)| |Z|775| |NPC|109143| |QID|44004|
K (npc:109099) |SID|31556|6| |N|Kill (npc:109099) in {Seat of the Naaru} (57.85, 41.49)| |Z|775| |NPC|109099| |QID|44004|
C Bringer of the Light |QID|44004| |N|Discover the purpose of the (item:140574) in {Seat of the Naaru} (57.85, 41.49)| |Z|775|

R The Violet Citadel |TID|44004| |N|Travel to {The Violet Citadel} (28.46, 48.29)| |Z|627|
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A The Defense of Tian Monastery |QID|41728|  |N|(npc:64975) in {Shrine of Five Dawns} (51.41,48.39)|  |Z|709| |NPC|101880|
N (npc:101880) |QID|41728.1| |N|Speak to (npc:101880) for a ride in {Shrine of Five Dawns} (47.17, 47.74)| |Z|709| |NPC|101880|

R Tian Monastery |QID|41728.2| |N|Travel to {Tian Monastery} (43.6, 24.7)| |Z|371| 
T The Defense of Tian Monastery |QID|41728| |N|(npc:104784) in {Tian Monastery} (38.34,25.80)| |Z|371| |NPC|104784|
A Slowing the Spread |QID|41729| |N|(npc:104784) in {Tian Monastery} (38.34,25.80)| |Z|371| |NPC|104784|
A Desperate Strike |QID|41730| |N|(npc:104758) in {Tian Monastery} (38.96,24.96)| |Z|371| |NPC|104758| |POI|

C Slowing the Spread |QID|41729| |N|Destroy 3 (npc:104823) (38.99,23.24) (41.61,23.73) (41.35,27.35)| |Z|371| |NPC|104823| |POI|
--A Storm, Earth, and Fire |QID|41731| |N|(npc:104850)| |NPC|104850| |POI|
C Storm, Earth, and Fire |QID|41731| |N|<b>Destroy 5 Fel Spikes<br/><b>Put out 5 Fel Fires, you need to stand in the fire and use the provided (spell:207554) ability<br/><b>Destroy 5 Tainted Ale barrels (41.46,24.96)| |Z|371| |NPC|104850| |POI|
C Desperate Strike |QID|41730| |N|Kill 20 demon attackers (41.46,24.96)| |Z|371| |NPC|104758, 104754| |POI|

T Desperate Strike |QID|41730| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|371| |NPC|104850| |POI|
T Slowing the Spread |QID|41729| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|371| |NPC|104850| |POI|
T Storm, Earth, and Fire |QID|41731| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|371| |NPC|104850| |POI|
A The Hand of Keletress |QID|41732| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|371| |NPC|104850|
C The Hand of Keletress |QID|41732| |N|Kill (npc:104756) in {Tian Monastery} (44.10,25.04)| |Z|371| |NPC|104756| |POI|
T The Hand of Keletress |QID|41732| |N|(npc:104744) in {Tian Monastery} (45.49,25.07)| |Z|371| |NPC|104744| |POI|
A Rebuilding the Order |QID|41733| |N|(npc:104744) in {Tian Monastery} (45.49,25.07)| |Z|371| |NPC|104744|

N (npc:101880) |QID|41733.1| |N|Speak to (npc:101880) to return to the Order Hall (45.11,25.00)| |Z|371| |NPC|104744| |V|
T Rebuilding the Order |QID|41733| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|

A The Way of the Tiger |QID|43319| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Champion: Taran Zhu |QID|41734| |N|Speak to (npc:104984) to recruit as a follower (51.14,49.63)| |Z|709| |NPC|104984| |E|
A Champion: The Monkey King |QID|41735| |N|Speak to (npc:102902) to recruit as a follower (51.02,49.56)| |Z|709| |NPC|102902| |E|
A Further Training |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|709| |NPC|104744|
A Appropriations |QID|41907| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|709| |NPC|104744|
A Tracking the Tideskorn |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|709| |NPC|104744|
C The Way of the Tiger |QID|43319| |N|Speak to (npc:105019) and recruit more troops (54.46,57.17)| |Z|709| |NPC|105019| |POI|
T The Way of the Tiger |QID|43319| |N|(npc:105019) (54.46,57.17)| |Z|709| |NPC|105019| |POI|
T Appropriations |QID|41907| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|709| |NPC|98945|
A An Ample Stockpile |QID|43054| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|709| |NPC|98945|
N As you go... |AYG|43054| |N|Use the Scouting Map and complete the "Tracking the Tideskorn" missions. <br/><br/>You will need to complete several of these mission to complete the quest| |QID|41909|
C Further Training |QID|41909| |N|Use your (spell:117952), (npc:109132), and (spell:100784) or (spell:205523) abilities 100 times each  (54.05,57.27) | |Z|709| |NPC|104744|
T Further Training |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|709| |NPC|104744|
C An Ample Stockpile |QID|43054| |N|Make 100 supply deposits to (npc:98945). (item:133940) should be the cheapest option, you can either create these yourself with First Aid or purchase from the Auction (48.89,58.36)| |Z|709| |NPC|98945|
T An Ample Stockpile |QID|43054| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|709| |NPC|98945| |POI|
C Tracking the Tideskorn |QID|41909| |N|Use the Scouting Map and complete the "Tracking the Tideskorn" missions. <br/><br/>You will need to complete several of these mission to complete the quest (52.92,60.16)| |Z|709| |POI|
T Tracking the Tideskorn |QID|41909|  |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|709| |NPC|104744|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A The Iron Fist |QID|41849| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) in {Temple of the Five Dawns}, he should appear next to you (51.41,48.39)| |Z|709| |NPC|113686|
--A Hitting the Books |QID|43881| |N|(npc:106942) in {Shrine of Five Dawns} (46.73, 46.73)| |Z|709| |NPC|106942|
--C A Hitting the Books |QID|43881.1|  |N|Speak to (npc:106942) and start a research work order in {Shrine of Five Dawns} (46.73, 46.73)| |Z|709| |NPC|106942|
--T Hitting the Books |QID|43881|  |N|(npc:106942) in {Shrine of Five Dawns} (46.73, 46.73)| |Z|709| |NPC|106942|
A Inner Sanctuary |QID|44249| |N|(npc:112338) in {The Laughing Crane} (50.34,59.12)| |Z|709| |NPC|112338|
T Inner Sanctuary |QID|44249| |N|(npc:112338) in {The Laughing Crane} (50.34,59.12)| |Z|709| |NPC|112338|

R Felskorn Warcamp |N|Travel to {Felskorn Warcamp} (62.95,59.52)| |Z|634| 
T The Iron Fist |QID|41849| |N|(npc:105045) in {Felskorn Warcamp} (62.95,59.52)| |Z|634| |NPC|105045|
A The Master of Swords |QID|41850| |N|(npc:105045) in {Felskorn Warcamp} (62.95,59.52)| |Z|634| |NPC|105045|
K (npc:97890) |QID|41850| |N|Kill (npc:97890) and collect (item:136406) in {Felskorn Warcamp} (65.39,57.65)| |Z|634| |NPC|97890|
N (npc:105054) |QID|41850.1| |N|Free (npc:105054) in {Felskorn Warcamp} (64.73,58.38) (64.17,57.35)| |Z|634| |NPC|105054|

T The Master of Swords |QID|41850| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|634| |NPC|105072|
A No Monk Left Behind |QID|41852| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|634| |NPC|105072|
A Zero to Hiro |QID|41853| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|634| |NPC|105072|
A Quelling the Tide |QID|41851| |N|(npc:105088)  in {Felskorn Warcamp} (64.17,57.35)| |Z|634| |NPC|105088|

R Gates of Valor |QID|41853| |N|Travel to {Gates of Valor} (67.14,64.01)| |Z|634|
N As you go... |AYG|41853| |N|Click on the Tideskorn Cages to free 6 (npc:105107)| |QID|41852|
N (npc:105105) |QID|41853.1| |N|Steal the (npc:105105) in {Gates of Valor} (67.14,64.01)| |Z|634| |NPC|105105|
N (npc:105057) |QID|41853.2| |N|Rescue (npc:105057) in {Gates of Valor} (67.49,65.09) (67.76,66.20) (66.67,70.32)| |Z|634| |NPC|105057|
T Zero to Hiro |QID|41853| |N|(npc:105152) in {Gates of Valor}, next to you (66.67,70.32)| |Z|634| |NPC|105152|
C No Monk Left Behind |QID|41852.1| |N|Click on the Tideskorn Cages to free 6 (npc:105107) (67.98,65.97)| |Z|634| |NPC|105107|
C Quelling the Tide |QID|41851| |N|Kill 16 Legion defenders at the {Gates of Valor} (67.98,65.97)| |Z|634|  |POI|
T No Monk Left Behind |QID|41852| |N|(npc:105072) in {Gates of Valor}, next to you (67.98,65.97)| |Z|634| |POI| |NPC|105072|
T Quelling the Tide |QID|41851| |N|(npc:105088) in {Gates of Valor}, next to you (67.98,65.97)| |Z|634| |POI| |NPC|105088|
A Brick By Brick |QID|41854| |N|(npc:105152) in {Gates of Valor}, next to you (67.98,65.97)| |Z|634| |POI| |NPC|105152|

R Hall of the Seasons |TID|41854| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|709|
T Brick By Brick |QID|41854| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Champion: Hiro |QID|41737| |N|Speak to (npc:105058) to recruit as a follower (51.90,49.49)| |Z|709| |NPC|105058| |E|
A Champion: Sylara Steelsong |QID|41738| |N|Speak to (npc:105056) to recruit as a follower (51.96,49.64)| |Z|709| |NPC|105056| |E|
A Champion: Angus Ironfist |QID|41736| |N|Speak to (npc:105046) to recruit as a follower (51.89,49.72)| |Z|709| |NPC|105046| |E|
A The Mead Master |QID|41038| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|

R Aegira's Meadery |QID|41038| |N|Travel to {Aegira's Meadery} (52.26,32.78) (53.92,31.66) (56.07,30.18) (59.30,30.33) (60.37,25.89) (64.07,24.14) (63.40,21.13)| |Z|634| 
N (npc:41038) |QID|41038.1| |N|(npc:41038) in {Aegira's Meadery} (63.40,21.13)| |Z|634| |NPC|41038|
T The Mead Master |QID|41038| |N|(npc:41038) in {Aegira's Meadery} (62.12,20.14)| |Z|634| |NPC|41038|
A Stolen Knowledge |QID|41039| |N|(npc:41038) in {Aegira's Meadery} (62.12,20.14)| |Z|634| |NPC|41038|

R Hrydshal |QID|41039| |N|Travel to {Hrydshal} (45.22, 64.96)| |Z|634|
N Taste the Sour Storm Brew |QID|41039.2| |N|Click sour storm mead to taste it,  you will need to grapple over the wall in {Hrydshal} (45.22, 64.96) (44.14,65.91)| |Z|634|
N Taste the Weak Storm Brew |QID|41039.3| |N|Click weak storm mead in {Hrydshal} (45.43,67.86)| |Z|634|
N Taste the Blazing Storm Brew |QID|41039.4| |N|Click blazing storm brew in {Hrydshal} (45.05,69.36)| |Z|634|
K (npc:102852) |QID|41039.5| |N|Kill (npc:102852) and collect (item:133995) in {Hrydshal} (44.64,72.35)| |Z|634| |NPC|102852|
T Stolen Knowledge |QID|41039| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|634| |NPC|102996|
A Freya's Spring |QID|41910| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|634| |NPC|102996|
A The Brewmaster |QID|41040| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|634| |NPC|102996|
A Amaranthine Hops |QID|41911| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|634| |NPC|102996|

N As you go... |AYG|43151| |N|Use the Scouting Map and complete five "Freya's Spring" missions| |QID|41910|
A A Peaceful World |QID|41086| |N|(npc:102820) in {Temple of Five Dawns} (55.27,57.07)| |NPC|102820|
N (item:124113) |QID|41911| |N|Collect 20 (item:124113), you can either use Skinning profession or buy from the action house| |L|124113 20|

R The Traveler's Den |QID|43151| |N|Travel to {The Traveler's Den} in (56.33,73.89)| |Z|641|
A Making A Trade |QID|43151| |N|(npc:109738) in {The Traveler's Den} (56.33,73.89)| |Z|641| |NPC|109738|
C Making A Trade |QID|43151| |N|Collect 20 (item:124113), you can either use Skinning profession or buy from the action house| |Z|641| |NPC|109738|
T Making A Trade |QID|43151| |N|(npc:109738) in {The Traveler's Den} (56.33,73.89)| |Z|641| |NPC|109738|

R Hall of the Seasons |TID|41911| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|709|
T Amaranthine Hops |QID|41911| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (51.80,48.16)| |Z|709|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"1041(98-110)") and complete it for the quest (qid:41040)| |QID|41040|
T The Brewmaster |QID|41040| |N|(npc:103049) in the {The High Gate} (48.97,10.85)| |Z|705| |NPC|103049|
A Odyn's Cauldron |QID|41059| |N|(npc:103049) in the {The High Gate} (48.97,10.85)| |Z|705| |NPC|103049|
N (item:134005) |QID|41059.1| |N|Collect (item:134005)  in the {Halls of Valor} (41.94,66.38)| |Z|705|

R Hall of the Seasons |TID|41059| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|709|
T Odyn's Cauldron |QID|41059| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|

C A Peaceful World |QID|41086| |N|Complete 10 world quests|
C Freya's Spring |QID|41910| |N|Use the Scouting Map and complete five "Freya's Spring" missions, Each of these missions will take up to 2 days to complete (52.92,60.16)| |Z|709|
T A Peaceful World |QID|41086| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
T Freya's Spring |QID|41910| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Impending Danger |QID|32442| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
C Impending Danger |QID|32442| |N|Use the Scouting Map and complete (mission:1162) mission. This mission will take 30 minutes to complete (52.92,60.16)| |Z|709| |NPC|64975|
T Impending Danger |QID|32442| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Storm Brew |QID|41087| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
N (npc:101880) |QID|41087.1| |N|Speak to (npc:101880) and get a ride to {Ridge of Laughing Winds}| |Z|709| |NPC|101880|

R Ridge of Laughing Winds |QID|41087.2| |N|Go to the Ridge of Laughing Winds (34.00,49.48)| |Z|709| 
N (npc:108726) |QID|41087.3| |N|Speak to (npc:108726) in {Ridge of Laughing Winds} (30.71,55.42)(29.00,62.72) (25.92,68.11)| |Z|709| |NPC|108726|
N Make the Storm Brew |QID|41087.4| |N|Kill the enemies that attack in waves (25.92,67.73)| |Z|709|
N Drink the Storm Brew |QID|41087.5| |N|click Odyn's Cauldron to drink the Storm Brew (25.53,68.38)| |Z|709|
K (npc:104755) |QID|41087.6| |N|Kill (npc:104755) (27.54,65.14)| |Z|709| |NPC|104755|
T Storm Brew |QID|41087| |N|(npc:109823) in {Ridge of Laughing Winds} (31.35,40.60)| |Z|709| |NPC|109823|
A A Hero's Weapon |QID|43359| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
C A Hero's Weapon |QID|43359| |N|Use the Commander's Valor ability on your artifact (51.42, 48.67)| |Z|709| |NPC|64975|
T A Hero's Weapon |QID|43359| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|709| |NPC|64975|
A Champion: Aegira |QID|41739| |N|(npc:105226) in {Hall of the Seasons} (55.40,57.23)| |Z|709| |NPC|105226| |E|
----
A Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|
A Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R Temple of Five Dawns |OID|44479| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|709|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|641|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|641| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in  {Ravencourt}| |QID|44479| |NPC|113046|
N Repair the Deactivated Moon Guard Portal |SID|33155|2| |N|Click Deactivated Moon Guard Portal in {Ravencourt}| |QID|44479|
K (npc:113555) |SID|33162|3| |N|Secure the Rampart by Defeating (npc:113555) (42.95,46.32) (44.27,49.58)| |Z|793| |QID|44479|
N Enter the Upper Ramparts of the Courtyard |SID|33169|4| |N|Follow the path to the upper ramparts of the courtyard (44.28,49.76) (44.51,51.22 )| |Z|793| |QID|44479|
N Activate the Moon Guard Portal |SID|33174|5| |N|Click on Deactivated Moon Guard Portal in each waypoint (44.51,51.22) (40.98,51.48) (43.71,50.93)| |Z|793| |QID|44479|

R Mausoleum |QID|44414| |N|Travel to {Mausoleum} (38.75, 53.07)| |Z|793| |TID|44479|
A Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (38.75, 53.07)| |Z|793| |NPC|113361| |TID|44479|
C Felspawns of Lothros |QID|44414| |N|Defeat (npc:113786) in {Mausoleum} (40.63, 53.01)| |Z|793| |NPC|113786| |TID|44479|
T Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
A The Red Axe |QID|44415| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
C The Red Axe |QID|44415| |N|Close the Unstable Portals and make your way to (npc:113355) (41.37, 49.89)| |Z|793| |NPC|113355| |TID|44479|
T The Red Axe |QID|44415| |N|(npc:113355) in {Mausoleum} (43.80, 50.40)| |Z|793| |NPC|113355| |TID|44479|
A Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (43.84, 50.41)| |Z|793| |NPC|113355| |TID|44479|
C Hunter of Night |QID|44416| |N|Defeat (npc:113825) in {Mausoleum} (43.29, 50.45)| |Z|793| |NPC|113825| |TID|44479|
T Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (41.59, 50.53)| |Z|793| |NPC|113355| |TID|44479|
K (npc:114137) |SID|33184|6| |N|Use (spell:227154) to kill (npc:114137) to end the invasion (43.09,52.18)| |Z|793| |QID|44479| |NPC|114137|

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory}  (42.86, 50.56) (42.97, 48.79)| |Z|793|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|793| |QID|44479|

R Temple of Five Dawns |OID|44480| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|709|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Temple of Five Dawns}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (51.80,48.16)| |Z|709| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Temple of Five Dawns |TID|44480| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|709|
T In My Father's House |QID|44480| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|

R The Black Temple |QID|44497| |N|Travel to {The Black Temple} (72.97, 44.12)| |Z|104|
N (spell:226956) |N|Use (spell:226956) in {The Black Temple} (72.97, 44.12)| |Z|104| |F|759| |QID|44497| 
C Examine the Skull of Gul'dan. |SID|32029|1| |N|Examine the Skull of Gul'dan in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C Confront Akama |SID|31955|1| |N|Confront Akama in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C You Are Not Prepared! |SID|0|2| |N|Survive until your reinforcements arrive in {Temple Summit} (52.92, 60.84)| |Z|759| |QID|44497| 
C To The Skies |SID|32682|3| |N|Summon the (npc:22997) and defend it in {Temple Summit} (55.95, 75.70)| |Z|759| |NPC|22997| |QID|44497| 
C The Final Countdown |SID|32867|4| |N|Use Metamorphosis ability in {Temple Summit} (54.48, 72.76)| |Z|759| |QID|44497| 
C The Demon Within |SID|32865|5| |N|Destroy the Warlocks in {Temple Summit} (52.27, 64.57)| |Z|759| |QID|44497| 
C Defeat Maiev |SID|32942|6| |N|Defeat (npc:112867) in {Temple Summit} (52.16, 69.92)| |Z|759| |NPC|112867| |QID|44497| 
C Destiny Unfulfilled |QID|44497| |N|Witness True Betrayal in Shadowmoon Valley on the fringes of Outland., in {Temple Summit} (52.16, 69.92)| |Z|759|

R Temple of Five Dawns |TID|44496| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|709|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|709| |NPC|113857|

R Krasus' Landing |QID|46734| |N|Travel to {Krasus' Landing} (69.40, 43.99)| |Z|627|
A Armies of Legionfall |QID|46730| |N|This quest is available after you unlock World Quests by completing (qid:43341)| |Z|627| |NPC|120215| |O|
T Armies of Legionfall |QID|46730| |N|(npc:120215), in {Krasus' Landing} (69.37, 43.88)| |Z|627| |NPC|120215| |O|
A Assault on Broken Shore |QID|46734| |N|(npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120215) |QID|46734.1| |N|Speak to (npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120752) |SID|35327|1| |N|Mount the (npc:120752) in {Krasus' Landing}| |NPC|120752| |V| |QID|46734| 
C Secure the Beach |SID|35327|2| |N|Kill the demons on the beach until you reach 100% to secure the beach (50.86, 69.96)| |Z|858| |QID|46734| 
C Defeat Lord Kalgorath |SID|35329|3| |N|Defeat (npc:116291) in {Broken Shore} (44.30, 73.90) (42.04, 72.23) (41.29, 65.12) (41.30, 65.12)| |Z|858| |NPC|116291| |QID|46734| 
C Legion portals closed |SID|35495|4| |N|Follow the waypoints and defeat the forces to close the portals in {Broken Shore}(42.95, 58.73)  (46.98, 58.29) (52.15, 52.38)(54.57, 47.99) (57.09, 52.15) (59.09, 51.61) (59.09, 51.61)| |Z|858| |QID|46734| 
K (npc:118551) |SID|35497|5| |N|Kill (npc:118551) in {Broken Shore} (55.15, 51.75)| |Z|858| |NPC|118551| |QID|46734| 
C Use Gateway |SID|35551|6| |N|Take the Demonic Gateway to the base of Mephistroth's command ship (53.41, 50.42)| |Z|858| |QID|46734| 
C Plant Arcane Bombs |SID|36178|7| |N|Plant Arcane Bombs in the command ship in each waypoints, look for the yellow dots in the minimap, you will need to use the portal after planting the first 2| |Z|858| |QID|46734| 
C Defeat Mephistroth |SID|36179|8| |N|Kill (npc:120746) in {Broken Shore} (50.03, 45.38)| |Z|858| |NPC|120746| |QID|46734.2|

T Assault on Broken Shore |QID|46734| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
A Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|
A Aalgen Point |QID|46832| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|

R Aalgen Point |TID|46832| |N|Travel to {Aalgen Point} (46.27, 58.47)(51.36, 54.77) (52.43, 52.34) (70.69, 47.58)| |Z|646| 
T Aalgen Point |QID|46832| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|
A Vengeance Point |QID|46845| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|

R Deliverance Point |QID|46845| |N|Travel to {Deliverance Point} (44.54, 63.19)| |Z|646|
R Vengeance Point |QID|46845| |N|Travel to {Vengeance Point} (50.63, 20.77)| |Z|646| 
N Scout Dreadstalker Point |QID|46845.1| |N|Scout Dreadstalker Point (50.66, 21.41)| |Z|646|
C Vengeance Point |QID|46845| |N|Kill 4 (npc:120969) and 5 (npc:120748) in {Vengeance Point} (50.63, 20.77)| |Z|646| |NPC|120969, 120748|
T Vengeance Point |QID|46845| |N|(npc:111323) in {Vengeance Point} (49.69, 21.03)| |Z|646| |NPC|111323|
C Vengeance Point |QID|46845| |N|Kill 4 (npc:120969) and 5 (npc:120748) in {Vengeance Point} (50.63, 20.77)| |Z|646| |NPC|120969, 120748|
T Vengeance Point |QID|46845| |N|(npc:111323) in {Vengeance Point} (49.69, 21.03)| |Z|646| |NPC|111323|
C Legionfall Supplies |QID|46286| |N|Complete World Quests or slay Rare Elites on the Broken Shore to earn 100 (cur:1342)|
T Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.55,63.15)| |Z|646| |NPC|120183|
A Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Begin Construction |QID|46245.1| |N|Use the table and Donate Legionfall War Supplies to the construction of the Mage Tower, Nether Disruptor, or Command Center in {Deliverance Point} (44.74, 63.13)| |Z|646|
T Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
A Defending Broken Isles |QID|46247| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|
--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|
--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47069| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R The Wandering Isle |QID|46940| |N|Travel to {The Wandering Isle} (46.72,46.69)| |Z|709| 
--T Delivering Lost Knowledge |QID|47069| |N|(npc:106942) in {The Wandering Isle} (46.72,46.69)| |Z|709| |NPC|106942|
--A Using Lost Knowledge |QID|46940| |N|(npc:106942) in {The Wandering Isle} (46.72,46.69)| |Z|709| |NPC|106942|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:106942) and Start a Research Work Order (46.72,46.69)| |Z|709| |NPC|106942|
--T Using Lost Knowledge |QID|46940| |N|(npc:106942) in {The Wandering Isle} (46.72,46.69)| |Z|709| |NPC|106942|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646| |NPC|116302|
C The Broken Shore: Investigating the Legion |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
T The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|
A The Council's Call |QID|47000| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|

R Dalaran |QID|44782| |N|Travel to {Dalaran} (28.50,48.33)| |Z|627| 
T The Council's Call |QID|47000| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
A Away From Prying Eyes |QID|44782| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
N Enter the Purple Parlor |QID|44782.1| |N|Go through the portal at the top of the stairs. (24.73,48.04)| |Z|627|
T Away From Prying Eyes |QID|44782| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
A In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
N Hear the Council's Plea |QID|44821.1| |N|Wait for the dialogue to complete in {Dalaran} (22.29,39.68)| |Z|627|
T In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.29,39.64)| |Z|627| |NPC|115465|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Windwalker)<br/>(choice:2:Brewmaster)<br/>(choice:3:Mistweaver)|

--Windwalker
A Windwalker: Rumblings Near Feltotem |QID|47019| |N|(npc:115466) in {Dalaran} (22.24,40.02)| |Z|627| |NPC|115466| |CHOICE|1|

R Highmountain |QID|45564| |N|Travel to {Highmountain} (40.87,11.50)| |Z|650| |CHOICE|1|
T Windwalker: Rumblings Near Feltotem |QID|47019| |N|(npc:117225) in {Highmountain}  (40.87,11.50) (36.60,20.17) (35.74,23.98)| |Z|650| |NPC|117225| |CHOICE|1|
A The Burning Birds |QID|45564| |N|(npc:117225) in {Highmountain} (35.74,23.98)| |Z|650| |NPC|117225| |CHOICE|1|
N (item:143778) |QID|143778 |QID|45564.1| |N|Collect 5 (item:143778) in {Highmountain} (35.74,23.98)| |Z|650| |CHOICE|1|
N (npc:117249) |QID|45564.2| |N|Meet (npc:117249) near Feltotem (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|1|
T The Burning Birds |QID|45564| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|1|
A The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|1|
N (npc:117249) |QID|45726.1| |N|Speak to (npc:117249) to get a ride to the Marshlands (31.31,25.14)| |Z|627| |NPC|117249| |V| |CHOICE|1|
K (npc:102038) |QID|45726.2| |N|Kill (npc:102038) and use (item:143863) on their corpses (27.93,31.94)| |Z|627| |NPC|102038| |U|143863| |CHOICE|1|
T The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (27.78,27.82) (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|1|
A Village of the Corruptors |QID|45575| |N|(npc:117249) in {Highmountain} (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|1|
K (npc:117353) |QID|45575.1| |N|Kill 4 (npc:117353) inside the huts (30.09,28.49)| |Z|650| |NPC|117353| |CHOICE|1|
T Village of the Corruptors |QID|45575| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|1|
A The Feltotem Menace |QID|45587| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|1|
N Find Tugar Bloodtotem |QID|45587.1| |N|Find Tugar Bloodtotem (30.81,31.49) (32.24,32.68)| |Z|650| |CHOICE|1|
N Stop Tugar Bloodtotem |QID|45587.2| |N|Wait for the dialogue to complete. (32.38,32.81)| |Z|650| |CHOICE|1|
T The Feltotem Menace |QID|45587| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|1|
A Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|1|

R Enter the cave |QID|45796| |N|Go inside the cave in {Highmountain} (33.60,28.08)| |Z|650| |REACH| |CHOICE|1|
N Enter Feltotem Caverns |QID|45796.1| |N|Enter Feltotem Caverns  in {Highmountain} (49.44,12.85)| |Z|660| |CHOICE|1|
K (npc:118040) |QID|45796.3| |N|Destroy 50 (npc:118040)  (57.44,52.61)| |Z|660| |NPC|118040| |CHOICE|1|
K (npc:117984) |QID|45796.4| |N|Kill (npc:117984), and any 15 Legion forces in {Highmountain} (73.74,59.89)| |Z|660| |NPC|117984, 118051, 119495, 118050| |CHOICE|1|

R Leave the cave |QID|45841| |N|Leave the cave to {Highmountain} (33.60,28.07)| |Z|650| |REACH| |CHOICE|1|
T Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain}  (33.60,28.07) (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|1|
A A Triumphant Report |QID|45841| |N|(npc:117361) in {Highmountain}  (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|1|

R Dalaran |QID|45842| |N|Travel to {Dalaran} (28.45,48.90)| |Z|627| |CHOICE|1|
T A Triumphant Report |QID|45841| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|1|
A A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|1|
C A Gift From the Six |QID|45842.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|1|

--Brewmaster
A Brewmaster: Aid of the Illidari |QID|47024| |N|(npc:90431) in {Dalaran} (28.44,49.46)| |Z|627| |CHOICE|2| |NPC|90431| 
N (npc:116880) |QID|47024| |N|Find (npc:116880) in {Dalaran} (49.13,26.03)| |Z|627| |CHOICE|2| |NPC|116880|
T Brewmaster: Aid of the Illidari |QID|47024| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|2| |NPC|116880|
A Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|2| |NPC|116880|

N Investigate the bank employees |QID|45413.1| |N|Speak to the bank employees (npc:96817),  (npc:96818) and (npc:96819) (53.17,15.26)| |Z|627| |CHOICE|2| |NPC|96817, 96818, 96819|
N Identify the stolen item |QID|45413.2| |N|Speak to (npc:113812) to Identify the stolen item (53.78,20.29)| |Z|627| |CHOICE|2| |NPC|113812|
T Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|2| |NPC|116880|
A Confirming Suspicions |QID|45414| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|2| |NPC|116880|
N Search First to Your Aid |QID|45414.1| |N|Enter the building and ait near Olisarra the Kind until the dialogue completes (37.45,36.54) (36.03,37.51)| |Z|627| |CHOICE|2|
N Search Krasus' Landing |QID|45414.2| |N|Search Krasus' Landing  (74.83,45.52)| |Z|627| |CHOICE|2|
N (npc:117042) |QID|45414.3| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|2| |NPC|117042|
N Witness Velen's vision |QID|45414.4| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|2| |NPC|117042|

T Confirming Suspicions |QID|45414| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|2| |NPC|117042|
A Between Worlds |QID|45415| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|2| |NPC|117042|

R Hellfire Peninsula |QID|45415.1| |N|Take the portal to Hellfire Peninsula (75.10,46.18)| |Z|627| |CHOICE|2|
N (npc:116880) |QID|45415.2| |N|Speak to (npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|2| |NPC|116880|
N Open the portal |QID|45415.3| |N|Kill Doomheralds first and defeat the waves of enemies to open the portal (85.30,50.11)| |Z|100| |CHOICE|2|
T Between Worlds |QID|45415| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|2| |NPC|116880|
A Dark Omens |QID|45843| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|2| |NPC|116880|

R Dalaran |QID|45863| |N|Travel to {Dalaran} (28.43,48.91)| |Z|627|  |CHOICE|2|
T Dark Omens |QID|45843| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|2| |NPC|90418|
A A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|2| |NPC|90418|
C Receive the Council's gift |QID|45863.1| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|2| |NPC|90418|

--Mistweaver
A Mistweaver: The Bradensbrook Investigation |QID|47005| |N|(npc:90418) in {Dalaran} (28.43,48.88)| |Z|627| |CHOICE|3| |NPC|90418|

R Val'sharah |QID|46079| |N|Travel to {Val'sharah} (42.24,58.97)| |Z|641| |CHOICE|3|
T Restoration: The Bradensbrook Investigation |QID|47005| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|3|
A Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|3|
C Aid on the Front Lines |QID|46079| |N|Heal (npc:118809) scattered around the field {Val'sharah} (42.29,61.28)| |Z|641| |NPC|118809| |CHOICE|3|
T Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|3|
A Shadowsong's Return |QID|46082| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|3|
T Shadowsong's Return |QID|46082| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|3|
A Cutting off the Heads |QID|46106| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|3|
A Quieting the Spirits |QID|46080| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|3|
K (npc:118950) |QID|46106.2| |N|Kill (npc:118950) in {Val'sharah} (37.09,58.46)| |Z|641| |NPC|118950| |CHOICE|3|
K (npc:118951) |QID|46106.3| |N|Kill (npc:118951) in {Val'sharah} (39.22,62.13)| |Z|641| |NPC|118951| |CHOICE|3|
K (npc:118949) |QID|46106.1| |N|Kill (npc:118949) in {Val'sharah} (36.80,61.33)| |Z|641| |NPC|118949| |CHOICE|3|
C Quieting the Spirits |QID|46080| |N|Kill any 12 Risen Attackers in {Val'sharah}| |Z|641| |POI| |NPC|118759, 118758, 118754, 118757, 118756| |CHOICE|3|
T Cutting off the Heads |QID|46106| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|3|
T Quieting the Spirits |QID|46080| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|3|
A Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|3|
N Go to Heroes' Rest |QID|46107.1| |N|Follow the path up and Go to Heroes' Rest  (38.63,57.60) (37.83,55.32)| |Z|641| |CHOICE|3|
N (npc:120156) |QID|46107.2| |N|Release 3 (npc:120156), once clicked these will either be Freed and disappear or get angry and attack you.  (38.42,53.02)| |Z|641| |NPC|120156| |CHOICE|3|
K (npc:118980) |QID|46107.3| |N|Kill (npc:118980) in {Val'shara} (38.92,51.34)| |Z|641| |NPC|118980| |CHOICE|3|
T Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|3|
A The Matter Resolved... For Now... |QID|46200| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|3|

R Dalaran |QID|45864| |N|Travel to {Dalaran}  (37.63,50.13)| |Z|627| |CHOICE|3|
T The Matter Resolved... For Now... |QID|46200| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|3|
A A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|3|
C A Gift From the Six |QID|45864| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|3|

--Patch 7.2
A Champions of Legionfall |QID|47137| |N|(npc:116576) in (Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R The Wandering Isle |N|Travel to {The Wandering Isle} (51.54,48.43)| |Z|709|
A A Brewing Situation |QID|45440| |N|(npc:116929) in {The Wandering Isle} (51.54,48.43)| |Z|709| |NPC|116929|
N Deliver Brew to the temple balcony |QID|45440.1| |N|Click Barrel of Celebreation Brew (50.97,55.74)| |Z|709|
N Deliver Brew to the Laughing Crane |QID|45440.2| |N|Click Barrel of Celebreation Brew (50.77,59.19)| |Z|709|
N Deliver Brew to the troop training grounds |QID|45440.3| |N|Click Barrel of Celebreation Brew (54.02,58.37)| |Z|709|
T A Brewing Situation |QID|45440| |N|(npc:100438) in {The Wandering Isle} (51.41,48.40)| |Z|709| |NPC|100438|
A Panic at the Brewery |QID|45404| |N|(npc:119664) in {The Wandering Isle} (51.32,48.45)| |Z|709| |NPC|119664|
N (npc:101880) |QID|45404.1| |N|Speak with (npc:101880) to secure a ride to Stormstout Brewery (47.17,47.74)| |Z|709| |NPC|101880| |V|
N Open the door |SID|34917|1| |QID|45404| |N|Click Brewery Door, it will be on the right as you enter the scenario|
N Collect Barrels of Storm Brew |SID|34924|2| |QID|45404| |N|Collect 8 Barrels of Storm Brew|
N Detox Diseased Breweres |SID|34923|2| |QID|45404| |N|Use (spell:218164) on 8 Diseased Breweres, These can be found on multiple levels of the Stormstout Brewery.|
N Open the front door |SID|34931|3| |QID|45404| |N|Head downstairs, towards the North Western end of the room and click Brewery Door|
N Drink the Storm Brew |SID|34932|4| |QID|45404| |N|This step should comlete automatically|
N Close 3 Legion Portals |SID|34941|5| |QID|45404| |N|Look for the golden markers on your minimap and close 3 legion portals|
K (npc:119735) |SID|34937|6| |QID|45404| ||N|Kill (npc:119735), Step into the small blue circle nearby|
N (npc:121152) |QID|45404| |N|Speak to (npc:121152) to return to {The Wandering Isle}| |F|709|

T Panic at the Brewery |QID|45404| |N|(npc:119765) in {The Wandering Isle} (51.54,48.42)| |Z|709| |NPC|119765|
A Storming the Legion |QID|45459| |N|(npc:119765) in {The Wandering Isle} (51.54,48.42)| |Z|709| |NPC|119765|
N (npc:101880) |QID|45459.1| |N|Speak to (npc:101880) to travel to {Broken Shore} (47.16,47.76)| |Z|709| |V|

T Storming the Legion |QID|45459| |N|(npc:117305) in {Broken Shore}(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305| |NPC|117305|
A Fel Ingredients |QID|45574| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|
A Alchemist Korlya |QID|45449| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|
A Barrel Toss |QID|45545| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|
K (npc:117277) |QID|45449.1| |N|Kill (npc:117277) in {Broken Shore} (55.37,48.90)  (59.56,42.82) (61.53,42.53)| |Z|646| |NPC|117277|
K (npc:117201) |QID|45545.1| |N|Use the (item:146308) on (npc:117201) to kill them| |Z|646| |POI| |U|146308| 
C Fel Ingredients |QID|45574.3| |N|Kill (npc:117278),  (npc:120376), (npc:119837) and collect 3 (item:146312) and 3 (item:146311) (58.21,49.12)| |Z|646| |NPC|117278, 120376, 119837|
C Fel Ingredients |QID|45574.3| |N|Kill (npc:117278),  (npc:120376), (npc:119837) and collect 3 (item:146312) and 3 (item:146311) (58.21,49.12)| |Z|646| |NPC|117278, 120376, 119837|
T Fel Ingredients |QID|45574| |N|(npc:117305) in {Broken Shore} (56.31,50.92) (53.62,53.42)| |Z|646| |NPC|117305|
T Alchemist Korlya |QID|45449| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|
T Barrel Toss |QID|45545| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|
A Hope For a Cure |QID|46320| |N|(npc:117305) in {Broken Shore} (53.62,53.42)| |Z|646| |NPC|117305|

R The Wandering Isle |QID|45442| |N|Travel to {The Wandering Isle} (51.35,53.39)| |Z|709|
T Hope For a Cure |QID|46320| |N|(npc:119765) in {The Wandering Isle} (51.35,53.39) (50.49,57.88)| |Z|709| |NPC|119765|
A Not Felling Well |QID|45442| |N|(npc:119765) in {The Wandering Isle} (50.49,57.88)| |Z|709| |NPC|119765|
N Collect the Curative Brew |QID|45442.1| |N|Click Brew Still collect the Curative Brew (50.44,57.93)| |Z|709|
N Fel-Poisoned Initiate cured |QID|45442.2| |N|Click Fel-Poisoned Initiate (53.46,58.70)| |Z|709|
T Not Felling Well |QID|45442| |N|(npc:119765) in {The Wandering Isle} (50.49,57.88)| |Z|709| |NPC|119765|
A A Time for Everything |QID|45771| |N|(npc:119765) in {The Wandering Isle} (50.49,57.88)| |Z|709| |NPC|119765|
C A Time for Everything |QID|45771.1| |N|Iron-Body Ponshu cured (51.36,53.54) (51.40,48.46)| |Z|709|
T A Time for Everything |QID|45771| |N|(npc:100438) in {The Wandering Isle} (51.40,48.42)| |Z|709| |NPC|100438|
A Champion: Almai |QID|45790| |N|(npc:117504) in {The Wandering Isle} (51.59,48.49)| |Z|709| |NPC|117504| |E|
A Further Advancement |QID|46785| |N|(npc:99179) in {The Wandering Isle} (52.77,59.76)| |Z|709| |NPC|99179|
N (npc:98939) |QID|46785.1| |N|Speak to (npc:98939) in {The Wandering Isle} (53.03,59.78)| |Z|709| |NPC|98939|
T Further Advancement |QID|46785| |N|(npc:99179) in {The Wandering Isle} (52.77,59.78)| |Z|709| |NPC|99179|

R Broken Shore |TID|47137| |N|Travel to {Broken Shore} (44.55,63.53)| |Z|646|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.55,63.53)| |Z|646| |NPC|116576|
A Shard Times |QID|46251| |N|(npc:116302) in {Broken Shore} (44.74,63.27)| |Z|646| |NPC|116302|
C Shard Times |QID|46251.1| |N|Collect 2500 (cur:1226). These can be obtained by looting rares, treasures, and completing world quests. (44.74,63.27)| |Z|646|
T Shard Times |QID|46251| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
C Mark of the Sentinax |QID|47139|  |N|Collect 50 (item:147582) <br/><b>These are collected from Sentinax Portals.<br/><b>Sentinax Beacons summon portals which spawn mobs that you can kill for Marks.<br/><b>Setninax Beacons drop from mobs in Broken Shore.<br/><b>Open your map and look for the Sentinax icon. Use your beacons below the ship. (50.56,43.35)| |Z|646| 
T Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
A Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
C Self-Fulfilling Prophecy |QID|46248| |N|Complete 8 world quests on Broken Shore|
T Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
A Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
C Intolerable Infestation |QID|46252.1| |N|Kill any 50 demons in {Azsuna} (32.44,49.97)| |Z|630| |NPC|107335, 107545|
T Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
C Relieved of Their Valuables |QID|46769| |N|Open 3 Hidden Wyrmtongue Caches in Broken Shore, These caches are found scattered randomly around Broken Shore. They will show on your minimap when you are near one.| 
T Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
A Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Take Out the Head... |QID|46250| |N|Kill 3 rare elite demon commanders on the Broken Shore<br/><br/>You can use the World Quest guide and click on rare icons on the world map to load some helpful tips. (58.61,43.48)| |Z|646|
T Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
A Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| NPC|116302|
C Championing Our Cause |QID|46249.1| |N|Complete 1 Legionfall Missions, only Broken Shore missions count towards this objective.| |POI|
T Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.73,63.28)| |Z|646| |NPC|116302|
A Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Strike Them Down |QID|46246| |N|Kill any 100 demons in {Broken Shore},  (38.63,31.86)| |Z|646| |NPC|117509, 119720, 119721|
T Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|

A Master Who? |QID|46353 | |N|(npc:118214) in {Broken Shore} (44.8, 62)| |Z|646| |NPC|118214|

R The Wandering Isle |N|Go to {The Wandering Isle} (49.89,47.12)| |Z|709|
T Master Who? |QID|46353 | |N|(npc:120758) in {The Wandering Isle}  (49.89,47.12) (32.32,43.42)| |Z|709| |NPC|120758|
A The Tale of Ban-Lu |QID|46341 | |N|(npc:120758) in {The Wandering Isle} (32.32,43.42)| |Z|709| |NPC|120758|
N (npc:120758) |QID|46341.1| |N|Speak to (npc:120758) and Listen to Master Bu's Story (32.32,43.42)| |Z|709| |NPC|120758|
T The Tale of Ban-Lu |QID|46341| |N|(npc:120758) in {The Wandering Isle} (32.32,43.42)| |Z|709| |NPC|120758
A Return to the Broken Peak |QID|46342| |N|(npc:120758) in {The Wandering Isle} (32.32,43.42)| |Z|709| |NPC|120758

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (47.34,41.70)| |Z|379| |REACH|
T Return to the Broken Peak |QID|46342| |N|(npc:120758) in {Kun-Lai Summit} (47.34,41.70)| |Z|379| |NPC|120758|
A The Trail of Ban-Lu |QID|46343| |N|(npc:120758) in {Kun-Lai Summit} (47.34,41.70)| |Z|379| |NPC|120758|
N First set of pawprints  |QID|46343.1| |N|Click Pawprint to find first set of pawprints  (47.05,40.57)| |Z|379|
N Second set of pawprints |QID|46343.2| |N|Click Pawprint to find second set of pawprints (46.02,40.14)| |Z|379|
N Third set of pawprints |QID|46343.3| |N|Click Pawprint to find third set of pawprints (46.35,42.48)| |Z|379|
N Fourth set of pawprints |QID|46343.4| |N|Click Pawprint to find fourth set of pawprints (46.55,45.17)| |Z|379|
T The Tale of Ban-Lu |QID|46341| |N|(npc:120758) in {Kun-Lai Summit} (47.92,48.89)| |Z|379| |NPC|120758|
A Smelly's Luckydo |QID|46344| |N|(npc:120744) in {Kun-Lai Summit} (47.95,49.08)| |Z|379| |NPC|120744|
C Smelly's Luckydo |QID|46344| |N|Kill (npc:120799), (npc:120798) or (npc:120797) and collect 3 (item:147315) (50.33,49.58)| |Z|379| |NPC|120797, 120799, 120798|
T Smelly's Luckydo |QID|46344| |N|(npc:120744) in {TKun-Lai Summit} (47.95,49.08)| |Z|379| |NPC|120744|
A The Shadow of Ban-Lu |QID|46346| |N|(npc:120758) in {Kun-Lai Summit} (47.92,48.89)| |Z|379| |NPC|120758|
T The Shadow of Ban-Lu |QID|46346| |N|(npc:120758) in {Kun-Lai Summit} (36.52,48.24)| |Z|379| |NPC|120758|
A Clean-up on Aisle Sha |QID|46347| |N|(npc:120758) in {Kun-Lai Summit} (36.52,48.24)| |Z|379| |NPC|120758|
N (npc:120747) |QID|46347.1| |N|Speak with (npc:120747) tell him "I'm ready to clean up the sha." (36.76,47.58)| |Z|379| |NPC|120747|
N Squish the Sha Remnants |QID|46347.2| |N|Kill (npc:120972) to Squish the Sha Remnants| |NPC|120972| |POI|
N (npc:120747) |QID|46347.3| |N|Speak with (npc:120747) (36.76,47.58)| |Z|379| |NPC|120747|
T Clean-up on Aisle Sha |QID|46347| |N|(npc:120758) in {Kun-Lai Summit} (36.52,48.24)| |Z|379| |NPC|120758|
A The River to Ban-Lu |QID|46348| |N|(npc:120758) in {Kun-Lai Summit} (36.52,48.24)| |Z|379| |NPC|120758|
T The River to Ban-Lu |QID|46348| |N|(npc:120726) in {Kun-Lai Summit} (74.37,88.68)| |Z|379| |NPC|120726|
A Lilies for Ryuli |QID|46349| |N|(npc:120726) in {Kun-Lai Summit} (74.37,88.68)| |Z|379| |NPC|120726|
C Lilies for Ryuli |QID|46349| |N|Collect 6 (item:147313) from the ground in {Kun-Lai Summit} (73.98,46.36) | |Z|379|
T Lilies for Ryuli |QID|46349| |N|(npc:120726) in {Kun-Lai Summit} (74.37,88.68)| |Z|379| |NPC|120726|
A The Trial of Ban-Lu |QID|46350| |N|(npc:120726) in {Kun-Lai Summit} (73.86,89.02)| |Z|379| |NPC|120726|

N (npc:121173) |QID|46350.1| |N|Watch the dialogue and Find Ban-Lu at the bottom of the waterfall. (23.44,35.18)| |Z|371|
K (npc:121173) |QID|46350.2| |N|Defeat (npc:121173) in {The Jade Forest} (24.09,35.97)| |Z|371|
T The Trial of Ban-Lu |QID|46350| |N|(npc:121173) in {The Jade Forest} (51.54,44.84) (52.85,39.13) (51.10,31.67) (44.75,29.09) (41.68,25.41)| |Z|371| |NPC|121173|

N Guide Complete

]]
end, {image = "monk.tga", description = [[]]})	end

	function Guide:Unload()
	end
end