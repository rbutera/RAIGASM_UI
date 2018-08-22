local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Mage_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "MAGE", "L", nil, function()
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

A Felstorm's Plea |QID|41035| |N|Auto Quest in {Dalaran} (57.92, 45.76)| |Z|627|
T Felstorm's Plea |QID|41035| |N|(npc:102700) at {The Violet Gate} (54.00, 47.29)| |Z|627| |NPC|102700|
A The Dreadlord's Prize |QID|41036| |N|(npc:102700) at {The Violet Gate} (54.00, 47.29)| |Z|627| |NPC|102700|

R The Violet Hold |QID|41036| |N|Enter the portal to {The Violet Hold} (67.12, 69.33)| |Z|627|
C Engage the Enemy |SID|29517|1| |N|Battle with (npc:102785) in {The Violet Hold} (51.06, 72.54)| |Z|723| |NPC|102785| |QID|41036|
C Void Barrier |SID|29518|2| |N|Use (spell:1953) to past the Void Barrier {The Violet Hold} (51.19, 59.00)| |Z|723| |QID|41036|
K (npc:102787) |SID|29519|2| |N|Kill the (npc:102787) in {The Violet Hold} (62.50, 36.12)| |Z|723| |NPC|102787| |QID|41036|
C The Power of the Guardians |SID|29520|3| |N|Activate the Forge of the Guardian and use the power to kill (npc:102785) in {The Violet Hold} (52.29, 46.68)| |Z|723| |NPC|102785| |QID|41036|
K Kathra'natir |QID|41036.1| |N|Kill (npc:102785) in {The Violet Hold} (50.76, 59.71)| |Z|723| |NPC|102785| |QID|41036|
C The Dreadlord's Downfall |SID|29521|4| |N|Kill (npc:102785) in {The Violet Hold} (50.82, 62.54)| |Z|723| |NPC|102785| |QID|41036|
C A Small Victory |SID|29522|5| |N|Listen to (npc:102700) in {The Violet Hold} (50.94, 68.50)| |Z|723| |NPC|102700| |QID|41036|
C The Dreadlord's Prize |QID|41036.2| |N|Help (npc:102700) and (npc:102846) to transport the Forge of the Guardian to a safe location in {The Violet Hold} (51.07, 50.99)| |Z|723| |NPC|102700, 102846| |QID|41036|
C The Dreadlord's Prize |QID|41036.2| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|735| |NPC|102700| |QID|41036|

T The Dreadlord's Prize |QID|41036| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|735| |NPC|102700|
A A Mage's Weapon |QID|41085| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|735| |NPC|102700|
C A Mage's Weapon |QID|41085| |N|Use the Appendix of Azerothian Artifacts to choose an artifact to pursue in the {Hall of the Guardian} (61.28, 26.99)| |Z|735|
T A Mage's Weapon |QID|41085| |N|(npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|735| |NPC|102700|

N Accept Quest |N|Accept artifact quest from (npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|735| |NPC|102700| |OID|40267, 42001, 42452|

-- Mage Fire Sword Quests Begin (Felo'melorn)

A An Unexpected Message |QID|40267| |N|(npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|735| |NPC|102700| |O|
N (item:130131) |QID|40267.1| |N|Use (item:130131) in the {Hall of the Guardian}| |Z|735| |U|130131| |O|

R Chamber of the Guardian |QID|40267| |N|Travel to the {Chamber of the Guardian} (49.53, 47.12)| |Z|627| |O|
--N (item:109076) |QID|40267| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (30.44, 79.64)| |L|109076| |Z|629| |NPC|111114| |O|

R Dalaran Crater |QID|40267| |N|Travel to the {Dalaran Crater} (29.03, 77.19)| |Z|629| |O|
C An Unexpected Message |QID|40267.2| |N|Meet (npc:99398) in Hillsbrad at the {Dalaran Crater} (28.88, 36.99)| |Z|25| |NPC|99398| |O|
T An Unexpected Message |QID|40267| |N|(npc:99398) at the {Dalaran Crater} (28.71, 37.30)| |Z|25| |NPC|99398| |O|
A The Path of Atonement |QID|40270| |N|(npc:99398) at the {Dalaran Crater} (28.71, 37.30)| |Z|25| |NPC|99398| |PRE|40270|
C The Path of Atonement |QID|40270| |N|Speak to Archmage Modera's associate at the {Dalaran Crater} within {Hillsbrad Foothills} (28.71, 37.30)| |Z|25| |PRE|40270|
T The Path of Atonement |QID|40270| |N|(npc:99415) at the {Dalaran Crater} (28.71, 37.30)| |Z|25| |NPC|99415| |PRE|40270|
A The Frozen Flame |QID|11997| |N|(npc:99415) at the {Dalaran Crater} (28.71, 37.30)| |Z|25| |NPC|99415| |PRE|40270|

R Icecrown Citadel |QID|11997.1| |N|Take the mage portal at the {Dalaran Crater} to travel to the {Icecrown Citadel} (28.71, 37.30)| |Z|25| |PRE|40270|
K (npc:98760) |SID|29091|1| |N|Defeat the (npc:98760) and enter into {Icecrown Citadel} (77.79, 68.27)| |Z|700| |NPC|98760| |PRE|40270| |QID|11997|
C Meltdown |SID|29093|2| |N|Destroy the Permafrost Walls in {Icecrown Citadel} (61.99, 53.56) (51.80, 39.63)| |Z|700| |PRE|40270| |QID|11997|
C Hot On The Trail |SID|29094|3| |N|Defeat waves of enemies in {Icecrown Citadel} (51.84, 38.05) (51.33, 30.93)| |Z|700| |PRE|40270| |QID|11997|
K Lyandra Sunstrider |SID|29095|4| |N|Kill (npc:99615) in {Icecrown Citadel} (51.87, 18.58)| |Z|700| |NPC|99615| |PRE|40270| |QID|11997|
--C The Flamestrike |SID|29096|5| |N|Take (item:128820) in {Icecrown Citadel} (51.91, 16.67)| |Z|700| |PRE|40270| |QID|11997|
C The Frozen Flame |QID|11997.2| |N|Obtain (item:128820) in {Icecrown Citadel} (51.91, 16.67)| |Z|700| |PRE|40270| |QID|11997|

R The Vioet Citadel |TID|11997| |N|Travel to {The Violet Citadel} (51.78, 18.37)| |Z|700| |PRE|40270|
T The Frozen Flame |QID|11997| |N|(npc:90418) in {The Violet Citadel} (28.70, 48.86)| |Z|627| |NPC|90418| |PRE|40270|
A The Champion's Return |QID|41114| |N|Auto Quest| |PRE|40270|
C The Champion's Return |QID|41114| |N|Teleport to the {Hall of the Guardian} and return to (npc:102700) {Hall of the Guardian} (56.71, 35.08)| |PRE|40270|
T The Champion's Return |QID|41114| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|735| |NPC|102700| |PRE|40270|

-- Mage Fire Sword Quests End (Felo'melorn)

-- Mage Arcane Staff Quests Begin (Alaneth)

A Aluneth, Greatstaff of the Magna |QID|42001| |N|(npc:102700) in the {Hall of the Guardian} (59.18, 40.73)| |Z|735| |NPC|102700| |O|

R Dalaran |TID|42001| |N|Travel to {Dalaran} (62.24, 50.99)| |Z|735| |O|
T Aluneth, Greatstaff of the Magna |QID|42001| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.64)| |Z|627| |NPC|105081| |O|
A A New Threat |QID|42006| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.64)| |Z|627| |NPC|105081| |PRE|42001|

R Azure Dragonshrine |QID|42006.2| |N|Travel to the {Azure Dragonshrine} (56.07, 64.16)| |Z|115| |PRE|42001|
C A New Threat |QID|42006.3| |N|Click on the items on the ground to find 3 clues at the {Azure Dragonshrine} (55.86, 64.91)| |Z|115| |PRE|42001|
T A New Threat |QID|42006| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.74, 69.11)| |Z|115| |PRE|42001|
A A Forgotten Enemy |QID|42007| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.74, 69.11)| |Z|115| |PRE|42001|
C A Forgotten Enemy |QID|42007| |N|Click on the Ethereal Communication Device switch at the {Azure Dragonshrine} (56.69, 69.07)| |Z|115| |PRE|42001|
T A Forgotten Enemy |QID|42007| |N|Field Turn-In| |PRE|42001|
A Eyes of the Dragon |QID|42008| |N|Auto Quest| |PRE|42001|

R Coldarra |QID|42008| |N|Travel to {Coldarra} (29.45, 27.23)| |Z|114| |PRE|42001|
N Nexus Spire |QID|42008.1| |N|Scout the Nexus Spire in {Coldarra} (29.45, 27.23)| |Z|114| |PRE|42001|
N Surge Needle |QID|42008.2| |N|Scout the Surge Needle in {Coldarra} (32.09, 27.82)| |Z|114| |PRE|42001|
N Nexus Foundation |QID|42008.3| |N|Scout the Nexus Foundation in {Coldarra} (29.63, 28.44)| |Z|114| |PRE|42001|
T Eyes of the Dragon |QID|42008| |N|Field Turn-In| |PRE|42001|
A Harnessing the Arcane |QID|42009| |N|Auto Quest| |PRE|42001|
C Harnessing the Arcane |QID|42009| |N|Empower yourself with Unstable Arcane Energy by defeating (npc:106569) or siphoning from Breaches of Arcane Energy around the foundation of {The Nexus} (26.33, 25.78)| |Z|114| |NPC|106569| |PRE|42001|
T Harnessing the Arcane |QID|42009| |N|Field Turn-In| |PRE|42001|
A Arcane Unleashed |QID|42010| |N|Auto Quest| |PRE|42001|
N West Surge Needle |QID|42010.2| |N|Destroy the West Surge Needle in {Coldarra} (24.20, 29.57)| |Z|114| |PRE|42001|
N North Surge Needle |QID|42010.3| |N|Destroy the North Surge Needle in {Coldarra} (27.32, 20.42)| |Z|114| |PRE|42001|
N East Surge Needle |QID|42010.1| |N|Destroy the East Surge Needle in {Coldarra} (32.63, 27.73)| |Z|114| |PRE|42001|
T Arcane Unleashed |QID|42010| |N|Field Turn-In| |PRE|42001|
A The Nexus Vault |QID|42011| |N|Auto Quest| |PRE|42001|

R The Nexus |QID|42011| |N|Travel to {The Nexus} (27.51, 26.16)| |Z|114| |PRE|42001|
C The Azure Prisoner |SID|29798|1| |N|Free Azuregos from the ethereals in {Axis of Alignment} (36.52, 71.56)| |Z|736| |PRE|42001| |QID|42011| 
C The Librarium |SID|29678|2| |N|Reach {The Librarium} (30.11, 67.55) (21.84, 66.38) (21.95, 43.00) (25.96, 34.42)| |Z|736| |PRE|42001| |QID|42011| 
C Seeking Answers |SID|29653|2| |N|Find a way into the vault in {The Librarium} (27.60, 41.67)| |Z|736| |PRE|42001| |QID|42011| 
C Echoes of Ancient Power |SID|29654|3| |N|Kill (npc:106706) in {The Librarium} (27.53, 36.06)| |Z|736| |NPC|106706| |PRE|42001| |QID|42011| 
C The Way Out is Through |SID|29655|4| |N|Reach the Rift in {The Librarium} (30.85, 22.22)| |Z|736| |PRE|42001| |QID|42011| 
C Consumed by Void |SID|29656|5| |N|Mount Azuregos, then kill (npc:106708) in {The Rift} (30.93, 22.21) (58.35, 18.16)| |Z|736| |NPC|106708| |PRE|42001| |QID|42011| 
K Nexus-Prince Bilaal |QID|42011.1| |N|Kill (npc:106708) in {The Rift} (58.35, 18.16)| |Z|736| |NPC|106708| |PRE|42001|

R The Nexus Vault |QID|42011| |N|Travel to {The Nexus Vault} (60.53, 21.04)| |Z|736| |PRE|42001|
C Second Scroll of Meitre |SID|34398| |N|Place the Second Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C First Scroll of Meitre |SID|34397| |N|Place the First Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C Third Scroll of Meitre |SID|34399| |N|Place the Third Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C The Power of Aegwyn |SID|30099| |N|Claim (item:127857) in {The Nexus Vault}| |PRE|42001| |QID|42011| 
N (item:127857) |QID|42011.2| |N|Claim (item:127857) in {The Nexus Vault}| |Z|736| |PRE|42001|
C Leave the Nexus Vault |SID|29682| |N|Take the portal to leave {The Nexus Vault}| |Z|736| |PRE|42001| |QID|42011| 

R Dalaran |TID|42011| |N|Travel to Dalaran (59.06, 20.54)| |Z|736| |PRE|42001|
T The Nexus Vault |QID|42011| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.70)| |Z|627| |NPC|105081| |PRE|42001|
A The Champion's Return |QID|41114| |N|Auto Quest| |PRE|42001|
C The Champion's Return |QID|41114| |N|Teleport to the {Hall of the Guardian} and return to (npc:102700)| |PRE|42001|
T The Champion's Return |QID|41114| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|735| |NPC|102700| |PRE|42001|

-- Mage Arcane Staff Quests End (Alaneth)

-- Mage Frost Staff Quests Begin (Ebonchill)

A Finding Ebonchill |QID|42452| |N|(npc:102700) in the {Hall of the Guardian} (58.41, 41.70)| |Z|735| |NPC|102700| |O|
C Finding Ebonchill |QID|42452.1| |N|Find information on Arrexis in the {Hall of the Guardian} (53.48, 40.94)| |Z|735| |O|
C Finding Ebonchill |QID|42452.2| |N|Speak with (npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|735| |NPC|102700| |O|
T Finding Ebonchill |QID|42452| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|735| |NPC|102700| |O|
A The Deadwind Site |QID|42476| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|735| |NPC|102700| |PRE|42452|
A Daio the Decrepit |QID|42477| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|735| |NPC|102700| |PRE|42452|
A Alodi's Gems |QID|42455| |N|(npc:102846) in the {Hall of the Guardian} (60.62, 44.40)| |Z|735| |NPC|102846| |PRE|42452|

R Daralan |QID|42455| |N|Travel to Dalaran (62.14, 49.99)| |Z|735| |PRE|42452|
R The Bank of Dalaran |QID|42455.1| |N|Go to {The Bank of Dalaran} (51.89, 20.11)| |Z|627| |PRE|42452|
N Glutonia |QID|42455.2| |N|Speak with (npc:107622) in {The Bank of Dalaran} (54.17, 16.50)| |Z|627| |NPC|107622| |PRE|42452|
N Alodi's Personal Vault |QID|42455.3| |N|Enter Alodi's personal vault in {The Bank of Dalaran} (54.54, 16.53)| |Z|627| |PRE|42452|
C Alodi's Gems |QID|42455.4| |N|Find the 3 Mana Gems in {Alodi's Bank Vault} (12.66, 26.48)| |Z|646| |PRE|42452|

R Dalaran |QID|42455| |N|Travel to Dalaran (12.10, 26.62)| |Z|646| |PRE|42452|
R Chamber of the Guardian |QID|42455| |N|Travel to the {Chamber of the Guardian} (49.68, 46.83)| |Z|627| |PRE|42452|
R Karazhan |QID|42476.1| |N|Take the Portal to {Karazhan} in the {Chamber of the Guardian} (32.56, 72.71)| |Z|629| |PRE|42452|
R Karazhan |QID|42477.1| |N|Take the Portal to {Karazhan} in the {Chamber of the Guardian} (32.56, 72.71)| |Z|629| |PRE|42452|

R The Tainted Scar |QID|42477.2| |N|Fly to {The Tainted Scar} and find (npc:107716) (32.87, 45.71)| |Z|17| |NPC|107716| |PRE|42452|
N Daio the Decrepit |QID|42477.3| |N|Speak with (npc:107716) in {The Tainted Scar} (32.58, 45.21)| |Z|17| |NPC|107716| |PRE|42452|
N Daio's Challenge |QID|42477.4| |N|Survive Daio's Challenge in {The Tainted Scar} (32.83, 45.41)| |Z|17| |PRE|42452|
N Demon Stone |QID|42477.5| |N|Collect the Demon Stone in {The Tainted Scar} (32.60, 45.19)| |Z|17| |PRE|42452|

R Kirin Tor Camp |QID|42476.2| |N|Fly to the {Abandoned Kirin Tor Camp} near {Karazhan} (37.75, 67.09)| |Z|42| |PRE|42452|
N Ritual Items |QID|42476.3| |N|Find remaining ritual items in the {Abandoned Kirin Tor Camp} (35.74, 64.22)| |Z|42| |PRE|42452|
N Ritual Text |QID|42476.4| |N|Find any text on the ritual in the {Abandoned Kirin Tor Camp} (35.02, 62.73)| |Z|42| |PRE|42452|
N Merina |QID|42476.5| |N|Listen to Merina in the {Abandoned Kirin Tor Camp} (34.10, 63.07)| |Z|42| |PRE|42452|
N Ritual Focus Crystal |QID|42476.6| |N|Take the (item:141329) in the {Abandoned Kirin Tor Camp} (34.14, 59.88)| |Z|42| |PRE|42452|

R Hall of the Guardian |QID|42476| |N|Travel to the {Hall of the Guardian} (58.88, 44.62)| |Z|735| |PRE|42452|
T The Deadwind Site |QID|42476| |N|(npc:102700) in the {Hall of the Guardian} (58.88, 44.62)| |Z|735| |NPC|102700| |PRE|42452|
T Daio the Decrepit |QID|42477| |N|(npc:102700) in the {Hall of the Guardian} (58.88, 44.62)| |Z|735| |NPC|102700| |PRE|42452|
T Alodi's Gems |QID|42455| |N|(npc:102846) in the {Hall of the Guardian} (60.28, 44.55)| |Z|735| |NPC|102846| |PRE|42452|
A The Mage Hunter |QID|42479| |N|(npc:102700) in the {Hall of the Guardian} (58.83, 44.35)| |Z|735| |NPC|102700| |PRE|42452|

R Dalaran |QID|42479.1| |N|Travel to {Dalaran} (62.24, 50.51)| |Z|735| |PRE|42452|
R Faronaar |QID|42479.1| |N|Take the hippogryph in {Krasus' Landing} to {Faronaar} (70.03, 51.03)| |Z|627| |V| |PRE|42452|

C Preparations |SID|30410|1| |N|Speak with Meryl and (npc:102846) in {Felsurge Nest} (30.68, 45.21)| |Z|630| |PRE|42452| |QID|42479|
C Placing the Wards |SID|30412|2| |N|Set up 3 wards in the {Pits of Despair} (30.12, 48.24) (30.00, 51.62) (26.71, 49.08)| |Z|630| |PRE|42452| |QID|42479|
C The Altar of End Times |SID|30413|3| |N|Go to the center of the {Altar of End Times} (27.54, 50.14)| |Z|630| |PRE|42452| |QID|42479|
C Ritual Focus |SID|30415|4| |N|Activate the Ritual Focus in {Altar of End Times} (27.66, 50.60)| |Z|630| |PRE|42452| |QID|42479|
C The Great Ritual |SID|30416|4| |N|Use the Ritual Focus whenever possible to complete the ritual in {Altar of End Times} (27.66, 50.60)| |Z|630| |PRE|42452| |QID|42479|
K Balaadur |SID|30418|5| |N|Kill (npc:108168) in the {Realm of Madness} (67.13, 92.80)| |Z|619| |NPC|108168| |PRE|42452| |QID|42479|
C Ebonchill |SID|30419|6| |N|Claim (item:128862) in the {Realm of Madness} (67.05, 92.75)| |Z|619| |PRE|42452| |QID|42479|
N Ebonchill |QID|42479.2| |N|Claim (item:128862) in the {Realm of Madness} (67.05, 92.75)| |Z|619| |PRE|42452|

R Hall of the Guardian |TID|42479| |N|Travel to the {Hall of the Guardian} (27.65, 50.35)| |Z|630| |PRE|42452|
T The Mage Hunter |QID|42479| |N|(npc:102700) in the {Hall of the Guardian} (57.04, 35.29)| |Z|735| |NPC|102700| |PRE|42452|

-- Mage Frost Staff Quests End (Ebonchill)

--A Unlocked Potential |QID|41125| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|735| |NPC|102700|
--C Unlocked Potential |QID|41125| |N|Use the Forge of the Guardian to unlock the first trait for your artifact in the {Hall of the Guardian} (59.93, 41.68)| |Z|735|
--T Unlocked Potential |QID|41125| |N|(npc:102700) in the {Hall of the Guardian} (57.51, 34.81)| |Z|735| |NPC|102700|
A The Great Akazamzarak |QID|41112| |N|(npc:102700) in the {Hall of the Guardian} (57.51, 34.81)| |Z|735| |NPC|102700|

R Dalaran |QID|41112.1| |N|Travel to Dalaran through the portal in the {Hall of the Guardian} (57.39, 89.78)| |Z|734|
N Akazamzarak |QID|41112.2| |N|Bribe (npc:103092) in {The Eventide} by putting the pouch of gold in his tip bucket (48.54, 63.00)| |Z|627|
T The Great Akazamzarak |QID|41112| |N|(npc:103092) in {The Eventide} (48.54, 63.00)| |Z|627| |NPC|103092|
A The Only Way to Travel |QID|41113| |N|(npc:103092) in {The Eventide} (48.54, 63.00)| |Z|627| |NPC|103092|

R The Hall of the Guardian |QID|41113| |N|Travel to the {Hall of the Guardian} (48.54, 63.00)| |Z|627|
T The Only Way to Travel |QID|41113| |N|(npc:102700) in the {Hall of the Guardian} (56.87, 34.76)| |Z|735| |NPC|102700|
A The Tirisgarde Reborn |QID|41124| |N|(npc:102700) in the {Hall of the Guardian} (60.45, 35.58)| |Z|735| |NPC|102700|
C The Tirisgarde Reborn |QID|41124| |N|Receive your new title from (npc:102700) in the {Hall of the Guardian} (60.45, 35.58)| |Z|735|
T The Tirisgarde Reborn |QID|41124| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|734| |NPC|103092|
A A Conjuror's Duty |QID|41141| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|734| |NPC|103092|
C A Conjuror's Duty |QID|41141| |N|Use the Scouting Map in the {Hall of the Guardian} to choose your first zone (80.99, 61.06)| |Z|734|
A Paradise Lost |QID|39718| |N|(npc:98695) in the {Hall of the Guardian} (80.99, 61.06)| |Z|734| |NPC|98695|
T A Conjuror's Duty |QID|41141| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|734| |NPC|103092|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42175| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
T Growing Power |QID|42175| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
A Rise, Champions |QID|42663| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
C Rise, Champions |QID|42663| |N|Recruit (npc:105081) and (npc:108248)| |Z|735| |NPC|102700| |POI| |NPC|105081, 108248|
T Rise, Champions |QID|42663| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
A Technical Wizardry |QID|42703| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
T Technical Wizardry |QID|42703| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
A Archmage Omniara |QID|42126| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
C Archmage Omniara |QID|42126| |N|Use the Scouting Map and complete the mission, (mission:1050). This is a 2 minutes mission (80.99, 61.06)| |Z|734| |NPC|108515| |POI|
T Archmage Omniara |QID|42126| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
A Building Our Troops |QID|42127| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
C Building Our Troops |QID|42127| |N|Speak to (npc:106377) and recruit some of her Water Elementals (87.8, 47.4)| |Z|734| |NPC|106377|
T Building Our Troops |QID|42127| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|734| |NPC|108515|
A Troops in the Field |QID|42687| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|734| |NPC|108515|
C Troops in the Field |QID|42687| |N|Complete the mission, (mission:901). This is a 4 hour mission (80.99, 61.06)| |Z|734| |NPC|108515|
T Troops in the Field |QID|42687| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|734| |NPC|108515|
A Tech It Up A Notch |QID|42696| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|734| |NPC|108515|
C Tech It Up A Notch |QID|42696| |N|Speak to (npc:108331) and upgrade the class hall, in the {Hall of the Guardian} (75.6, 30.2)| |Z|734| |NPC|108331|
T Tech It Up A Notch |QID|42696| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|734| |NPC|108515|
A Ancient Magic |QID|42433| |N|(npc:107482) in the {Hall of the Guardian} (80.77, 56.88)| |Z|734| |NPC|107482|
C Ancient Magic |QID|42433| |N|Complete the mission, (mission:921). This is a 1 hour mission (80.99, 61.06)| |Z|734| |NPC|108515|
T Ancient Magic |QID|42433| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A A Second Weapon |QID|43441| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
C A Second Weapon |QID|43441| |N|Speak to (npc:102700) and select a second artifact, in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|
T A Second Weapon |QID|43441| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700|

N Accept Quest |N|Accept artifact quest from (npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|735| |NPC|102700| |OID|44310|

A Thrice the Power |QID|44310| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700| |O|
C Thrice the Power |QID|44310| |N|Speak to (npc:102700) and select a third artifact, in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700| |O|
T Thrice the Power |QID|44310| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|735| |NPC|102700| |O|

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
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall (83.66,32.85)| |Z|734| 
T Light's Charge |QID|44153| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A An Unexpected Visitor |QID|42418| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
T An Unexpected Visitor |QID|42418| |N|(npc:107341) in the {Hall of the Guardian} (61.69,59.92)| |Z|735| |NPC|108515|
A A Covert Operation |QID|42434| |N|(npc:107341) in the {Hall of the Guardian} (61.69,59.92)| |Z|735| |NPC|108515|
T A Covert Operation |QID|42434| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|630|
A Prepare To Be Assimilated |QID|42435| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|630|
K (npc:107525) |QID|42435.1| |N|Kill (npc:107525) and collect the (item:137598) (64.79,41.55)| |NPC|107525| |Z|630|
C Prepare To Be Assimilated |QID|42435.2| |N|Kill (npc:89025) or (npc:89024) for 5 (item:139185) (63.73,40.27)| |NPC|107532| |Z|630| |POI| |NPC|89025, 89024|
T Prepare To Be Assimilated |QID|42435| |N|(npc:107532) in {Azsuna} (65.15,38.77) (63.74,34.21)| |NPC|107532| |Z|630|
A What Is Going On Here? |QID|42166| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|630|
C What Is Going On Here? |QID|42166.1| |N|Speak to 5 Empyrean Society members in {Azsuna} (65.01,32.88)| |Z|630| |NPC|106356|
N Investigate the Brazier |QID|42166.2| |N|Click on the Ancient Brazier {Azsuna} (65.01,32.88)| |Z|630|
N Investigate the Building |QID|42166.3| |N|Click on the Ancient Brazier {Azsuna} (65.86,32.58)| |Z|630|
N Investigate the Rotunda |QID|42166.4| |N|Click on the Ancient Brazier {Azsuna} (66.42,33.51)| |Z|630|
N Examine the Exotic Book |QID|42166.5| |N|Click on the Exotic Book {Azsuna} (66.52,33.72)| |Z|630|
K (npc:106636) |QID|42166.6| |N|Kill (npc:106636) (66.42,33.49)| |Z|630| |NPC|106636| 
T What Is Going On Here? |QID|42166| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|630| |POI|
A Some Knowledge Shouldn't Be Shared |QID|42149| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|630| |POI|
A The Next Level Has Arrived |QID|42206| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|630| |POI|
C Some Knowledge Shouldn't Be Shared |QID|42149| |N|Collect 5 (item:136981) small books sitting on objects around the area in {Azsuna}| |NPC|106656| |Z|630| |POI|
C The Next Level Has Arrived |QID|42206| |N|Kill 10 of any Empyrean Society Members and collect a (item:137190) from them (65.34,32.88)| |NPC|106356, 106514, 106516, 106795|
T Some Knowledge Shouldn't Be Shared |QID|42149| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|630| |POI|
T The Next Level Has Arrived |QID|42206| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|630| |POI|
A Final Exit |QID|42171| |N|(npc:106656) in {Azsuna}| |NPC|106656| |POI|
N Enter the Building |QID|42171.1| |N|Click Empyrean Society Door (65.86,32.57)| |Z|630|
K (npc:106798) |QID|42171.2| |N|Kill (npc:106798)| |POI| |NPC|106798|
N (item:137210) |QID|42171.3| |N|Click on the Fel Chest to collect (item:137210) (66.16,32.63)| |Z|630|
T Final Exit |QID|42171| |N|(npc:106530) in {Azsuna} (66.08,32.35)| |NPC|106530| |Z|630|
A Empyrean Society Report |QID|42222| |N|(npc:106530) in {Azsuna} (66.08,32.35)| |NPC|106530| |Z|630|

R Hall of the Guardian |QID|42222| |N|Travel to {Hall of the Guardian} (70.8, 55.2)| |Z|735| 
T Empyrean Society Report |QID|42222| |N|(npc:107351) in the {Hall of the Guardian} (70.8, 55.2)| |Z|735| |NPC|107351|
A The Council is in Session |QID|42416| |N|(npc:107351) in the {Hall of the Guardian} (70.8, 55.2)| |Z|735| |NPC|107351|
A Champion: Ravandwyr |QID|42705| |N|Speak to (npc:108377) to recruit as follower (70.29,53.33)| |Z|735| |NPC|108377| |E| 
A Champion: Esara Verrinde |QID|42705| |N|Speak to (npc:108380) to recruit as follower (73.96,59.38)| |Z|735| |NPC|108380| |E| 
T The Council is in Session |QID|42416| |N|(npc:90431) in {Dalaran} (28.6, 49.4)| |Z|627| |NPC|90431|
A Archmage Vargoth's Retreat |QID|42423| |N|(npc:90431) in {Dalaran} (28.6, 49.4)| |Z|627| |NPC|90431|
N Portal Visible |QID|42423.1| |N|Find the portal (28.96,49.67)| |Z|627|
N Use Portal |QID|42423.2| |N|Use the portal to Enter Archmage Vargoth's Retreat (24.30,56.01)| |POI| |Z|627|
N Examine Crystal Ball |QID|42423.4| |N|Examine Crystal Ball (22.67,57.39)| |POI|
N Examine Frosted Doughnut |QID|42423.5| |N|Examine Frosted Doughnut| |POI|
N Examine Magical Tome |QID|42423.6| |N|Examine Magical Tome| |POI|
N (item:137571) |QID|42423.3| |N|Collect (item:137571)| |POI|
N Examine Well-worn Scroll |QID|42423.7| |N|click Well-worn Scroll| | |POI|
T Archmage Vargoth's Retreat |QID|42423| |N|(npc:107423) in {Dalaran} (21.8, 54.4)| |Z|627| |NPC|107423|
A Following In His Footsteps |QID|42424| |N|(npc:107423) in {Dalaran} (21.8, 54.4)| |Z|627| |NPC|107423|
A Recruiting Apprentices |QID|44098| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
T Recruiting Apprentices |QID|44098| |N|(npc:106433) in the {Hall of the Guardian} (47.76, 32.05)| |Z|734| |NPC|108515|
C Following In His Footsteps |QID|42424| |N|Complete 5 "Archmage Vargoth's Travels" Missions<br/><br/>Each of these missions will take up to 16 hours to complete (81.36,61.01)| |Z|734|
T Following In His Footsteps |QID|42424| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Kalec's Plan |QID|42451| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|734| |NPC|108515|
A A Small Favor |QID|42954| |N|(npc:107351) in {Hall of the Guardian} (71.72,54.88)| |Z|735| |NPC|107351|
T A Small Favor |QID|42954| |N|(npc:109307) in {Hall of the Guardian} (37.10,48.33)| |Z|734| |NPC|109307|
A The Proper Way of Things |QID|42955| |N|(npc:109307) in {Hall of the Guardian} (37.10,48.33)| |Z|734| |NPC|109307| 
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|

R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (83.66,32.85)| |Z|734|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|627| |NPC|90417| 
----
A Orange is the New Purple |QID|44240| |N|(npc:112440) in {Hall of the Guardian} (44.80,57.85)| |Z|735| |NPC|112440|
T Orange is the New Purple |QID|44240| |N|(npc:112440) in {Hall of the Guardian} (44.80,57.85)| |Z|735| |NPC|112440|
N Friendly Reputation |N|Reach friendly reputation with (fac:1859) to continue<br/><br/>You can use the (guide:"680(102-110)#680(102-110)#680(102-110)"), tick this step to continue| 

C The Proper Way of Thing |QID|42955.1| |N|Use (item:138965) to collect 50 (item:138853) from Duskwatch enemies corpses in the area (40.30,61.35)| |Z|680|
R Hall of the Guardian |TID|42955| |N|Travel to {Hall of the Guardian} (37.10,48.33)| |Z|734|
T The Proper Way of Things |QID|42955| |N|(npc:109307) in {Hall of the Guardian} (37.10,48.33)| |Z|734| |NPC|109307|
A Ari's Package |QID|42956| |N|(npc:109307) in {Hall of the Guardian} (37.10,48.33)| |Z|734| |NPC|109307|
T Ari's Package |QID|42956| |N|(npc:107351) in {Hall of the Guardian} (71.77,54.83)| |Z|735| |NPC|107351|
A Three Is a Lucky Number |QID|42959| |N|(npc:107351) in {Hall of the Guardian} (71.77,54.83)| |Z|735| |NPC|107351|
--A Hitting the Books |QID|43749| |N|(npc:110624) in {Hall of the Guardian} (64.66,50.14)| |Z|735| |NPC|110624|
--C Hitting the Books |QID|43749.1| |N|Speak to (npc:110624) to start a research work order (64.66,50.14)| |Z|735| |NPC|110624|
--T Hitting the Books |QID|43749| |N|(npc:110624) in {Hall of the Guardian} (64.66,50.14)| |Z|735| |NPC|110624|

C Kalec's Plan |QID|42451| |N|Meet (npc:107465) on the ridge near {The Arcway Vaults} (63.40,31.35) (66.95,37.41) (27.18,89.36) (29.18,87.87)| |Z|680| |NPC|107465|
T Kalec's Plan |QID|42451| |N|(npc:107465) near {The Arcway Vaults} (28.0, 88.0)| |Z|680| |NPC|107465|
A Not A Toothless Dragon |QID|42508| |N|(npc:107465) near {The Arcway Vaults} (28.0, 88.0)| |Z|680| |NPC|107465|
C Not A Toothless Dragon |QID|42508| |N|Ride with (npc:107465) to {The Arcway Vaults} (29.18, 87.87)| |Z|680| |NPC|107465| |V|
T Not A Toothless Dragon |QID|42508| |N|(npc:107465) near {The Arcway Vaults} (34.12,83.42)| |Z|680| |NPC|107465|
A The Enemy of My Enemy... |QID|42521| |N|(npc:105917) in {The Arcway Vaults} (34.12,83.42)| |Z|680| |NPC|107465|
A More Than Just A Food Vendor |QID|42494| |N|(npc:105917) in {The Arcway Vaults} (34.12,83.42)| |Z|680| |NPC|107465|
N (item:80610) |QID|42494.2| |N|Use your (spell:42955) ability to create 10 (item:80610)| |Z|680| |NPC|107465| |L|80610 10|
N As you go... |AYG|42521| |N|Feed 10 (npc:107633) laying on the ground and killl any 10 demons in {The Arcway Vaults}| |QID|42494|
N (npc:108342) |QID|42521.1| |N|Find (npc:108342) in {The Arcway Vaults} (65.71,30.46)| |NPC|108342| |Z|683| |POI|
N (item:137659) |QID|42521.2| |N|Kill (npc:107738) and collect the (item:137659) in {The Arcway Vaults} (67.27,37.78)| |Z|683| |NPC|107738| |POI|
N (npc:108342) |QID|42521.3| |N|Use the (item:137659) to open the cage and rescue (npc:108342) (65.83,31.10)| |Z|683| |POI|
T The Enemy of My Enemy... |QID|42521| |N|(npc:108085) in {The Arcway Vaults} (64.22,29.51)| |Z|683| |NPC|108085| |POI|
A Impending Dooooooom! |QID|42493| |N|(npc:108085) in {The Arcway Vaults} (64.22,29.51)| |Z|683| |NPC|108085| |POI|
N Find the Nightborn Soulstone |QID|42493.1| |N|Click on the Nightborn Soulstone in {The Arcway Vaults} (70.65,77.23)| |Z|683|
N (npc:107633) |QID|42494.1| |N|Feed 10 (npc:107633) laying on the ground around this area. (73.05,53.10)| |Z|683| |NPC|107633|
K Demon |QID|42494.3| |N|Kill any 15 demons in {The Arcway Vaults} (73.05,53.10)| |Z|683| 
N Cross the Magic Barrier |QID|42493.2| |N|Use your (spell:1953) ability to cross the Magic Barrier (64.61,71.69)| |Z|683|
N (npc:107482) |QID|42493.3| |N|Find (npc:107482) (55.71,75.46) (45.76,66.01)| |Z|683| |NPC|107482|
K (npc:107848) |QID|42493.4| |N|Kill (npc:107848) in {The Arcway Vaults} (43.41,64.04)| |Z|683| |NPC|107848|
T More Than Just A Food Vendor |QID|42494| |N|(npc:108085) in {The Arcway Vaults} (41.75,59.88)| |Z|683|
T Impending Dooooooom! |QID|42493| |N|(npc:108085) in {The Arcway Vaults} (41.75,59.88)| |Z|683|
A A Terrible Loss |QID|42520| |N|(npc:108085) in {The Arcway Vaults} (41.75,59.88)| |Z|683|

R Hall of the Guardian |QID|42702| |N|Travel to {Hall of the Guardian} (56.05,58.97)| |Z|735| 
A Champion: Millhouse Manastorm |QID|42702| |N|Speak to (npc:108342) to recruit him as your follower (56.05,58.97)| |Z|735| |NPC|108342| |E|
T A Terrible Loss |QID|42520| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
A A Magical Affliction |QID|42707| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
A When There's a Will, There's a Way |QID|42940| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
N As you go... |AYG|42959| |N|Use Scouting Map to begin an "Oculus Preparations" mission, these missions will take 1 hour to complete each| |QID|42940|
N Switch Guide |N|Switch to (guide:"713(98-110)") guide and to colllect (item:138271) for the quest (qid:42959)| |QID|42959|

T A Magical Affliction |QID|42707| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
A The Might of the Tirisgarde |QID|44689| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
C Three Is a Lucky Number |QID|42959| |N|Collect Ari 3 special gifts, they drop randomly from any final dungeon bosses| 
T Three Is a Lucky Number |QID|42959| |N|(npc:109307) in {Hall of the Guardian} (37.10,48.33)| |Z|734| |NPC|109307|
A Champion: Arcane Destroyer |QID|42704| |N|(npc:108368) in {Hall of the Guardian} (38.12,46.23)| |Z|734| |NPC|108368| |E|
T A Magical Affliction |QID|42707| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
A The Might of the Tirisgarde |QID|44689| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
N As you go... |AYG|44689| |N|Use Scouting Map to begin an "Oculus Preparations" mission, these missions will take 1 hour to complete each| |QID|42940|
C The Might of the Tirisgarde |QID|44689| |N|Complete 10 world quests| 
T The Might of the Tirisgarde |QID|44689| |N|(npc:107351) in {Hall of the Guardian} (71.71,54.88)| |Z|735| |NPC|107351|
C When There's a Will, There's a Way |QID|42940| |N|Use Scouting Map to begin an "Oculus Preparations" mission, these missions will take 1 hour to complete each ( 81.37,60.96)| |Z|734|
T When There's a Will, There's a Way |QID|42940| |N|(npc:107351) in {Hall of the Guardian} (72.29,41.58)| |Z|735| |NPC|107351|
A Into the Oculus |QID|42734| |N|(npc:107351) in {Hall of the Guardian} (72.29,41.58)| |Z|735| |NPC|107351|

R The Oculus |N|Speak to (npc:107351) to begin The Oculus Scenario (72.29,41.58)| |Z|735| |NPC|107351| |F|800| |QID|42734|
N Destroy 5 Legion Portals |SID|30595|1| |N|Find 5 legion portals and destroy them (47.39,20.55)| |Z|800| |F|801| |QID|42734|
N Destroy 5 Legion Portals |SID|30595|1| |N|Find 5 legion portals and destroy them (74.03,45.49) (38.03,82.39) (25.35,32.67)| |Z|801| |QID|42734|
K Demons |SID|30598|1| |N|Kill 15 demons in the area (25.35,32.67)| |Z|801| |QID|42734|
N Take the Portal to the Center Ring |SID|0|2| |N|click Arcane Portal to go to the center ring (27.74,35.03)| |Z|801| |QID|42734|
K (npc:108472) |SID|30601|3| |N|Kill (npc:108472) in {The Oculus} (51.81,42.73)| |Z|801| |QID|42734|
K (npc:108604) |SID|30600|3| |N|Kill (npc:108604) in {The Oculus} (49.79,56.13)| |Z|801| |QID|42734|
K (npc:108605) |SID|30599|3| |N|Kill (npc:108605) in {The Oculus} (43.98,47.39)| |Z|801| |QID|42734|
N (npc:108672) |SID|0|4| |N|Speak to (npc:108672) (43.38,53.25)| |Z|801| |QID|42734|
N (npc:108672) |SID|0|5| |N|Speak to (npc:108672) next to you to teleport | |Z|801| |QID|42734|
N Find a way into the Nexus Building |SID|0|6| |N|Find a way into the Nexus Building (44.79,24.77)| |Z|803| |QID|42734|
K (npc:108610) |SID|0|6| |N|Use the Nightborne Soulstone when (npc:108610) is Below 70% Health in {The Oculus} (48.87,33.87)| |Z|803| |NPC|108610| |QID|42734|
T Into the Oculus |QID|42734| |N|(npc:107351) in {Hall of the Guardian} (71.86,63.74)| |Z|735| |NPC|107351|
A Champion: Archmage Vargoth |QID|42917| |N|Speak to (npc:107351) to recruit as a follower in {Hall of the Guardian} (71.86,63.74)| |Z|735| |NPC|107351| |E|
A Champion: Meryl Felstorm |QID|42914| |N|Speak to (npc:109222) to recruit as a follower (72.77,61.74)| |Z|735| |NPC|109222| |E|
A A Hero's Weapon |QID|43415| |N|(npc:109222) in {Hall of the Guardian} (72.77,61.74)| |Z|735| |NPC|109222|
C A Hero's Weapon |QID|43415| |N|Use the Commander's Valor ability to infuse your artifact (72.77,61.74)| |Z|735| |NPC|109222|
T A Hero's Weapon |QID|43415| |N|(npc:109222) in {Hall of the Guardian} (72.77,61.74)| |Z|735| |NPC|109222|
----
A Awakenings |QID|44464| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R Hall of the Guardian |OID|44479| |N|Travel to {Hall of the Guardian} (83.66,32.85)| |Z|734|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|
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

R Hall of the Guardian |OID|44480| |N|Travel to {Hall of the Guardian} (83.66,32.85)| |Z|734|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Hall of the Guardian}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (83.66,32.85)| |Z|734| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Hall of the Guardian |TID|44480| |N|Travel to {Hall of the Guardian} (83.66,32.85)| |Z|734|
T In My Father's House |QID|44480| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|

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

R Hall of the Guardian |TID|44496| |N|Travel to {Hall of the Guardian} (83.66,32.85)| |Z|734|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Hall of the Guardian} (83.66,32.85)| |Z|734| |NPC|113857|

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
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|
--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|
--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47070| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R Hall of the Guardian |QID|46940| |N|Travel to {Hall of the Guardian} (63.93,50.05)| |Z|735| 
--T Delivering Lost Knowledge |QID|47070| |N|(npc:110624) in {Hall of the Guardian} (63.93,50.05)| |Z|735| |NPC|110624|
--A Using Lost Knowledge |QID|46940| |N|(npc:110624) in {Hall of the Guardian} (63.93,50.05)| |Z|735| |NPC|110624|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:110624) and start a Research Work Order in {Hall of the Guardian} (63.93,50.05)| |Z|735| |NPC|110624|
--T Using Lost Knowledge |QID|46940| |N|(npc:110624) in {Hall of the Guardian} (63.93,50.05)| |Z|735| |NPC|110624|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.26)| |Z|646| |NPC|116302|
N Discover the Hidden Legion Threat |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
T The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646| |NPC|116302|

A The Council's Call |QID|47000| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|

R Dalaran |QID|44782| |N|Travel to {Dalaran} (28.50,48.33)| |Z|627| 
T The Council's Call |QID|47000| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
A Away From Prying Eyes |QID|44782| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
N Enter the Purple Parlor |QID|44782.1| |N|Go through the portal at the top of the stairs. (24.73,48.04)| |Z|627|
T Away From Prying Eyes |QID|44782| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
A In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
N Hear the Council's Plea |QID|44821.1| |N|Wait for the dialogue to complete in {Dalaran} (22.29,39.68)| |Z|627|
T In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.29,39.64)| |Z|627| |NPC|115465|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Arcane)<br/>(choice:2:Fire)<br/>(choice:3:Frost)| 

--Fire
A Fire: The Folly of Levia Laurence |QID|47055| |N|(npc:115465) in {Dalaran} (22.39,39.69)| |Z|627| |NPC|115465| |CHOICE|1|
N (npc:92195) |QID|47055.1| |N|Speak to (npc:92195) and ask About Levia at the Scribe's Sacellum (41.30,37.05)| |Z|627| |NPC|92195| |CHOICE|1|
N (npc:97331) |QID|47055.2| |N|Speak to (npc:97331) and ask About Levia at the Militant Mystic (49.31,73.11)| |Z|627| |NPC|97331| |CHOICE|1|
N (npc:96806) |QID|47055.3| |N|Speak to (npc:96806) and ask About Levia at the Legerdemain Lounge (49.90,37.80) (49.78,40.13)| |Z|627| |NPC|96806| |CHOICE|1|
N Investigate Levia's Belongings |QID|47055.4| |N|click Levia's Research Journal in {Dalaran} (46.41,40.08)| |Z|627| |CHOICE|1|
T Fire: The Folly of Levia Laurence |QID|47055| |N|(npc:90418) in {Dalaran} (28.51,48.90)| |Z|627| |NPC|90418| |CHOICE|1|
A Bargaining with Shadows |QID|46327| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|1|

T Bargaining with Shadows |QID|46327| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|1|
A The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|1|
N Investigate Levia's Ritual |QID|45916.1| |N|Investigate Levia's Ritual in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |CHOICE|1|
N (npc:116714) |QID|45916.2| |N|Kill the enemies that attack and defend (npc:116714) (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|1|
T The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|1|
A Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|1|
C Dabbling in the Demonic |QID|45125| |N|Activate the correct three runes to help (npc:116714) to complete the spell to stabilize the portal. <br/><br/>Click on Talar, Taam then Dregla (57.59,72.54)| |Z|629| |NPC|116714| |CHOICE|1| 
T Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|1|
A Following the Scent |QID|45917| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|1|

R Demonic Gateway |QID|45127| |N|Use the Demonic Gateway (60.36,75.79)| |Z|629| |F|630| |CHOICE|1| 
N (npc:118450) |QID|45917.1| |N|Speak to (npc:118450) in {Azsuna} (30.97,51.84)| |Z|630| |NPC|118450| |CHOICE|1|
N (npc:116189) |QID|45917.2| |N|Follow (npc:118450) to find (npc:116189) (30.13,52.19) (27.68,52.58) (25.78,57.55)| |Z|630| |NPC|118450, 116189| |CHOICE|1|
T Following the Scent |QID|45917| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|1|
A Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|1|
K (npc:118520) |QID|45126.1| |N|Kill (npc:118520) in {Azsuna} (25.84,57.42)| |Z|630| |NPC|118520| |CHOICE|1|
T Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|1|
A Fel-Crossed Lovers |QID|45127| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|1|

R Dalaran |QID|45861| |N|Travel to {Dalaran} (28.48,48.93)| |Z|627| |CHOICE|1|
T Fel-Crossed Lovers |QID|45127| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|1|
A A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|1|
N Receive the Council's Gift |QID|45861.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|1|

--Frost
A Frost: The Twisted Twin |QID|45182| |N|(npc:90463) in {Dalaran} (28.73,47.91)| |Z|627| |NPC|90463| |CHOICE|2|
T Frost: The Twisted Twin |QID|45182| |N|(npc:116175) in {Dalaran} (49.26,39.73)| |Z|627| |NPC|116175| |CHOICE|2|
A Message from the Shadows |QID|45185| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|2|
C Message from the Shadows |QID|45185.1| |N|Go up the stairs and click A Mysterious Note {Dalaran} (50.67,40.33) (47.02,39.04)| |Z|627| |CHOICE|2|
T Message from the Shadows |QID|45185| |N|(npc:116175) downstairs in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|2|
A Secrets in the Underbelly |QID|45187| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|2|
C Secrets in the Underbelly  |QID|45187.1| |N|Speak to (npc:116323) and kill (npc:116322) and collect (item:143496) to search for clues in {The Underbelly} (60.08,45.54)| |Z|628| |NPC|116323, 116322| |CHOICE|2|
T Secrets in the Underbelly |QID|45187| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|2|
A The Wisdom of the Council |QID|45188| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|2|
T The Wisdom of the Council |QID|45188| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|2| |NPC|90463|
A Where it's Thinnest |QID|45190| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|2| |NPC|90463|

R Broken Shore |QID|45192| |N|Travel to {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|2|
T Where it's Thinnest |QID|45190| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|2| |NPC|116175|
A Runes of Rending |QID|45192| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|2| |NPC|116175|
C Bypass the Wards |QID|45192.1| |N|Step onto the blue rune to start then follow this pattern:<br/><br/>Up, Left, Right, Left, Right, Right, Down, Right, Up, Up, Left,<br/>Up, Up, Left, Left, Right, Up, Left, Left, Up, Right,<br/>Right, Up, Left, Up, Left, Right, Up {Broken Shore} (57.99,27.18)| |Z|646| |CHOICE|2|
N Defeat Raest's Minions |QID|45192.2| |N|Kill the enemies in the area and (npc:116393) {Broken Shore} (59.72,27.33)| |Z|646| |CHOICE|2| |NPC|116393|
T Runes of Rending |QID|45192| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|2| |NPC|116308|
A One Step Behind |QID|45193| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|2| |NPC|116308|

R Dalaran |TID|45193|  |N|Travel to {Dalaran} (37.57,50.17)| |Z|646| |CHOICE|2|
T One Step Behind |QID|45193| |N|(npc:90417) {Dalaran} (37.57,50.17) (28.56,48.35)| |Z|646| |CHOICE|2|
A A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|2| |NPC|90418|
C A Gift From the Six |QID|45866| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|2| |NPC|90418|

--Arcane
A Arcane: Fate of the Tideskorn |QID|45482| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417| |CHOICE|3|

R Suramar |QID|45482| |N|Travel to {Suramar} (65.37,50.80)| |Z|680| |CHOICE|3|
N (npc:119230) |QID|45482.1| |N|Speak with (npc:119230) in {Suramar} (65.37,50.80)| |Z|680| |NPC|119230| |CHOICE|3|
N (npc:119232) |QID|45482.2| |N|Speak with (npc:119232) inside the building in {Suramar} (70.45,49.78) (70.51,49.97)| |Z|680| |NPC|119232| |CHOICE|3|
N (npc:119233) |QID|45482.3| |N|Speak with (npc:119233) inside the building in {Suramar} (71.57,49.77)  (71.49,49.56)| |Z|680| |NPC|119233| |CHOICE|3|
T Arcane: Fate of the Tideskorn |QID|45482| |N|(npc:116568) in {Suramar} (72.99,49.80) (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|3|
A The Reluctant Queen |QID|45486| |N|(npc:116568) in {Suramar} (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|3|

R Stormheim |QID|45486| |N|Travel to {Stormheim} (59.67,50.84)| |Z|634| |CHOICE|3|
N (npc:116568) |QID|45486.1| |N|Speak to (npc:116568) in {Stormheim} (59.67,50.84)| |Z|634| |NPC|116568| |CHOICE|3|
N (npc:116568) |QID|45486.2| |N|Escort (npc:116568) to {Skold-Ashil}, Defeat the Hidden Assasins that appear along the way (62.37,68.06)| |Z|634| |NPC|116568| |CHOICE|3|
N (npc:117107) |QID|45486.3| |N|Speak to (npc:117107) in {Stormheim} (62.77,68.10)| |Z|634| |NPC|117107| |CHOICE|3|

N (npc:93628) |QID|45486.4| |N|Gain an audience with (npc:93628) in {Stormheim} (64.23,51.05)| |Z|640| |NPC|93628| |CHOICE|3|
T The Reluctant Queen |QID|45486| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|3|
A To Silence the Bonespeakers |QID|45522| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|3|

R Follow the path |QID|45523| |N|Continue following the path and follow the stairs down (61.30,52.44) (65.85,49.78) (68.16,47.49) (70.09,44.39)| |Z|634| |REACH| |CHOICE|3|
K (npc:117199) |QID|45522.1| |N|Defeat (npc:117199) in {Stormheim} (72.83,40.49)| |Z|634| |NPC|117199| |CHOICE|3|
T To Silence the Bonespeakers |QID|45522| |N|(npc:117199) in {Stormheim} (73.25,39.91)| |Z|634| |NPC|117199| |CHOICE|3|
A To Tame the Drekirjar |QID|45523| |N|(npc:116568) in {Stormheim} (72.90,40.43)| |Z|634| |NPC|116568| |CHOICE|3|
K (npc:117227) |QID|45523.1| |N|Defeat (npc:117227) in {Stormheim}, you will need to use your Grapple ability to get over the wall (40.14,66.12) (41.36,71.72)| |Z|634| |NPC|117227| |CHOICE|3|
T To Tame the Drekirjar |QID|45523| |N|(npc:117227) in {Stormheim} (41.15,71.91)| |Z|634| |NPC|117227| |CHOICE|3|
A The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (41.38,71.67)| |Z|634| |NPC|116568| |CHOICE|3|

R Enter the cave |QID|45524| |N|Follow the path across the water and enter the cave (79.21,65.11) (76.79,84.56) (73.75,86.14)| |Z|634| |REACH| |CHOICE|3|
N (npc:116497) |QID|45524.1| |N|Find (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |CHOICE|3|
K (npc:116497) |QID|116497 |QID|45524.2| |N|Kill (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116497| |CHOICE|3|
T The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|3|
A Unanswered Questions |QID|45525| |N|(npc:116568) in {Stormheim}  (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|3|

R Enter the building |QID|46340| |N|Follow the path down and enter the building (67.10,62.21) (64.05,63.39) (62.73,68.10)| |Z|634| |REACH| |CHOICE|3|
N (npc:116568) |QID|45525.1| |N|Speak to (npc:116568) in {Stormheim} (65.79,50.55)| |Z|640| |NPC|116568| |CHOICE|3|
T Unanswered Questions |QID|45525| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|3|
A The Gates Are Closed |QID|46340| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|3|

R Dalaran |QID|45862| |N|Travel to {Dalaran} (28.55,48.35)| |Z|627| |CHOICE|3|
T The Gates Are Closed |QID|46340| |N|(npc:90417) in {Dalaran} (28.55,48.35)| |Z|627| |NPC|90417| |CHOICE|3|
A A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|3|
C A A Gift From the Six |QID|45862.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|3|

--- Patch 7.2 
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {The Fel Hammer}, this quest is available (44.54,63.53)| |Z|720| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in (Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R Hall of the Guardian |QID|45437| |N|Travel to {Hall of the Guardian} (57.53,87.21)| |Z|734|
A An Urgent Situation |QID|45437| |N|Auto quest in {Hall of the Guardian} (57.53,87.21)| |Z|734|
T An Urgent Situation |QID|45437| |N|(npc:118242) in {Hall of the Guardian} (71.82,62.42)| |Z|735| |NPC|118242|
A Backup Plan |QID|44766| |N|(npc:118242) in {Hall of the Guardian} (71.82,62.42)| |Z|735| |NPC|118242|
T Backup Plan |QID|44766| |N|(npc:108247) in {Hall of the Guardian}  (56.14,38.21)| |Z|735| |NPC|108247|
A The Vault of the Tirisgarde |QID|46335| |N|(npc:108247) in {Hall of the Guardian} (56.14,38.21)| |Z|735| |NPC|108247|
N (item:146409) |QID|146409 |QID|46335.5| |N|Collect (item:146409) in {Hall of the Guardian} (72.81,62.89)| |Z|735|
N (item:146403) |QID|46335.2| |N|Collect (item:146403) in {Hall of the Guardian} (49.23,59.84)| |Z|735|
N (item:146404) |QID|46335.3| |N|Collect (item:146404) in {Hall of the Guardian} (58.03,67.58)| |Z|734|
N (item:146405) |QID|46335.4| |N|Collect (item:146405) in {Hall of the Guardian} (61.94,43.21)| |Z|734|
N (item:146402) |QID|46335.1| |N|Collect (item:146402) in {Hall of the Guardian} (81.66,26.51)| |Z|734|
T The Vault of the Tirisgarde |QID|46335| |N|(npc:108247) in {Hall of the Guardian} (56.14,38.21)| |Z|735| |NPC|108247|
A A Creative Solution |QID|46338| |N|(npc:108247) in {Hall of the Guardian} (56.14,38.21)| |Z|735| |NPC|108247|
N (npc:109307) |QID|46338.1| |N|Speak to (npc:109307) in {Hall of the Guardian} (37.32,48.47)| |Z|734| |NPC|109307|
T A Creative Solution |QID|46338| |N|(npc:118242) in {Hall of the Guardian} (72.11,62.58)| |Z|735| |NPC|118242|
A The Nightborne Apprentice |QID|45207| |N|(npc:118242) in {Hall of the Guardian} (72.11,62.58)| |Z|735| |NPC|118242|

R Suramar |QID|46705|  |N|Travel to {Suramar} (61.76,43.80)| |Z|680|
T The Nightborne Apprentice |QID|45207| |N|(npc:121357) in {Suramar} (61.76,43.80) (56.63,41.96) (55.82,42.02)| |Z|680| |NPC|121357|
A Retaliation |QID|46705| |N|(npc:121357) in {Suramar} (55.82,42.02)| |Z|680| |NPC|121357|
A Keymaster Orlis |QID|46339| |N|(npc:121357) in {Suramar} (55.82,42.02)| |Z|680| |NPC|121357|
K (npc:115469) |QID|46339.1| |N|Kill (npc:115469) and collect (item:142241) in {Suramar} (54.31,39.70)| |Z|680| |NPC|115469|
C Retaliation  |QID|46705.1| |N|Kill any 7 Felborne Insurgents (54.24,39.21)| |Z|680| |NPC|115519, 115480|
T Retaliation |QID|46705| |N|(npc:121358) in {Suramar} (54.56,39.17)| |Z|680| |NPC|121358|
T Keymaster Orlis |QID|46339| |N|(npc:121358) in {Suramar} (54.56,39.17)| |Z|680| |NPC|121358|
A Into the Hornet's Nest |QID|46345| |N|(npc:121358) in {Suramar} (54.56,39.17)| |Z|680| |NPC|121358|
C Into the Hornet's Nest  |QID|46345.1| |N|Use the Nightborne Teleporter (54.34,39.24)| |Z|680|

T Into the Hornet's Nest |QID|46345| |N|(npc:116321) in {Suramar} (47.33,23.39)| |Z|691|
A Nyell's Workshop |QID|44768| |N|(npc:116321) in {Suramar} (47.33,23.39)| |Z|691|
A Secrets of the Shal'dorei |QID|44770| |N|(npc:116321) in {Suramar} (47.33,23.39)| |Z|691|
C Nyell's Workshop |QID|44768.1| |N|Kill (npc:115518) and collect (item:142212) (40.72,78.83)| |Z|691| |NPC|115518|
C Secrets of the Shal'dorei |QID|44770.1| |N|Collect 8 (item:142211) from the ground in the area| |Z|691| |POI|

T Nyell's Workshop |QID|44768| |N|(npc:116321) in {Suramar} (33.25,55.33) (47.33,23.39)| |Z|691| |NPC|116321|
T Secrets of the Shal'dorei |QID|44770| |N|(npc:116321) in {Suramar} (47.33,23.39)| |Z|691| |NPC|116321|
A Keep it Secret, Keep it Safe |QID|46351| |N|(npc:116321) in {Suramar} (47.33,23.39)| |Z|691| |NPC|116321|

R Hall of the Guardian |QID|46351| |N|Travel to {Hall of the Guardian} (72.07,60.89)| |Z|735|
T Keep it Secret, Keep it Safe |QID|46351| |N|(npc:109307) in {Hall of the Guardian} (72.07,60.89)| |Z|735| |NPC|109307|
A Redundancy |QID|45251| |N|(npc:118242) in {Hall of the Guardian} (72.18,62.79)| |Z|735| |NPC|118242|

R Broken Shore  |TID|45251| |N|Use the portal to the Broken Shore (72.60,58.32) | |Z|735| |F|646|
T Redundancy |QID|45251| |N|(npc:117331) in {Broken Shore} (49.24,18.66)| |Z|646| |NPC|117331|
A Lady Remor'za |QID|45614| |N|(npc:117331) in {Broken Shore} (49.24,18.66)| |Z|646| |NPC|117331|
A Shield Amplification |QID|45586| |N|(npc:117331) in {Broken Shore} (49.24,18.66)| |Z|646| |NPC|117331|
K (npc:117328) |QID|45614.1| |N|Kill (npc:117328) in {Broken Shore} (41.56,15.57)| |Z|646| |NPC|117328|
C Shield Amplification |QID|45586.1| |N|Use the  (item:143795) on defeated Felborne within the Weeping Terrace. (42.64,17.39)| |Z|646|
T Lady Remor'za |QID|45614| |N|(npc:119001), next to you| |NPC|119001|
T Shield Amplification |QID|45586| |N|(npc:119001), next to you| |NPC|119001|
A Arming Dalaran |QID|46000| |N|(npc:119001), next to you| |NPC|119001|
N (npc:117331) |QID|46000.1| |N|Speak to (npc:117331) to summon a portal (40.98,15.82)| |Z|646| |NPC|117331|

R Take the portal |QID|46000.2| |N|Take the portal to {Dalaran Spire} (40.96,15.87)| |Z|646| |F|625|
N Activate the Nightborne Soulstone |QID|46000.3| |N|Click the purple crystal to activate the soulstone {Dalaran} (26.93,52.61)| |Z|625|
T Arming Dalaran |QID|46000| |N|(npc:118242) in {Dalaran} (27.16,51.68)| |Z|625| |NPC|118242|
A Return of the Archmage |QID|46290| |N|(npc:118242) in {Dalaran} (27.16,51.68)| |Z|625| |NPC|118242|

R Hall of the Guardian |QID|46782| |N|Travel to {Hall of the Guardian} (72.63,61.32)| |Z|735|
T Return of the Archmage |QID|46290| |N|(npc:109222) in {Hall of the Guardian} (72.63,61.32)| |Z|735| |NPC|109222|
A Champion: Aethas Sunreaver |QID|46043| |N|(npc:117497) in {Hall of the Guardian} (72.14,62.74)| |Z|735| |NPC|117497| |E| 
A Further Advancement |QID|46782| |N|(npc:108515) in {Hall of the Guardian} (80.57,63.07)| |Z|734| |NPC|108515|
C Further Advancement |QID|46782.1| |N|Speak (npc:108331) choose a research, This reasearch costs 10,000 Order Resources and takes 1 day to complete.  (74.93,29.21)| |Z|734| |NPC|108331|
T Further Advancement |QID|46782| |N|(npc:108515) in {Hall of the Guardian} (80.57,63.07)| |Z|734| |NPC|108515|

R Broken Shore |QID|45615| |N|Travel to {Broken Shore} (44.56,63.53)| |Z|646|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.56,63.53)| |Z|646| |NPC|116576|
A Finders Keepers |QID|45615| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
C Finders Keepers |QID|45615| |N|Sweep up 8 piles of Arcane Dust in the Hall of the Guardian. (78.74,66.14) (75.83,62.51) (72.08,59.07) (89.04,51.26) (73.75,30.70) (59.46,40.14) (45.84,31.81)| |Z|734|
T Finders Keepers |QID|45615| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
A Servant to No One |QID|45630| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
C Servant to No Ones |QID|45630.1| |N|Target any player in Dalaran and use your extra action button {Dalaran} (68.17,44.01)| |Z|703| |POI

T Servant to No One |QID|45630| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
A Nothing Up My Sleeve |QID|46722| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
C Nothing Up My Sleeve |QID|46722.1| |N|click Akazamzarak's Hat to perform the trick (81.38,59.91)| |Z|734|
T Nothing Up My Sleeve |QID|46722| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
A Down the Rabbit Hole |QID|46723| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
C Down the Rabbit Hole |QID|46723| |N|click Akazamzarak's Hat to enter the scenario, tick this step (81.38,59.91)| |Z|734|
C Down the Rabbit Hole |SID|35881|1| |QID|46723| |N|Run toward the (npc:120185) on the other side of the room| |NPC|120185|
K (npc:120185) |SID|35882|2| |QID|46723| |N|Kill (npc:120185)| |NPC|120185|
C Down the Rabbit Hole  |SID|35883|3| |QID|46723| |N|Leave Akazamzarak's Hat|

T Down the Rabbit Hole |QID|46723| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092|
A Champion: The Great Akazamzarak |QID|46724| |N|(npc:103092) in {Hall of the Guardian} (81.38,59.91)| |Z|734| |NPC|103092| |E|
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

----

A Portal Full of Shiny Things |QID|44207| |N|(npc:110427), this quest will only be available if you chose to get the "Arcane Armaments" class hall upgrade. (82.87,56.70)| |NPC|110427| |O|
C Portal Full of Shiny Things |QID|44207| |N|Speak to (npc:110427) to place a Work Order for Champion Armaments (82.87,56.70)| |NPC|110427| |O|
T Portal Full of Shiny Things |QID|44207| |N|(npc:110427) in {Hall of the Guardian} (82.87,56.70)| |NPC|110427| |O|

N Guide Complete 

]]
end, {image = "mage.tga", description = [[]]})	end

	function Guide:Unload()
	end
end