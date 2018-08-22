local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Hunter_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "HUNTER", "L", nil, function()
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

A Needs of the Hunters |QID|40384| |N|(npc:100786) in {Dalaran} (58.19, 45.53)| |Z|627| |NPC|100786|
T Needs of the Hunters |QID|40384| |N|(npc:102478) in {The Hunter's Reach} (59.96, 52.98)| |Z|627| |NPC|102478|
A The Hunter's Call |QID|41415| |N|(npc:102478) in {The Hunter's Reach} (59.96, 52.98)| |Z|627| |NPC|102478|
N Grif Wildheart |QID|41415.1| |N|Speak to (npc:100810) in {Magical Menagerie} (58.98, 38.32)| |Z|627| |NPC|100810|
N Apata Highmountain |QID|41415.3| |N|Speak to (npc:99986) in {The Arsenal Absolute} (55.35, 63.23)| |Z|627| |NPC|99986|
N Courier Larkspur |QID|41415.2| |N|Speak to (npc:100171) in {Dalaran} (42.68, 56.35)| |Z|627| |NPC|100171|
T The Hunter's Call |QID|41415| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|627| |NPC|102478|
A Weapons of Legend |QID|40618| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|627| |NPC|102478|
C Weapons of Legend |QID|40618| |N|Select your first artifact weapon to pursue in {The Hunter's Reach} (59.80, 53.06)| |Z|627|
T Weapons of Legend |QID|40618| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|627| |NPC|102478|

N Accept Artifact Quest |N|Accept the artifact quest from (npc:102478) (59.80, 53.06)| |OID|41541, 41542, 41540| |Z|627| |NPC|102478|

-- Hunter Beast Mastery Gun Quests Begin (Titanstrike)
A A Beastly Expedition |QID|41541| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|627| |NPC|102478| |O|
T A Beastly Expedition |QID|41541| |N|(npc:104381) in {Krasus' Landing} (71.22, 50.23)| |Z|627| |NPC|104381| |O|
A Stolen Thunder |QID|41574| |N|(npc:104381) in {Krasus' Landing} (71.22, 50.23)| |Z|627| |NPC|104381| |PRE|41541|

R Shield's Rest |QID|41574.1| |N|Use (npc:106235) to fly to {Shield's Rest} (71.24, 51.63)| |Z|627| |PRE|41541| |NPC|106235| |V|

C Making Introductions |SID|29684|1| |N|Meet (npc:104949) with Grif in {Shield's Rest} (84.89, 9.59)| |Z|634| |NPC|104949| |PRE|41541| |QID|41574|
C Tomb Raider |SID|29860|2| |N|Find Warlord Volund's tomb in {Tomb of the Old Kings} (51.68, 52.67)| |Z|635| |PRE|41541| |QID|41574|
C Volund's Hoard |SID|29709|3| |N|Protect (npc:104949) as she opens Volund's tomb in {Tomb of the Old Kings} (54.14, 49.72)| |Z|635| |NPC|104949| |PRE|41541| |QID|41574|
C Every Nook and Cranny |SID|29687|4| |N|Search for Titanstrike in {Volund's Hoard} (56.33, 29.26)| |Z|635| |PRE|41541| |QID|41574|
C Volund's Last Stand |SID|29861|5| |N|Defeat (npc:104956) in {Volund's Hoard} (57.43, 18.64)| |Z|635| |NPC|104956| |PRE|41541| |QID|41574|
C Answering the Call |SID|29862|6| |N|Use the teleportation pad in {Volund's Hoard} to join Mimiron in {Ulduar} (57.83, 18.27)| |Z|635| |PRE|41541| |QID|41574|

N Titanstrike |QID|41574.2| |N|Track down Titanstrike in {Volund's Hoard} (57.83, 18.27)| |Z|635| |PRE|41541|
T Stolen Thunder |QID|41574| |N|(npc:106558) in {The Spark of Imagination} (44.76, 37.64)| |Z|745| |NPC|106558| |PRE|41541|
A The Creator's Workshop |QID|42158| |N|(npc:106558) in {The Spark of Imagination} (44.76, 37.64)| |Z|745| |NPC|106558| |PRE|41541|
C The Creator's Workshop |QID|42158| |N|Assist (npc:106558) in {The Spark of Imagination} (43.87, 38.27)| |Z|745| |NPC|106558| |PRE|41541|
T The Creator's Workshop |QID|42158| |N|(npc:106558) in {The Spark of Imagination} (43.78, 38.58)| |Z|745| |NPC|106558| |PRE|41541|
A Never Hunt Alone |QID|42185| |N|(npc:106558) in {The Spark of Imagination} (43.78, 38.58)| |Z|745| |NPC|106558| |PRE|41541|

R Ulduar |QID|42185| |N|Travel to Ulduar (43.76, 38.05)| |Z|745| |PRE|41541|
R Temple of Storms |QID|42185.1| |N|Use the (npc:106678) to travel to the {Temple of Storms} (41.69, 18.38)| |Z|120| |PRE|41541| |V|

C Thorim, Lord of Thunder |SID|30077|1| |N|Converse with Thorim at the {Temple of Storms} (33.51, 58.86)| |Z|120| |PRE|41541| |QID|42185|
C Battle is Joined |SID|30085|2| |N|Fend off the vrykul horde at the {Temple of Storms} (33.37, 58.68)| |Z|120| |PRE|41541| |QID|42185|
C Madness of the Usurper |SID|30091|3| |N|Kill (npc:106730) at the {Temple of Storms} (33.14, 58.51)| |Z|120| |NPC|106730| |PRE|41541| |QID|42185|
C Bind Hati's spirit to your own. |SID|30092|4| |N|Bind Hati's spirit to your own at the {Temple of Storms} (33.41, 58.25)| |Z|120| |PRE|41541| |QID|42185|
C The Power of the Titans |SID|30093|5| |N|Wield Titanstrike at the {Temple of Storms} (33.39, 58.32)| |Z|120| |PRE|41541| |QID|42185|
N Titanstrike |QID|42185.2| |N|Wield Titanstrike at the {Temple of Storms} (33.39, 58.32)| |Z|120| |PRE|41541| |QID|42185|
C Odyssey's End |SID|30094|6| |N|Ride (npc:106854) to return to Dalaran at the {Temple of Storms} (33.70, 58.24)| |Z|120| |NPC|106854| |PRE|41541| |QID|42185| |V|

T Never Hunt Alone |QID|42185| |N|(npc:106879) in {Krasus' Landing} (69.56, 43.21)| |Z|627| |NPC|106879| |PRE|41541|
A Hunter to Hunter |QID|41009| |N|(npc:106879) in {Krasus' Landing} (69.56, 43.21)| |Z|627| |NPC|106879| |PRE|41541| |OID|40952|
T Hunter to Hunter |QID|41009| |N|(npc:102478) in {The Hunter's Reach} (59.80, 52.97)| |Z|627| |NPC|102478| |PRE|41541| |OID|40952|

-- Hunter Beast Mastery Gun Quests End (Titanstrike)

-- Hunter Survival Polearm Quests Begin (Talonclaw)

A Preparation for the Hunt |QID|41542| |N|(npc:102478) in {The Hunter's Reach} (59.86, 53.22)| |Z|627| |NPC|102478| |O|
T Preparation for the Hunt |QID|41542| |N|(npc:104382) in {Krasus' Landing} (71.20, 49.60)| |Z|627| |NPC|104382| |O|
A The Eagle Spirit's Blessing |QID|39427| |N|(npc:104382) in {Krasus' Landing} (71.20, 49.60)| |Z|627| |NPC|104382| |PRE|41542|

R Spiritwatch Point |QID|39427.1| |N|Hop on the (npc:100965) in {Krasus' Landing} (71.70, 50.27) and fly to {Spiritwatch Point}| |Z|627| |PRE|41542| |V|
R Spiritwatch Point |QID|39427.2| |N|Get back to {Spiritwatch Point} (60.00, 80.44)| |Z|650| |PRE|41542|
K Degar Bloodtotem |QID|39427.3| |N|Kill (npc:110685) in {The Bartering Cave} (58.86, 81.12)| |Z|650| |NPC|110685| |PRE|41542|
C The Eagle Spirit's Blessing |QID|39427.4| |N|Receive the Eagle Spirit's blessing in {Spiritwatch Point} (60.78, 80.83)| |Z|650| |PRE|41542|
T The Eagle Spirit's Blessing |QID|39427| |N|(npc:110821) in {Spiritwatch Point} (60.78, 80.83)| |Z|650| |NPC|110821| |PRE|41542|
A The Spear in the Shadow |QID|40385| |N|(npc:110821) in {Spiritwatch Point} (60.78, 80.83)| |Z|650| |NPC|110821| |PRE|41542|

R Helmouth Shallows |QID|40385.1| |N|Take the Eagle Spirit flight from (npc:110985) in {Spiritwatch Point} (60.78, 80.83) to the harbor in {Helmouth Shallows}| |Z|634| |NPC|110985| |PRE|41542| |V|
C Landing |SID|29184|1| |N|Speak with Apata at the landing site in {Helmouth Shallows} (53.73, 46.72)| |Z|634| |PRE|41542| |QID|40385|
C The Haunted Harbor |SID|29186|2| |N|Investigate Tideskorn Harbor in {Helmouth Shallows} (56.87, 46.25)| |Z|634| |PRE|41542| |QID|40385|
C Distracting Them Wisely |SID|29352|3| |N|Defeat the Mist Warder using your Freezing Trap in {Tideskorn Harbor} (57.46, 46.41)| |Z|634| |PRE|41542| |QID|40385|
C Easy Pickings |SID|29350|4| |N|Obtain the Activated Wardstone in {Tideskorn Harbor} (57.60, 46.44)| |Z|634| |PRE|41542| |QID|40385|
C The Wall of Fog |SID|29204|6| |N|Collect more wardstones from the kvaldir in the harbor then speak with (npc:100221) in {Helmouth Shallows} (58.82, 45.00) (58.62, 43.55) (55.33, 42.51)| |Z|634| |NPC|100221| |PRE|41542| |QID|40385|
C Into the Mists |SID|29205|7| |N|Use the harpoon to cross the fog in {Helmouth Shallows} (56.09, 40.62)| |Z|634| |PRE|41542| |QID|40385|
C The Shallows of Death |SID|29246|8| |N|Follow (npc:100221) in {Helmouth Shallows} (55.90, 40.47)| |Z|634| |NPC|100221| |PRE|41542| |QID|40385|
C Deadly Shadows |SID|29249|9| |N|Use Flare to reveal and defeat the illusions in {Helmouth Shallows} (55.87, 40.45)| |Z|634| |PRE|41542| |QID|40385|
C The Hunter or the Hunted |SID|29250|11| |N|Place a trap in the mists to catch Dakarr in {Helmouth Shallows} (55.04, 39.50)| |Z|634| |PRE|41542| |QID|40385|
C The Lair of the Beast |SID|29263|12| |N|Kill (npc:99480) in {Helmouth Shallows} (58.42, 33.82)| |Z|634| |NPC|99480| |PRE|41542| |QID|40385|
C Talonclaw |SID|29264|13| |N|Take (item:128808) in {Helmouth Shallows} (58.46, 33.78)| |Z|634| |PRE|41542| |QID|40385|
--N Talonclaw |QID|40385.2| |N|Slay the Highmountain's Bane and reclaim Talonclaw in {Helmouth Shallows} (58.46, 33.78)| |Z|634| |PRE|41542|

R Dalaran |TID|40385.3| |N|Take portal to to {Dalaran} (58.55, 33.68)| |Z|634| |PRE|41542|
T The Spear in the Shadow |QID|40385| |N|(npc:102478) in {The Hunter's Reach} (59.86, 53.14)| |Z|627| |NPC|102478| |PRE|41542|

-- Hunter Survival Polearm Quests End (Talonclaw)

-- Hunter Marksmanship Gun Quests Begin (Thas'Dorah, Legacy of the Windrunners)

A Rendezvous with the Courier |QID|41540| |N|(npc:102478) in {The Hunter's Reach} (59.90, 52.98)| |Z|627| |NPC|102478| |O|
T Rendezvous with the Courier |QID|41540| |N|(npc:103741) in {Krasus' Landing} (71.16, 49.81)| |Z|627| |NPC|103741| |O|
A Call of the Marksman |QID|40392| |N|(npc:103741) in {Krasus' Landing} (71.16, 49.81)| |Z|627| |NPC|103741| |PRE|41540|

R Darkstone Isle |QID|40392.1| |N|Take the (npc:102177) to the Broken Shore (71.71, 50.18)| |Z|627| |NPC|102177| |PRE|41540| |V|
N Vereesa Windrunner |QID|40392.2| |N|Speak to (npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
T Call of the Marksman |QID|40392| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
A Clandestine Operation |QID|40400| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
C Clandestine Operation |QID|40400| |N|Speak to (npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
T Clandestine Operation |QID|40400| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
A Rescue Mission |QID|40419| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|646| |NPC|100190| |PRE|41540|
N Vereesa |QID|40419.1| |N|Speak to Vereesa and begin the mission on {Darkstone Isle} (32.17, 32.16)| |Z|646| |PRE|41540|

R Niskara |QID|40419.2| |N|Travel through the portal to {Niskara} (32.17, 32.16)| |Z|646| |PRE|41540|
C The Rescue |SID|29294|1| |N|Survey the rise ahead and elminate Legion patrols in {Niskara} (20.28, 50.05)| |Z|714| |PRE|41540| |QID|40419|
C Stop the Summoners |SID|29280|2| |N|Eliminate the demon summoners to close the portal in {Niskara} (21.85, 50.62)| |Z|714| |PRE|41540| |QID|40419|
C Search for Your Allies |SID|29615|3| |N|Advance into Legion territory and look for Alleria and Orestes in {Niskara} (38.69, 45.22)| |Z|714| |PRE|41540| |QID|40419|
C Defeat the Hound Mistress |SID|29286|4| |N|Kill (npc:100749) and save Orestes in {Niskara} (38.67, 45.25)| |Z|714| |NPC|100749| |PRE|41540| |QID|40419|
C Quiet the Herald |SID|29305|5| |N|Enter the cathedral and kill (npc:100836) in {Niskara} (47.25, 57.36)| |Z|714| |NPC|100836| |PRE|41540| |QID|40419|
C End the Inquisition |SID|29457|6| |N|Kill (npc:101269) and his eyes in {Niskara} (63.24, 59.29)| |Z|714| |NPC|101269| |PRE|41540| |QID|40419|
C Where Is She? |SID|29625|7| |N|Help (npc:100397) search the Inquisitor's overlook for Alleria in {Niskara} (71.11, 72.36)| |Z|714| |NPC|100397| |PRE|41540| |QID|40419|
N Alleria Windrunner |QID|40419.3| |N|Rescue Alleria Windrunner in {Niskara} (71.11, 72.36)| |Z|714| |PRE|41540| |QID|40419|
C A Bow of Legend |SID|29364|8| |N|Collect (item:128826) in {Niskara} (71.43, 73.17)| |Z|714| |PRE|41540| |QID|40419|
--N A Bow of Legend |QID|40419.4| |N|Take Thas'dorah in {Niskara} (71.43, 73.17)| |Z|714| |PRE|41540| |QID|40419|

R Dalaran |TID|40419.5| |N|Talk to (npc:100397) and leave {Niskara} (70.98, 72.45)| |Z|714| |NPC|100397| |PRE|41540|
T Rescue Mission |QID|40419| |N|(npc:102570) in {Krasus' Landing} (65.99, 46.24)| |Z|627| |NPC|102570| |PRE|41540|
A Hunter to Hunter |QID|40952| |N|(npc:102570) in {Krasus' Landing} (65.99, 46.24)| |Z|627| |NPC|102570| |PRE|41540| |OID|41009|
T Hunter to Hunter |QID|40952| |N|(npc:102478) in {The Hunter's Reach} (59.90, 53.11)| |Z|627| |NPC|102478| |PRE|41540| |OID|41009|

-- Hunter Marksmanship Bow Quests End (Thas'dorah, Legacy of the Windrunners)

A On Eagle's Wings |QID|40953| |N|(npc:102478) in {The Hunter's Reach} (59.80, 52.97)| |Z|627| |NPC|102478|

R Trueshot Lodge |QID|40953.1| |N|Speak to the flight master in {Krasus' Landing} and fly to the {Trueshot Lodge} (69.82, 50.81)| |Z|627| |V|
N (npc:102578) |QID|40953.2| |N|Meet (npc:102578) at the {Trueshot Lodge} (36.29, 27.92)| |Z|739| |NPC|102578|
T On Eagle's Wings |QID|40953| |N|(npc:102578) at the {Trueshot Lodge} (36.72, 28.84)| |Z|739| |NPC|102578|
A The Unseen Path |QID|40954| |N|(npc:102578) at the {Trueshot Lodge} (36.72, 28.84)| |Z|739| |NPC|102578|
C The Unseen Path |QID|40954| |N|Hear Emmarel's tale at the {Trueshot Lodge} (43.26, 24.29)| |Z|739|
T The Unseen Path |QID|40954| |N|(npc:102574) at the {Trueshot Lodge} (43.26, 24.29)| |Z|739| |NPC|102574|
A Oath of Service |QID|40955| |N|(npc:102574) at the {Trueshot Lodge} (43.26, 24.29)| |Z|739| |NPC|102574|
C Oath of Service |QID|40955| |N|Kneel before the eagle statue and pledge your service to the Unseen Path at the {Trueshot Lodge} (44.20, 26.79)| |Z|739|
T Oath of Service |QID|40955| |N|(npc:102574) at the {Trueshot Lodge} (43.49, 24.72)| |Z|739| |NPC|102574|
--A Altar of the Eternal Hunt |QID|41053| |N|(npc:102574) at the {Trueshot Lodge} (43.49, 24.72)| |Z|739| |NPC|102574|
--T Altar of the Eternal Hunt |QID|41053| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|739| |NPC|102940|
--A Infused with Power |QID|41047| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|739| |NPC|102940|
--C Infused with Power |QID|41047| |N|Use the altar to imbue your artifact weapon with a new power at the {Trueshot Lodge} (47.30, 53.20)| |Z|739|
--T Infused with Power |QID|41047| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|739| |NPC|102940|
A Tactical Matters |QID|40958| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|739| |NPC|102940|
T Tactical Matters |QID|40958| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|739| |NPC|103023|
A The Campaign Begins |QID|40959| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|739| |NPC|103023|
C The Campaign Begins |QID|40959| |N|Choose an initial assault point on the Command Map at the {Trueshot Lodge} (43.11, 46.94)| |Z|739|
T The Campaign Begins |QID|40959| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|739| |NPC|103023|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Pledge of Loyalty |QID|44090| |N|(npc:113327) in {Dalaran} (38.16, 46.06)| |Z|627| |NPC|113327|
T Pledge of Loyalty |QID|44090| |N|(npc:102940) in {Trueshot Lodge} (47.23, 53.61)| |Z|739| |NPC|102940|
A Rise, Champions |QID|42519| |N|(npc:102940) in {Trueshot Lodge} (47.23, 53.61)| |Z|739| |NPC|102940|
N (npc:107315) |QID|42519.2| |N|Recruit (npc:107315) as a follower (51.97, 55.52)| |Z|739| |NPC|107315|
N (npc:107317) |QID|42519.1| |N|Recruit (npc:107317) as a follower (43.51, 26.14)| |Z|739| |NPC|107317|
T Rise, Champions |QID|42519| |N|(npc:103023) in {Trueshot Lodge} (43.04, 46.98)| |Z|739| |NPC|103023|
A Making Contact |QID|42523| |N|(npc:103023) in {Trueshot Lodge} (43.04, 46.98)| |Z|739| |NPC|103023|
C Making Contact |QID|42523| |N|Use the Scouting Map and complete the mission (mission:929). This is a 2 minutes mission (43.03, 46.78)| |Z|739|
T Making Contact |QID|42523| |N|(npc:103023) in {Trueshot Lodge} (43.03, 46.78)| |Z|739| |NPC|103023|
A Recruiting The Troops |QID|42524| |N|(npc:103023) in {Trueshot Lodge} (43.03, 46.78)| |Z|739| |NPC|103023|
C Recruiting The Troops |QID|42524| |N|Speak to (npc:106444) and train a troop of archers. Wait until the training is complete then click on the banner (42.93, 38.26)| |Z|739| |NPC|106444|
T Recruiting The Troops |QID|42524| |N|(npc:103023) in {Trueshot Lodge} (42.92, 46.87)| |Z|739| |NPC|103023|
A Troops in the Field |QID|42525| |N|(npc:103023) in {Trueshot Lodge} (42.86, 46.81)| |Z|739| |NPC|103023|
C Troops in the Field |QID|42525| |N|Use the Scouting Map and complete the mission, (mission:901). This is a 4 hour mission (42.81, 46.73)| |Z|739|
T Troops in the Field |QID|42525| |N|(npc:103023) in {Trueshot Lodge} (42.76, 46.65)| |Z|739| |NPC|103023|
A Tech It Up A Notch |QID|42526| |N|(npc:103023) in {Trueshot Lodge} (42.76, 46.65)| |Z|739| |NPC|103023|
C Tech It Up A Notch |QID|42526| |N|Speak to (npc:108050) and upgrade the class hall in {Trueshot Lodge} (58.51, 50.78)| |Z|739| |NPC|108050|
T Tech It Up A Notch |QID|42526| |N|(npc:103023) in {Trueshot Lodge} (42.91, 47.02)| |Z|739| |NPC|103023|
A Scouting Reports |QID|42384| |N|(npc:103023) in {Trueshot Lodge} (42.91, 47.02)| |Z|739| |NPC|103023|
C Scouting Reports |QID|42384| |N|Interact with the Scouting Map and complete (mission:931). This is a 1 hour mission (42.75, 46.67)| |Z|739|
T Scouting Reports |QID|42384| |N|(npc:107317) in {Trueshot Lodge} (43.46, 26.30)| |Z|739| |NPC|107317|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Continuing the Legend |QID|44043| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.03)| |Z|739| |NPC|107317|
C Continuing the Legend |QID|44043| |N|Speak to (npc:107317) and choose a second artifact to pursue. (43.36, 26.03)| |Z|739| |NPC|107317|
T Continuing the Legend |QID|44043| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.03)| |Z|739| |NPC|107317|

N Accept Quest |N|Accept artifact quest from (npc:107317) (43.60, 26.31)| |Z|739| |NPC|107317| |E| |OID|44366|

A One Last Adventure |QID|44366| |N|(npc:107317) in {Trueshot Lodge} (43.60, 26.31)| |Z|739| |NPC|107317|
C One Last Adventure |QID|44366| |N|Speak to (npc:107317) and choose a third artifact to pursue. (43.60, 26.31)| |Z|739| |NPC|107317|
T One Last Adventure |QID|44366| |N|(npc:107317) in {Trueshot Lodge} (43.60, 26.31)| |Z|739| |NPC|107317|

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

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A Lending a Hand |QID|42385| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|739| |NPC|107317|

R Bradensbrook |OID|42388| |N|Travel to {Bradensbrook} (41.70,60.00)| |Z|641|
T Lending a Hand |QID|42385| |N|(npc:107372) in {Bradensbrook} (41.70,60.00)| |Z|641| |NPC|107372|
A Assassin Entrapment |QID|42387| |N|(npc:107372) in {Bradensbrook} (41.70,60.00)| |Z|641| |NPC|107372|
A Rising Troubles |QID|42386| |N|(npc:107372) in {Bradensbrook} (41.70,60.00)| |Z|641| |NPC|107372|
K (npc:109189) |QID|42387.1| |N|Kill (npc:109189) in {Bradensbrook} (39.56,61.64)| |Z|641| |NPC|109189|
K (npc:91847) |QID|42387.1| |N|Kill 8 (npc:91847) in {Bradensbrook} (40.82,60.09)| |Z|641| |NPC|91847| |POI|
T Assassin Entrapment |QID|42387| |N|(npc:107372) in {Bradensbrook} (41.70,60.00)| |Z|641| |NPC|107372|
T Rising Troubles |QID|42386| |N|(npc:107372) in {Bradensbrook} (41.70,60.00)| |Z|641| |NPC|107372|
A Urgent Summons |QID|42388| |N|(npc:113325) in {Bradensbrook} (41.71, 59.93)| |Z|641| |NPC|113325|

R Trueshot Lodge |OID|42390| |N|Travel to {Trueshot Lodge} (43.32, 26.19)| |Z|739|
T Urgent Summons |QID|42388| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|739| |NPC|107317|
A Calling Hilaire Home |QID|42389| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|739|
A Recruiting Rexxar |QID|42390| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|739| |NPC|107317|

R Cliff's Edge |OID|42410| |N|Travel to {Cliff's Edge} (36.72, 35.41)| |Z|650|
T Recruiting Rexxar |QID|42390| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|650| |NPC|107425|
A Survival Skills |QID|43335| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|650| |NPC|107425|
K (npc:107503) |QID|43335.1| |N|Kill a (npc:107503) to collect (item:137612) in {Cliff's Edge} (36.24, 37.33)| |Z|650| |NPC|107503|
N (item:137609) |QID|43335.2| |N|Click on tree to collect (item:137609) in {Cliff's Edge} (35.90, 38.49)| |Z|650|
N Light the Campfire |QID|43335.3| |N|Click on campfire to light it in {Cliff's Edge} (36.69, 35.55)| |Z|650|
N Cook the Raw Meat |QID|43335.4| |N|Click on campfire to cook the (item:137612) in {Cliff's Edge} (36.69, 35.55)| |Z|650|
T Survival Skills |QID|43335| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|650| |NPC|107425|
A Survive the Night |QID|42392| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|650| |NPC|107425|
N (npc:107425) |QID|42392.1| |N|Speak to (npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|650| |NPC|107425|
N Survive a night in the wild |QID|42392.2| |N|Wait until the energy bar is less than 50% then use (item:137613) to survive a night in the wild, in {Cliff's Edge} (36.72, 35.59)| |Z|650| |U|137613| 
T Survive the Night |QID|42392| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|650| |NPC|107425|
A Champion: Rexxar |QID|42410| |N|Speak to (npc:107425) to recruit him as a follower in {Cliff's Edge} (36.72, 35.41)| |Z|650| |NPC|107425| |E|

R Stony Highlands |TID|42389| |N|Travel to {Stony Highlands} (34.65, 41.67)| |Z|634|
T Calling Hilaire Home |QID|42389| |N|(npc:107316) in {Stony Highlands} (34.65, 41.67)| |Z|634| |NPC|107316|
A Bite of the Beast |QID|42391| |N|(npc:107316) in {Stony Highlands} (34.65, 41.67)| |Z|634| |NPC|107316|
N Follow the trail of blood |QID|42391.1| |N|Follow the trail of blood to {Felscale Cavern} (38.32, 37.22)| |Z|634|
K (npc:107441) |QID|42391.2| |N|Kill (npc:107441) and collect (item:137572) in {Felscale Cavern} (38.31, 37.34) (37.02, 38.68)| |Z|634| |NPC|107441|
N (npc:107460) |QID|42391.3| |N|Speak to (npc:107460) to give him the (item:137572) in {Stormheim} (37.76, 36.62) (30.24, 40.59)| |Z|634| |NPC|107460|
T Bite of the Beast |QID|42391| |N|(npc:107316) in {Stormheim} (34.70, 41.56)| |Z|634| |NPC|107316|
A Champion: Beastmaster Hilaire |QID|42411| |N|Speak to (npc:107316) to recuit as a follower in {Stormheim} (34.70, 41.56)| |Z|634| |NPC|107316| |E|
A Homecoming |QID|42393| |N|(npc:107316) in {Stormheim} (34.70, 41.56)| |Z|634| |NPC|107316|

R Trueshot Lodge |TID|42393| |N|Travel to {Trueshot Lodge} (43.36, 26.18)| |Z|739|
T Homecoming |QID|42393| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.18)| |Z|739| |NPC|107317|
A Signaling Trouble |QID|42395| |N|(npc:107973) in {Trueshot Lodge} (43.42, 26.02)| |Z|739| |NPC|107973|
T Signaling Trouble |QID|42395| |N|(npc:107966) in {Trueshot Lodge} (42.16, 75.13)| |Z|739| |NPC|107966|
A Unseen Protection |QID|42394| |N|(npc:107973) in {Trueshot Lodge} (41.70, 74.87)| |Z|739| |NPC|107973|
A Recruiting More Troops |QID|42134| |N|(npc:103023) in {Trueshot Lodge} (42.84, 46.97)| |Z|739| |NPC|103023|
A Aiding Our Allies |QID|42436| |N|(npc:107973) in {Trueshot Lodge} (41.70, 74.87)| |Z|739| |NPC|107973|
N (npc:109227) |QID|42436.1| |N|Speak to (npc:109227) in {Tradewind Roost} (53.02, 44.50)| |Z|650| |NPC|109227|
C Recruiting More Troops |QID|42134| |N|Speak to (npc:106446) to recruit more troops in {Trueshot Lodge} (57.96, 32.84)| |Z|739|
C Unseen Protection |QID|42394| |N|Use the Scouting Map to send your champions and troops on "Unseen Protection" missions. <br/><br/>You will need to complete several of these mission to complete the quest (43.11, 46.78)| |Z|739|
T Unseen Protection |QID|42394| |N|(npc:107973) in {Trueshot Lodge} (41.46, 74.96)| |Z|739| |NPC|107973|
T Recruiting More Troops |QID|42134| |N|(npc:106446) in {Trueshot Lodge} (57.75, 32.64)| |Z|739| |NPC|106446|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Baron and the Huntsman |QID|42397| |N|(npc:107973) in {Trueshot Lodge} (41.46, 74.96)| |Z|739| |NPC|107973|
A Walk This Way |QID|44233| |N|(npc:103693) in {Trueshot Lodge} (44.54,48.87)| |Z|739| |NPC|103693|

A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|

T Walk This Way |QID|44233| |N|(npc:103693) in {Trueshot Lodge} (44.54,48.87)| |Z|739| |NPC|103693|
A Highmountain Hunters |QID|42403| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|739| |NPC|103023| |OID|42413|
--A Hitting the Books |QID|43880| |N|(npc:98737) in {Trueshot Lodge} (52.54,54.40)| |Z|739| |NPC|98737|
--C Hitting the Books |QID|43880| |N|Speak to (npc:98737) and start a Research Work Order in {Trueshot Lodge} (52.54,54.40)| |Z|739| |NPC|98737|
--T Hitting the Books |QID|43880| |N|(npc:98737) in {Trueshot Lodge} (52.54,54.40)| |Z|739| |NPC|98737|

T Highmountain Hunters |QID|42403| |N|(npc:94409) at {Nesingwary's Retreat} (40.04,52.24)| |Z|650| |NPC|94409| |OID|42413|
A Champion: Hemet Nesingwary |QID|42413| |N|(npc:94409) at {Nesingwary's Retreat} (40.04,52.24)| |Z|650| |NPC|94409| |E|
A Champion: Addie Fizzlebog |QID|42414| |N|(npc:99095) at {Nesingwary's Retreat} (39.92,52.23)| |Z|650| |NPC|99095| |E|

T Baron and the Huntsman |QID|42397| |N|(npc:107981) in {Stormheim} (72.15,59.33) (73.12,60.20) (77.40,63.71) (80.52,64.72) (80.12,66.21)| |Z|634| |NPC|107981|
A Awakening the Senses |QID|42398| |N|(npc:107981) in {Stormheim} (80.12,66.21)| |Z|634| |NPC|107981|
C Awakening the Sense |QID|42398.1| |N|ollow Baron when you see the chat message "Baron has found something." and kill (npc:108473) and collect 8 (item:138299) (80.54,66.93)| |Z|634|
T Awakening the Senses |QID|42398| |N|(npc:107981) in {Stormheim} (80.12,66.21)| |Z|634| |NPC|107981|
A Champion: Huntsman Blake |QID|42412| | |N|(npc:107981) in {Stormheim} (80.12,66.21)| |Z|634| |NPC|107981| |E|
A Ready to Work |QID|42399| |N|(npc:107981) in {Stormheim} (80.12,66.21)| |Z|634| |NPC|107981|

R Trueshot Lodge |QID|42400| |N|Travel to {Trueshot Lodge} (43.40,26.32)| |Z|739| 
T Ready to Work |QID|42399| |N|(npc:107973) in {Trueshot Lodge} (43.40,26.32)| |Z|739| |NPC|107973| |POI|
A Missing Mages |QID|42400| |N|(npc:107973) in {Trueshot Lodge} (43.40,26.32)| |Z|739| |NPC|107973|

-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (47.45,43.50)| |Z|739|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|627| |NPC|90417| 
----

T Missing Mages |QID|42400| |N|(npc:107966) in {Ruins of Elune'eth} (38.08,47.08)| |Z|680| |NPC|107966|
A The Scent of Magic |QID|42401| |N|(npc:107966) in {Ruins of Elune'eth} (38.08,47.08)| |Z|680| |NPC|107966|
C The Scent of Magic |QID|42401| |N|Follow Baron with with (npc:107966) and find the missing mages in {Ruins of Elune'eth} (38.08,47.08)| |Z|680| |NPC|107966|
T The Scent of Magic |QID|42401| |N|(npc:108089) in {Ruins of Elune'eth} (33.14,57.00)| |Z|680| |NPC|107966|
A Assisting the Archmage |QID|42404| |N|(npc:108089) in {Ruins of Elune'eth} (33.14,57.00)| |Z|680| |NPC|107966|

R Trueshot Lodge |OID|42689 |N|Travel to {Trueshot Lodge} (43.40,26.32)| |Z|739|
T Assisting the Archmage |QID|42404| |N|(npc:107973) in {Trueshot Lodge} (43.40,26.32)| |Z|739| |NPC|107973|
A Knowing Our Enemy |QID|42689| |N|(npc:107973) in {Trueshot Lodge} (43.40,26.32)| |Z|739| |NPC|107973|
----

R Azsuna |OID|42691| |N|Travel to {Azsuna} (60.81,30.63)| |Z|630| 
T Knowing Our Enemy |QID|42689| |N|(npc:105816) in {Azsuna} (60.81,30.63)| |Z|630| |NPC|105816|
A Leyworm Lure |QID|42691| |N|(npc:105816) in {Azsuna} (60.81,30.63)| |Z|630| |NPC|105816|
C Leyworm Lure |QID|42691| |N|Kill (npc:106630) collect 10 (item:138206) (58.52,30.69) (54.84,26.25) (50.43,26.94) (48.23,24.73) (48.38,21.92) (48.96,21.40)| |Z|630| |NPC|106630|
T Leyworm Lure |QID|42691| |N|(npc:105816) in {Azsuna} (48.23,24.73) (61.27,30.00) (60.81,30.63)| |Z|630| |NPC|105816|
A To Tame the Beast |QID|42406| |N|(npc:105816) in {Azsuna} (60.81,30.63)| |Z|630| |NPC|105816|
C To Tame the Beast |QID|42406| |N|(npc:105816) in {Azsuna} (60.81,30.63)| |Z|630| |NPC|105816|

R Felbeast Dens |N|Travel to the {Felbeast Dens} cave (31.47,47.39)| |Z|630|
N (item:138253) |QID|42406.1| |N|Use the (item:138253) within the {Felbeast Dens} (31.71,47.10)| |Z|630| |U|138253|
C (npc:108242) |QID|42406.2| |N|Damage a (npc:108242) then use (spell:215010) to trap it in {Felbeast Dens} (31.71,47.10)| |Z|630|

R The Greenway |TID|42406| |N|Travel to {The Greenway} (60.81,30.64)| |Z|630|
T To Tame the Beast |QID|42406| |N|(npc:105816) in {The Greenway} (60.81,30.64)| |Z|630| |NPC|105816|
A The Nature of the Beast |QID|42407| |N|(npc:105816) in {The Greenway} (60.81,30.64)| |Z|630| |NPC|105816|

R Trueshot Lodge |QID|42402| |N|Travel to {Trueshot Lodge} (43.41,26.33)| |Z|739|
T The Nature of the Beast |QID|42407| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
A Requesting Reinforcements |QID|42402| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
--
A Awakenings |QID|44464| |N|(npc:113857) in {Trueshot Lodge} (47.49,43.51)| |Z|739| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|
--
C Requesting Reinforcements |QID|42402| |N|Use the Scouting Map to complete (mission:932) mission. This mission will take 1 hour to complete (42.50,46.63)| |Z|739| |NPC|107973|
T Requesting Reinforcements |QID|42402| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
A Informing Our Allies |QID|42405| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
N (npc:109721) |QID|42405.1| |N|Speak to (npc:109721) in {Trueshot Lodge} (42.90,25.63)| |Z|739| |NPC|109721|
N (npc:108244) |QID|42405.4| |N|Speak to (npc:108244) upstairs in the tower in {Trueshot Lodge} (43.10,6.00)| |Z|739| |NPC|108244|
A The Missing Vessel |QID|43182| |N|(npc:107966) in {Trueshot Lodge} (42.91,25.66)| |Z|739| |NPC|107966|
N (npc:108245) |QID|42405.3| |N|Speak to (npc:108245) in {Trueshot Lodge} (46.41,34.88)| |Z|739| |NPC|108245|
A Required Reagents |QID|42408| |N|Speak to (npc:108455) in {Trueshot Lodge} (46.41,34.88)| |Z|739| |NPC|108245|
N (npc:108243) |QID|42405.2| |N|Speak to (npc:108243) in {Trueshot Lodge} (51.06,34.07)| |Z|739| |NPC|108243|
T Informing Our Allies |QID|42405| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
A Leading by Example |QID|44680| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
C Required Reagents |QID|42408| |N|Collect 20 (item:124440), if you're a Enchanter you can get it by disenchanting Uncommon (green) Legion gear items otherwise you can purchase it from the auction|
C Leading by Example  |QID|44680| |N|Complete 10 world quests|
T Required Reagents |QID|42408| |N|Speak to (npc:108455) in {Trueshot Lodge} (46.41,34.88)| |Z|739| |NPC|108245|
T Leading by Example |QID|44680| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
A Ore Under the Sea |QID|42655| |N|(npc:108456) in {Trueshot Lodge} (43.12,5.99)| |Z|739| |NPC|108456|
A Nightmare Oak |QID|42654| |N|(npc:108456) in {Trueshot Lodge} (43.12,5.99)| |Z|739| |NPC|108456|

R Azuregale Bay |QID|42655| |N|Travel to {Azuregale Bay} (75.99,58.08)| |Z|680|
C Ore Under the Sea |QID|42655.1| |N|Collect 12 (item:138273) in {Azuregale Bay} (75.99,58.08)| |Z|680|

R Trueshot Lodge |TID|42655| |N|Travel to {Trueshot Lodge} (43.12,5.99)| |Z|739|
T Ore Under the Sea |QID|42655| |N|(npc:108456) in {Trueshot Lodge} (43.12,5.99)| |Z|739| |NPC|108456|

N Switch Guide |QID|42654| |N|Switch to (guide:"733(98-110)") guide and complete it to collect (item:138270) from (npc:103344) and kill (npc:101403)|

T Nightmare Oak |QID|42654| |N|(npc:108456) in {Trueshot Lodge} (43.12,5.99)| |Z|739| |NPC|108456|
A Azure Weaponry |QID|42656| |N|(npc:108456) in {Trueshot Lodge} (43.12,5.99)| |Z|739| |NPC|108456|
N (npc:108401) |QID|42656.1| |N|Find (npc:108401) in {Dalaran} (45.27,27.56)| |Z|627|  |NPC|108401|
N (item:138274) |QID|42656.2| |N|Crate of (item:138274) (45.27,27.56)| |Z|627| 
T Azure Weaponry |QID|42656| |N|(npc:108455) in {Trueshot Lodge} (46.42,34.89)| |Z|739|
A Meeting in Moonclaw Vale |QID|42657| |N|(npc:108455) in {Trueshot Lodge} (46.42,34.89)| |Z|739|

R Moonclaw Vale |QID|42658| |N|Travel to {Moonclaw Vale} (60.12,72.22)| |Z|641|
T Meeting in Moonclaw Vale |QID|42657| |N|(npc:108492) in {Moonclaw Vale} (60.12,72.22)| |Z|641| |NPC|108492|
A Delicate Enchantments |QID|42658| |N|(npc:108492) in {Moonclaw Vale} (60.12,72.22)| |Z|641| |NPC|108492|
N (npc:108492) |QID|42658.1| |N|Protect (npc:108492) in {Moonclaw Vale} (59.96,72.16)| |Z|641| |NPC|108492|
T Delicate Enchantments |QID|42658| |N|(npc:108492) in {Moonclaw Vale} (60.12,72.22)| |Z|641| |NPC|108492|
A Same Day Delivery |QID|42133| |N|(npc:108492) in {Moonclaw Vale} (60.12,72.22)| |Z|641| |NPC|108492|

R Trueshot Lodge |TID|42133| |N|Travel to {Trueshot Lodge} (43.41,26.33)| |Z|739|
T Same Day Delivery |QID|42133| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R Trueshot Lodge |OID|44479| |N|Travel to {Trueshot Lodge} (47.42,43.49)| |Z|739|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|
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

R Trueshot Lodge |OID|44479| |N|Travel to {Trueshot Lodge} (47.42,43.49)| |Z|739|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|
---
C The Missing Vessel |QID|43182.1| |N|Complete "The Missing Vessel" missions to collect 4 (item:139041). Each of these missions will take up to 24 hours to complete. (42.48,46.63)| |Z|739|
T The Missing Vessel |QID|43182| |N|(npc:107966) in {Trueshot Lodge} (42.91,25.66)| |Z|739| |NPC|107966|
A In Defense of Dalaran |QID|42659| |N|(npc:107973) in {Trueshot Lodge} (43.41,26.33)| |Z|739| |NPC|107973|
N (npc:107966) |QID|42659.1| |N|Speak to (npc:107966) in {Trueshot Lodge} (42.92,25.60)| |Z|739| |NPC|107966|

R The Violet Hold |QID|42659.2| |N|Use the Portal to the Violet Hold (43.08,26.10)| |Z|739| |F|723|
N (npc:109759) |SID|0|1| |N|Speak to (npc:109759) (51.72,69.73)| |Z|723| |NPC|109759| |QID|42659| 
N (npc:109759) |SID|0|2| |N|Let  (npc:109759) become the bait (51.72,69.73)| |Z|723| |NPC|109759| |QID|42659|
N (spell:1543) |SID|0|3| |N|Use (spell:1543) ability to expose the Demons (50.90,60.35)| |Z|723| |QID|42659|
K (npc:108695) |SID|30618|4| |N|Kill (npc:108695) (50.70,47.13)| |Z|723| |NPC|109759| |QID|42659|
K (npc:108694) |SID|30620|4| |N|Kill (npc:108694) (50.70,47.13)| |Z|723| |NPC|109759| |QID|42659|
K (npc:108631) |SID|0|5| |N|Defeat Hakkar the Houndmaster (51.33,43.51)| |Z|723| |NPC|109759| |QID|42659|
N (npc:109759) |SID|0|6| |N|Speak to (npc:109759) (50.81,66.50)| |Z|723| |NPC|109759| |QID|42659|
A Champion: Halduron Brightwing |QID|42415| |N|Speak to (npc:108620) to recruit as a follower (49.62,65.59)| |Z|723| |NPC|108620| |E|

R Trueshot Lodge |TID|42659| |N|Travel to {Trueshot Lodge} (50.83,65.11)| |Z|723|
T In Defense of Dalaran |QID|42659| |N|(npc:107973) in {Trueshot Lodge} (48.97,39.17)| |Z|739| |NPC|107973|

A A Hero's Weapon |QID|43423| |N|(npc:110505) in {Trueshot Lodge} (47.63,49.35)| |Z|739| |NPC|110505|
C A Hero's Weapon |QID|43423| |N|Use the Commander's Valor ability to infuse your artifact (47.63,49.35)| |Z|739|
T A Hero's Weapon |QID|43423| |N|(npc:110505) in {Trueshot Lodge} (47.63,49.35)| |Z|739| |NPC|110505|
----
A In My Father's House |QID|44480| |N|(npc:113857) in {Trueshot Lodge}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (47.42,43.49)| |Z|739| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Trueshot Lodge |TID|44480| |N|Travel to {Trueshot Lodge} (47.42,43.49)| |Z|739|
T In My Father's House |QID|44480| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|

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

R Trueshot Lodge |OID|44479| |N|Travel to {Trueshot Lodge} (47.42,43.49)| |Z|739|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Trueshot Lodge} (47.42,43.49)| |Z|739| |NPC|113857|

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

--A Delivering Lost Knowledge |QID|47073| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--T Delivering Lost Knowledge |QID|47073| |N|(npc:98737) in {Trueshot Lodge} (52.56,54.44)| |Z|739| 
--A Using Lost Knowledge |QID|46940| |N|(npc:98737) in {Trueshot Lodge} (52.56,54.44)| |Z|739| |NPC|98737|
--C Using Lost Knowledge |QID|46940.1| |N|Speak to (npc:98737) and research work order (52.56,54.44)| |Z|739| |NPC|98737|
--T Using Lost Knowledge |QID|46940| |N|(npc:98737) in {Trueshot Lodge} (52.56,54.44)| |Z|739| |NPC|98737|

A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|
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

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Beast Mastery)<br/>(choice:2:Markmanship)<br/>(choice:3:Survival)|
--Beast Mastery
A Beast Mastery: Rumblings Near Feltotem |QID|47018| |N|(npc:90418) in {Dalaran} (22.31,39.64)| |Z|627| |NPC|90418| |CHOICE|1|

R Highmountain |QID|45564| |N|Travel to {Highmountain} (40.87,11.50)| |Z|650| |CHOICE|1|
T Beast Mastery: Rumblings Near Feltotem |QID|47018| |N|(npc:117225) in {Highmountain}  (40.87,11.50) (36.60,20.17) (35.74,23.98)| |Z|650| |NPC|117225| |CHOICE|1|
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

--Marksmanship
A Marksmanship: The Twisted Twin |QID|47039| |N|(npc:116175) in {Dalaran}, You must have 35 artifact traits unlocked with this specialization to start this questline. (28.61,47.78)| |Z|627| |NPC|116175|  |CHOICE|2|
T Marksmanship: The Twisted Twin |QID|47039| |N|(npc:116175) in {Dalaran} (49.36,39.84)| |Z|627| |NPC|116175| |CHOICE|2|
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
N Defeat Raest's Minions |QID|45192.2| |N|Kill the enemies in the area and (npc:116393) {Broken Shore} (59.72,27.33)| |Z|646| |CHOICE|1| |NPC|116393|
T Runes of Rending |QID|45192| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|2| |NPC|116308|
A One Step Behind |QID|45193| |N|(npc:116308) in {Broken Shore} (59.81,27.45)| |Z|646| |CHOICE|2| |NPC|116308|

R Dalaran |TID|45193|  |N|Travel to {Dalaran} (37.57,50.17)| |Z|646| |CHOICE|2| 
T One Step Behind |QID|45193| |N|(npc:90417) {Dalaran} (37.57,50.17) (28.56,48.35)| |Z|646| |CHOICE|2|
A A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|2| |NPC|90418|
C A Gift From the Six |QID|45866| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45866| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|646| |CHOICE|2| |NPC|90418|

--Survival
A Survival: The Thieving Apprentice |QID|47047| |N|(npc:105081) in {Dalaran},  You must have 35 artifact traits unlocked with this specialization to start this questline. (28.63,49.90)| |Z|627| |NPC|105081|  |CHOICE|3|

R Azshara |QID|44915| |N|Travel to {Azshara} (25.02,38.53)| |Z|76|  |CHOICE|3|
T Survival: The Thieving Apprentice |QID|47047| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3| |NPC|115791|
A Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3| |NPC|115791|

N Acquire the Fanciful Hat |QID|44915.3| |N|Speak to (npc:115970) and collect a (item:142374) (45.17,18.42)| |Z|76| |CHOICE|3| |NPC|115970|
N Acquire the Well-Tailored Robes |QID|44915.2| |N|Speak to (npc:115946) and collect a (item:142372) (62.45,16.05)| |Z|76| |CHOICE|3| |NPC|115946|
N Acquire the Magnificent Mantle |QID|44915.1| |N|Speak to (npc:115903) and collect a (item:142365) (80.84,32.05)| |Z|76| |CHOICE|3| |NPC|115903|

T Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3| |NPC|115791|
A Order of Incantations |QID|44920| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3| |NPC|115791|
N Solve the barrier puzzle |QID|44920.2| |N|Click the gems in this exact order, not following the proper order will result in instant death.<br/><b>Arcane-Imbued Gem<br/><b>Frost-Imbued Gem<br/><b>Fire-Imbued Gem<br/><b>Shadow-Imbued Gem (25.15,38.49)| |Z|76| |CHOICE|3|

T Order of Incantations |QID|44920| |N|Field turnin (25.15,38.49)| |Z|76| |CHOICE|3|
A The Archmage Accosted |QID|44924| |N|Auto quest (25.15,38.49)| |Z|76| |CHOICE|3|
N Confront Archmage Xylem |QID|44924.1| |N|Kill (npc:115860) and confront Archmage Xylem  (25.21,38.03)| |Z|76| |CHOICE|3| |NPC|115860|
N Follow through the portal |QID|44924.2| |N|Click Xylem's Portal (25.20,37.97)| |Z|76| |CHOICE|3|

T The Archmage Accosted |QID|44924| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |CHOICE|3| |NPC|116048|
A A Portal Away |QID|46177| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |CHOICE|3| |NPC|116048|

R Dalaran |TID|46177| |N|Travel to {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|3|
T A Portal Away |QID|46177| |N|(npc:105081) in {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|3| |NPC|105081|
A A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|3| |NPC|90418|
N Receive the Council's gift |QID|45865.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|3| |NPC|90418|

--After spec
R Broken Shore |QID|47137| |N|Travel to {Broken Shore} (44.54,63.52)| |Z|646|
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646|

R Trueshot Lodge |QID|45551| |N|Travel to {Trueshot Lodge} (46.40,34.88)| |Z|739|
A Devastating Effects |QID|45551| |N|(npc:108455) in {Trueshot Lodge} (46.40,34.88)| |Z|739|

R Suramar |QID|45552| |N|Travel to {Suramar} (63.30,43.86) (52.22,48.85)| |Z|680| 
T Devastating Effects |QID|45551| |N|(npc:117308) in {Suramar} (63.30,43.86) (52.22,48.85)| |Z|680| |NPC|117308|
A Soothing Wounds |QID|45552| |N|(npc:117308) in {Suramar} (52.22,48.85)| |Z|680| |NPC|117308|
N Forage Manaroot |QID|45552.1| |N|Forage for 10 Manaroot , Use the extra action button on your screen to forage near Leyines. (56.13,47.46)| |Z|680|
N (npc:117245) |QID|45552.2| |N|Interact with (npc:117245) to soothe his wounds (52.22,48.85)| |Z|680| |NPC|117245|
T Soothing Wounds |QID|45552| |N|(npc:117308) in {Suramar} (52.22,48.85)| |Z|680| |NPC|117308|
A The Nighthuntress Beckons |QID|45553| |N|(npc:117308) in {Suramar} (52.22,48.85)| |Z|680| |NPC|117308|
N (npc:117245) |QID|45553.1| |N|Speak to (npc:117245) to get a ride (52.22,48.85)| |Z|680| |NPC|117245| |V|
T The Nighthuntress Beckons |QID|45553| |N|(npc:117246) in {Suramar} (57.47,44.78)| |Z|680| |NPC|117246|
A Taking Control |QID|45554| |N|(npc:117246) in {Suramar} (57.47,44.78)| |Z|680| |NPC|117246|
K (npc:117355) |QID|143830 |QID|45554.1| |N|Kill (npc:117355) and collect (item:143830)  (59.32,47.51) (60.86,49.97)| |Z|680| |NPC|117355|
N (npc:117246) |QID|45554.2| |N|Click on the Nightborne Cage to free (npc:117246) (58.97,47.29) (57.47,44.78)| |Z|680| |NPC|117246|
T Taking Control |QID|45554| |N|(npc:117246) in {Suramar} (57.47,44.78)| |Z|680| |NPC|117246|
A Felbound Beasts |QID|45555| |N|(npc:117246) in {Suramar} (57.47,44.78)| |Z|680| |NPC|117246|
C Felbound Beasts |QID|45555.1| |N|Free any 8 of (npc:117397) or (npc:117398) (60.27,43.85)| |Z|680| |NPC|117397,117398|
C Felbound Beasts |QID|45555.2| |N|Kill any 6 of (npc:117412) or (npc:100778) (60.27,43.85)| |Z|680| |NPC|117412, 100778|
T Felbound Beasts |QID|45555| |N|(npc:117246) in {Suramar} (58.45,45.59) (55.79,42.21)| |Z|680| |NPC|117246|
A Ready to Strike |QID|45556| |N|(npc:117246) in {Suramar} (55.79,42.21)| |Z|680| |NPC|117246|

R Broken Shore |QID|46060| |N|Travel to {Broken Shore} (50.91,30.64)| |Z|646| |
T Ready to Strike |QID|45556| |N|(npc:119097) in {Broken Shore} (50.91,30.64)| |Z|646| |NPC|119097|
A Unnatural Consequences |QID|45557| |N|(npc:119097) in {Broken Shore} (50.91,30.64)| |Z|646| |NPC|119097|
A Salvation |QID|46060| |N|(npc:119097) in {Broken Shore} (50.91,30.64)| |Z|646| |NPC|119097|
K (npc:117362) |QID|45557.1| |N|Kill (npc:117362) in {Broken Shore} (52.26,33.64) (44.22,36.96) (41.85,34.09)| |Z|646| |NPC|117362|
C Salvation |QID|46060.1| |N|Use the Manaroot Salve on fel-infected animals.  (52.12,33.35)| |Z|646| |NPC|118664, 118674, 118671|
T Unnatural Consequences |QID|45557| |N|(npc:119097) in {Broken Shore} (43.90,37.04) (50.92,30.64)| |Z|646| |NPC|119097|
T Salvation |QID|46060| |N|(npc:119097) in {Broken Shore} (50.92,30.64)| |Z|646| |NPC|119097|
A Secured Surroundings |QID|46235| |N|(npc:119097) in {Broken Shore} (50.92,30.64)| |Z|646| |NPC|119097|
T Secured Surroundings |QID|46235| |N|(npc:117246) in {Broken Shore} (44.77,61.13)| |Z|646| |NPC|117246|
A Champion: Nighthuntress Syrenne |QID|46048| |N|(npc:117246) in {Broken Shore} (44.77,61.13)| |Z|646| |NPC|117246| |E|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R Trueshot Lodge |N|Travel to {Trueshot Lodge} (42.80,46.92)| |Z|739|
A Further Advancement |QID|46783| |N|(npc:103023) in {Trueshot Lodge} (42.80,46.92)| |Z|739| |NPC|103023|
N (npc:108050) |QID|46783.1| |N|Speak to (npc:108050) (58.66,51.16)| |Z|739| |NPC|108050|
T Further Advancement |QID|46783| |N|(npc:103023) in {Trueshot Lodge} (42.80,46.92)| |Z|739| |NPC|103023|
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

----Mount quest 
A A Golden Ticket |QID|46336| |N|(npc:117810) in {Deliverance Point} (43.76,63.40)| |Z|646| |NPC|117810|
T A Golden Ticket |QID|46336| |N|Golden Letter on the corner of the table. (42.80,45.61)| |Z|739|
A Night of the Wilds |QID|46337| |N|Golden Letter on the corner of the table. (42.80,45.61)| |Z|739|
N (npc:119953) |QID|46337.1| |N|Speak to (npc:119953) and say "I am ready to attend the feast"  (49.72,36.53)| |Z|739| |NPC|119953|

K (npc:119800) |SID|35800| |QID|46337| |N|Kill (npc:119800) to hunt the owl spirit (26.88,48.78)| |Z|877| |NPC|119800|
K (npc:119798) |SID|35799| |QID|46337| |N|Kill (npc:119798)<br/><b>Ketlingr will Pounce on your location. Start moving when the cast starts.  (34.07,60.46)| |Z|877| |NPC|119798|
K (npc:119799) |SID|35794| |QID|46337| |N|Kill (npc:119799)<br/><b>Interrupt Acid Spit. Garos will summon several small worms during Wild Spawn.  (64.59,66.05)| |Z|877| |NPC|119799|
K (npc:119795) |SID|35790| |QID|46337| |N|Kill (npc:119795)<br/><b>Move away during Wild Bellow. (64.28,27.46)| |Z|877| |NPC|119795|
K (npc:119797) |SID|35801| |QID|46337| |N|Kill (npc:119797)<br/><b>Run around during Focused Gusts.<br/><b>Interrupt Gusting Winds.<br/><b>Vetholnir will summon several small worms during Wild Spawn. (53.03,44.63)| |Z|877| |NPC|119797|
K (npc:119796) |SID|36338| |QID|46337| |N|Kill (npc:119796)<br/><b>Move away during Wild Bellow.<br/><b>Don't stand in front of Fereki.<br/><b>Fereki will Pounce on your location. Start moving when the cast starts. (44.64,65.46) (27.80,83.21)| |Z|877| |NPC|119796|
K (npc:119914) |SID|35803|3| |QID|46337| |N|Kill (npc:119914)<br/><b>Interrupt Gusting Winds<br/><b>Haukenulfnir will Pounce on your location. Start moving when the cast starts<br/><b>Move away during Wild Bellow<br/><b>Tornados spawned by Wild Winds will knock you back. Avoid them (28.01,66.39)| |Z|877| |NPC|119914|
N (npc:119665) |SID|36349|4| |QID|46337| |N|Speak to (npc:119665) to return to {Trueshot Lodge} (36.56,41.21)| |Z|877| |NPC|119665|

T Night of the Wilds |QID|46337| |N|Empty Saddle (44.23,21.44)| |Z|739|
----
A Unseen Armaments |QID|44211| |N|(npc:110412) in {Trueshot Lodge}. This quest will only be available if you chose to get the "Fletchery" class hall upgrade. (35.70,51.73)| |Z|739| |NPC|110412|
C Unseen Armaments |QID|44211| |N|Speak to (npc:110412) and place a work order for Champion Armaments (35.70,51.73)| |Z|739| |NPC|110412|
T Unseen Armaments |QID|44211| |N|(npc:110412) in {Trueshot Lodge} (35.70,51.73)| |Z|739| |NPC|110412|

N Guide Complete

]]
end, {image = "hunter.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
