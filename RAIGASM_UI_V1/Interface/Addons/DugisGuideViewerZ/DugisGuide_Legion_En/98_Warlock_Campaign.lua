local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Warlock_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "WARLOCK", "L", nil, function()
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

A The Sixth |QID|40716| |N|(npc:103506) in {Dalaran} (58.03, 45.74)| |Z|627| |NPC|103506|
T The Sixth |QID|40716| |N|(npc:101456) in the {Circle of Wills} (76.91, 68.00) (64.28, 58.80) (58.64, 60.77)| |Z|628| |NPC|101456|
A The New Blood |QID|40729| |N|(npc:101456) in the {Circle of Wills} (58.64, 60.77)| |Z|628| |NPC|101456|

N Perform the Ritual |QID|40729.1| |N|Perform the Ritual in the {Circle of Wills} (34.99, 63.12)| |Z|628|
C Far From Home |SID|29114|1| |N|Listen to (npc:98771) in {Dreadscar Rift} (34.99, 63.12)| |Z|718| |NPC|98771| |QID|40729|
C The Dread Warden |SID|29120|2| |N|Enslave the jailer (npc:98836) to free yourself from his cage in {Dreadscar Rift} (34.99, 63.12)| |Z|718| |NPC|98836| |QID|40729|
K (npc:98836) |SID|29115|2| |N|Kill (npc:98836) with (npc:98771)'s aid in {Dreadscar Rift} (30.99, 59.11)| |Z|718| |NPC|98771| |QID|40729|
C (npc:98775 |SID|29122|3| |N|Free (npc:98775) in {Dreadscar Rift} (24.66, 60.20)| |Z|718| |NPC|98775| |QID|40729|
C (npc:98793) |SID|29123|3| |N|Free (npc:98793) in {Dreadscar Rift} (37.86, 74.31)| |Z|718| |NPC|98793| |QID|40729|
C (npc:98783) |SID|29124|3| |N|Free (npc:98783) in {Dreadscar Rift} (42.48, 61.90)| |Z|718| |NPC|98783| |QID|40729|
C Jailbreak |SID|29133|4| |N|Meet with (npc:99178) on the bridge past the fel flame barrier in {Dreadscar Rift} (42.36, 40.70)| |Z|718| |NPC|99178| |QID|40729|
C The Pit Lord's Secrets |SID|29142|5| |N|Follow (npc:99178) to the archives to uncover information about the artifacts (npc:98831) hunts in {Dreadscar Rift} (56.02, 36.05)| |Z|718| |NPC|99178| |QID|40729|
C The New Blood |QID|40729.2| |N|Follow (npc:99178) and enter the portal to escape from {Dreadscar Rift} (74.59, 38.24)| |Z|718| |NPC|99178|

T The New Blood |QID|40729| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|628| |NPC|101097|
A The Tome of Blighted Implements |QID|40684| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|628|
C The Tome of Blighted Implements |QID|40684| |N|Select an artifact you wish to pursue in the {Circle of Wills} (56.35, 65.57)| |Z|628|
T The Tome of Blighted Implements |QID|40684| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|628| |NPC|101097|

A Accept Quest |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|628| |NPC|101097| |OID|42128, 43100, 40495|

-- Warlock Demonology Off-Hand Quests Begin (Skull of the Man'ari)

A Ritual Reagents |QID|42128| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|628| |NPC|101097| |O|
N (item:136986) |QID|42128.4| |N|Retrieve a (item:136986) from the (npc:106581) in {Magical Menagerie} (65.97, 58.11) (76.82, 67.88) (59.63, 38.90)| |Z|627| |NPC|106581| |O|
N (item:136987) |QID|42128.3| |N|Retrieve an (item:136987) in {The Legerdemain Lounge} (48.55, 38.16)| |Z|627| |O|
N (item:136985) |QID|42128.2| |N|Retrieve a (item:136985) in {Like Clockwork} (38.65, 24.71)| |Z|627| |O|
N (item:136983) |QID|42128.1| |N|Retrieve a (item:136983) in {Dalaran} (34.14, 38.52)| |Z|627| |O|
T Ritual Reagents |QID|42128| |N|(npc:106610) in {The Violet Gate} (54.21, 47.14)| |Z|627| |NPC|106610| |O|
A Looking into the Darkness |QID|42168| |N|(npc:106610) in {The Violet Gate} (54.21, 47.14)| |Z|627| |NPC|106610| |PRE|42128|
N Scrying Ritual |QID|42168.1| |N|Step onto the demonic circle and perform the Scrying Ritual in {The Violet Gate} (53.70, 47.27)| |Z|627| |PRE|42128|
C Looking into the Darkness |QID|42168.2| |N|Discover the location of the (item:128943) in {The Violet Gate} (53.70, 47.27)| |Z|627| |PRE|42128|
T Looking into the Darkness |QID|42168| |N|(npc:106610) in {The Violet Gate} (54.26, 47.21)| |Z|627| |NPC|106610| |PRE|42128|
A Dark Whispers |QID|42125| |N|(npc:106610) in {The Violet Gate} (54.26, 47.21)| |Z|627| |NPC|106610| |PRE|42128|

R Felsoul Hold |QID|42125.1| |N|Enter (npc:99178)'s Demonic Portal in {The Violet Gate} (53.92, 47.29)| |Z|627| |NPC|99178| |PRE|42128|
C Searching the Hold |SID|30016|1| |N|Locate the (item:128943) in {Felsoul Hold} (27.54, 64.42)| |Z|680| |PRE|42128| |QID|42125|
C Getting Over the Overfiend |SID|30090|2| |N|Defeat the (npc:106644) in {Felsoul Hold} (27.54, 64.42)| |Z|680| |NPC|106644| |PRE|42128| |QID|42125|
C Demon Hunting |SID|30104|3| |N|(npc:101477) has escaped with the skull. Find a way across his trap and chase after him in {Felsoul Hold} (29.06, 61.41)| |Z|680| |NPC|101477| |PRE|42128| |QID|42125|
C The Legion |SID|30106|4| |N|Survive the assault until (npc:106825) and (npc:106827) arrives, then kill them in {Felsoul Hold} (29.87, 61.28)| |Z|680| |NPC|106825, 106827| |NPC|106825, 106827| |PRE|42128| |QID|42125|
C The Legion |SID|30105|4| |N|Kill (npc:106825) and (npc:106827) in {Felsoul Hold} (29.80, 61.49)| |Z|680| |NPC|106825, 106827| |PRE|42128| |QID|42125|
C Screams of the Skull |SID|30107|5| |N|Interrupt (npc:101477)'s ritual in {Felsoul Hold} (30.63, 63.45)| |Z|680| |NPC|101477| |PRE|42128| |QID|42125|
K (npc:101477) |SID|30108|5| |N|Kill (npc:106652) in {Felsoul Hold} (30.84, 65.75)| |Z|680| |NPC|106652| |PRE|42128| |QID|42125|
C The Skull of the Man'ari |SID|30109|6| |N|Retrieve the (item:128943) in {Felsoul Hold} (31.04, 65.91)| |Z|680| |PRE|42128| |QID|42125|
--N The Skull of the Man'ari |QID|42125.2| |N|Obtain the (item:128943) in {Felsoul Hold} (31.04, 65.91)| |Z|680| |PRE|42128| |QID|42125|
C There's a New Master in Town |SID|30127|7| |N|Use the Portal of Thal'kiel in {Felsoul Hold} (31.32, 65.90)| |Z|680| |PRE|42128| |QID|42125|

T Dark Whispers |QID|42125| |N|(npc:101097), in the {Circle of Wills} (37.61, 31.38)| |Z|717| |NPC|101097| |PRE|42128|

-- Warlock Demonology Off-Hand Quests End (Skull of the Man'ari)

-- Warlock Destruction Staff Quests Begin (Scepter of Sargeras)

A Finding the Scepter |QID|43100| |N|(npc:101097) in the {Circle of Wills} (56.46, 65.48)| |Z|628| |NPC|101097| |O|

R Chamber of the Guardian |QID|43100| |N|Travel to the {Chamber of the Guardian} (65.02, 57.65) (76.80, 67.79) (49.48, 47.21)| |Z|627| |O|
--N (item:109076) |QID|43100| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and buy a (item:109076) (30.63, 79.42)| |L|109076| |Z|629| |NPC|111114| |O|

R Dalaran Crater |QID|43100.1| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.27, 77.31)| |Z|629| |O|
R Caer Darrow |QID|43100.2| |N|Travel to {Caer Darrow} (68.03, 77.36)| |Z|22| |O|
N Search for Clues |QID|43100.3| |N|Find information (clues) on the Shadow Council in {Caer Darrow} (69.05, 77.41) (69.40, 77.37) (69.12, 79.51)| |Z|22| |O|
N (item:139035) |QID|43100.4| |N|Kill (npc:109608) and (npc:109605), then take the (item:139035) from (npc:109608) in {Caer Darrow} (69.98, 74.37)| |Z|22| |NPC|109608, 109605| |O|
N (npc:99178) |QID|43100.5| |N|Speak with (npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22| |NPC|109698| |O|
T Finding the Scepter |QID|43100| |N|(npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22| |NPC|109698| |O|
A An Eye for a Scepter |QID|43153| |N|(npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22| |NPC|109698| |PRE|43100|

R Tol Barad |QID|43153.1| |N|Take the Portal to {Tol Barad} in {Caer Darrow} (69.28, 79.15)| |Z|22| |PRE|43100|
C Where Are They? |SID|30906|1| |N|Find the Shadow Council group in {Tol Barad} (42.04, 39.71)| |Z|773| |PRE|43100| |QID|43153|
C The Other Players |SID|30972|2| |N|Speak with (npc:109956) and (npc:109955) in {D-Block} (42.69, 39.38) (43.74, 34.47)| |Z|773| |NPC|109956, 109955| |PRE|43100| |QID|43153|
C The Third One |SID|30973|3| |N|Find (npc:109964) in D-Block in {Svarnos' Cell} (44.82, 30.68) (48.52, 31.19)| |Z|773| |NPC|109964| |PRE|43100| |QID|43153|
C An Unfortunate Accident |SID|30974|4| |N|Break (npc:109964)' chain or leave him in {Svarnos' Cell} (48.08, 31.01)| |Z|773| |PRE|43100| |QID|43153|
C Back to Searching |SID|30980|5| |N|Continue searching the rest of the cell block in {D-Block} (45.19, 30.55)| |Z|773| |PRE|43100| |QID|43153|
K (npc:109955) |SID|30981|6| |N|Follow then kill (npc:109955) in {D-Block} (43.02, 26.36)| |Z|773| |NPC|109955| |PRE|43100| |QID|43153|
C Back to the Manifest |SID|30994|7| |N|Continue searching {D-Block} (42.73, 30.46)| |Z|773| |PRE|43100| |QID|43153|
C The Final Wing |SID|30995|8| |N|Find the prison manifest in {D-Block} (39.07, 32.76)| |Z|773| |PRE|43100| |QID|43153|
C Baradin Hold |SID|30996|9| |N|Enter {Baradin Hold} (40.00, 30.27) (43.79, 32.24) (42.70, 38.82) (47.65, 52.69)| |Z|773| |PRE|43100| |QID|43153|
K (npc:109981) |SID|30997|10| |N|Kill (npc:109981) and find the Eye of Dalaran in {Baradin Hold} (48.73, 24.52)| |Z|774| |NPC|109981| |PRE|43100| |QID|43153|
N Eye of Dalaran |QID|43153.2| |N|Find the Eye of Dalaran in {Baradin Hold} (48.73, 24.52)| |Z|774| |PRE|43100|

R Dalaran |QID|43153.3| |N|Return to (npc:109838) in Dalaran (48.14, 27.80)| |Z|774| |NPC|109838| |PRE|43100|
T An Eye for a Scepter |QID|43153| |N|(npc:109838) in {Krasus' Landing} (73.98, 42.74)| |Z|627| |NPC|109838| |PRE|43100|
A Ritual Ruination |QID|43254| |N|(npc:109838) in {Krasus' Landing} (73.98, 42.74)| |Z|627| |NPC|109838| |PRE|43100|

R Tomb of Sargeras |QID|43254.1| |N|Take the (npc:110479) to the {Broken Shore} in {Krasus' Landing} (74.31, 42.89)| |Z|627| |NPC|110479| |PRE|43100|
N Gul'dan |QID|43254.2| |N|Listen to (npc:110533) in {The Tomb of Sargeras} (60.49, 25.11)| |Z|646| |NPC|110533| |PRE|43100|
K Allaris Narassin |QID|43254.3| |N|Kill (npc:110556) in {The Tomb of Sargeras} (60.49, 25.11)| |Z|646| |NPC|110556| |PRE|43100|
N (item:128941) |QID|43254.4| |N|Take the (item:128941) in {The Tomb of Sargeras} (60.28, 25.35)| |Z|646| |PRE|43100|
C Ritual Ruination |QID|43254.5| |N|Ruin the ritual in {The Tomb of Sargeras} (60.28, 25.35)| |Z|646| |PRE|43100|
R Dalaran |QID|43254.6| |N|Escape to {Dalaran} and meet (npc:101097) (59.03, 26.78)| |Z|646| |NPC|101097| |PRE|43100|
T Ritual Ruination |QID|43254| |N|(npc:101097) in the {Circle of Wills} (55.85, 65.11)| |Z|628| |NPC|101097| |PRE|43100|

-- Warlock Destruction Staff Quests End (Scepter of Sargeras)

-- Warlock Affliction Polearm Quests Begin (Ulthalesh, the Deadwind Harvester)

A Ulthalesh, the Deadwind Harvester |QID|40495| |N|(npc:101097) in the {Circle of Wills} (56.31, 65.20)| |Z|628| |NPC|101097| |O|

R Chamber of the Guardian |QID|40495.1| |N|Travel to the {Chamber of the Guardian} (49.59, 47.05)| |Z|627| |O|
R Karazhan |QID|40495.1| |N|Take the Dalaran portal to {Karazhan} (32.57, 71.57)| |Z|629| |O| |O|
N Manor Mistmantle |QID|40495.2| |N|Investigate {Manor Mistmantle} in {Duskwood} (77.42, 36.08)| |Z|47| |O|
N (npc:96970) |QID|40495.3| |N|Speak to (npc:100323) to help in {Manor Mistmantle} (77.42, 36.15)| |Z|47| |NPC|100323| |O|
T Ulthalesh, the Deadwind Harvester |QID|40495| |N|(npc:100323) in {Manor Mistmantle} (77.42, 36.15)| |Z|47| |NPC|100323| |O|
A Following the Curse |QID|40588| |N|(npc:100323) in {Manor Mistmantle} (77.42, 36.15)| |Z|47| |NPC|100323| |PRE|40588|
C Following the Curse |QID|40588| |N|Escort (npc:96970) from {Manor Mistmantle} in {Duskwood} to {Ariden's Camp} in {Deadwind Pass} (50.58, 40.58)| |Z|42| |PRE|40588|
T Following the Curse |QID|40588| |N|(npc:100729) in {Ariden's Camp} (52.33, 34.48)| |Z|42| |NPC|100729| |PRE|40588|
A Disturbing the Past |QID|40604| |N|(npc:100729) in {Ariden's Camp} (52.33, 34.48)| |Z|42| |NPC|100729| |PRE|40588|
C Disturbing the Past |QID|40604| |N|Search around {Ariden's Camp} for clues leading to the Dark Riders (52.32, 34.06)| |Z|42| |PRE|40588|
T Disturbing the Past |QID|40604| |N|Battered Journal in {Ariden's Camp} (52.33, 33.97)| |Z|42| |PRE|40588|
A To Point the Way |QID|40606| |N|Battered Journal in {Ariden's Camp} (52.33, 33.97)| |Z|42| |PRE|40588|
C To Point the Way |QID|40606| |N|Find the compass mentioned in the journal in {Ariden's Camp} (52.16, 34.10)| |Z|42| |PRE|40588|
T To Point the Way |QID|40606| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.46)| |Z|42| |NPC|100729| |PRE|40588|
A The Fate of Deadwind |QID|40611| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.46)| |Z|42| |NPC|100729| |PRE|40588|
N The Bridge |QID|40611.3| |N|Attune at the bridge in {Deadwind Pass} (47.05, 62.23)| |Z|42| |PRE|40588|
N The Church |QID|40611.2| |N|Attune at the church in {Karazhan} (40.86, 78.57)| |Z|42| |PRE|40588|
N Deadman's Crossing |QID|40611.1| |N|Attune at {Deadman's Crossing} (35.30, 35.56)| |Z|42| |PRE|40588|
T The Fate of Deadwind |QID|40611| |N|(npc:100812), in {Karazhan} (49.49, 74.58)| |Z|42| |NPC|100812| |PRE|40588|
A The Dark Riders |QID|40623| |N|(npc:100812), in {Karazhan} (49.49, 74.58)| |Z|42| |NPC|100812| |PRE|40588|

C The Downward Spiral |SID|29318|1| |N|Infiltrate the {Karazhan Catacombs} (46.76, 69.06) (72.09, 73.89)| |Z|46| |PRE|40588| |QID|40623|
C Grasp of the Damned |SID|29319|2| |N|Find a way to cross (npc:100344)'s spirit barrier in {Karazhan Catacombs}. Tip: Use your Demonic Gateway (61.50, 69.22)| |Z|46| |PRE|40588| |QID|40623|
K The Conservator |SID|29320|3| |N|Kill (npc:101257) in {Karazhan Catacombs} (60.11, 68.72)| |Z|42| |NPC|101257| |PRE|40588| |QID|40623|
C Reap the Harvester |SID|29322|4| |N|Find the (item:128942) among the Dark Riders' artifacts in {Karazhan Catacombs} (49.02, 67.92)| |Z|46| |PRE|40588| |QID|40623|
C The Rider's Prize |SID|29323|5| |N|Follow (npc:100344) into the depths of the {Karazhan Catacombs} (68.41, 37.27)| |Z|46| |NPC|100344| |PRE|40588| |QID|40623|
K (npc:100344) |SID|29325|6| |N|Kill (npc:100344) in the {Karazhan Catacombs} (68.35, 28.47)| |Z|46| |NPC|100344| |PRE|40588| |QID|40623|
--N Ulthalesh, the Deadwind Harvester |QID|40623.1| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|46| |PRE|40588|
C Ulthalesh, the Deadwind Harvester |SID|29324|7| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|46| |PRE|40588| |QID|40623|
--N Ulthalesh, the Deadwind Harvester |QID|40623.2| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|46| |PRE|40588|
T The Dark Riders |QID|40623| |N|(npc:101282) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|46| |NPC|101282| |PRE|40588|
A The Power Possessed |QID|40712| |N|(npc:101282) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|46| |NPC|101282| |PRE|40588|

R Dalaran |QID|40712| |N|Travel to Dalaran (56.02, 65.69)| |U|140192| |Z|628| |PRE|40588|
T The Power Possessed |QID|40712| |N|(npc:101097), in {Circle of Wills} (74.18, 63.19) (76.25, 68.32) (64.37, 58.44) (56.02, 65.69)| |Z|628| |NPC|101097| |PRE|40588|

-- Warlock Affliction Polearm Quests End (Ulthalesh, the Deadwind Harvester)

A The Heart of the Dreadscar |QID|40731| |N|(npc:101097) in the {Circle of Wills} (55.90, 65.04)| |Z|628| |NPC|101097|

R Dreadscar Rift |QID|40731| |N|Travel to {Dreadscar Rift} through the portal (58.70, 68.61)| |Z|628|
C The Council's Vengeance |SID|29353|1| |N|Defeat (npc:98831) in {Dreadscar Rift} (59.82, 37.93)| |Z|718| |NPC|98831| |QID|40731|
C Cut Out the Heart |SID|29354|2| |N|Collect the Heart of the Overlord in {Dreadscar Rift} (57.12, 36.59)| |Z|718| |QID|40731|
C Heart placed above the altar |SID|29356|3| |N|Place the Heart of the Overlord above the altar in the Seat of the Overlord to take command of his armies in {Dreadscar Rift} (55.30, 48.19) (32.98, 26.57)| |Z|718| |QID|40731|
C Becoming the Overlord |SID|29355|3| |N|Command (npc:98831)'s armies in {Dreadscar Rift} (33.81, 28.19)| |Z|718| |QID|40731|

C The Heart of the Dreadscar |QID|40731| |N|Defeat (npc:98831) and take his heart to the Seat of the Overlord in {Dreadscar Rift} (34.04, 28.50)| |Z|718|
T The Heart of the Dreadscar |QID|40731| |N|(npc:101097) in {Dreadscar Rift} (37.65, 31.59)| |Z|717| |NPC|101097|
--A Power Overwhelming |QID|40821| |N|(npc:101097) in {Dreadscar Rift} (37.65, 31.59)| |Z|717| |NPC|101097|
--C Power Overwhelming |QID|40821| |N|Use the Felblood Altar to unlock your first Artifact Trait in {Dreadscar Rift} (34.66, 29.26)| |Z|717|
--T Power Overwhelming |QID|40821| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|
A Rebuilding the Council |QID|40823| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|
C Rebuilding the Council |QID|40823| |N|Resurrect (npc:101921) in {Dreadscar Rift} (58.27, 49.02) (61.12, 26.93) (31.75, 56.86)| |Z|717| |NPC|101921|
T Rebuilding the Council |QID|40823| |N|(npc:101921) in {Dreadscar Rift} (31.15, 58.27)| |Z|717| |NPC|101921|
A The Path of the Dreadscar |QID|40824| |N|(npc:101921) in {Dreadscar Rift} (31.15, 58.27)| |Z|717| |NPC|101921|
C The Path of the Dreadscar |QID|40824| |N|Use the Dreadscar Battle Plans to choose your first zone in {Dreadscar Rift} (40.84, 44.21) (64.36, 37.10) (66.13, 46.93)| |Z|717|
T The Path of the Dreadscar |QID|40824| |N|(npc:101921) in {Dreadscar Rift} (65.73, 47.37)| |Z|717| |NPC|101921|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

T A Mutual Friend |QID|44099| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097| |O| |OID|42608|
A Rise, Champions |QID|42608| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|
N (npc:101097) |QID|42608.1| |N|Speak to (npc:101097) to recruit him as a follower in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|
N (npc:104795) |QID|42608.2| |N|Speak to (npc:104795) to recruit as a follower in {Dreadscar Rift} (66.0, 47.2)| |Z|717| |NPC|104795|
T Rise, Champions |QID|42608| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
A Information at Any Cost |QID|42603| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
C Information at Any Cost |QID|42603| |N|Use the Dreadscar Battle Plans to complete the mission (mission:827) {Dreadscar Rift}. This mission takes 2 minutes to complete (66.13, 46.93)| |Z|717|
T Information at Any Cost |QID|42603| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
A Recruiting The Troops |QID|41797| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
C Recruiting The Troops |QID|41797| |N|Speak to (npc:106216) and train a Pack of Imps<br/><br/>Wait until the training is complete then click on the banner| |Z|717| |NPC|101097| |POI| |NPC|106216|
T Recruiting The Troops |QID|41797| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
A Troops in the Field |QID|42602| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
C Troops in the Field |QID|42602| |N|Use the Dreadscar Battle Plans and complete the mission (mission:1213). This is a 4 hours mission so come back later to complete this quest| |Z|717| |NPC|101097| |POI|
T Troops in the Field |QID|42602| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
A Tech It Up A Notch |QID|42601| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
C Tech It Up A Notch |QID|42601| |N|Speak to (npc:108018) and choose a class hall upgrade (55.6, 40.4)| |Z|717| |NPC|101097|
T Tech It Up A Notch |QID|42601| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A The Tome Opens Again |QID|43984| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|
C The Tome Opens Again |QID|43984| |N|Speak to (npc:101097) to choose a second artifact to pursue (37.25, 31.03)| |Z|717| |NPC|101097|
T The Tome Opens Again |QID|43984| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097|

N Accept Quest |N|Accept artifact quest from (npc:101097) in {Dreadscar Rift}, tick this step (37.25, 31.03)| |Z|717| |NPC|101097| |E| |OID|44089|

A Greater Arsenal |QID|44089| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097| |O|
C Greater Arsenal |QID|44089| |N|Speak to (npc:101097) to choose a third artifact to pursue| |Z|717| |NPC|101097| |O|
T Greater Arsenal |QID|44089| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|717| |NPC|101097| |O|

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

A An Unlikely Ally |QID|41759| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03) or<br/>(npc:104795) in {Dreadscar Rift} (65.70, 47.12)| |Z|717| |NPC|101097, 104795|

T An Unlikely Ally |QID|41759| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
A Bloodstone Bandit |QID|39179| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
C Bloodstone Bandit |QID|39179| |N|Kill (npc:104878) and collect Kira's (item:136386) in {Azuna} (60.85,34.67) (64.03,34.83) (66.25,38.80) (66.91,44.19) (64.39,44.29)| |Z|630| |NPC|104878|
T Bloodstone Bandit |QID|39179| |N|(npc:105816) in {Azuna} (65.14,38.79) (63.55,34.64) (61.36,33.59) (60.8, 30.6)| |Z|630| |NPC|105816|
A It Hungers for Blood |QID|39389| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
C It Hungers for Blood |QID|39389| |N|Use the (item:136386) on demons to feed the Bloodstone in {Felblaze Ingress} (65.24,29.30)| |Z|630|
T It Hungers for Blood |QID|39389| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
A Testing a Theory |QID|39142| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
C Testing a Theory |QID|39142| |N|Use the (item:136386) on an (npc:109252)| |Z|630| |NPC|105816| |POI| |NPC|109252|
T Testing a Theory |QID|39142| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|
A Debt Repaid |QID|40218| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|630| |NPC|105816|

R Dreadscar Rift |TID|40218| |N|Travel to {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
T Debt Repaid |QID|40218| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
A A Daring Rescue |QID|41767| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
N (npc:105817) |QID|41767.1| |N|Speak to (npc:105018) in {Dreadscar Rift} (55.67,34.68)| |Z|717| |NPC|105018|

R Niskara |QID|41767.2| |N|Enter the demonic gateway (56.25,36.24)| |Z|717| |F|748|
N (npc:98793) |QID|41767.4| |N|Click on the jailer's cage to rescue (npc:98793) in {Dreadscar Rift} (16.75,50.00) (18.64,47.84) (24.41,50.72) (31.66,43.94)| |NPC|98793| |Z|748|
N (npc:98783) |QID|41767.5| |N|Rescue (npc:104944) in {Dreadscar Rift} (39.90,36.95)| |NPC|98783| |Z|748|
N (npc:98775) |QID|41767.3| |N|Click on the jailer's cage to rescue (npc:98775) in {Dreadscar Rift} 42.10,40.39) (43.42,44.13) (45.78,55.23) (50.23,48.17)| |NPC|98775| |Z|748|

R Dreadscar Rift |TID|41767| |N|Travel to {Dreadscar Rift} (55.4, 37.6)| |Z|717|
T A Daring Rescue |QID|41767| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
A Champion: Jubeka Shadowbreaker |QID|41753| |N|Speak to (npc:105922) to recruit as a follower (56.66,33.81)| |Z|717| |NPC|105922| |E|
A Champion: Zinnin Smythe |QID|41752| |N|Speak to (npc:105923) to recruit as a follower (57.66,34.94)| |Z|717| |NPC|105923| |E|
A Empowering the Soul |QID|42100| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
A Recruiting More Troops |QID|41798| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|717| |NPC|101097|
T Recruiting More Troops |QID|41798| |N|(npc:106217) in {Dreadscar Rift} (61.2, 51.6)| |Z|717| |NPC|106217|
C Empowering the Soul |QID|42100| |N|Collect 50 (item:136834) by completing class hall missions (66.27,46.95)| |Z|717|
T Empowering the Soul |QID|42100| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Gazing Into Oblivion |QID|44254| |N|(npc:112434) in {Dreadscar Rift} (58.77,32.63)| |Z|717| |NPC|112434|
T Gazing Into Oblivion |QID|44254| |N|(npc:112434) in {Dreadscar Rift} (58.77,32.63)| |Z|717| |NPC|112434
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----
A An Unclaimed Soul |QID|42098| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
--A Hitting the Books |QID|43887| |N|(npc:111740) in {Dreadscar Rift} (57.03,41.02)| |Z|717| |NPC|111740|
--C Hitting the Books |QID|43887| |N|Speak to (npc:111740) start a research work order in {Dreadscar Rift} (57.03,41.02)| |Z|717| |NPC|111740|
--T Hitting the Books |QID|43887| |N|(npc:111740) in {Dreadscar Rift} (57.03,41.02)| |Z|717| |NPC|111740|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (53.18,32.63)| |Z|717|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|627| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"751(110)") guide to kill (npc:98542) and collect (item:138988) for the quest (qid:42098)| |QID|42098|
T An Unclaimed Soul |QID|42098| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
A Soul Beacon |QID|41768| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|717| |NPC|105018|
N Complete the Ritual of Summoning |QID|41768.1| |N|Click the Summoning Portal that appears nearby in {Dreadscar Rift} (55.27,37.13)| |Z|717|
N (npc:104820) |QID|41768.2| |N|Speak to (npc:104820) in {Dreadscar Rift} (54.00,35.49)| |Z|717| |NPC|104820|
T Soul Beacon |QID|41768| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.24)| |Z|717| |NPC|105102|
A Mad Ernie the Alchemist |QID|41769| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.24)| |Z|717| |NPC|105102|

R Bradensbrook |QID|41769| |N|Travel to {Bradensbrook} (41.62,59.92)| |Z|641|
N (npc:104824) |QID|41769.1| |N|Speak to (npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|641| |NPC|104824|
T Mad Ernie the Alchemist |QID|41769| |N|(npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|641| |NPC|104824|
A Herding Goats |QID|41781| |N|(npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|641| |NPC|104824|
C A Herding Goats |QID|41781.1| |N|Return 8 (npc:105104) to {Bradensbrook} (39.36,62.52)| |Z|641| |NPC|105104|
T Herding Goats |QID|41781| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|641| |NPC|104824|
A Doom and Gloom |QID|41780| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|641| |NPC|104824|

R Dreadroot |QID|41780| |N|Travel to {Dreadroot} (68.15,48.53) (66.69,45.82) (65.64,43.03) (66.32,39.05)| |Z|641| 
K (npc:97338) |QID|41780.1| |N|Kill (npc:97338) and collect 50 (item:128759) in {Dreadroot}  (66.32,39.05)| |Z|641| |NPC|97338|
K (npc:92383) |QID|41780.3| |N|Kill (npc:92383) and collect (item:128330) in {Dreadroot} (65.81,40.94) (66.40,45.30) (68.18,48.60) (55.74,56.76) (55.44,51.74) (57.89,46.49) (58.97,47.66)| |Z|641| |NPC|92383|

R Moonclaw Vale |QID|41780| |N|Travel to {Moonclaw Vale} (61.06,73.37)| |Z|641|
N (item:128758) |QID|41780.2| |N|Click on the Spotted Gloomcaps Collect 8 (item:128758) from the ground in {Moonclaw Vale} (61.06,73.37)| |Z|641|

R Bradensbrook |QID|41784| |N|Travel to {Bradensbrook} (41.62,59.92)| |Z|641|
T Doom and Gloom |QID|41780| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|641| |NPC|104824|
A Borrowed Time |QID|41784| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|641| |NPC|104824|

R Dreadscar Rift |QID|41784| |N|Travel to {Dreadscar Rift} (54.00,35.47)| |Z|717|
N (npc:104820) |QID|41784.1| |N|Speak to (npc:104820)  and give the (item:136357) in {Dreadscar Rift} (54.00,35.47)| |Z|717| |NPC|104820|
T Borrowed Time |QID|41784| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|717| |NPC|105102|
A Champion: Shinfel Blightsworn |QID|41754| |N|Speak to (npc:105140) to recruit a follower (53.97,35.49)| |Z|717| |E| |NPC|105140|
A Champion: Kira Iresoul |QID|41751| |N|Speak to (npc:104732) to recruit a follower (54.14,34.90)| |Z|717| |E| |NPC|104732|
A Matters of the Heart |QID|42660| |N|(npc:104732) in {Dreadscar Rift} (54.14,34.90)| |Z|717| |NPC|104732|
A Let it Feed |QID|42103| |N|(npc:104732) in {Dreadscar Rift} (54.14,34.90)| |Z|717| |NPC|104732|
A One Who's Worthy |QID|42102| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|717| |NPC|105102|
A Unparalleled Power |QID|44682| |N|(npc:106199) in {Dreadscar Rift} (67.01,46.41)| |Z|717| |NPC|106199|
N As you go... |AYG|42660| |N|<b>Use the Dreadscar Battle Plans and complete begin the "One Who's Worthy" mission. These mission will take up to over 19 hours to complete.<br/><b>Complete 10 world quests| |QID|42102|
C Let it Feed |QID|42103.1| |N|Kill any demons and collect 100 (item:138991) in {Azuna} (43.27,44.21)| |Z|630|
N Switch Guide |N|Switch to (guide:"710(110)") and collect a (item:138989) from (npc:95888) for the quest (qid:42660)| |QID|42660|
C Unparalleled Power |QID|44682| |N|Complete 10 world quests|
C One Who's Worthy |QID|42102| |N|Use the Dreadscar Battle Plans and complete begin the "One Who's Worthy" mission. These mission will take up to over 19 hours to complete. (66.22,46.97)| |Z|717| |NPC|105102|
T Unparalleled Power |QID|44682| |N|(npc:106199) in {Dreadscar Rift} (67.01,46.41)| |Z|717| |NPC|106199|
T One Who's Worthy |QID|42102| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|717| |NPC|105102|
T Let it Feed |QID|42103| |N|(npc:104732) in {Dreadscar Rift} (54.13,34.88)| |Z|717| |NPC|104732|
T Matters of the Heart |QID|42660| |N|(npc:104732) in {Dreadscar Rift} (54.13,34.88)| |Z|717| |NPC|104732|
A Finding Fizzlebang |QID|41785| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.26)| |Z|717| |NPC|105102|

R Stormheim |TID|41785| |N|Travel to {Stormheim} (39.37,42.24)| |Z|634|
T Finding Fizzlebang |QID|41785| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|105102|
A Coercing a Confession |QID|41788| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|105102|
A Someone Else's Mess |QID|41787| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|105102|

N (npc:30108) |QID|41788.1| |N|Speak to (npc:30108) and get a confession (36.42,38.54)| |Z|634| |NPC|30108|
C Someone Else's Mess  |QID|41787.1| |N|Use (item:141865) to banish 8 Demons (37.11,38.28)| |Z|634| 
T Coercing a Confession |QID|41788| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|104855|
T Someone Else's Mess |QID|41787| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|104855|
A Lulubelle on Loan |QID|41793| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|634| |NPC|104855|

R Dreadscar Rift |TID|41793| |N|Travel to {Dreadscar Rift} (55.06,37.33)| |Z|717|
T Lulubelle on Loan |QID|41793| |N|(npc:105815) in {Dreadscar Rift} (55.06,37.33)| |Z|717| |NPC|105815|
A Champion: Lulubelle Fizzlebang |QID|41755| |N|(npc:105928) in {Dreadscar Rift} (54.40,39.38)| |Z|717| |NPC|105928| |E|
A Summoning the Sisters |QID|41795| |N|(npc:105815) in {Dreadscar Rift} (55.06,37.33)| |Z|717| |NPC|105815|
N Demonic Gateway |QID|41795.1| |N|Use the Demonic Gateway in {Dreadscar Rift} (51.94,21.47)| |Z|717| |
N (npc:106622) |QID|41795.2| |N|Speakl to (npc:106622) in {Dreadscar Rift}| |Z|717| |NPC|106622| |POI|
N Enslave the Eredar Sisters |QID|41795.3| |N|Damage (npc:106637) and (npc:105969) and use the (spell:211664)  ability to enslave both of them| |Z|634| |NPC|106637, 105969| |POI|
N Demonic Gateway |N|Use the Demonic Gateway to return to the Dreadscar Rift| |QID|41795| |POI|
T Summoning the Sisters |QID|41795| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|717| |NPC|105951|
A Selecting a Sixth |QID|41796| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|717| |NPC|105951|
A Champion: Eredar Twins |QID|41756| |N|Speak to (npc:106228) to recruit as a follower (58.29,40.71)| |Z|717| |NPC|106228| |E|
C Selecting a Sixth |QID|41796.1| |N|Choose between (npc:106025) or (npc:105928) (54.79,39.80)| |Z|717| |NPC|106025, 105928|
T Selecting a Sixth |QID|41796| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|717| |NPC|105951|
A A Hero's Weapon |QID|43414| |N|(npc:110488) in {Dreadscar Rift} (36.42,30.69)| |Z|717| |NPC|110488|
C A Hero's Weapon |QID|43414| |N|Use the Commander's Valor ability to infuse your artifact (36.42,30.69)| |Z|717| |NPC|110488|
T A Hero's Weapon |QID|43414| |N|(npc:110488) in {Dreadscar Rift} (36.42,30.69)| |Z|717| |NPC|110488|
----
A Awakenings |QID|44464| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R Dreadscar Rift |OID|44479| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|717|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|
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

R Dreadscar Rift |OID|44480| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|717|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Dreadscar Rift}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (53.18,32.63)| |Z|717| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Dreadscar Rift |TID|44480| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|717|
T In My Father's House |QID|44480| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|

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

R Dreadscar Rift |TID|44496| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|717|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|717| |NPC|113857|

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

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|

--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|

--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47076| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R Dreadscar Rift |QID|46940| |N|Travel to {Dreadscar Rift} (57.04,41.04)| |Z|717|
--T Delivering Lost Knowledge |QID|47076| |N|(npc:111740) in {Dreadscar Rift} (57.04,41.04)| |Z|717| |NPC|111740|
--A Using Lost Knowledge |QID|46940| |N|(npc:111740) in {Dreadscar Rift} (57.04,41.04)| |Z|717| |NPC|111740|
--C Using Lost Knowledge |QID|46940.1| |N|Speak to (npc:111740) and start a Research Work Order (57.04,41.04)| |Z|717| |NPC|111740|
--T Using Lost Knowledge |QID|46940| |N|(npc:111740) in {Dreadscar Rift} (57.07,41.08)| |Z|717| |NPC|111740|

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

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Demonology)<br/>(choice:2:Destruction)<br/>(choice:3:Affliction)| 

--Demonology
A Demonology: Fate of the Tideskorn |QID|47049| |N|(npc:47049) in {Dalaran}, You must have 35 artifact traits unlocked with this specialization to start this questline. (22.45,38.75)| |Z|627| |NPC|47049|

R Suramar |QID|47049| |N|Travel to {Suramar} (64.60,44.61)| |Z|680| 
N (npc:119230) |QID|47049.1| |N|Speak to (npc:119230) in {Suramar} (64.37,48.39) (65.40,50.79)| |Z|680| |NPC|119230|
N (npc:119232) |QID|47049.1| |N|Speak to (npc:119232) in {Suramar} (66.20,51.19) (70.53,49.97)| |Z|680| |NPC|119232|
N (npc:119233) |QID|47049.1| |N|Speak to (npc:119233) in {Suramar} (71.46,49.56)| |Z|680| |NPC|119233|
T Retribution: Fate of the Tideskorn |QID|47049| |N|(npc:116568) in {Suramar} (72.13,47.93) (76.27,50.00)| |Z|680| |NPC|116568|

A The Reluctant Queen |QID|45486| |N|(npc:116568) in {Suramar} (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|1|

R Stormheim |QID|45486| |N|Travel to {Stormheim} (59.67,50.84)| |Z|634| |CHOICE|1|
N (npc:116568) |QID|45486.1| |N|Speak to (npc:116568) in {Stormheim} (59.67,50.84)| |Z|634| |NPC|116568| |CHOICE|1|
N (npc:116568) |QID|45486.2| |N|Escort (npc:116568) to {Skold-Ashil}, Defeat the Hidden Assasins that appear along the way (62.37,68.06)| |Z|634| |NPC|116568| |CHOICE|1|
N (npc:117107) |QID|45486.3| |N|Speak to (npc:117107) in {Stormheim} (62.77,68.10)| |Z|634| |NPC|117107| |CHOICE|1|

N (npc:93628) |QID|45486.4| |N|Gain an audience with (npc:93628) in {Stormheim} (64.23,51.05)| |Z|640| |NPC|93628| |CHOICE|1|
T The Reluctant Queen |QID|45486| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|1|
A To Silence the Bonespeakers |QID|45522| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|1|

R Follow the path |QID|45523| |N|Continue following the path and follow the stairs down (61.30,52.44) (65.85,49.78) (68.16,47.49) (70.09,44.39)| |Z|634| |REACH| |CHOICE|1|
K (npc:117199) |QID|45522.1| |N|Defeat (npc:117199) in {Stormheim} (72.83,40.49)| |Z|634| |NPC|117199| |CHOICE|1|
T To Silence the Bonespeakers |QID|45522| |N|(npc:117199) in {Stormheim} (73.25,39.91)| |Z|634| |NPC|117199| |CHOICE|1|
A To Tame the Drekirjar |QID|45523| |N|(npc:116568) in {Stormheim} (72.90,40.43)| |Z|634| |NPC|116568| |CHOICE|1|
K (npc:117227) |QID|45523.1| |N|Defeat (npc:117227) in {Stormheim}, you will need to use your Grapple ability to get over the wall (40.14,66.12) (41.36,71.72)| |Z|634| |NPC|117227| |CHOICE|1|
T To Tame the Drekirjar |QID|45523| |N|(npc:117227) in {Stormheim} (41.15,71.91)| |Z|634| |NPC|117227| |CHOICE|1|
A The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (41.38,71.67)| |Z|634| |NPC|116568| |CHOICE|1|

R Enter the cave |QID|45524| |N|Follow the path across the water and enter the cave (79.21,65.11) (76.79,84.56) (73.75,86.14)| |Z|634| |REACH| |CHOICE|1|
N (npc:116497) |QID|45524.1| |N|Find (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |CHOICE|1|
K (npc:116497) |QID|116497 |QID|45524.2| |N|Kill (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116497| |CHOICE|1|
T The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|1|
A Unanswered Questions |QID|45525| |N|(npc:116568) in {Stormheim}  (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|1|

R Enter the building |QID|46340| |N|Follow the path down and enter the building (67.10,62.21) (64.05,63.39) (62.73,68.10)| |Z|634| |REACH| |CHOICE|1|
N (npc:116568) |QID|45525.1| |N|Speak to (npc:116568) in {Stormheim} (65.79,50.55)| |Z|640| |NPC|116568| |CHOICE|1|
T Unanswered Questions |QID|45525| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|
A The Gates Are Closed |QID|46340| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|

R Dalaran |QID|45862| |N|Travel to {Dalaran} (28.55,48.35)| |Z|627| |CHOICE|1|
T The Gates Are Closed |QID|46340| |N|(npc:90417) in {Dalaran} (28.55,48.35)| |Z|627| |NPC|90417| |CHOICE|1|
A A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|
C A A Gift From the Six |QID|45862.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|

--Destruction
A Destruction: Rumblings Near Feltotem |QID|45560| |N|(npc:90418) in {Dalaran} (22.31,39.64)| |Z|627| |CHOICE|2|

R Highmountain |QID|45564| |N|Travel to {Highmountain} (40.87,11.50) (35.74,23.98)| |Z|650| |CHOICE|2|
T Destruction: Rumblings Near Feltotem |QID|45560| |N|(npc:117249) in {Highmountain} (35.74,23.98)| |Z|650| |NPC|117249| |CHOICE|2|
N (item:143778) |QID|143778 |QID|45564.1| |N|Collect 5 (item:143778) in {Highmountain} (35.74,23.98)| |Z|650| |CHOICE|2|
N (npc:117249) |QID|45564.2| |N|Meet (npc:117249) near Feltotem (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|2|
T The Burning Birds |QID|45564| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|2|
A The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (31.31,25.14)| |Z|650| |NPC|117249| |CHOICE|2|
N (npc:117249) |QID|45726.1| |N|Speak to (npc:117249) to get a ride to the Marshlands (31.31,25.14)| |Z|627| |NPC|117249| |V| |CHOICE|2|
K (npc:102038) |QID|45726.2| |N|Kill (npc:102038) and use (item:143863) on their corpses (27.93,31.94)| |Z|627| |NPC|102038| |U|143863| |CHOICE|2|
T The Tainted Marsh |QID|45726| |N|(npc:117249) in {Highmountain} (27.78,27.82) (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|2|
A Village of the Corruptors |QID|45575| |N|(npc:117249) in {Highmountain} (31.30,25.13)| |Z|650| |NPC|117249| |CHOICE|2|
K (npc:117353) |QID|45575.1| |N|Kill 4 (npc:117353) inside the huts (30.09,28.49)| |Z|650| |NPC|117353| |CHOICE|2|
T Village of the Corruptors |QID|45575| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|2|
A The Feltotem Menace |QID|45587| |N|(npc:117292), next to you (30.06,28.37)| |Z|650| |NPC|117292| |CHOICE|2|
N Find Tugar Bloodtotem |QID|45587.1| |N|Find Tugar Bloodtotem (30.81,31.49) (32.24,32.68)| |Z|650| |CHOICE|2|
N Stop Tugar Bloodtotem |QID|45587.2| |N|Wait for the dialogue to complete. (32.38,32.81)| |Z|650| |CHOICE|2|
T The Feltotem Menace |QID|45587| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|2|
A Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain} (31.30,25.14)| |Z|650| |NPC|117361| |CHOICE|2|

R Enter the cave |QID|45796| |N|Go inside the cave in {Highmountain} (33.60,28.08)| |Z|650| |REACH| |CHOICE|2|
N Enter Feltotem Caverns |QID|45796.1| |N|Enter Feltotem Caverns  in {Highmountain} (49.44,12.85)| |Z|660| |CHOICE|2|
K (npc:118040) |QID|45796.3| |N|Destroy 50 (npc:118040)  (57.44,52.61)| |Z|660| |NPC|118040| |CHOICE|2|
K (npc:117984) |QID|45796.4| |N|Kill (npc:117984), and any 15 Legion forces in {Highmountain} (73.74,59.89)| |Z|660| |NPC|117984, 118051, 119495, 118050| |CHOICE|2|

R Leave the cave |QID|45841| |N|Leave the cave to {Highmountain} (33.60,28.07)| |Z|650| |REACH| |CHOICE|2|
T Destroying the Nest |QID|45796| |N|(npc:117361) in {Highmountain}  (33.60,28.07) (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|2|
A A Triumphant Report |QID|45841| |N|(npc:117361) in {Highmountain}  (31.31,25.14)| |Z|650| |NPC|117361| |CHOICE|2|

R Dalaran |QID|45842| |N|Travel to {Dalaran} (28.45,48.90)| |Z|627| |CHOICE|2|
T A Triumphant Report |QID|45841| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
A A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
C A Gift From the Six |QID|45842.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45842| |N|(npc:90418) in {Dalaran} (28.45,48.90)| |Z|627| |NPC|90418| |CHOICE|2|

--Affliction
A Affliction: The Twisted Twin |QID|47041| |N|(npc:90463) in {Dalaran}, You must have 35 artifact traits unlocked with this specialization to start this questline. (28.61,47.78)| |Z|627| |NPC|90463| |CHOICE|3|
T Affliction: The Twisted Twin |QID|47041| |N|(npc:116175) in {Dalaran} (49.36,39.84)| |Z|627| |NPC|116175| |CHOICE|3|
A Message from the Shadows |QID|45185| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|3|
C Message from the Shadows |QID|45185.1| |N|Go up the stairs and click A Mysterious Note {Dalaran} (50.67,40.33) (47.02,39.04)| |Z|627| |CHOICE|3|
T Message from the Shadows |QID|45185| |N|(npc:116175) downstairs in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|3|
A Secrets in the Underbelly |QID|45187| |N|(npc:116175) in {Dalaran} (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|3|
C Secrets in the Underbelly  |QID|45187.1| |N|Speak to (npc:116323) and kill (npc:116322) and collect (item:143496) to search for clues in {The Underbelly} (60.08,45.54)| |Z|628| |NPC|116323, 116322| |CHOICE|3|
T Secrets in the Underbelly |QID|45187| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|3|
A The Wisdom of the Council |QID|45188| |N|(npc:116175), next to you| |NPC|116175| |CHOICE|3|
T The Wisdom of the Council |QID|45188| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|3||NPC|90463|
A Where it's Thinnest |QID|45190| |N|(npc:90463) in {Dalaran} (28.62,47.78)| |Z|627| |CHOICE|3||NPC|90463|

R Broken Shore |QID|45192| |N|Travel to {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|3|
T Where it's Thinnest |QID|45190| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|3||NPC|116175|
A Runes of Rending |QID|45192| |N|(npc:116175) {Broken Shore} (56.45,27.35)| |Z|646| |CHOICE|3||NPC|116175|
C Bypass the Wards |QID|45192.1| |N|Step onto the blue rune to start then follow this pattern:<br/><br/>Up, Left, Right, Left, Right, Right, Down, Right, Up, Up, Left,<br/>Up, Up, Left, Left, Right, Up, Left, Left, Up, Right,<br/>Right, Up, Left, Up, Left, Right, Up {Broken Shore} (57.99,27.18)| |Z|646| |CHOICE|1|
N Defeat Raest's Minions |QID|45192.2| |N|Kill the enemies in the area and (npc:116393) {Broken Shore} (59.72,27.33)| |Z|646| |CHOICE|3| |NPC|116393|
T Runes of Rending |QID|45192| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|3||NPC|116308|
A One Step Behind |QID|45193| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|3||NPC|116308|

R Dalaran |TID|45193|  |N|Travel to {Dalaran} (37.57,50.17)| |Z|646| |CHOICE|3|
T One Step Behind |QID|45193| |N|(npc:90417) {Dalaran} (37.57,50.17) (28.56,48.35)| |Z|646| |CHOICE|3|
A A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|3| |NPC|90418|
C A Gift From the Six |QID|45866| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|3| |NPC|90418|

--Patch 7.2 content

A Champions of Legionfall |QID|47137| |N|(npc:116576) in  {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Answers Unknown |QID|45021| |N|(npc:105926) in {Broken Shore}  (57.16,38.22)| |Z|646| |NPC|105926|

R Azsuna |QID|45025| |N|Travel to {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
T Answers Unknown |QID|45021| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
A Cult Culling |QID|45024| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
A Stealing the Source of Power |QID|45025| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|

R Enter the cave |N|Follow the path and enter the cave (29.73,46.97) (27.68,53.64) (30.27,56.17)| |Z|630| |REACH|
C Stealing the Source of Power |QID|45025.1| |N|Destroy the (item:142393) and collect 5 of them from each waypoint  (31.04,54.21) (31.83,54.03) (32.03,53.27) (31.58,52.20) (30.66,52.59)| |Z|630|
K (npc:115883) |QID|45024.2| |N|Kill (npc:115883) in {Azsuna} (30.06,53.22)| |Z|630| NPC|115883|
C Cult Culling |QID|45024.1| |N|Kill 10 (npc:115875) in {Azsuna} (30.32,53.05)| |Z|630| |NPC|115875|
T Cult Culling |QID|45024| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
T Stealing the Source of Power |QID|45025| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
A Expending Fel Energy |QID|45026| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
C Expending Fel Energy |QID|45026.1| |N|Kill demons to deplete the crystals. You must empty the bar at the top of your screen.  (27.66,50.64)| |Z|630| |NPC|107135, 107133, 107331|
T Expending Fel Energy |QID|45026| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|
A Informing the Council |QID|45794| |N|(npc:115863) in {Azsuna} (30.50,44.56)| |Z|630| |NPC|115863|

R Dreadscar Rift |TID|45794| |N|Travel to {Dreadscar Rift} (57.13,38.22)| |Z|717|
T Informing the Council |QID|45794| |N|(npc:105926) in {Dreadscar Rift} (57.13,38.22)| |Z|717| |NPC|105926|
A To the Broken Shore |QID|45027| |N|(npc:105926) in {Dreadscar Rift} (57.13,38.22)| |Z|717| |NPC|105926|
C To the Broken Shore |QID|45027.1| |N|Speak to (npc:105926) and accept the summons to {Broken Shore} (57.15,38.26)| |Z|717|

T To the Broken Shore |QID|45027| |N|(npc:115863) in {Broken Shore} (81.11,49.55)| |Z|646| |NPC|115863|
A The Fate of Kanrethad |QID|45028| |N|(npc:115863) in {Broken Shore} (81.11,49.55)| |Z|646| |NPC|115863|
C The Fate of Kanrethad |QID|45028.1| |N|Use the Fel Crystals to siphon fel energy from Kanrethad. (81.97,47.16) (78.32,40.19)| |Z|646| |POI|
K (npc:117561) |QID|45028.2| |N|Kill (npc:117561) in {Broken Shore} (78.09,39.50)| |Z|646| |NPC|117561|
T The Fate of Kanrethad |QID|45028| |N|(npc:115863) in {Broken Shore} (78.11,39.68)| |Z|646| |NPC|115863|
A Crystal Containment |QID|46020| |N|(npc:115863) in {Broken Shore} (78.11,39.68)| |Z|646| |NPC|115863|

R Dreadscar Rift |TID|46020| |N|Travel to {Dreadscar Rift} (56.69,33.77)| |Z|717|
T Crystal Containment |QID|46020| |N|(npc:105922) in {Dreadscar Rift} (56.69,33.77)| |Z|717| |NPC|105922|
A Champion: Kanrethad Ebonlocke |QID|46047| |N|(npc:118927) in  {Dreadscar Rift} (55.35,34.23)| |Z|717| |NPC|118927| |E|
A Further Advancement |QID|46784| |N|(npc:106199) in {Dreadscar Rift} (67.00,46.39)| |Z|717| |NPC|106199|
N (npc:108018) |QID|6784.1| |N|Speak to (npc:108018) in {Dreadscar Rift} (55.34,40.98)| |Z|717| |NPC|108018|
T Further Advancement |QID|46784| |N|(npc:106199) in {Dreadscar Rift} (67.00,46.39)| |Z|717| |NPC|106199|

R Broken Shore |TID|47137|  |N|Travel to {Broken Shore} (44.54,63.52)| |Z|646| 
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

--Mount quest
A Bloodbringer's Missive |QID|46237| |N|(npc:117622) in {Deliverance Point} (43.92,63.08)| |Z|646| |NPC|117622|
N (npc:119166) |QID|46237.1| |N|Speak with (npc:119166) (35.23,38.55)| |Z|717| |NPC|119166|
T Bloodbringer's Missive |QID|46237| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|

A If You Build It |QID|46238| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|
A Fel to the Core |QID|46239| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|
A Give Me Fuel, Give Me Fire |QID|46240| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|

C Give Me Fuel, Give Me Fire  |QID|46240.1| |N|Kill (npc:108259) and collect 50 (item:144444) in {Val'sharah} (57.57,83.43) (59.93,81.73)| |Z|641| |NPC|108259|
C Fel to the Core |QID|46239.1| |N|Collect an (item:144443) from the commander of a Legion Assault on the Broken Isles. You can obtain this item by completing any invasion in the Broken Isles.| 
C If You Build It |QID|46238| |N|Collect 5 (item:123919), 3 (item:130175) and an (item:127845). These can be gathered and crafted using profession skills or purchased on the Auction House.|

T If You Build It |QID|46238| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|
T Fel to the Core |QID|46239| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|
T Give Me Fuel, Give Me Fire |QID|46240| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|
A The Minions of Hel'nurath |QID|46241| |N|(npc:119166) in {Dredscar Rift} (35.23,38.55)| |Z|717| |NPC|119166|

C The Minions of Hel'nurath |QID|46241.1| |N|Click Xorothian Cultist, use your Succubus' Seduce ability on them. (46.88,58.67) (45.22,47.46)| |Z|646|

T The Minions of Hel'nurath |QID|46241| |N|Field turnin| |Z|646|
A The Dreadlord's Calling |QID|46242| |N|Auto quest| |Z|646|
K (npc:119173) |QID|46242.1| |N|Kill (npc:119173) and collect (item:144445) (43.44,46.76)| |Z|646| |NPC|119173|

T The Dreadlord's Calling |QID|46242| |N|(npc:119166) in {Dreadscar Rift} (35.23,38.59)| |Z|717| |NPC|119166|
A The Wrathsteed of Xoroth |QID|46243| |N|(npc:119166) in {Dreadscar Rift} (35.23,38.59)| |Z|717| |NPC|119166|

N Place the Calling Stone |SID|35652|1| |N|Click Xorothian Calling Stone| |QID|46243| 
N Defeat the minions |SID|35653|2| |N|To remove the shield for Ritualists, use your Felhunter's Devour Magic ability.| |QID|46243| 
K (npc:119840) |SID|35654|3| |N|Kill (npc:119840), You MUST kill the imps IMMEDIATELY when they spawn!| |QID|46243| 
C Enslave the Wrathsteed |SID|35655|3| |N|Cast Enslave Demon on the Wrathsteed.| |QID|46243| 
T The Wrathsteed of Xoroth |QID|46243| |N|Speak to (npc:119823)|

----
A Champion Armaments |QID|44228| |N|(npc:110408), This quest will only be available if you chose to get the "Shadow Pact" class hall upgrade. (57.29,52.50)| |Z|717| |NPC|110408|
C Champion Armaments |QID|44228| |N|Speak to (npc:110408) and place a work order for Champion Armament (57.29,52.50)| |Z|717| |NPC|110408|
T Champion Armaments |QID|44228| |N|(npc:110408), This quest will only be available if you chose to get the "Shadow Pact" class hall upgrade. (57.29,52.50)| |Z|717| |NPC|110408|

A Unleashing our Wrath |QID|44227| |N|(npc:113371) in {Dreadscar Rift} (49.47,24.90)<br/><br/>This quest will only be available if you chose to get the "Unleash Infernal" class hall upgrade.| |Z|717| |NPC|113371|
N Begin the Ritual |QID|44227.1| |N|Speak to (npc:113371) to begin the ritual (49.47,24.90)| |Z|717| |NPC|113371|
N Collect the Demonic Phylactery |QID|44227.2| |N|click Enslaving Infernal to Collect the Demonic Phylactery (49.82,24.41)| |Z|717|
N Use the "Unleash Infernal" on your Map |QID|44227.3| |N|Click any world quest you want to complete instantly and use the "Unleash Infernal" Ability on Your Map|
T Unleashing our Wrath |QID|44227| |N|(npc:113371) in {Dreadscar Rift} (49.47,24.90)| |Z|717|

N Guide Complete

]]
end, {image = "warlock.tga", description = [[]]})	end

	function Guide:Unload()
	end
end