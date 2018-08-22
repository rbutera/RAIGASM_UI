local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Priest_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "PRIEST", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|84| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} or speak to (npc:107934) to get the quest (36.8, 43.2)| |Z|84| |NPC|114562, 107934| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|84| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|627| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|85| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} or speak to (npc:4311) to get the quest (46.00, 13.81)| |Z|1| |NPC|114562, 4311| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|86| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |FAC|Horde|

A Priestly Matters |QID|40705| |N|(npc:102333) in {Dalaran} (53.89, 57.02)| |Z|627| |NPC|102333|

N Dalaran Crater |QID|40705.1| |N|Take the Portal to the Dalaran Crater in the {Chamber of the Guardian} (29.49, 77.17)| |Z|629|

R Tirisfal Glades |N|Travel to {Tirisfal Glades} (79.13, 41.03)| |Z|18|
N Meet with Calia |QID|40705.2| |N|Meet with (npc:102343) at {Faol's Rest} in {Tirisfal Glades} (79.13, 41.03)| |Z|18| |NPC|102343|
C Priestly Matters |QID|40705.3| |N|Listen to (npc:102358) at {Faol's Rest} (79.07, 40.97)| |Z|18| |NPC|102358|
T Priestly Matters |QID|40705| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314|
A A Legend You Can Hold |QID|40706| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314|
C A Legend You Can Hold |QID|40706| |N|Select an artifact weapon to pursue at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314|
T A Legend You Can Hold |QID|40706| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314|

A Accept Quest |N|Accept artifact quest from (npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314| |OID|41625, 41957, 40710|

-- Discipline Staff Quests Begin
A The Light's Wrath |QID|41625| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|18| |NPC|101314| |O|

R Dalaran |TID|41625| |N|Travel to Dalaran (29.18, 49.79)<br/><br/>You can use your Dalaran Hearthstone| |U|140192| |Z|627| |O|
T The Light's Wrath |QID|41625| |N|(npc:105081) at {The Violet Citadel} (29.18, 49.79)| |Z|627| |NPC|105081| |O|
A A New Threat |QID|41626| |N|(npc:105081) at {The Violet Citadel} (29.18, 49.79)| |Z|627| |NPC|105081| |PRE|41625|

R Wyrmrest Temple |QID|41626.1| |N|Take the Dalaran portal to Wyrmrest Temple in the {Chamber of the Guardian} (31.13, 83.32)| |Z|629| |PRE|41625|
R Azure Dragonshrine |QID|41626.2| |N|Travel to the {Azure Dragonshrine} (55.72, 64.98)| |Z|115| |PRE|41625|
C A New Threat |QID|41626.3| |N|Find 3 clues at the {Azure Dragonshrine}. Just click on the portals or weapons on the ground. (56.37, 65.74)| |Z|115| |PRE|41625|
T A New Threat |QID|41626| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.71, 69.14)| |Z|115| |PRE|41625|
A A Forgotten Enemy |QID|41627| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.71, 69.14)| |Z|115| |PRE|41625|
C A Forgotten Enemy |QID|41627| |N|Activate the Ethereal Communication Device at the {Azure Dragonshrine} (56.67, 69.12)| |Z|115| |PRE|41625|
T A Forgotten Enemy |QID|41627| |N|Field Turn-In| |PRE|41625|
A Eyes of the Dragon |QID|41628| |N|Auto Quest| |PRE|41625|

R Coldarra |QID|41628| |N|Travel to Coldarra (29.17, 28.08)| |Z|114| |PRE|41625|
N Nexus Spire |QID|41628.1| |N|Scout the Nexus spire at {The Nexus} (29.17, 28.08)| |Z|114| |PRE|41625|
N Surge Needle |QID|41628.2| |N|Scout the Surge Needle in {Coldarra} (32.20, 27.63)| |Z|114| |PRE|41625|
N Nexus Foundation |QID|41628.3| |N|Scout the Nexus foundation at {The Nexus} (28.58, 26.62)| |Z|114| |PRE|41625|
T Eyes of the Dragon |QID|41628| |N|Field Turn-In| |PRE|41625|
A Harnessing the Holy Fire |QID|41629| |N|Auto Quest| |PRE|41625|
C Harnessing the Holy Fire |QID|41629| |N|Empower yourself with Unstable Holy Energy by defeating (npc:104627) or siphoning from Breaches of Holy Energy around the foundation of {The Nexus} (26.34, 27.64)| |Z|114| |PRE|41625|
T Harnessing the Holy Fire |QID|41629| |N|Field Turn-In| |PRE|41625|
A Unleashing Judgment |QID|41630| |N|Auto Quest| |PRE|41625|
N West Surge Needle |QID|41630.2| |N|Destroy the West Surge Needle in {Coldarra} (24.15, 29.56)| |Z|114| |PRE|41625|
N North Surge Needle |QID|41630.3| |N|Destroy the North Surge Needle in {Coldarra} (27.31, 20.36)| |Z|114| |PRE|41625|
N East Surge Needle |QID|41630.1| |N|Destroy the East Surge Needle in {Coldarra} (32.65, 27.86)| |Z|114| |PRE|41625|
T Unleashing Judgment |QID|41630| |N|Field Turn-In| |PRE|41625|
A The Nexus Vault |QID|41631| |N|Auto Quest| |Z|114| |PRE|41625|

R The Nexus |QID|41631| |N|Enter the {The Nexus} (27.51, 26.31)| |Z|114| |F|736| |PRE|41625|
K (npc:104402) |SID|29798|1| |N|Kill the 3 (npc:104402) guarding Azuregos in the {Axis of Alignment} (36.18, 72.83)| |Z|736| |NPC|104402| |QID|41631| |PRE|41625|
C The Azure Prisoner |SID|29796|1| |N|Fully heal (npc:104546) in the {Axis of Alignment} (35.67, 69.41)| |Z|736| |NPC|104546| |QID|41631| |PRE|41625|
C Reach the Librarium |SID|29678|2| |N|Make your way to {The Librarium} (24.06, 67.57) (21.91, 57.00) (21.91, 42.02) (26.89, 33.89)| |Z|736| |QID|41631| |PRE|41625|
C Find a way into the vault |SID|29653|2| |N|Listen to Azuregos in {The Librarium} (28.31, 40.24)| |Z|736| |QID|41631| |PRE|41625|
K (npc:104520) |SID|29654|3| |N|Use (spell:605) on (npc:104520) and use his own abilities to kill him in {The Librarium} (28.31, 40.24)| |Z|736| |NPC|104520| |QID|41631| |PRE|41625|
C Reach the Rift |SID|29655|4| |N|Make your way to the ege of {The Rift} (31.18, 22.02)| |Z|736| |QID|41631| |PRE|41625|
C Consumed by Void |SID|29656|5| |N|Mount (npc:104546) and he will fly you to (npc:104502) to kill him in {The Rift}. (58.20, 19.75)| |Z|736| |NPC|104546| |V| |QID|41631| |PRE|41625|
C A Will of Fire |SID|29657|6| |N|Click on (item:128868) in {The Nexus Vault} and simply keep yourself healed up until it is subdued| |Z|736| |QID|41631| |PRE|41625|
C Claim Light's Wrath |SID|29707| |N|Collect (item:128868) in {The Nexus Vault}| |Z|736| |QID|41631| |PRE|41625|
--N Light's Wrath |QID|41631.2| |N|Collect (item:128868) in {The Nexus Vault}| |Z|736| |PRE|41625|
C Leave the Nexus Vault |SID|29682|7| |N|Take the portal in {The Rift} to return to Azuregos (58.96, 20.67)| |Z|736| |QID|41631| |PRE|41625|

T The Nexus Vault |QID|41631| |N|(npc:105081) at {The Violet Citadel}. Azuregos will open a portal to Dalaran for you (29.17, 49.72)| |Z|627| |NPC|105081| |PRE|41625|
A A Gift of Time |QID|41632| |N|(npc:105081) at {The Violet Citadel} (29.17, 49.72)| |Z|627| |NPC|105081| |PRE|41625|
T A Gift of Time |QID|41632| |N|(npc:102363) at the {Antonidas Memorial} (46.52, 21.50)| |Z|627| |NPC|102363| |PRE|41625|
-- Disc Priest Staff Quests End (Light's Wrath)

-- Holy Priest Staff Quests Begin (T'uure, Beacon of the Naaru)
A The Vindicator's Plea |QID|41957| |N|(npc:101314) in {Faol's Rest} (79.06, 41.00)| |Z|18| |NPC|101314| |O|

R Dalaran |QID|41957| |N|Travel to Dalaran (46.33, 64.42)<br/><br/>You can use your Dalaran Hearthstone| |U|140192| |Z|627| |O|
C The Vindicator's Plea |QID|41957| |N|Meet with (npc:105602) in front of First to Your Aid in {Dalaran} (46.33, 64.42)| |Z|627| |NPC|105602| |O|
T The Vindicator's Plea |QID|41957| |N|(npc:105602) in the {Magus Commerce Exchange} (37.81, 36.74)| |Z|627| |NPC|105602| |O|
A House Call |QID|41966| |N|(npc:105602) in the {Magus Commerce Exchange} (37.81, 36.74)| |Z|627| |NPC|105602| |PRE|41957|
C House Call |QID|41966| |N|Treat the wounds of (npc:105603) inside {First to Your Aid} (36.00, 36.54)| |Z|627| |NPC|105603| |PRE|41957|
T House Call |QID|41966| |N|(npc:105603) in the {Magus Commerce Exchange} (37.46, 35.56)| |Z|627| |NPC|105603| |PRE|41957|
A Out of the Darkness |QID|41967| |N|(npc:105603) in the {Magus Commerce Exchange} (37.46, 35.56)| |Z|627| |NPC|105603| |PRE|41957|
N (npc:105697) |QID|41967.1| |N|Mount (npc:105697) in {Krasus' Landing} for a free flight to {Darkstone Isle} (73.98, 47.44)| |Z|627| |NPC|105697| |PRE|41957| |V|
N Clear the Demon Camp |QID|41967.2| |N|Kill all the Demons in the camp in {Darkstone Isle} (34.32, 33.45)| |Z|646| |PRE|41957|
N (npc:105649) |QID|41967.3| |N|Resurrect (npc:105649) with your Resurrection spell in {Darkstone Isle} (34.05, 33.84)| |Z|646| |NPC|105649| |PRE|41957|
T Out of the Darkness |QID|41967| |N|(npc:105684) in {Darkstone Isle} (33.99, 33.93)| |Z|646| |NPC|105684| |PRE|41957|
A Salvation From On High |QID|41993| |N|(npc:105684) in {Darkstone Isle} (33.99, 33.93)| |Z|646| |NPC|105684| |PRE|41957|
C Salvation From On High |QID|41993| |N|Kill (npc:105887) in {Darkstone Isle} (33.54, 33.38)| |Z|646| |NPC|105887| |PRE|41957|
T Salvation From On High |QID|41993| |N|(npc:106011) in {Darkstone Isle} (33.58, 33.17)| |Z|646| |NPC|106011| |PRE|41957|
A Return of the Light |QID|42074| |N|(npc:106011) in {Darkstone Isle} (33.58, 33.17)| |Z|646| |NPC|106011| |PRE|41957|
N Take the Portal |QID|42074.1| |N|Travel through the Portal in {Darkstone Isle} (31.97, 31.86)| |Z|646| |PRE|41957|

C (npc:105602) |SID|29834|1| |N|Heal (npc:105602) to full health in {Niskara} (74.65, 83.02)| |Z|714| |NPC|105602| |PRE|41957| |QID|42074|
C (npc:105684) |SID|29833|2| |N|Assist (npc:105684) in {Niskara} (71.62, 74.05)| |Z|714| |NPC|105684| |PRE|41957| |QID|42074|
C Breaking Out |SID|30011|3| |N|Destroy the Anchoring Crystal in {Niskara} (71.06, 72.85)| |Z|714| |PRE|41957| |QID|42074|
C Breaking Out |SID|30023|3| |N|Exit the lower levels of the Legion Ship in {Niskara} (69.49, 79.69)| |Z|714| |PRE|41957| |QID|42074|
C Rescue Bo'ja |SID|29863|4| |N|Open the cage to free the captured prisoner in {Niskara} (71.47, 74.28)| |Z|714| |PRE|41957| |QID|42074|
K (npc:106107) |SID|29864|5| |N|Kill (npc:106107) in {Niskara} (73.05, 73.43)| |Z|714| |NPC|106107| |PRE|41957| |QID|42074|
K (npc:106318) |SID|29879|6| |N|Defeat (npc:106318) with the help of your allies in {Niskara} (63.79, 59.47)| |Z|714| |NPC|106318| |PRE|41957| |QID|42074|
C The Beacon Relighted |SID|29897|7| |N|Collect (item:128825) in {Niskara} (65.35, 59.23)| |Z|714| |PRE|41957| |QID|42074|
--C Return of the Light |QID|42074.2| |N|Obtain (item:128825) in {Niskara} (65.35, 59.23)| |Z|714| |PRE|41957|
C Leave Niskara |SID|29898| |N|Take the portal in {Niskara} (65.48, 59.89)| |Z|714| |PRE|41957| |QID|42074|
T Return of the Light |QID|42074| |N|(npc:101313) at the {Antonidas Memorial} (47.74,47.52)| |Z|627| |NPC|101313| |PRE|41957|
-- Holy Priest Staff Quests End (T'uure, Beacon of the Naaru)

-- Shadow Priest Dagger Quests Begin (Xal'atath, Blade of the Black Empire)
A Blade in Twilight |QID|40710| |N|(npc:101314) in {Faol's Rest} (79.00, 41.03)| |Z|18| |NPC|101314| |O|

R Tyr's Fall |QID|40710.1| |N|Go to the marked location in {Tirisfal Glades} (17.47, 57.98)| |Z|18| |O|
C Third Clue |SID|29557|1| |N|Find the third clue in {Whispering Forest}. It's a book on some crates (13.90, 55.44)| |Z|18| |QID|40710| |O|
C Second Clue |SID|29556|1| |N|Find the second clue in {Whispering Forest}. It's a book inside a tent (13.21, 55.47)| |Z|18| |QID|40710| |O|
C First Clue |SID|29555|1| |N|Find the flirst clue in {Whispering Forest}. It's a book on the ground (13.48, 57.50)| |Z|18| |QID|40710| |O|
C Raiding the Tomb Raiders |SID|29342|2| |N|Enter the underwater tomb in {Tyr's Fall} (37.60, 12.20) (34.05, 23.33)| |Z|20| |QID|40710| |O|
C The Desecrated Tomb |SID|29346|3| |N|Defeat the guards at the door to gain access in {Vestibule of the Silver Hand} (37.13, 41.10)| |Z|20| |QID|40710| |O|
C The Tomb of Tyr |SID|29347|4| |N|Slaghammer knows the ritual is further inside. Enter the {The Tomb of Tyr} and deal with the cultists. (37.12, 44.67)| |Z|20| |NPC|101875| |QID|40710| |O|
C Reconsecration |SID|29347|5| |N|Kill the (npc:101875) in {The Tomb of Tyr} (34.18, 55.37)| |Z|20| |NPC|101875| |QID|40710| |O|
C Don't Fear the Reaper |SID|29507|6| |N|Kill (npc:102693) in {The Tomb of Tyr} (37.30, 51.73)| |Z|20| |NPC|102693| |QID|40710| |O|
C Dark Passage |SID|29409|7| |N|Fight to the prison chamber in {The Darkwalk} (37.63, 66.96) (47.62, 75.69)| |Z|20| |QID|40710| |O|
C Death to the Deacon |SID|29410|8| |N|Kill (npc:101148) in the {Grave-Prison of Zakajz} (57.41, 74.94)| |Z|20| |NPC|101148| |QID|40710| |O|
C Blade of the Black Empire |SID|29458|9| |N|With the Deacon dead the (item:128827) is now yours. Take it in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20| |QID|40710| |O|
C The True Death of Zakajz |SID|29459|10| |N|Use (spell:201904) to kill (npc:102039) forever in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20| |NPC|102039| |QID|40710| |O|
--N Stop the ritual |QID|40710.2| |N|Stop the ritual and acquire the (item:128827) in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20| |QID|40710| |O|

R Dalaran |QID|40710| |N|Use the portal to return to Dalaran (57.27, 74.75)| |Z|20| |QID|40710| |O|
C Blade in Twilight |QID|40710.3| |N|Return to (npc:102655) and (npc:101310) at the {Antonidas Memorial} (46.44, 21.75)| |Z|627| |NPC|101310, 102655| |QID|40710| |O|
T Blade in Twilight |QID|40710| |N|(npc:101310) at the {Antonidas Memorial} (51.90,45.90)| |Z|627| |NPC|101310| |QID|40710| |O|
-- Shadow Priest Dagger Quests End (Xal'atath, Blade of the Black Empire)

A The Light and the Void |QID|40938| |N|(npc:101313) at the {Antonidas Memorial} (46.24, 20.45)| |Z|627| |NPC|101313|
N Follow Velen |QID|40938.1| |N|Follow (npc:100460) to the portal in the {Chamber of the Guardian} (35.98, 74.18)| |NPC|100460| |Z|629|
N Netherlight Temple |QID|40938.2| |N|Take the portal to the {Netherlight Temple} in the {Chamber of the Guardian} (34.78, 76.49)| |Z|629|

N (npc:102655) |QID|40938.3| |N|Listen to (npc:102655) in {The Hall of Balance} (49.64, 47.99)| |Z|702|
N Ritual of Light |QID|40938.4| |N|Complete the Ritual of Light in {The Hall of Balance} (49.80, 47.34)| |Z|702|
N Ceremony |QID|40938.5| |N|Be a part of the ceremony in {The Hall of Balance} (50.13, 24.76)| |Z|702|
T The Light and the Void |QID|40938| |N|(npc:102655) in {The Hall of Balance} (48.98, 48.86)| |Z|702| |NPC|102655|
--A Artifacts Need Artificers |QID|41015| |N|(npc:102655) in {The Hall of Balance} (48.98, 48.86)| |Z|702| |NPC|102655|
--T Artifacts Need Artificers |QID|41015| |N|(npc:102709) in {The Hall of Balance} (48.53, 21.99)| |Z|702| |NPC|102709|
--A Empowering Your Artifact |QID|41017| |N|(npc:102709) in {The Hall of Balance} (48.53, 21.99)| |Z|702| |NPC|102709|
--C Empowering Your Artifact |QID|41017| |N|Use the Altar of Light and Shadow in {The Hall of Balance} and attribute a point to your Artifact (49.04, 22.15)| |Z|702|
--T Empowering Your Artifact |QID|41017| |N|(npc:102709) in {The Hall of Balance} (49.04, 22.15)| |Z|702| |NPC|102709|
A Actions on Azeroth |QID|41019| |N|(npc:102655) in {The Hall of Balance} (48.78, 48.08)| |Z|702| |NPC|102655|
C Actions on Azeroth |QID|41019| |N|Use the Command Map to select your order's first operational area in {The Hall of Balance} (48.89, 47.95)| |Z|702|
T Actions on Azeroth |QID|41019| |N|(npc:102655) in {The Hall of Balance} (48.89, 47.95)| |Z|702| |NPC|102655|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Proper Introductions |QID|44100| |N|(npc:112695) in {Krasus' Landing} (71.20, 49.60)| |Z|627| |NPC|112695|
T Proper Introductions |QID|44100| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Rise, Champions |QID|43270| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Rise, Champions |QID|43270| |N|Recruit (npc:110596) and (npc:110598) as your follower| |Z|702| |NPC|110596, 110598| |POI|
T Rise, Champions |QID|43270| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Spread the Word |QID|43273| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Spread the Word |QID|43273| |N|Use the Holographic Map and complete the mission, (mission:1210) in {The Hall of Balance}. This is a 2 minutes mission| |Z|702| |POI|
T Spread the Word |QID|43273| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Recruiting the Troops |QID|43275| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Recruiting the Troops |QID|43275| |N|Speak to (npc:106450) and train a troop of acolytes. | |Z|702| |NPC|106450|
T Recruiting the Troops |QID|43275| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Troops in the Field |QID|43276| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Troops in the Field |QID|43276| |N|Use the Holographic Map and complete the mission, (mission:1213). This is a 4 hour mission| |Z|702| |POI|
T Troops in the Field |QID|43276| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Tech It Up A Notch |QID|43277| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Tech It Up A Notch |QID|43277| |N|Speak to (npc:110725) and select a class hall upgrade in {Netherlight Temple} (56.0, 39.4)| |Z|702| |NPC|110725| |POI|
T Tech It Up A Notch |QID|43277| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Relieving the Front Lines |QID|43371| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C Relieving the Front Lines |QID|43371| |N|Complete the (mission:1233) mission. This mission will take 1 hour to complete. (50.54,48.23)| |Z|702|
T Relieving the Front Lines |QID|43371| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A A Second Legend |QID|43935| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
C A Second Legend |QID|43935| |N|Speak to (npc:110564) to select a second artifact in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
T A Second Legend |QID|43935| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|

A Accept Quest |N|Accept artifact quest from (npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| |OID|44407|

A The Third Legend |QID|44407| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| |O|
C The Third Legend |QID|44407| |N|Speak to (npc:110564) to select a third artifact in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| |O|
T The Third Legend |QID|44407| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| |O|

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
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417| |U|140139|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A Whispers in the Void |QID|43372| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| 
N (npc:110691) |QID|43372| |N|Speak to (npc:110691) in {The Hall of Balance} (19.96,41.78)| |Z|702| |NPC|110691| 
T Whispers in the Void |QID|43372| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564| 
A The Best and Brightest |QID|43373| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|702| |NPC|110564|

R Azsuna |QID|43373| |N|Travel to {Azsuna} (63.36,33.82)| |Z|630|
N (npc:110751) |QID|43373| |N|Find (npc:110751) in {Azsuna} (63.36,33.82) (57.90,35.54)| |Z|630| |NPC|110751|
T The Best and Brightest |QID|43373| |N|(npc:110686) in {Azsuna} (63.36,33.82) (57.90,35.54)| |Z|630| |NPC|110686|
A Murloc Mind Control |QID|43374| |N|(npc:110686) in {Azsuna} (58.54,37.17)| |Z|630| |NPC|110686|
A An Ample Supply |QID|43375| |N|(npc:110686) in {Azsuna} (58.54,37.17)| |Z|630| |NPC|110686|
C Murloc Mind Control |QID|43374| |N|Use (spell:605) on a (npc:88099) and then use the (spell:220326) ability to rescue (npc:112487) from the murlocs within {El'dranil Shallows} (50.47,36.13)| |Z|630| |NPC|110686|
C An Ample Supply |QID|43375| |N|Collect 12 (item:139458) from the supply crates around this area (50.12,36.33)| |Z|630| |POI|

T An Ample Supply |QID|43375| |N|(npc:110686) in {Azsuna} (58.54,37.17)| |Z|630| |NPC|110686|
T Murloc Mind Control |QID|43374| |N|(npc:112487) in {Azsuna} (58.56,37.11)| |Z|630| |NPC|112487| 
A Problem Salver |QID|43376| |N|(npc:112487) in {Azsuna} (58.56,37.11)| |Z|630| |NPC|112487| 
C Problem Salver |QID|43376| |N|Use the (item:139463) on (npc:110818) bodies on the ground (58.56,37.11)| |Z|630| |NPC|110818| |U|139463| |POI|
T Problem Salver |QID|43376| |N|(npc:110687) in {Azsuna} (47.11,43.99)| |Z|630| |NPC|110687| 
A Champion: Yalia Sagewhisper |QID|42137| |N|Speak to (npc:110687) to recruit as a follower in {Azsuna} (47.11,43.99)| |Z|630| |NPC|110687| |E|
A Champion: Zabra Hexx |QID|42138| |N|Speak to (npc:110686) to recruit as a follower in {Azsuna} (47.18,43.99)| |Z|630| |NPC|110686| |E|
A Looking Through the Lens |QID|43378| |N|(npc:110687) in {Azsuna} (47.11,43.99)| |Z|630| |NPC|110687| 

N Switch Guide |N|Switch to (guide:"713(98-110)") and complete it to kill (npc:96028) for the quest (qid:43378)| |QID|43378|
T Looking Through the Lens |QID|43378| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|702| |NPC|110564|
A Velen's Vision |QID|43379| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|702| |NPC|110557|
N Begin the Ritual |QID|43379.1| |N|Speak to (npc:110557) to begin the ritual in {The Hall of Balance} (47.81,47.52)| |Z|702| |NPC|110557|
N Use the Lens of Tides |QID|43379.1| |N|Click on the Lens of the Tides (49.77,36.72)| |Z|702| 
N Witness Prophet Velen's Vision |QID|43379.3| |N|Watch the dialogue (49.77,36.72)| |Z|702| 
T Velen's Vision |QID|43379| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|702| |NPC|110557|
A Recruiting More Troops |QID|43851| |N|(npc:109776) in {The Hall of Balance} (51.42,45.91)| |Z|702| |NPC|110564|
A The Light Within |QID|43377| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|702| |NPC|110564|
A Demonic Runes |QID|43384| |N|(npc:110571) in {The Hall of Balance} (48.48,49.48)| |Z|702| |NPC|110571|

T Recruiting More Troops |QID|43851| |N|(npc:106451) in {The Hall of Balance} (40.85,53.90)| |Z|702| |NPC|106451|
C Demonic Runes |QID|43384| |N|Collect 50 (item:138817) from any Demons in Broken Isle (43.27,44.21)| |Z|630|
T Demonic Runes |QID|43384| |N|(npc:110571) in {The Hall of Balance} (48.48,49.48)| |Z|702| |NPC|110571|

N Switch Guide |N|Switch to (guide:"703(98-110)") and complete it to kill (npc:96646) and collect (item:139485) for the quest (qid:43377)<br/><br/>Make sure you complete the entire dungeon| |QID|43377|
N Release the Spark of Light |QID|43377.3| |N|Use the (spell:220881) ability within the {Sanctuary of Light} (75.90,40.72)| |Z|702|

T The Light Within |QID|43377| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|702| |NPC|110864|
A Awakening the Light |QID|43383| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|702| |NPC|110864|
C Awakening the Light |QID|43383| |N|Complete "Holy Ground" Missions to collect 5 (item:139368). Each mission takes 16 hours to complete (50.59,48.00)| |Z|702| |NPC|110864|
T Awakening the Light |QID|43383| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|702| |NPC|110864|
A Champion: Sol |QID|43380| |N|Speak to (npc:110457) to recruit as a follower (73.94,40.68)| |Z|702| |E| |NPC|110457|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Infiltrating Our Enemies |QID|43385| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----
N As you go... |AYG|44251| |N|Click on the Command Map and begin the (mission:1239) mission (51.55,47.78)| |Z|702| |QID|43385|
--A Hitting the Books |QID|43884| |N|(npc:111738) in {The Hall of Balance} (59.83,28.08)| |Z|702| |NPC|111738|
--C Hitting the Books |QID|43884.1| |N|Speak to (npc:111738) and start a research work order (59.83,28.08)| |Z|702| |NPC|111738|
--T Hitting the Books |QID|43884| |N|(npc:111738) in {The Hall of Balance} (59.83,28.08)| |Z|702| |NPC|111738|
A Power Word: Armor |QID|44251| |N|(npc:112401) in {The Hall of Balance} (38.64,23.83)| |Z|702| |NPC|112401|
T Power Word: Armor |QID|44251| |N|(npc:112401) in {The Hall of Balance} (38.64,23.83)| |Z|702| |NPC|112401|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (49.81,26.41)| |Z|702|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|627| |NPC|90417| 
----
R The Hall of Balance |QID|43385| |N|Travel to {The Hall of Balance} (51.55,47.78)| |Z|702|
C Infiltrating Our Enemies |QID|43385| |N|Click on the Command Map and complete the (mission:1239) mission (51.55,47.78)| |Z|702|
T Infiltrating Our Enemies |QID|43385| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A Onslaught Envoy |QID|43386| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|

R New Hearthglen |QID|43387| |N|Travel to {New Hearthglen} (71.44,71.81)| |Z|115| 
T Onslaught Envoy |QID|43386| |N|(npc:110683) in {New Hearthglen} (71.44,71.81)| |Z|115| |NPC|110683|
A Scarlet Redemption |QID|43387| |N|(npc:110683) in {New Hearthglen} (71.44,71.81)| |Z|115| |NPC|110683|
A Apostate Liberation |QID|43388| |N|(npc:111191) in {New Hearthglen}, next to you| |Z|115| |NPC|111191|
C Apostate Liberation |QID|43388| |N|Click on the cages to rescue 6 (npc:43388) in {New Hearthglen} (71.22,72.20)| |Z|115| |NPC|43388|
T Apostate Liberation |QID|43388| |N|(npc:111191) in {New Hearthglen}, next to you| |Z|115| |NPC|111191|
K (npc:111159) |QID|43387.2| |N|Kill (npc:111159) in {New Hearthglen} (70.44,73.37) (69.68,74.73) (70.86,75.65) (71.08,77.90)| |Z|115| |NPC|111191|
C Scarlet Redemption |QID|43387.1| |N|Kill 20 Scarlet Onslaught Members in {New Hearthglen} (69.68,74.73)| |Z|115|
T Scarlet Redemption |QID|43387| |N|(npc:111191) in {New Hearthglen}, next to you| |Z|115| |POI|
A Unexpected Guests |QID|43389| |N|(npc:111191) in {New Hearthglen}, next to you| |Z|115| |POI|

R The Hall of Balance |TID|43389| |N|Travel to {The Hall of Balance} (51.55,47.78)| |Z|702|
T Unexpected Guests |QID|43389| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A Champion: Mariella Ward |QID|43381| |N|(npc:111215) in {The Hall of Balance} (51.17,49.52)| |Z|702| |NPC|111215| |E|
A Forgotten Shadows |QID|43390| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|

R Raven Hill Cemetery |QID|43390| |N|Travel to {Raven Hill Cemetery} in {Duskwood} (24.14,37.78)| |Z|47|
T Forgotten Shadows |QID|43390| |N|(npc:111041) in {Raven Hill Cemetery} (24.14,37.78)| |Z|47| |NPC|111041|
A Secrets of the Void |QID|43391| |N|(npc:111041) in {Raven Hill Cemetery} (24.14,37.78)| |Z|47| |NPC|111041|
K (npc:111284) |QID|43391.1| |N|Kill (npc:111284) and collect (item:139772) in {Raven Hill Cemetery} (58.22,30.12)| |Z|47| |NPC|111284|

R Brightwood Grove |QID|43392| |N|Travel to {Brightwood Grove} (24.15,37.79)| |Z|47| 
T Secrets of the Void |QID|43391| |N|(npc:111041) in {Brightwood Grove} (24.15,37.79)| |Z|47| |NPC|111041|
A Into the Void |QID|43392| |N|(npc:111041) in {Brightwood Grove} (24.15,37.79)| |Z|47| |NPC|111041|
N Natalie's Journal |QID|43392.1| |N|Read Natalie's Journal at the Altar of Shadow (23.62,35.00) (27.05,34.15)| |Z|47| 
N Follow the Void Trail |QID|43392.2| |N|Follow the Void Trail in {Forlorn Rowe} (25.73,33.82) (25.55,32.08) (23.46,28.00) (20.38,27.07) (18.79,25.02) (17.20,28.24)| |Z|47|
K (npc:111308) |QID|43392.3| |N|Kill (npc:111308) to free her spirit in {Forlorn Rowe} (16.52,31.10)| |Z|47|

R Raven Hill Cemetery |OID|43393| |N|Travel to {Raven Hill Cemetery} (24.28,37.78)| |Z|47| 
T Into the Void |QID|43392| |N|(npc:110684) in {Raven Hill Cemetery} (24.28,37.78)| |Z|47| |NPC|110684|
A Champion: Natalie Seline |QID|43382| |N|Speak to (npc:110684) to recruit a follower in {Raven Hill Cemetery} (24.28,37.78)| |Z|47| |NPC|110684| |E|
A Rising Shadows |QID|43393| |N|(npc:110684) in {Raven Hill Cemetery} (24.28,37.78)| |Z|47| |NPC|110684|

R Netherlight Temple |QID|43394| |N|Travel to {Netherlight Temple} (49.81,59.77)| |Z|702|
A Crossing Legion Lines |QID|43394| |N|(npc:111044) in {Netherlight Temple} (49.81,59.77)| |Z|702| |NPC|111044|
T Rising Shadows |QID|43393| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|

R Felblaze Ingress |QID|43394.1| |N|Use the {Felblaze Ingress} portal in {Azsuna} (67.21,27.75)| |Z|630|
N (npc:110749) |QID|43394.2| |N|Free (npc:110749) in {Felblaze Ingress} (46.49,56.78) (48.85,63.75)| |Z|714|
T Crossing Legion Lines |QID|43394| |N|(npc:110749) in {Felblaze Ingress} (46.49,56.78) (48.85,63.75)| |Z|714|
A The Mind of the Enemy |QID|43396| |N|(npc:110969) in {Felblaze Ingress}, next to you|
A Allies of the Light |QID|43395| |N|(npc:110969) in {Felblaze Ingress}, next to you|
N Discover the Image of Velen |QID|43396.3| |N|Click on Image of Velen in {Felblaze Ingress} (41.49,54.04) (39.84,46.13) (42.69,46.43)| |Z|714|
N Discover the Star Map |QID|43396.2| |N|Click Star Map in {Felblaze Ingress} (40.24,40.97)| |Z|714|
N Discover the Legion Intelligence |QID|43396.1| |N|Click Legion Intelligence in {Felblaze Ingress} (44.12,38.22)| |Z|714|
N (npc:110866) |QID|43395.3| |N|Click cage to rescue (npc:110866) (43.61,34.73) (42.57,21.38)| |Z|714| |NPC|110866|
N (npc:110980) |QID|43395.3| |N|Click cage to rescue (npc:110980) (43.70,17.70)| |Z|714| |NPC|110980|
K (npc:110972) |QID|43396.4| |N|Kill (npc:110972) in {Felblaze Ingress} (44.34,28.52) (46.06,33.00) (39.20,37.90) (30.05,48.21) (24.03,50.14) (24.06,46.58)| |Z|714| |NPC|110972|
N Rescue 15 Allies |QID|43395.1| |N|<b>Use your Healing abilities on (npc:110978)<br/><b>Use your Purify Disease ability on Diseased Silver Hand Knight (36.03,45.98)| |Z|714|

R The Hall of Balance |QID|43397| |N|Travel to {The Hall of Balance} (51.55,47.78)| |Z|702|
T The Mind of the Enemy |QID|43396| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
T Allies of the Light |QID|43395| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A United As One |QID|43397| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|

R Light's Hope Chapel |QID|43397.1| |N|Travel to {Light's Hope Chapel} (75.43,52.64)| |Z|23|
N Travel to Light's Hope Chapel |QID|43397.1| |N|Click the Secret Door and run down the stairs in {Light's Hope Chapel} (41.41,90.58)| |Z|24| 
N (npc:111616) |QID|43397.2| |N|Speak to (npc:111616) in {Light's Hope Chapel} (50.23,74.07)| |Z|24|
C United As One |QID|43397.3| |N|Hear the council of war in {Light's Hope Chapel} (50.23,74.07)| |Z|24|
T United As One |QID|43397| |N|(npc:111616) in {Light's Hope Chapel} (50.23,74.07)| |Z|24| |NPC|111616|
A Aiding the Conclave |QID|43797| |N|(npc:111616) in {Light's Hope Chapel} (50.23,74.07)| |Z|24| |NPC|111616|

R The Hall of Balance |QID|43832| |N|Travel to {The Hall of Balance} (51.55,47.78)| |Z|702|
T Aiding the Conclave |QID|43797| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A Elixirs of Aid |QID|43832| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A Fortifying the Temple |QID|43399| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A Lumenstone |QID|43400| |N|(npc:109776) in {The Hall of Balance} (51.49,45.91)| |Z|702| |NPC|109776|
N As you go... |AYG|43399| |N|Begin the "Lumenstone: Suramar City" mission, This mission will take up to 1 hour to complete| |QID|43400|
N (item;124120) |QID|43832| |N|Kill (npc:107098) and collect 100 (item:124120) in {Azsuna} (49.63,25.46)| |Z|630| |L|124120 100| |NPC|107098|
C Elixirs of Aid |QID|43832.1| |N|Give 100 (item:124120) to (npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
T Elixirs of Aid |QID|43832| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
C Fortifying the Temple |QID|43399| |N|Complete 10 world quests|
C Lumenstone |N|Complete the "Lumenstone: Suramar City" mission until you collect 50 (item:140191) this mission will take up to 1 hour to complete (50.56,48.13)| |QID|43400|
T Fortifying the Temple |QID|43399| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
T Lumenstone |QID|43400| |N|(npc:109776) in {The Hall of Balance} (51.49,45.91)| |Z|702| |NPC|109776|
A A Light in the Darkness |QID|43401| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|

R Dalaran |QID|43401| |N|Travel to {Dalaran} (49.99,46.33)| |Z|627|
N (npc:110557) |QID|43401.2| |N|Speak to (npc:110557) {Dalaran} (49.99,46.33)| |Z|627| |NPC|110557|
N (npc:111044) |QID|43401.1| |N|Speak to (npc:111044) {Dalaran} (72.75,43.12)| |Z|627| |NPC|111044|

R Netherlight Temple |QID|43401.3| |N|Use the Portal to {Netherlight Temple} (39.52,57.30)| |Z|627|  
N Join the Battle at Netherlight Temple |SID|0|1| |N|Join the Battle at Netherlight Temple (49.90,61.22)| |QID|43401| |Z|702|
K (npc:111245) |SID|31353|2| |N|Kill (npc:111245) in {Netherlight Temple} (32.54,40.72) (23.49,40.72)| |QID|43401| |Z|702|
K (npc:111244) |SID|31352|2| |N|Kill (npc:111245) in {Netherlight Temple} (32.99,40.68) (67.00,40.65) (76.11,40.52)| |QID|43401| |Z|702| |NPC|111245|
N Destroy the Southeastern Portal |SID|32409|3| |N|Click on the (npc:112574) (61.18,55.80)| |QID|43401| |Z|702| |NPC|112574|
N Destroy the Southwestern Portal |SID|31355|3| |N|Click on the (npc:112574) (39.99,57.67)| |QID|43401| |Z|702| |NPC|112574|
N Destroy the Northwestern Portal |SID|32407|3| |N|Click on the (npc:112574) (38.70,26.18)| |QID|43401| |Z|702| |NPC|112574|
N Destroy the Northeastern Portal |SID|32408|3| |N|Click on the (npc:112574) (59.55,24.31)| |QID|43401| |Z|702| |NPC|112574|
K (npc:111247) |N|Kill (npc:111247) in {Netherlight Temple} (49.85,37.24)| |QID|43401| |Z|702| |NPC|111247|
T A Light in the Darkness |QID|43401| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
A High Priest of Netherlight |QID|43402| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
C High Priest of Netherlight |QID|43402.1| |N|Celebrate your Victory (51.53,47.81)| |Z|702| |NPC|
T High Priest of Netherlight |QID|43402| |N|(npc:110564) in {The Hall of Balance} (51.55,47.78)| |Z|702| |NPC|110564|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R The Hall of Balance |OID|44479| |N|Travel to {The Hall of Balance} (45.32,30.18)| |Z|702|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|641|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|641| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in {Ravencourt}| |QID|44479| |NPC|113046|
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

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory} (42.86, 50.56) (42.97, 48.79)| |Z|793|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|793| |QID|44479|

R The Hall of Balance |OID|44480| |N|Travel to {The Hall of Balance} (45.32,30.18)| |Z|702|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Balance}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (49.81,26.41)| |Z|702| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R The Hall of Balance |TID|44480| |N|Travel to {The Hall of Balance} (45.32,30.18)| |Z|702|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|

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

R The Hall of Balance |TID|44496| |N|Travel to {The Hall of Balance} (45.32,30.18)| |Z|702|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Hall of Balance} (49.81,26.41)| |Z|702| |NPC|113857|

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
C Legionfall Supplies |QID|46286| |N|Complete World Quests or slay Rare Elites on the Broken Shore to earn 100 (cur:1342)|
T Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.55,63.15)| |Z|646| |NPC|120183|
A Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Begin Construction |QID|46245.1| |N|Use the table and Donate Legionfall War Supplies to the construction of the Mage Tower, Nether Disruptor, or Command Center in {Deliverance Point} (44.74, 63.13)| |Z|646|
T Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {The Fel Hammer}, this quest is available (44.54,63.53)| |Z|720| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--
--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|
--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|
--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47077| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

--T Delivering Lost Knowledge |QID|47077| |N|(npc:111738) in {Netherlight Temple} (59.83,28.11)| |Z|702| |NPC|111738|
--A Using Lost Knowledge |QID|46940| |N|(npc:111738) in {Netherlight Temple} (59.83,28.11)| |Z|702| |NPC|111738|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:111738) and start a Research Work Order in {Netherlight Temple} (59.83,28.11)| |Z|702| |NPC|111738|
--T Using Lost Knowledge |QID|46940| |N|(npc:111738) in {Netherlight Temple} (59.83,28.11)| |Z|702| |NPC|111738|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|
N Discover the Hidden Legion Threat |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
T The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646|
A The Council's Call |QID|47000| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|

R Dalaran |QID|44782| |N|Travel to {Dalaran} (28.50,48.33)| |Z|627| 
T The Council's Call |QID|47000| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
A Away From Prying Eyes |QID|44782| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
N Enter the Purple Parlor |QID|44782.1| |N|Go through the portal at the top of the stairs. (24.73,48.04)| |Z|627|
T Away From Prying Eyes |QID|44782| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
A In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
N Hear the Council's Plea |QID|44821.1| |N|Wait for the dialogue to complete in {Dalaran} (22.29,39.68)| |Z|627|
T In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.29,39.64)| |Z|627| |NPC|115465|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Shadow)<br/>(choice:2:Holy)<br/>(choice:3:Discipline)|
--Shadow
A Shadow: The Twisted Twin |QID|47042| |N|(npc:90463) in {Dalaran} (28.61,47.78), You must have 35 artifact traits unlocked with this specialization to start this questline.| |Z|627| NPC|90463| |CHOICE|1|
T Shadow: The Twisted Twin |QID|47042| |N|(npc:116175) in {Dalaran} (49.36,39.84)| |Z|627| |NPC|116175| |CHOICE|1|
A Message from the Shadows |QID|45185| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|1|
C Message from the Shadows |QID|45185.1| |N|Go up the stairs and click A Mysterious Note {Dalaran} (50.67,40.33) (47.02,39.04)| |Z|627| |CHOICE|1|
T Message from the Shadows |QID|45185| |N|(npc:116175) downstairs in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|1|
A Secrets in the Underbelly |QID|45187| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|1|
C Secrets in the Underbelly  |QID|45187.1| |N|Speak to (npc:116323) and kill (npc:116322) and collect (item:143496) to search for clues in {The Underbelly} (60.08,45.54)| |Z|628| |NPC|116323, 116322| |CHOICE|1|
T Secrets in the Underbelly |QID|45187| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|1|
A The Wisdom of the Council |QID|45188| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|1|
T The Wisdom of the Council |QID|45188| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|1| |NPC|90463|
A Where it's Thinnest |QID|45190| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|1| |NPC|90463|

R Broken Shore |QID|45192| |N|Travel to {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|1|
T Where it's Thinnest |QID|45190| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|1| |NPC|116175|
A Runes of Rending |QID|45192| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|1| |NPC|116175|
C Bypass the Wards |QID|45192.1| |N|Step onto the blue rune to start then follow this pattern:<br/><br/>Up, Left, Right, Left, Right, Right, Down, Right, Up, Up, Left,<br/>Up, Up, Left, Left, Right, Up, Left, Left, Up, Right,<br/>Right, Up, Left, Up, Left, Right, Up {Broken Shore} (57.99,27.18)| |Z|646| |CHOICE|1|
N Defeat Raest's Minions |QID|45192.2| |N|Kill the enemies in the area and (npc:116393) {Broken Shore} (59.72,27.33)| |Z|646| |CHOICE|1| |NPC|116393|
T Runes of Rending |QID|45192| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|1| |NPC|116308|
A One Step Behind |QID|45193| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|1| |NPC|116308|

R Dalaran |TID|45193|  |N|Travel to {Dalaran} (37.57,50.17)| |Z|646| |CHOICE|1|
T One Step Behind |QID|45193| |N|(npc:90417) {Dalaran} (37.57,50.17) (28.56,48.35)| |Z|646| |CHOICE|1|
A A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|1| |NPC|90418|
C A Gift From the Six |QID|45866| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|1| |NPC|90418|

--Holy
A Holy: The Bradensbrook Investigation |QID|46078| |N|(npc:90418) in {Dalaran}, You must have 35 artifact traits unlocked with this specialization to start this questline. (28.43,48.88)| |Z|641| |NPC|90418| |CHOICE|2|

R Val'sharah |QID|46079| |N|Travel to {Val'sharah} (42.24,58.97)| |Z|641| |CHOICE|2|
T Holy: The Bradensbrook Investigation |QID|46078| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|2|
A Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|2|
C Aid on the Front Lines |QID|46079| |N|Heal (npc:118809) scattered around the field {Val'sharah} (42.29,61.28)| |Z|641| |NPC|118809| |CHOICE|2|
T Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|2|
A Shadowsong's Return |QID|46082| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|2|
T Shadowsong's Return |QID|46082| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
A Cutting off the Heads |QID|46106| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
A Quieting the Spirits |QID|46080| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
K (npc:118950) |QID|46106.2| |N|Kill (npc:118950) in {Val'sharah} (37.09,58.46)| |Z|641| |NPC|118950| |CHOICE|2|
K (npc:118951) |QID|46106.3| |N|Kill (npc:118951) in {Val'sharah} (39.22,62.13)| |Z|641| |NPC|118951| |CHOICE|2|
K (npc:118949) |QID|46106.1| |N|Kill (npc:118949) in {Val'sharah} (36.80,61.33)| |Z|641| |NPC|118949| |CHOICE|2|
C Quieting the Spirits |QID|46080| |N|Kill any 12 Risen Attackers in {Val'sharah}| |Z|641| |POI| |NPC|118759, 118758, 118754, 118757, 118756| |CHOICE|2|
T Cutting off the Heads |QID|46106| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
T Quieting the Spirits |QID|46080| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
A Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
N Go to Heroes' Rest |QID|46107.1| |N|Follow the path up and Go to Heroes' Rest  (38.63,57.60) (37.83,55.32)| |Z|641| |CHOICE|2|
N (npc:120156) |QID|46107.2| |N|Release 3 (npc:120156), once clicked these will either be Freed and disappear or get angry and attack you.  (38.42,53.02)| |Z|641| |NPC|120156| |CHOICE|2|
K (npc:118980) |QID|46107.3| |N|Kill (npc:118980) in {Val'shara} (38.92,51.34)| |Z|641| |NPC|118980| |CHOICE|2|
T Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
A The Matter Resolved... For Now... |QID|46200| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|

R Dalaran |QID|45864| |N|Travel to {Dalaran}  (37.63,50.13)| |Z|627| |CHOICE|2|
T The Matter Resolved... For Now... |QID|46200| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
A A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
C A Gift From the Six |QID|45864| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|

--Discipline
A Discipline: Rumblings Near Feltotem |QID|47020| |N|(npc:90418) in {Dalaran} (22.31,39.64)| |Z|627| |NPC|90418| |CHOICE|3|

R Highmountain |QID|45564| |N|Travel to {Highmountain} (40.87,11.50)| |Z|650| |CHOICE|3|
T Discipline: Rumblings Near Feltotem |QID|47020| |N|(npc:117225) in {Highmountain} (35.74,23.98)| |Z|650| |NPC|117225| |CHOICE|3|
A The Burning Birds |QID|45564| |N|(npc:117225) in {Highmountain} (35.74,23.98)| |Z|650| |NPC|117225| |CHOICE|3|
N (item:143778) |QID|143778 |QID|45564.1| |N|Collect 5 (item:143778) in {Highmountain} (35.74,23.98)| |Z|650| |CHOICE|3|
N (npc:117249) |QID|45564.2| |N|Meet (npc:117249) near Feltotem (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|3|
T The Burning Birds |QID|45564| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|3|
A The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|3|
N (npc:117249) |QID|45726.1| |N|Speak to (npc:117249) to get a ride to the Marshlands (31.31,25.14)| |Z|627| |NPC|117249| |V| |CHOICE|3|
K (npc:102038) |QID|45726.2| |N|Kill (npc:102038) and use (item:143863) on their corpses (27.93,31.94)| |Z|627| |NPC|102038| |U|143863| |CHOICE|3|
T The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (27.78,27.82) (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|3|
A Village of the Corruptors |QID|45575| |N|(npc:117249) in {Highmountain} (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|3|
K (npc:117353) |QID|45575.1| |N|Kill 4 (npc:117353) inside the huts (30.09,28.49)| |Z|650| |NPC|117353| |CHOICE|3|
T Village of the Corruptors |QID|45575| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|3|
A The Feltotem Menace |QID|45587| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|3|
N Find Tugar Bloodtotem |QID|45587.1| |N|Find Tugar Bloodtotem (30.81,31.49) (32.24,32.68)| |Z|650| |CHOICE|3|
N Stop Tugar Bloodtotem |QID|45587.2| |N|Wait for the dialogue to complete. (32.38,32.81)| |Z|650| |CHOICE|3|
T The Feltotem Menace |QID|45587| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|3|
A Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|3|

R Enter the cave |QID|45796| |N|Go inside the cave in {Highmountain} (33.60,28.08)| |Z|650| |REACH| |CHOICE|3|
N Enter Feltotem Caverns |QID|45796.1| |N|Enter Feltotem Caverns  in {Highmountain} (49.44,12.85)| |Z|660| |CHOICE|3|
K (npc:118040) |QID|45796.3| |N|Destroy 50 (npc:118040)  (57.44,52.61)| |Z|660| |NPC|118040| |CHOICE|3|
K (npc:117984) |QID|45796.4| |N|Kill (npc:117984), and any 15 Legion forces in {Highmountain} (73.74,59.89)| |Z|660| |NPC|117984, 118051, 119495, 118050| |CHOICE|3|

R Leave the cave |QID|45841| |N|Leave the cave to {Highmountain} (33.60,28.07)| |Z|650| |REACH| |CHOICE|3|
T Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain}  (33.60,28.07) (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|3|
A A Triumphant Report |QID|45841| |N|(npc:117361) in {Highmountain}  (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|3|

R Dalaran |QID|45842| |N|Travel to {Dalaran} (28.45,48.90)| |Z|627| |CHOICE|3|
T A Triumphant Report |QID|45841| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|3|
A A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|3|
C A Gift From the Six |QID|45842.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|3|

--After spec
R Netherlight Temple |QID|45343| |N|Travel to {Netherlight Temple} (51.55,47.74)| |Z|702| 
A A Curious Contagion |QID|45343| |N|(npc:110564) in {Netherlight Temple} (51.55,47.74)| |Z|702| |NPC|110564|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R Highmountain |QID|45345|  |N|Travel to {Highmountain}(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|
T A Curious Contagion |QID|45343| |N|(npc:118528) in {Highmountain}(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528| |NPC|118528|
A Sampling the Source |QID|45344| |N|(npc:118528) in {Highmountain}(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528| |NPC|118528|
A Shambling Specimens |QID|45346| |N|(npc:118528) in {Highmountain}(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528| |NPC|118528|
A Mischievous Sprites |QID|45345| |N|(npc:118528) in {Highmountain}(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528| |NPC|118528|

C Mischievous Sprites |QID|45345.1| |N|Kill (npc:116975), use your (spell:528) on them before you kill them and collect 25 (item:143678) (30.50,48.17)| |Z|650| |NPC|116975|
C Shambling Specimens |QID|45346.1| |N|Use (spell:9484) priest ability on (npc:116982) then use the (item:143718) (28.35,34.85)| |Z|650| |U|143718|
C Sampling the Source |QID|45344.1| |N|Collect 6 Contaminated Specimens from pools of Gaseous Fel around the western coast of Highmountain.  (28.35,34.85)| |Z|650|

T Sampling the Source |QID|45344| |N|(npc:118528) in {Highmountain} (30.91,35.05) (29.85,52.95) (29.96,55.88)| |Z|650| |NPC|118528|
T Shambling Specimens |QID|45346| |N|(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|
T Mischievous Sprites |QID|45345| |N|(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|
A Crafting a Cure |QID|45347| |N|(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|
N Add Holy magic to the Untested Cure |QID|45347.1| |N|Click on the untested cure on the table  (30.00,55.87)| |Z|650|
N (item:117006) |QID|45347.2| |N|Collect the untested cure on the table (30.00,55.87)| |Z|650| |L|117006|
N (npc:116702) |QID|45347.2| |N|Administer the Untested Cure on (npc:116702), click on the extra action button (spell:233106) (30.00,55.79)| |Z|650| |NPC|116702|
N Add Shadow magic to the Untested Cure |QID|45347.3| |N|Click on the untested cure on the table  (30.00,55.87)| |Z|650|
N (item:117006) |QID|45347.3| |N|Collect the untested cure on the table (30.00,55.87)| |Z|650| |L|117006|
N (npc:116702) |QID|45347.4| |N|Administer the Untested Cure on (npc:116702), click on the extra action button (spell:233106) (30.00,55.79)| |Z|650| |NPC|116702|
N (npc:116702) |QID|45347.5| |N|Click on (npc:116702) to ressurect him (30.00,55.79)| |Z|650| |NPC|116702|
T Crafting a Cure |QID|45347| |N|(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|
A Safekeeping |QID|45348| |N|(npc:118528) in {Highmountain} (29.96,55.88)| |Z|650| |NPC|118528|

R Netherlight Temple |QID|45349| |N|Travel to {Netherlight Temple} (51.60,47.81)| |Z|702| |NPC|110564|
T Safekeeping |QID|45348| |N|(npc:110564) in {Netherlight Temple} (51.60,47.81)| |Z|702| |NPC|110564|
A To the Broken Shore |QID|45349| |N|(npc:110564) in {Netherlight Temple} (51.60,47.81)| |Z|702| |NPC|110564|

R Broken Shore |QID|45342| |N|Travel to in {Broken Shore} (34.10,52.67) (40.58,61.76) | |Z|646| |
T To the Broken Shore |QID|45349| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|
A Countering the Contagion |QID|45350| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|
A Administering Aid |QID|45342| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|

C Countering the Contagion |QID|45350.1| |N|Counter the contagion by killing (npc:117170) and destroying his fel spreaders. (29.23,63.86)| |Z|646| |NPC|117170| |POI|
C Administering Aid |QID|45342.1| |N|Use the (item:143773) on 8 (npc:117196) (31.36,60.48)| |Z|646| |NPC|117196|

T Countering the Contagion |QID|45350| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|
T Administering Aid |QID|45342| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|
A Sterile Surroundings |QID|46145| |N|(npc:118528) in {Broken Shore} (33.65,49.69)| |Z|646| |NPC|118528|

R Netherlight Temple |QID|46034| |N|Travel to {Netherlight Temple} (23.92,40.49)| |Z|702|
T Sterile Surroundings |QID|46145| |N|(npc:120842) in {Netherlight Temple} (23.92,40.49)| |Z|702| |NPC|120842|
A Champion: Aelthalyste |QID|46034| |N|(npc:120842) in {Netherlight Temple} (23.92,40.49)| |Z|702| |NPC|120842| |E|
A Further Advancement |QID|46788| |N|(npc:109776) in {Netherlight Temple} (51.42,45.94)| |Z|702| |NPC|109776|
C Further Advancement |QID|46788.1| |N|Speak to (npc:110725) in {Netherlight Temple} (55.96,40.68)| |Z|702| |NPC|110725|
T Further Advancement |QID|46788| |N|(npc:109776) in {Netherlight Temple} (51.42,45.94)| |Z|702| |NPC|109776|

R Broken Shore |TID|47137| |N|Travel to {Broken Shore} (44.54,63.52)| |Z|646| 
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
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

A The Speaker Awaits |QID|45788| |N|(npc:118536) in {Deliverance Point} (44.40,63.66)| |Z|646| |NPC|118536|
T The Speaker Awaits |QID|45788| |N|(npc:102709) in {Netherlight Temple}  (47.94,21.89)| |Z|702| |NPC|102709|
A The Sunken Vault |QID|45789| |N|(npc:102709) in {Netherlight Temple}  (47.94,21.89)| |Z|702| |NPC|102709| 

R Azsuna |QID|45789| |N|Travel to {Azsuna} (44.26,51.24)| |Z|630| 
N (npc:117694) |QID|45789.1| |N|Speak to (npc:117694) and take the submarine to begin the scenario (44.26,51.24)| |Z|630| |NPC|117694|
N Locate the lost Titan vault |SID|0|1| |N|Locate the lost Titan vault near the Maelstrom  (47.21,50.67)| |Z|839| |QID|45789|
N Enter the Titan vault |SID|0|2| |N|Enter the Titan vault  (47.21,50.67)| |Z|839| |QID|45789|
N Activate the console |SID|35058|3| |N|Click Control Console (72.89,70.94)| |Z|839| |QID|45789|
N Listen to the custodian's story |SID|0|4| |N|This will take some time to complete. (71.89,65.47)| |Z|839| |QID|45789|
 
K (npc:117856) |SID|35344|5| |N|Kill (npc:117856) in {Lightless Cavern} (68.65,62.96)| |Z|839| |NPC|117856| |QID|45789|
K (npc:34914) |SID|35061|5| |N|Kill (npc:34914) in {Lightless Cavern} (68.65,62.96)| |Z|839| |NPC|34914| |QID|45789|
K (npc:117538) |SID|35343|5| |N|Kill (npc:117538) in {Lightless Cavern} (68.65,62.96)| |Z|839| |NPC|117538| |QID|45789|
K (npc:117534) |SID|35342|5| |N|Kill (npc:117534) in {Lightless Cavern} (68.65,62.96)| |Z|839| |NPC|117534| |QID|45789|

R Dalaran |QID|45789| |N|Speak to (npc:117694) to return to {Dalaran} (69.20,62.12)| |Z|839| |NPC|117694|
T The Sunken Vault |QID|45789| |N|(npc:102709) in {Netherlight Temple} (49.77,20.64)| |Z|702| |NPC|102709|

----
A Champion Armaments |QID|44229| |N|(npc:110595) in {The Hall of Balance}. This quest will only be available if you chose to get the "Armaments of Light" class hall upgrade (45.49,26.63)| |Z|702| |NPC|110595|
C Champion Armaments |QID|44229| |N|Speak to (npc:110595) place a work order for Champion Armaments (45.49,26.63)| |Z|702| |NPC|110595|
T Champion Armaments |QID|44229| |N|(npc:110595) in {The Hall of Balance} (45.49,26.63)| |Z|702| |NPC|110595|

N Guide Complete

]]
end, {image = "priest.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
