local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Paladin_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "PALADIN", "L", nil, function()
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

A An Urgent Gathering |QID|38710| |N|(npc:92909) in {Dalaran} (57.76, 45.63)| |Z|627| |NPC|92909|
N Travard |QID|38710.1| |N|Speak to (npc:108692) in {Dalaran} and ask him to join you (58.33, 42.52)| |Z|627| |NPC|108692|
N Orik Trueheart |QID|38710.2| |N|Speak to (npc:108693) in {The Scribe's Sacellum} and ask him to join you (41.77, 37.55)| |Z|627| |NPC|108693|
T An Urgent Gathering |QID|38710| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|627| |NPC|90369|
A Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|627| |NPC|90369|
C Weapons of Legend |QID|40408| |N|Select an artifact weapon to pursue in {Krasus' Landing} (74.44, 47.94)| |Z|627|
T Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|627| |NPC|90369|

A Accept Quest |N|Accept artifact quest from (npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|627| |NPC|90369| |OID|42770, 42231, 42000|

-- Paladin Retribution Sword Quests Begin (Ashbringer)

A Seeking Guidance |QID|42770| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|627| |NPC|90369| |O|

N Chamber of the Guardian |QID|42770.1| |N|Enter the portal in the {Chamber of the Guardian} (49.56, 47.04)| |Z|627| |O|
--N (npc:111114) |QID|42770| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|629| |L|109076| |NPC|111114| |O|
N Dalaran Crater |QID|42770.2| |N|Take the portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.13, 77.39)| |Z|629| |O|
N Uther's Tomb |QID|42770.3| |N|Fly to {Uther's Tomb} in {Sorrow Hill} (45.58, 82.18)| |Z|22| |O|
T Seeking Guidance |QID|42770| |N|(npc:108776) at the {Path of Uther} (51.50, 79.00)| |Z|22| |NPC|108776| |O|
A Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.41, 78.95)| |Z|22| |NPC|108777| |PRE|42770|
A Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.34, 78.95)| |Z|22| |NPC|108778| |PRE|42770|
C Sacred Ground |QID|42772| |N|Purify the graveyards in {Sorrow Hill} (51.04, 76.26) (49.82, 77.54) (50.24, 80.33)| |Z|22| |PRE|42770|
C Keeping the Peace |QID|42771.1| |N|Kill 9 (npc:108815) or (npc:108824) in {Sorrow Hill} (49.95, 80.04)| |Z|22| |NPC|108815, 108824| |PRE|42770|
K Cannoneer Dargal |QID|42771.2| |N|Kill (npc:110635) in {Sorrow Hill} (49.95, 80.03)| |Z|22| |NPC|110635| |PRE|42770|
T Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.40, 78.95)| |Z|22| |NPC|108777| |PRE|42770|
T Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.40, 78.95)| |Z|22| |NPC|108778| |PRE|42770|
A The Light Reveals |QID|42773| |N|(npc:108776) at the {Path of Uther} (51.62, 81.86)| |Z|22| |NPC|108776| |PRE|42770|
N (npc:108894) |QID|42773.1| |N|Join (npc:108894) in {Uther's Tomb} (52.04, 83.15)| |Z|22| |NPC|108894| |PRE|42770|
C The Light Reveals |QID|42773.2| |N|Commune with Uther in {Uther's Tomb} (52.07, 83.19)| |Z|22| |PRE|42770|
T The Light Reveals |QID|42773| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22| |NPC|108776| |PRE|42770|
A Hope Prevails |QID|42774| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22| |NPC|108776| |PRE|42770|

R Light's Hope Chapel |QID|42774| |N|Travel to {Light's Hope Chapel} (74.27, 53.21)| |Z|23| |PRE|42770|
T Hope Prevails |QID|42774| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23| |NPC|90369| |PRE|42770|
A The Search for the Highlord |QID|38376| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23| |NPC|90369| |PRE|42770|

R The Broken Shore |QID|38376.1| |N|Take the (npc:90384) in {Light's Hope Chapel} (74.15, 53.13) and fly to the {Broken Shore}| |Z|23| |PRE|42770| |V|
C Sounding the Charge |SID|27508|1| |N|Lead the paladins of the Argent Crusade into battle in {The Shattered Edge} (14.62, 49.24)| |Z|676| |PRE|42770| |QID|38376|
C Crusaders' March |SID|0|2| |N|Destroy the demon army| |Z|676| |PRE|42770| |QID|38376|
K (npc:91672) |SID|28782|3| |N|Kill (npc:91672) in {Hope's End} (20.12, 62.56)| |Z|676| |PRE|42770| |QID|38376|
--C The Ashbringer |SID|28823|4| |N|Find the (item:120978) in {The Lost Temple} (22.05, 61.04) (26.75, 61.49)| |Z|676| |PRE|42770|
N The Ashbringer |QID|38376.2| |N|Obtain the (item:120978) in {The Lost Temple} (26.75, 61.49)| |Z|676| |PRE|42770|
C One Final Blessing |SID|30652|5| |N|Break free from (npc:90981)'s control in {The Lost Temple}. Use The Ashbringer's Special Action (26.83, 61.34)| |Z|676| |PRE|42770| |QID|38376|
--K Balnazzar |SID|28902|6| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|676| |NPC|90981| |PRE|42770|
K (npc:90981) |QID|38376.3| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|676| |PRE|42770|
C The Fate of the Highlord |SID|28906|7| |N|Return to Tirion Fordring in {Hope's End} (25.60, 60.82) (23.74, 63.96) (20.22, 61.37)| |Z|676| |PRE|42770| |QID|38376|
T The Search for the Highlord |QID|38376| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|676| |NPC|91144| |PRE|42770|
A We Meet at Light's Hope |QID|42811| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|676| |NPC|91144| |PRE|42770|

R Light's Hope Chapel |QID|42811.1| |N|Take the (npc:90384) for a free flight to {Light's Hope Chapel} (19.72, 60.63)| |Z|676| |NPC|90384| |PRE|42770| |V|
C We Meet at Light's Hope |QID|42811.2| |N|Enter {Light's Hope Sanctum} in {Light's Hope Chapel}. Right click on the floor inside the chapel to access it (41.69, 89.66)| |Z|24| |PRE|42770|
T We Meet at Light's Hope |QID|42811| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|24| |NPC|100031| |PRE|42770|

-- Paladin Retribution Sword Quests End (The Ashbringer)

-- Paladin Holy Hammer Quests Begin (The Silver Hand)

A The Mysterious Paladin |QID|42231| |N|(npc:90369) in {Krasus' Landing} (74.46, 47.84)| |Z|627| |NPC|90369| |O|
T The Mysterious Paladin |QID|42231| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|627| |NPC|106337| |O|
A The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|627| |NPC|106337| |PRE|42231|

R Wyrmrest Temple |QID|42377.1| |N|Take the Portal to  {Wyrmrest Temple} from the {Chamber of the Guardian} (30.98, 83.86)| |Z|629| |PRE|42231|
N (npc:107289 |QID|42377.2| |N|Speak with (npc:107289) at the {Wyrmrest Temple} (59.92, 53.07)| |Z|115| |NPC|107289| |PRE|42231|
N Galford's Trail |QID|42377.3| |N|Follow Galford's trail in {The Dragon Wastes} (56.27, 27.05)| |Z|115| |PRE|42231|
N Path of Giants |QID|42377.4| |N|Go to the chasm on the {Path of the Titans} (61.30, 37.73)| |Z|115| |PRE|42231|
N (npc:107289) |QID|42377.5| |N|Speak with (npc:107289) at the {Path of the Titans} (61.08, 38.13)| |Z|115| |PRE|42231|
K (npc:107361) |QID|42377.6| |N|Kill (npc:107361) at the {Path of the Titans} (61.27, 38.06)| |Z|115| |NPC|107361| |PRE|42231|
N (npc:107387) |QID|42377.7| |N|Take the (npc:107387) at the {Path of the Titans} (61.20, 38.16)| |Z|115| |NPC|107387| |PRE|42231|

R Dalaran |QID|42377.8| |N|Take (npc:107359)'s ride to Dalaran at the {Path of the Titans} (60.97, 38.17)| |Z|115| |PRE|42231| |V|
R Dalaran |QID|42377.9| |N|Return to Dalaran in {Krasus' Landing} (79.66, 46.22)| |Z|627| |PRE|42231|
T The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|627| |NPC|106337| |PRE|42231|
A The Silver Hand |QID|42120| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|627| |NPC|106337| |PRE|42231|

--N (npc:111114) |QID|42120| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|629| |L|109076| |NPC|111114| |PRE|42231|
R Dalaran Crater |QID|42120.1| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.20, 77.19)| |Z|629| |PRE|42231|

R Tyr's Fall |QID|42120.2| |N|Travel to the marked location in Tirisfal Glades to the {Whispering Forest} (14.14, 61.12)| |Z|18| |PRE|42231|
C The Empty Camp |SID|29843|1| |N|Speak with (npc:106429) in {Tyr's Fall} (14.07, 56.43)| |Z|18| |NPC|106429| |PRE|42231| |QID|42120|
C Clearing the Way |SID|30017|2| |N|Go to the {The Tomb of Tyr} with (npc:106337) in {Vestibule of the Silver Hand} (37.68, 12.33) (37.22, 42.30)| |Z|20| |NPC|106337| |PRE|42231| |QID|42120|
C Keeper's Rest |SID|30046|3| |N|Kill all enemies while keeping your party healed within in {The Tomb of Tyr} (37.46, 57.94)| |Z|20| |PRE|42231| |QID|42120|
C The Broken Ritual |SID|30073|4| |N|Listen to (npc:106429) in {The Tomb of Tyr} (37.63, 63.85)| |Z|18| |NPC|106429| |PRE|42231| |QID|42120|
C Into the Dark |SID|30079|5| |N|Find the final piece to the ritual in the {Grave-Prison of Zakajz} (41.67, 84.38) (57.16, 75.69)| |Z|20| |PRE|42231| |QID|42120|
K (npc:106669) |SID|30080|6| |N|Kill (npc:106669) in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20| |NPC|106669| |PRE|42231| |QID|42120|
C The Maw of the Beast |SID|30074|6| |N|Retrieve the ritual piece in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20| |PRE|42231| |QID|42120|
C Escaping the Prison |SID|30086|7| |N|Follow (npc:106337) back up to the crypt in {The Darkwalk} (43.81, 81.54)| |Z|20| |NPC|106337| |PRE|42231| |QID|42120|
C Aid to the Fallen |SID|30088|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20| |PRE|42231| |QID|42120|
C Cleanse the void-covered paladins. |SID|30087|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20| |PRE|42231| |QID|42120|
C Something is Coming |SID|30089|9| |N|Run with  (npc:106337) to the crypt in {The Tomb of Tyr} (37.73, 65.30)| |Z|20| |NPC|106337| |PRE|42231| |QID|42120|
C Ritual Defense |SID|0|10| |N|Defend the crypt until the ritual is completed in {The Tomb of Tyr} (38.50, 58.00)| |Z|20| |PRE|42231| |QID|42120|
C The Silver Hand |SID|30111|11| |N|Collect the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20| |PRE|42231| |QID|42120|
--C The Silver Hand |QID|42120.3| |N|Claim the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20| |PRE|42231|

R Dalaran |QID|42120.4| |N|Take the (npc:106421) in {Tyr's Fall} and return to Tyrosus (15.02, 56.72)| |Z|18| |NPC|106421| |PRE|42231| |V|
T The Silver Hand |QID|42120| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|627| |NPC|106834| |PRE|42231| |OID|44063|
T The Silver Hand |QID|42120| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |PRE|42231|

-- Paladin Holy Hammer Quests End (The Silver Hand)

-- Paladin Protection Sword and Shield Quests Begin (Seven of Hellfire and Eight of Hellfire)

A Seeker of Truth |QID|42000| |N|(npc:90369) in {Krasus' Landing} (74.43, 47.78)| |Z|627| |NPC|90369| |O|
C Seeker of Truth |QID|42000| |N|Speak with (npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|627| |NPC|105689| |O|
T Seeker of Truth |QID|42000| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|627| |NPC|105689| |O|
A To Northrend |QID|42002| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|627| |NPC|105689| |PRE|42002|

R Wyrmrest Temple |QID|42002.1| |N|Take the Portal to Wyrmrest Temple in the {Chamber of the Guardian} (31.00, 84.05)| |Z|629| |PRE|42002|
N (npc:105724) |QID|42002.2| |N|Find (npc:105724) in {Shield Hill} (56.93, 78.55)| |Z|117| |NPC|105724| |PRE|42002|
T To Northrend |QID|42002| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|117| |NPC|105724| |PRE|42002|
A The End of the Saga |QID|42005| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|117| |NPC|105724| |PRE|42002|
N (npc:105727) |QID|42005.1| |N|Speak with (npc:105727) in {Shield Hill} (56.89, 78.65)| |Z|117| |NPC|105727| |PRE|42002|
N Find the Grave |QID|42005.2| |N|Find the hero's grave in {Shield Hill} (62.20, 82.13)| |Z|117| |PRE|42002|
C The End of the Saga |QID|42005.3| |N|Complete the ritual in {Shield Hill} (62.20, 82.13)| |Z|117| |PRE|42002|

R Dalaran |QID|42005| |N|Travel to Dalaran (72.50, 50.32)<br/><br/>You can use your (item:140192)| |U|140192| |PRE|42002|
T The End of the Saga |QID|42005| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|627| |NPC|105813| |PRE|42002|
A Shrine of the Truthguard |QID|42017| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|627| |NPC|105813| |PRE|42002|

R Stormheim |QID|42017.1| |N|Take the (npc:105883) to Stormheim in {Krasus' Landing} (72.27, 50.37)| |Z|627| |NPC|105883| |PRE|42002| |V|
C Island Landing |SID|29807|1| |N|Speak with Orik in {Shield's Rest} (85.53, 10.66)| |Z|634| |PRE|42002| |QID|42017|
C Into the Tomb |SID|29808|2| |N|Get to the shrine in the {Tomb of the Old Kings} (53.79, 52.79) (53.79, 52.79)| |Z|635| |PRE|42002| |QID|42017|
C Opening the Door |SID|29837|3| |N|Activate the door's magic and survive in the {Tomb of the Old Kings} (52.24, 52.21)| |Z|635| |PRE|42002| |QID|42017|
C Shrine of the Truthguard |SID|29842|4| |N|Investigate the shrine in the {Shrine of the Truthguard} (32.76, 46.55)| |Z|635| |PRE|42002| |QID|42017|
C Yrgrim's Challenge |SID|30142|5| |N|Kill (npc:106202) in the {Shrine of the Truthguard} (27.05, 46.06)| |Z|635| |NPC|106202| |PRE|42002| |QID|42017|
C The Truthguard |SID|29844| |N|Collect (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|635| |PRE|42002| |QID|42017|
--C Shrine of the Truthguard |QID|42017.2| |N|Collect the (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|635| |PRE|42002|

R Dalaran |QID|42017.3| |N|Travel to Dalaran (64.60, 43.38)<br/><br/>You can use the (item:140192)| |U|140192| |Z|627| |PRE|42002|
T Shrine of the Truthguard |QID|42017| |N|(npc:106209) in {Krasus' Landing} (71.56, 45.07)| |Z|627| |NPC|106209| |PRE|42002| |OID|44063|
T Shrine of the Truthguard |QID|42017| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |PRE|42231|

-- Paladin Protection Sword and Shield Quests End (Seven of Hellfire and Eight of Hellfire)

A We Meet at Light's Hope |QID|38576| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|627| |NPC|106834| |PRE|42002, 42231|

R Dalaran Crater |QID|38576.1| |N|Take the {Dalaran} portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.47, 77.61)| |Z|629| |PRE|42002, 42231|
R Light's Hope Chapel |QID|38576.2| |N|Fly to {Light's Hope Chapel} (76.85, 52.82)| |Z|23| |PRE|42002, 42231| |V|
R Light's Hope Sanctum |QID|38576.3| |N|Enter {Light's Hope Sanctum} inside {Light's Hope Chapel}. Right click on the floor in the {Light's Hope Chapel} to access it (42.59, 88.59)| |Z|24| |PRE|42002, 42231|
T We Meet at Light's Hope |QID|38576| |N|(npc:100031) in the {Hall of Champions} (63.11, 38.10)| |Z|24| |NPC|100031|  |PRE|42002, 42231|

A A United Force |QID|38566| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|24| |NPC|100031|
N (npc:103479) |QID|38566.1| |N|Walk with (npc:103479) in the {Hall of Champions} (74.08, 20.13)| |Z|24| |NPC|103479|
N The Libram |QID|38566.2| |N|Inscribe your name in the Libram in the {Hall of Champions} (74.74, 20.28)| |Z|24|
N Order of the Silver Hand |QID|38566.3| |N|Establish the Order of the Silver Hand in the {Hall of Champions} (71.53, 24.09)| |Z|24|
T A United Force |QID|38566| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|24| |NPC|91866|

--A Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|24| |NPC|91866|
--C Forging New Strength |QID|39722| |N|Imbue your weapon with a new power in the {Hall of Champions} (72.58, 23.31)| |Z|24|
--T Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|24| |NPC|91866|
A Logistical Matters |QID|38933| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|24| |NPC|91866|
T Logistical Matters |QID|38933| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
C A Sound Plan |QID|39756| |N|Select your first assault point on the Broken Isles in the {Sanctum of Light} (52.50, 77.96)| |Z|24|
T A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.50, 77.96)| |Z|24| |NPC|90250|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42844| |N|(npc:112701) will appear next to you in {Dalaran} (58.18,45.37)| |Z|627| |NPC|112701|

R Sanctum of Light |QID|42844| |N|Travel to {Sanctum of Light} (49.69,72.20)| |Z|24|
C Growing Power |QID|42844| |N|Speak to (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|112701| |POI| |OID|42846|
T Growing Power |QID|42844| |N|(npc:90250) (76.8, 50.8)| |Z|23| |NPC|112701| |OID|42846|
A The Blood Matriarch |QID|42846| |N|(npc:11034) in {Light's Hope Chapel} (76.6, 50.2)| |Z|23| |NPC|11034|
C The Blood Matriarch |QID|42846| |N|Speak to (npc:92346) to enlist her as a champion of the order of the Silver Hand in {Sanctum of Light} (39.17, 63.45)| |Z|24| |NPC|92346| |POI|
T The Blood Matriarch |QID|42846| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|

A Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
C Dark Storms |QID|42847| |N|Use the Scouting Map and complete the mission, (mission:1113) in {Sanctum of Light}. This is a 2 minutes mission. (53.20, 78.04)| |Z|24|
T Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
A Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
C Recruiting the Troops |QID|42848| |N|Speak to (npc:106447) and recruit a squad of Squires.| |Z|24| |NPC|106447|
T Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
A Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
C Wrath and Justice |QID|42849| |N|Use the Scouting Map and complete the mission, (mission:1114).This is a 1 hour mission. (53.20, 78.04)| |Z|24| |NPC|90250|
T Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
A Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|
C Tech It Up a Notch |QID|42850| |N|Speak to (npc:109901) and choose a class hall upgrade. in {Sanctum of Light} (39.16, 56.51)| |Z|24| |NPC|109901|
T Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|24| |NPC|90250|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259|
C Bolstering Your Arsenal |QID|44063| |N|Speak to (npc:90259) to pursue a second artifact (43.31, 87.50)| |Z|24| |NPC|90259|
T Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259|

N Accept Quest |N|Accept artifact quest from (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |OID|44370|

A Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O| 
C Completing Your Arsenal |QID|44370| |N|Speak to (npc:90259) to pursue a third artifact (43.31, 87.50)| |Z|24| |NPC|90259| |O|
T Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|

N Level 102 Required |N|You need to be at least level 102 to complete {Suramar} quest line| |PL|102|
R Light's Hope Chapel |QID|42866| |N|Travel to {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |C|Paladin| |OID|44257, 44009|
A A Sign From The Sky |QID|42866| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |C|Paladin| |OID|44257, 44009|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|627|
T A Sign From The Sky |QID|42866| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |C|Paladin| |OID|44257, 44009|
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

A Meeting of the Silver Hand |QID|42867| |N|(npc:90250) in {Light's Hope Chapel} (52.28, 78.08)| |Z|24| |NPC|90250|
N (npc:99995) |QID|42867.1| |N|Speak to (npc:99995) in {Light's Hope Chapel} (72.75, 54.60)| |Z|23| |NPC|99995|
N (npc:92346) |QID|42867.3| |N|Speak to (npc:92346) in {Sanctum of Light} (39.17, 63.45)| |Z|24| |NPC|92346|
N (npc:94175) |QID|42867.2| |N|Speak to (npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|24| |NPC|94175|
N (npc:90251) |QID|42867.4|  |N|Speak to (npc:90251) in {Armory of the Silver Hand} (49.32, 52.04)| |Z|24| |NPC|90251|
N (npc:99997) |QID|42867.5| |N|Speak to (npc:99997) in {Hall of Champions} (67.67, 17.25)| |Z|24| |NPC|99997|
T Meeting of the Silver Hand |QID|42867| |N|(npc:90259) in {Light's Hope Chapel} (49.87, 72.35)| |Z|24| |NPC|90259|
A The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259|
C The Scion's Legacy |QID|42919| |N|Listen to the leaders of the council| |POI|
T The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259|
A The Highlord's Command |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |OID|42966, 42967, 42968, 42885|
A The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
A The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
A The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
A The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
C The Highlord's Command |QID|42966| |N|Complete the mission, (mission:1131) (53.20, 78.04)| |Z|24| |NPC|90259| |O|
C The Highlord's Command |QID|42967| |N|Complete the mission, (mission:1133) (53.20, 78.04)| |Z|24| |NPC|90259| |O|
C The Highlord's Command |QID|42968| |N|Complete the mission, (mission:1130) (53.20, 78.04)| |Z|24| |NPC|90259| |O|
C The Highlord's Command |QID|42885| |N|Complete the mission, (mission:1132)  (53.20, 78.04)| |Z|24| |NPC|90259| |O|
T The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
T The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
T The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|
T The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|24| |NPC|90259| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A To Faronaar |QID|42886| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|

T To Faronaar |QID|42886| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|630|
A This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|630|
C This Is Retribution |QID|42887| |N|Kill 20 demons in lower {Faronaar} (42.39,46.30)| |POI| |Z|630|
T This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (40.97,47.57) (37.79,47.93) (36.42,51.51) (35.01,47.06) (33.57,45.20) (30.67,44.81)| |NPC|109356| |POI| |Z|630|
A Communication Orbs |QID|42888| |N|(npc:109384) in {Faronaar} (30.61,44.87)| |NPC|109384| |Z|630|
A Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}  (30.61,44.87)| |NPC|109384| |Z|630|
C Mother Ozram |QID|43462| |N|Kill (npc:110619) in {Faronaar} (31.92,48.15) (31.36,50.77)| |NPC|110619| |POI| |NPC|110619|
C Communication Orbs |QID|42888| |N|Destroy 3 Legion Orbs in {Faronaar} (31.46,52.58) (28.98,52.66) (28.34,53.96)| |NPC|109384| |POI|  |Z|630|
T Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|630|
T Communication Orbs |QID|42888| |N|(npc:109434) in {Faronaar}| |NPC|109384| |POI| |Z|630|
A The Codex of Command |QID|42890| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|630|

K (npc:109427) |QID|42890.1| |N|Kill (npc:109427) and collect (item:139388) (26.07,53.65)| |NPC|109427| |Z|630|
N Break First Fel Lock |QID|42890.2| |N|Break the first fel lock (25.63,55.22)| |Z|630|
N Break Second Fel Lock |QID|42890.3| |N|Break the second fel lock (25.69,55.65)| |Z|630|
N Break Third Fel Lock  |QID|42890.4| |N|Break the third fel lock to rescue (npc:94175) (25.94,55.35)| |Z|630| |NPC|94175|

R Armory of the Silver Hand |TID|42890| |N|Travel to {Armory of the Silver Hand} (52.32, 60.62)| |Z|24| 
T The Codex of Command |QID|42890| |N|(npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|24| |NPC|94175|
A Champion: Justicar Julia Celeste |QID|42852| |N|Speak to (npc:99995) to recruit as a follower (50.28,72.82)| |Z|24| |NPC|99995| |E|
A Cracking the Codex |QID|43486| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|24| |NPC|90251|
A Silver Hand Knights |QID|43494| |N|(npc:90250) in {Armory of the Silver Hand} (52.11,77.84)| |Z|24| |NPC|90250|
T Silver Hand Knights |QID|43494| |N|(npc:106448) in {Armory of the Silver Hand} (59.03,39.32)| |Z|24| |NPC|106448|

R Dalaran |TID|43486| |N|Travel to {Dalaran} (44.60,23.07)| |Z|627|
T Cracking the Codex |QID|43486| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|
A The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|
A Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|

C Blood of Our Enemy |QID|43488| |N|Complete "Blood of Our Enemy" missions using the scouting map in your order hall. Each of these missions will take up to 16 hours to complete which reward (item:139465) each (53.45,78.60)|  |Z|24|
T Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|

N Level 105 Required |N|You need to be at least level 105 to continue with the class campaign quest line| |PL|105|

N Switch Guide |QID|43487| |N|Switch to (guide:"732(105-110)") to kill (npc:102282) and collect (item:139445) for the quest (qid:43487)|
T The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|
A Translation: Danger! |QID|43535| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|627| |NPC|110571|

C Translation: Danger! |QID|43535| |N|Speak to (npc:90251) to deliver the translation (48.23,72.24)| |Z|24| |NPC|90251|
T Translation: Danger! |QID|43535| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|24| |NPC|90251|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

--A Hitting the Books |QID|43883| |N|(npc:91190) in {Sanctum of Light} (37.69,57.12)| |Z|24| |NPC|91190|
--C Hitting the Books |QID|43883.1| |N|Speak to (npc:91190) and start a research work order in {Sanctum of Light} (37.69,57.12)| |Z|24| |NPC|91190|
--T Hitting the Books |QID|43883| |N|(npc:91190) in {Sanctum of Light} (37.69,57.12)| |Z|24| |NPC|91190|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----

A Champion of the Light |QID|44250| |N|(npc:100196) in {Sanctum of Light} (41.32,61.11)| |NPC|100196|
T Champion of the Light |QID|44250| |N|(npc:100196) in {Sanctum of Light} (41.32,61.11)| |NPC|100196|
A Lord Ravencrest |QID|43493| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (52.19,69.55)| |Z|24| 
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 

A Awakenings |QID|44464| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|
----

N Switch Guide |QID|43493| |N|Switch guide to (guide:"751(110)") and kill (npc:94923) for the quest (qid:43493)|

T Lord Ravencrest |QID|43493| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A To Felblaze Ingress |QID|43489| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|

R Azsuna |QID|43490| |N|Travel to {Azsuna} (66.16,26.07)| |Z|630|
T To Felblaze Ingress |QID|43489| |N|Aponi's Libram on the ground in {Azsuna} (66.16,26.07)| |Z|630|
A Aponi's Trail |QID|43490| |N|Aponi's Libram on the ground in {Azsuna} (66.16,26.07)| |Z|630|
N Recover 8 of Aponi's Journal Pages |QID|43490.1| |N|Kill enemies around this area and collect 8  Aponi's Journal Pages (66.71,27.88)| |Z|630|

R Niskara |QID|43490.2| |N|Use the Portal to travel to {Niskara} (66.96,27.82)| |Z|630| |F|748|
N (npc:110749) |QID|43490.3| |N|Free (npc:110749) in {Niskara} (48.92,63.77)| |Z|748| |NPC|110749|
T Aponi's Trail |QID|43490| |N|(npc:110749) in {Niskara} (48.92,63.77)| |Z|748| |NPC|110749|
A Allies of the Light |QID|43491| |N|(npc:110749) in {Niskara}| |Z|748|NPC|110749|
A The Mind of the Enemy |QID|43540| |N|(npc:110749) in {Niskara}| |Z|748| |NPC|110749|
N Discover the Projected Image |QID|43540.3| |N|Click on (npc:111015) (41.49,54.04) (42.69,46.43)| |Z|748| |NPC|111015|
N Discover the Star Map |QID|43540.2| |N|Click star map (40.24,40.97)| |Z|748|
N Discover the Legion Intelligence |QID|43540.1| |N|Click Legion Intelligence (44.12,38.22)| |Z|748|
N (npc:110866) |QID|43491.3| |N|Click the cage to rescue (npc:110866) (43.61,34.73) (42.57,21.38)| |Z|748| |NPC|110866|
N (npc:110980) |QID|43491.2| |N|Click the cage to rescue (npc:110980) (43.70,17.70)| |Z|748| |NPC|110980|
K (npc:110972) |QID|43540.4| |N|Kill (npc:110972) (44.34,28.52) (46.06,33.00) (39.20,37.90) (30.05,48.21) (24.03,50.14) (24.06,46.58)| |Z|748| |NPC|110972|
N (npc:111705) |QID|43540.5| |N|Free the (npc:111705) inside the building. (26.49,40.63)| |Z|748| |NPC|111705|
N Rescue Allies |QID|43491.1| |N|Save 15 Silver Hand Knights or Conclave Priests<br/><b>Use your (spell:1044) ability on (npc:110979)<br/><b>Use your (spell:213644) ability on (npc:110939) (36.03,45.98)| |Z|748| |NPC|110979, 110939|

T Allies of the Light |QID|43491| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
T The Mind of the Enemy |QID|43540| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A United As One |QID|43541| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
N (npc:110866) |QID|43541.1| |N|Speak to (npc:110866) (48.32,71.23)| |Z|24| |NPC|110866|
N (npc:90259) |QID|43541.2| |N|Speak with (npc:90259) (49.87,72.48)| |Z|24| |NPC|90259|
T United As One |QID|43541| |N|(npc:90251) (48.36,72.90)| |Z|24| |NPC|90251|
A Champion: Aponi Brightmane |QID|43492| |N|Speak to (npc:90251) to recruit as a follower (48.36,72.90)| |Z|24| |NPC|90251| |E|
A A New Path |QID|43934| |N|(npc:110866) (48.35,71.50)| |Z|24| |NPC|110866|
N (npc:110866) |QID|43934.1| |N|Speak to (npc:110866) (48.35,71.50)| |Z|24| |NPC|110866|
N (npc:113299) |QID|43934.2| |N|Speak to (npc:113299) in the {Hall of Champions} (48.72,60.61) (64.83,35.68)| |Z|24| |NPC|113299|
C A New Path |QID|43934.3| |N|Use the (spell:225423) and induct Delas Moonfang into the Silver Hand  (71.95,24.79)| |Z|24| 
T A New Path |QID|43934| |N|(npc:110866) in {Sanctum of Light} (71.76,25.21)| |Z|748|
A Champion: Delas Moonfang |QID|43933| |N|Speak to (npc:110866) to recruit as a follower (71.95,24.79)| |Z|748| |NPC|110866| |E|
A Defenders of the World |QID|43699| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A Lumenstone |QID|43698| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A Blood of Sargeras |QID|43534| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
C Blood of Sargeras |QID|43534.1| |N|Collect 10 (item:124124) by completing world quests or kill bosses in dungeons| 
T Blood of Sargeras |QID|43534| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

T An Unclear Path |QID|44466| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|
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

T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|

C Lumenstone |QID|43698| |N|Use scouting map and complete "Lumenstone" Missions until you collect 50 (item:140191) from the reward (53.44,78.63)| |Z|24|
C Defenders of the World |QID|43699.1| |N|Complete 10 world quest| 
T Defenders of the World |QID|43699| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|

T Lumenstone |QID|43698| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|
A A Light in the Darkness |QID|43700| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|24| |NPC|90250|

R Netherlight Temple |QID|43700.1| |N|Take the Portal to {Netherlight Temple} in Dalaran  (35.07,62.49) (36.71,57.55) (39.54,57.28)| |Z|627| |F|702|
K (npc:111245) |SID|31353|2| |N|Kill (npc:111245) in {Netherlight Temple} (32.54,40.72) (23.49,40.72)| |Z|702| |NPC|111245| |QID|43700|
K (npc:111244) |SID|31352|2| |N|Kill (npc:111244) in {Netherlight Temple} (32.99,40.68) (67.00,40.65) (76.11,40.52)| |Z|702| |QID|43700| |NPC|111244|
N Destroy the Southeastern Portal |SID|32409|3| |N|Click on (npc:112574) to destroy it (66.79,40.78) (61.18,55.80)| |Z|702| |QID|43700| |NPC|112574|
N Destroy the Southwestern Portal |SID|31355|3| |N|Click on (npc:112574) to destroy it (39.99,57.67)| |Z|702| |QID|43700| |NPC|112574|
N Destroy the Northwestern Portal |SID|32407|3| |N|Click on (npc:112574) to destroy it (38.70,26.18)| |Z|702| |QID|43700| |NPC|112574|
N Destroy the Northeastern Portal |SID|32408|3| |N|Click on (npc:112574) to destroy it (59.55,24.31)| |Z|702| |QID|43700| |NPC|112574|
K (npc:111247) |SID|0|4| |N|Kill (npc:111247) in {Netherlight Temple} (49.85,37.24)| |Z|702| |QID|43700| |NPC|111247|

R Sanctum of Light |QID|43697| |N|Travel to {Sanctum of Light} (72.69,25.7)| |Z|24| 
T A Light in the Darkness |QID|43700| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|24| |NPC|90259| |POI|
A Warriors of Light |QID|43697| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|24| |NPC|90259|
C Warriors of Light  |QID|43697.1| |N|Celebrate the Victory (70.34,27.22)| |Z|24|
T Warriors of Light |QID|43697| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|24| |NPC|90259|
A A Hero's Weapon |QID|43424| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|24| |NPC|90259|
C A Hero's Weapon  |QID|43424.1| |N|Use the Commander's Valor ability to infuse your Artifact (71.79,25.15)| |Z|24|
T A Hero's Weapon |QID|43424| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|24| |NPC|90259|
A Champion: Arator the Redeemer |QID|43785| |N|Speak to (npc:99997) to recruit as a follower (71.31,23.69)| |Z|24| |NPC|99997| |E|
A Champion: Lothraxion |QID|43701| |N|Speak to (npc:109105) to recruit as a follower (73.05,23.02)| |Z|24| |NPC|109105| |E|
----
A In My Father's House |QID|44480| |N|(npc:113857) in {Sanctum of Light}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (52.19,69.55)| |Z|24| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Sanctum of Light |TID|44480| |N|Travel to {Sanctum of Light} (52.19,69.55)| |Z|24|
T In My Father's House |QID|44480| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|

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

R Sanctum of Light |TID|44496| |N|Travel to {Sanctum of Light} (52.19,69.55)| |Z|24|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|24| |NPC|113857|

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
A Defending Broken Isles |QID|46247| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|
--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|
--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
A  Delivering Lost Knowledge |QID|47071| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R Light's Hope Sanctum |QID|46940| |N|Travel to {Light's Hope Sanctum} (37.73,57.22)| |Z|24| |REACH|
--T Delivering Lost Knowledge |QID|47071| |N|(npc:91190) in {Light's Hope Sanctum} (37.73,57.22)| |Z|24| |NPC|91190|
--A Using Lost Knowledge |QID|46940| |N|(npc:91190) in {Light's Hope Sanctum} (37.73,57.22)| |Z|24| |NPC|91190|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:91190) start a Research Work Order (37.73,57.22)| |Z|24| |NPC|91190|
--T Using Lost Knowledge |QID|46940| |N|(npc:91190) in {Light's Hope Sanctum} (37.73,57.22)| |Z|24| |NPC|91190|

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
--
A Champion Armaments |QID|44218| |N|(npc:110434) in {Sanctum of Light}, This quest will only be available if you chose to get the "Plowshares to Swords" class hall upgrade. (54.09,49.73)| |Z|24| |NPC|110434|
C Champion Armaments |QID|44218| |N|Place a Work Order for Champion Armaments (54.09,49.73)| |Z|24| |NPC|110434|
T Champion Armaments |QID|44218| |N|(npc:110434) in {Sanctum of Light} (54.09,49.73)| |Z|24| |NPC|110434|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Retribution)<br/>(choice:2:Protection)<br/>(choice:3:Holy)|

--Retribution
A Retribution: Fate of the Tideskorn |QID|47052| |N|(npc:115464) in {Dalaran} (22.45,38.75)| |Z|627| |NPC|115464| |CHOICE|1|

R Suramar |QID|47052| |N|Travel to {Suramar} (65.16,45.15)| |Z|680| |CHOICE|1|
N (npc:119230) |QID|47052.1| |N|Speak with (npc:119230) in {Suramar} (65.16,45.15) (65.37,50.80)| |Z|680| |NPC|119230| |CHOICE|1|
N (npc:119232) |QID|47052.2| |N|Speak with (npc:119232) inside the building in {Suramar} (70.45,49.78) (70.51,49.97)| |Z|680| |NPC|119232| |CHOICE|1|
N (npc:119233) |QID|47052.3| |N|Speak with (npc:119233) inside the building in {Suramar} (71.57,49.77)  (71.49,49.56)| |Z|680| |NPC|119233| |CHOICE|1|
T Retribution: Fate of the Tideskorn |QID|47052| |N|(npc:116568) in {Suramar} (72.99,49.80) (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|1|
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
A Unanswered Questions |QID|45525| |N|(npc:116568) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|1|

R Enter the building |QID|46340| |N|Follow the path down and enter the building (67.10,62.21) (64.05,63.39) (62.73,68.10)| |Z|634| |REACH| |CHOICE|1|
N (npc:116568) |QID|45525.1| |N|Speak to (npc:116568) in {Stormheim} (65.79,50.55)| |Z|640| |NPC|116568| |CHOICE|1|
T Unanswered Questions |QID|45525| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|
A The Gates Are Closed |QID|46340| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|

R Dalaran |QID|45862| |N|Travel to {Dalaran} (28.55,48.35)| |Z|627| |CHOICE|1|
T The Gates Are Closed |QID|46340| |N|(npc:90417) in {Dalaran} (28.55,48.35)| |Z|627| |NPC|90417| |CHOICE|1|
A A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|
C A A Gift From the Six |QID|45862.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|

--Protection
A Protection: Aid of the Illidari |QID|47022| |N|(npc:90431) in  {Dalaran} (22.45,38.75)| |Z|627| |NPC|90431| |CHOICE|2|
C Guardian: Aid of the Illidari |QID|47022| |N|Find (npc:116880) in {Dalaran} (49.09,26.10)| |Z|627| |NPC|116880| |CHOICE|2|
T Guardian: Aid of the Illidari |QID|47022| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|2| |NPC|116880|
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

--Holy
A Holy: The Bradensbrook Investigation |QID|47006| |N|(npc:90418) in {Dalaran} (28.43,48.95)| |Z|627| |CHOICE|3|

R Val'sharah |QID|46079| |N|Travel to {Val'sharah} (42.24,58.97)| |Z|641| |CHOICE|3|
T Restoration: The Bradensbrook Investigation |QID|47006| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|3|
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

--After Spec
R Deliverance Point |QID|47137| |N|Travel to {Deliverance Point} (44.54,63.52)| |Z|646|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in (Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R Light's Hope Sanctum |QID|45143| |N|Travel to {Light's Hope Sanctum} (50.20,74.00)| |Z|24|
A Judgment Awaits |QID|45143| |N|(npc:90249) in {Light's Hope Sanctum} (50.20,74.00)| |Z|24| |NPC|90249|
N (npc:116361) |QID|45143.1| |N|Speak to (npc:116361) to judge him (74.61,53.21)| |Z|23| |NPC|116361|
T Judgment Awaits |QID|45143| |N|(npc:109102) in {Light's Hope Sanctum} (59.31,32.31)| |Z|24| |NPC|109102|
A Ancestors and Enemies |QID|45890| |N|(npc:109102) in {Light's Hope Sanctum} (59.31,32.31)| |Z|24| |NPC|109102|

R Val'sharah |QID|46259| |N|Travel to {Val'sharah} (67.66,51.11)| |Z|641|
T Ancestors and Enemies |QID|45890| |N|(npc:119209) in {Val'sharah} (66.95,52.73) (66.77,53.45)| |Z|641| |NPC|119209|
A Darkbinder Dilemma |QID|46259| |N|(npc:119209) in {Val'sharah} (66.77,53.45)| |Z|641| |NPC|119209|
K (npc:119214) |QID|119214 |QID|46259.1| |N|Kill (npc:119214) in {Val'sharah} (66.99,52.82) (68.59,54.89) (65.69,59.68)| |Z|641| |NPC|119214|
T Darkbinder Dilemma |QID|46259| |N|(npc:119209) in the building, {Val'sharah} (67.13,59.45) (66.98,52.91) (66.76,53.46)| |Z|641| |NPC|119209|
A Moonfang Family Relics |QID|45145| |N|(npc:119209) in the building, {Val'sharah} (66.76,53.46)| |Z|641| |NPC|119209|
N (item:143331) |QID|45145.1| |N|Collect (item:143331), (item:143332) and (item:143330) for Moonfang Chest (66.90,53.13) (65.90,50.90) (64.83,51.39)| |Z|641| |POI|

R Light's Hope Sanctum |QID|45146| |N|Travel to {Light's Hope Sanctum} (48.78,61.05)| |Z|24|
T Moonfang Family Relics |QID|45145| |N|(npc:109102) in {Light's Hope Sanctum} (48.78,61.05) (59.38,32.37)| |Z|24| |NPC|109102|
A Runic Reading |QID|45146| |N|(npc:109102) in {Light's Hope Sanctum} (59.38,32.37)| |Z|24| |NPC|109102|
N (item:137677) |QID|45146.1| |N|Collect 10 (item:137677) from any demons in {Broken Isle} (66.67,26.52)| |Z|630| |NPC|92450, 92445|

R Light's Hope Sanctum |QID|45147| |N|Travel to {Light's Hope Sanctum} (48.78,61.05) (59.38,32.37)| |Z|24|
T Runic Reading |QID|45146| |N|(npc:109102) in {Light's Hope Sanctum} (59.38,32.37)| |Z|24| |NPC|109102|
A Felstone Destruction |QID|45147| |N|(npc:109102) in {Light's Hope Sanctum} (59.38,32.37)| |Z|24| |NPC|109102|
C Felstone Destruction |QID|45147.1| |N|Destroy the Felstone Pendant (58.77,31.56)| |Z|24|
T Felstone Destruction |QID|45147| |N|(npc:119545) in {Light's Hope Sanctum} (58.88,31.80)| |Z|24| |NPC|119545|
A Oath Breaker |QID|45148| |N|(npc:119545) in {Light's Hope Sanctum} (58.88,31.80)| |Z|24| |NPC|119545|
A Ending the Crescent Curse |QID|45149| |N|(npc:119545) in {Light's Hope Sanctum} (58.88,31.80)| |Z|24| |NPC|119545|

R Broken Shore |QID|45148| |N|Travel to {Broken Shore} (51.00,19.29)| |Z|646|
K (npc:116478) |QID|45148.1| |N|Kill (npc:116478) in {Broken Shore} (51.00,19.29) (55.28,18.05)| |Z|646| |NPC|116478|
C Ending the Crescent Curse |QID|45149.1| |N|Use (spell:231989) on 8 (npc:116470) to release them {Broken Shore} (53.93,18.47)| |Z|646| |NPC|116470|

R Light's Hope Sanctum |TID|45149| |N|Travel to {Light's Hope Sanctum} (48.01,62.34)| |Z|24| 
T Oath Breaker |QID|45148| |N|(npc:119545) in {Light's Hope Sanctum} (48.01,62.34) (58.88,31.80)| |Z|24| |NPC|119545|
T Ending the Crescent Curse |QID|45149| |N|(npc:119545) in {Light's Hope Sanctum} (58.88,31.80)| |Z|24| |NPC|119545|
A Champion: Nerus Moonfang |QID|46045| |N|(npc:119545) in  {Light's Hope Sanctum} (58.75,31.59)| |Z|24| |NPC|119545|

R Broken Shore |TID|47137| |N|Travel to {Broken Shore} (44.51,63.53)| |Z|646| 
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.51,63.53)| |Z|646| |NPC|116576|
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

A Worthy of the Title |QID|46069| |N|(npc:20406) in {Broken Shore} (43.8,63.00)| |Z|646| |NPC|20406|
 
R Eastern Plaguelands |N|Travel to {Eastern Plaguelands} (52.40,77.53)| |Z|24| |REACH|
T Worthy of the Title |QID|46069| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|
A Preparations Underway |QID|46070| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|
B (item:131746) |QID|46070.1| |N|Purchase (item:131746) from the Auction House| |L|131746|
T Preparations Underway |QID|46070| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|
A The Hammer of Dalaran |QID|46071| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|

T The Hammer of Dalaran |QID|46071| |N|(npc:92183) in {Dalaran} (44.07,28.82)| |Z|627| |NPC|92183|
A A Few Things First |QID|46083| |N|(npc:92183) in {Dalaran} (44.07,28.82)| |Z|627| |NPC|92183|
N (item:123918) |QID|46083.1| |N|Purchase 25 (item:123918) from the auction house| |L|123918 25|
B (item:147768) |QID|46083.2| |N|Buy (item:147768) from (npc:109563) in {Suramar}, this cost (cur:1155) (50.06,77.24)| |Z|680| |L|147768| |NPC|109563|

R Dalaran |QID|46074| |N|Travel to {Dalaran} (44.07,28.82)| |Z|627|
T A Few Things First |QID|46083| |N|(npc:92183) in {Dalaran} (44.07,28.82)| |Z|627| |NPC|92183|
A Leather to Legendary |QID|46074| |N|(npc:92183) in {Dalaran} (44.07,28.82)| |Z|627| |NPC|92183|
N (item:144294) |QID|46074.1 |N|Watch the dialogue and collect (item:144294) (44.39,28.76)| |Z|627|

R Eastern Plaguelands |TID|46074| |N|Travel to {Eastern Plaguelands} (52.40,77.53)| |Z|24| |REACH|
N (npc:90250) |QID|46074.2| |N|Speak to (npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24|
T Leather to Legendary |QID|46074| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|
A Stirring in the Shadows |QID|45770| |N|(npc:90250) in {Eastern Plaguelands} (52.40,77.53)| |Z|24| |NPC|90250|
N (npc:118360) |QID|45770| |N|Speak to (npc:118360) and enter the Stirring in the Shadows scenario (39.99,92.47) (43.46,19.57)| |Z|23| |NPC|118360| |F|827|

N Choose 2 allies to recruit |SID|0|1| |N|Choose 2 allies to recruit | (1130.1 63.59,79.00)| |Z|827| |QID|45770|
K (npc:118198) |SID|36042|2| |N|Kill (npc:118198), while in this scenario a Shadowy Figure will periodically spawn summoning mobs for you to fight. (63.57,66.60) (72.85,46.71)| |Z|827| |QID|45770| |NPC|118198|
N Find the 1st Missing Paladin |SID|36042|2| |N|Enter the building and find the 1st Missing Paladin (75.17,47.05) (78.23,48.02)| |Z|827| |QID|45770|
K (npc:118199) |SID|36043|2| |N|Kill (npc:118199) (66.84,51.09) (58.12,45.66)| |Z|827| |QID|45770| |NPC|118199|
N Find the 2nd Missing Paladin |SID|36043|2 |N|Enter the building and find the 2nd Missing Paladin (56.22,47.03) (53.50,49.18)| |Z|827| |QID|45770|
K (npc:118197) |SID|36041|2| |N|Kill (npc:118197) (66.73,22.38)| |Z|827| |QID|45770| |NPC|118197|
N Find the 3rd Missing Paladin |SID|36041|2| |N|Enter the building and find the 3rd Missing Paladin (68.11,20.05) (70.09,16.53)| |Z|827| |QID|45770|
N (npc:117714) |SID|35263|3| |N|Collect 6 (item:144064) and give it to (npc:117714) (71.27,47.76) (61.51,58.94) (63.34,71.88)| |Z|827| |QID|45770|
N Imbue the Barding |SID|35264|4| |N|click Blessed Mount Barding to imbue it (63.29,74.45)| |Z|827| |QID|45770|
N Explore Rivendare's Crypt |SID|35274|5| |N|Enter the building and Explore Rivendare's Crypt (63.55,66.42) (57.86,40.55) (47.95,19.92) (42.88,20.37)| |Z|827| |QID|45770|
K (npc:118224) |SID|35275|6| |N|Kill (npc:118224) (48.41,20.16)| |Z|827| |QID|45770| |NPC|118224|
N (npc:117714) |SID|35263|7| |N|Speak to (npc:117714) and exit the scenario (47.05,20.40)| |Z|827| |QID|45770| |NPC|117714|

T Stirring in the Shadows |QID|45770 |N|(npc:90250) in {Eastern Plaguelands} (52.15,77.80)| |Z|24| |NPC|90250|

N Guide Complete

]]
end, {image = "paladin.tga", description = [[]]})	end

	function Guide:Unload()
	end
end