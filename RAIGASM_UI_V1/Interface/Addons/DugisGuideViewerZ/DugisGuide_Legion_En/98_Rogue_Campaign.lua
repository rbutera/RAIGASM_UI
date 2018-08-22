local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Rogue_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "ROGUE", "L", nil, function()
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

A Call of The Uncrowned |QID|40832| |N|(npc:102018) in {Dalaran} (57.77, 45.63)| |Z|627| |NPC|102018|
N (item:133558) |QID|40832.1| |N|Read the (item:133558) in {Dalaran} (57.77, 45.63)| |U|133558| |Z|627|
N (npc:97004) |QID|40832.2| |N|Speak to (npc:97004) in the {Glorious Goods} to get access to {The Hall of Shadows} (52.93, 70.65)| |Z|627| |NPC|97004|
N The Uncrowned |QID|40832.4| |N|Find 'The Uncrowned' in the {Chamber of Shadows} (51.11, 32.30) (45.83, 55.81) (42.20, 65.83)| |Z|626| |NPC|101513|
T Call of The Uncrowned |QID|40832| |N|(npc:101513) in the{Chamber of Shadows} (41.20, 77.75)| |Z|626| |NPC|101513|
A The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.20, 77.75)| |Z|626| |NPC|101513|
N Sit Down |QID|40839.1| |N|Take your seat in the {Chamber of Shadows} (42.24, 77.09)| |Z|626|
C The Final Shadow |QID|40839.2| |N|Listen to (npc:101513) and get inducted into the Uncrowned in the {Chamber of Shadows} (42.24, 77.09)| |Z|626| |NPC|101513|
T The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|626| |NPC|101513|
A A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|626| |NPC|101513|
N Valeera's Plan |QID|40840.2| |N|Speak to (npc:98102) in the {Chamber of Shadows} (40.48, 75.07)| |Z|626| |NPC|98102|
N Tethys' Plan |QID|40840.1| |N|Speak to (npc:94159) in the {Chamber of Shadows} (41.20, 74.68)| |Z|626| |NPC|94159|
N Tess' Plan |QID|40840.3| |N|Speak to (npc:94138) in the {Chamber of Shadows} (42.75, 75.76)| |Z|626| |NPC|94138|
C A Worthy Blade |QID|40840.4| |N|Speak to (npc:101513) and choose the artifact weapon you wish to pursue in the {Chamber of Shadows} (41.17, 78.32)| |Z|626| |NPC|101513|
T A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.17, 78.32)| |Z|626| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102), (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|626| |OID|42502, 40847, 41919|

-- Rogue Assassination Daggers Quests Begin (The Kingslayers)

A Finishing the Job |QID|42501| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|626| |NPC|94138| |O|
A No Sanctuary |QID|42502| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|626| |NPC|94138| |O|

R Chamber of the Guardian |QID|42502.1| |N|Enter the {Chamber of the Guardian} (49.10, 48.04)| |Z|627| |O|
R Karazhan |QID|42502.2| |N|Take the Portal to Karazhan in the {Chamber of the Guardian} (33.01, 74.09)| |Z|629| |O|
R Blasted Lands |QID|42501.3| |N|Fly to the {Altar of Storms} in the {Blasted Lands} (34.17, 26.98)| |Z|17| |O|
K (npc:107683) |QID|42501.4| |N|Kill (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |Z|17| |NPC|107683| |O|
N (item:137676) |QID|42501.5| |N|Loot the (item:137676) from (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |L|137676| |Z|17| |O|
T Finishing the Job |QID|42501| |N|Field Turn-In| |O|

R Duskwood |QID|42502.3| |N|Fly to {Duskwood} (90.17, 74.70)| |Z|47| |O|
K Felcaller Whitley |QID|42502.4| |N|Kill (npc:107736) in {Raven Hill} (19.02, 53.70)| |Z|47| |NPC|107736| |O|
N (item:137678) |QID|42502.5| |N|Loot the (item:137678) from (npc:107736) in {Raven Hill} (19.02, 53.70)| |L|137678| |Z|47| |O|
T No Sanctuary |QID|42502| |N|Field Turn-In| |O|
A Codebreaker |QID|42503| |N|Auto Quest| |PRE|42501|
C Codebreaker |QID|42503| |N|Use the (item:137678) to decrypt the Coded Message and learn where you can find the cultists next| |U|138102| |PRE|42501|
T Codebreaker |QID|42503| |N|Field Turn-In| |PRE|42501|
A Cloak and Dagger |QID|42539| |N|Auto Quest| |PRE|42501|
K (npc:107837) |QID|42539.3| |N|Attempt to kill (npc:107837) in {Darkshire} (71.83, 47.00)| |Z|47| |NPC|107837| |PRE|42501|
N (item:138112) |QID|42539.1| |N|Collect the (item:138112) in {Darkshire} (73.85, 48.52)| |Z|47| |PRE|42501|
N (item:138113) |QID|42539.2| |N|Collect the (item:138113) in {Darkshire} (73.63, 43.71)| |Z|47| |PRE|42501|
T Cloak and Dagger |QID|42539| |N|Field Turn-In| |PRE|42501| 
A Preparation |QID|42568| |N|Auto Quest| |PRE|42501|

T Preparation |QID|42568| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|37| |NPC|107979| |PRE|42501|
A The Unseen Blade |QID|42504| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|37| |NPC|107979| |PRE|42501|

C On High Alert |SID|30443|1| |N|Confront (npc:98094) at the {Stormwind Gate} (32.14, 49.41)| |Z|37| |NPC|98094| |PRE|42501| |QID|42504|
C Live Drop |SID|30446|2| |N|Meet with(npc:104104) and obtain a smoke bomb in the {Trade District} (66.24, 74.51)| |Z|84| |NPC|104104| |PRE|42501| |QID|42504|
C Tricks of the Trade |SID|30447|3| |N|Use the smoke bomb to create a distraction in the {Trader's Hall}. It's the Stormwind Auction House. (61.36, 71.66)| |Z|84| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30966|4| |N|Pickpocket Guards until you find information in the {Trade District} (62.80, 72.32)| |Z|84| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30959|4| |N|Read the Coded Message in the {Trade District} (62.80, 72.32)| |Z|84| |PRE|42501| |QID|42504|
C Rendezvous |SID|30469|5| |N|Meet (npc:94141) at the {Pig and Whistle Tavern} in {Old Town} (74.92, 56.39)| |Z|84| |NPC|94141| |PRE|42501| |QID|42504|
C We Need Answers |SID|30480|6| |N|Open the tavern door in {Old Town} (74.96, 55.43)| |Z|84| |PRE|42501| |QID|42504|
C We Need Answers |SID|30473|6| |N|Make (npc:107837) talk in {Old Town} (76.14, 53.80)| |Z|84| |NPC|107837| |PRE|42501| |QID|42504|
C On the Trail |SID|30474|7| |N|Find the Herald in {Stormwind Keep} (83.53, 29.84)| |Z|84| |PRE|42501| |QID|42504|
C Marked for Death |SID|30475|8| |N|Assassinate (npc:107831) in {Stormwind Keep} (82.22, 28.43)| |Z|84| |NPC|107831| |PRE|42501| |QID|42504|
--N The Kingslayers |QID|42504.1| |N|Obtain the Kingslayers in {Stormwind Keep} (82.81, 27.91)| |Z|84| |PRE|42501|
C A Dark Gift |SID|30476|9| |N|Obtain the (item:128870) in {Stormwind Keep} (82.81, 27.91)| |Z|84| |PRE|42501| |QID|42504|
C Taking Your Leave |SID|30477|10| |N|Take the portal to Dalaran in {Stormwind Keep} (86.91, 37.20)| |Z|84| |PRE|42501| |QID|42504|

R Hall of Shadows |QID|42504.2| |N|Return to the {Hall of Shadows} in the {Hidden Corridor} (80.24, 82.00)| |Z|626| |PRE|42501|
T The Unseen Blade |QID|42504| |N|(npc:94141) in the {Chamber of Shadows} (53.00, 70.16) (83.72, 71.77) (49.12, 34.69) (44.02, 58.93) (42.72, 73.97)| |Z|626| |NPC|94141| |PRE|42501|

-- Rogue Assassination Daggers Quests End (The Kingslayers)

-- Rogue Outlaw Daggers Quests Begin (The Dreadblades)

A A Friendly Accord |QID|40847| |N|(npc:94159) in the {Chamber of Shadows} (40.46, 74.22)| |Z|626| |NPC|94159| |O|

R Chamber of the Guardian |QID|40847.1| |N|Enter the {Chamber of the Guardian} (49.63, 48.10)| |Z|627| |O|
R Karazhan |QID|40847.2| |N|Take the portal to Karazhan in the {Chamber of the Guardian} (32.11, 72.09)| |Z|629| |O|
R Booty Bay |QID|40847.3| |N|Fly to {Booty Bay} (41.96, 67.55)| |Z|210| |O|
R The Crimson Veil |QID|40847.4| |N|Board the Crimson Veil in {Booty Bay} (39.96, 68.62)| |Z|210| |O|
T A Friendly Accord |QID|40847| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|210| |NPC|102120| |O|
A The Dreadblades |QID|40849| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|210| |NPC|102120| |PRE|40847|

R Aszuna |QID|40849.1| |N|Speak to (npc:102120) on {The Crimson Veil} and set sail to {Aszuna} (40.75, 69.15)| |Z|210| |NPC|102120| |PRE|40847| |V|

C Maritime Diplomacy |SID|29446|1| |N|Kill (npc:102256) and commandeer the Horizon's Edge in {Dead Man's Bay} (61.13, 68.68)| |Z|630| |NPC|102256| |PRE|40847| |QID|40849|
C Blood and Plunder |SID|29453|2| |N|Find (npc:102293) in the {Temple of A Thousand Lights} (59.01, 66.36) (58.16, 63.84) (57.13, 64.52) (56.74, 66.37)| |Z|630| |NPC|102293| |PRE|40847| |QID|40849|
C Eliza's Gambit |SID|29460|3| |N|Kill (npc:102239) in the {Temple of A Thousand Lights} (56.56, 66.93)| |Z|630| |NPC|102239| |PRE|40847| |QID|40849|
C Into the Depths |SID|29461|4| |N|Pursue (npc:102293) in the {Temple of A Thousand Lights} (56.02, 68.72) (55.51, 70.54) (55.21, 71.48) (54.05, 71.42)| |Z|630| |NPC|102293| |PRE|40847| |QID|40849|
C Defeat Eliza |SID|29469|5| |N|Kill (npc:102293) in the {Temple of A Thousand Lights} (53.32, 71.99)| |Z|630| |NPC|102293| |PRE|40847| |QID|40849|
--C The Dreadblades |QID|40849.2| |N|Claim the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|630| |PRE|40847|
C Claiming the Prize |SID|29463|5| |N|Collect the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|630| |PRE|40847| |QID|40849|

R Dalaran |QID|40849.3| |N|Mount the (npc:102352) and fly to Dalaran (55.21, 71.46) (56.04, 68.70) (56.25, 67.93)| |Z|630| |NPC|102352| |PRE|40847| |V|
T The Dreadblades |QID|40849| |N|(npc:94159) in the {Chamber of Shadows} (52.94, 70.26) (51.42, 32.25) (40.64, 74.28)| |Z|626| |NPC|94159| |PRE|40847|

-- Rogue Outlaw Daggers Quests End (The Dreadblades)

-- Rogue Subtlety Daggers Quests Begin (Fangs of the Devourer)

A The Shadows Reveal |QID|41919| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102| |O|

N Val'zuun |QID|41919.2| |N|Speak to (npc:105333) and tell him "The shadows reveal" to gain his intel in {The Underbelly Descent} (59.66, 47.71) (67.30, 62.76)| |Z|628| |NPC|105333| |O|
N (npc:96782) |QID|41919.3| |N|Speak to (npc:96782) and tell him "The shadows reveal" to gain his intel in {One More Glass} (54.16, 31.88)| |Z|627| |NPC|96782| |O|
N (npc:105332) |QID|41919.1| |N|Search (npc:105332)'s body to gain his intel in {Dalaran} (36.58, 53.39) (27.70, 63.78)| |Z|627| |NPC|105332| |O|
T The Shadows Reveal |QID|41919| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|627| |NPC|98102| |O|
A A Matter of Finesse |QID|41920| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|627| |NPC|98102| |PRE|41919|
N (item:136603) |QID|41920.1| |N|Collect the (item:136603) in {The Violet Gate}. You must remain stealthed and not be detected (53.53, 47.40)| |Z|627| |PRE|41919|
N (npc:105333) |QID|41920.2| |N|Deliver the (item:136603) to (npc:105333) in {The Underbelly Descent} (67.40, 62.74)| |Z|628| |NPC|105333| |PRE|41919|
T A Matter of Finesse |QID|41920| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|628| |NPC|98102| |PRE|41919|
A Closing In |QID|41921| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|628| |NPC|98102| |PRE|41919|
C Closing In |QID|41921| |N|Confront (npc:105450) in {The Legerdemain Lounge} (48.05, 40.87)| |Z|627| |NPC|105450| |PRE|41919|
T Closing In |QID|41921| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|627| |NPC|98102| |PRE|41919|
A Traitor! |QID|41922| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|627| |NPC|98102| |PRE|41919|
T Traitor! |QID|41922| |N|(npc:98102) in {The Underbelly Descent} (68.07, 62.14)| |Z|628| |NPC|98102| |PRE|41919|
A Fangs of the Devourer |QID|41924| |N|(npc:105464) in {The Underbelly Descent} (67.89, 62.48)| |Z|628| |NPC|105464| |PRE|41919|

N Twisted Gateway |QID|41924.1| |N|Use the Twisted Gateway in {The Underbelly Descent} (67.06, 61.49)| |Z|628| |PRE|41919|

C The Unseen Blade |SID|29781|1| |N|Engage (npc:105536) (67.37, 55.25)| |Z|741| |NPC|105536| |PRE|41919| |QID|41924|
C The Key |SID|29818|2| |N|Use (spell:921) on the (npc:105540)| |Z|740| |NPC|105540| |PRE|41919| |QID|41924|
C Escape Artist |SID|30082|3| |N|Escape the Jailer's Prison| |Z|740| |PRE|41919| |QID|41924|
C Reclaim your weapons |SID|30083|3| |N|Reclaim your weapons| |Z|740| |PRE|41919| |QID|41924|
C Open the Holding Cell door |SID|29820|3| |N|Open the Holding Cell door| |Z|740| |PRE|41919| |QID|41924|
C The Eyes of the Deceiver |SID|29789|4| |N|Kill (npc:105542)| |Z|740| |NPC|105542| |PRE|41919| |QID|41924|
C Ascension |SID|29790|5| |N|Find (npc:105450) atop the citadel (52.20, 70.67) (60.12, 67.92)| |Z|740| |NPC|105450| |PRE|41919| |QID|41924|
C A Duel of Fate |SID|29791|6| |N|Kill (npc:105660) (64.09, 53.06)| |Z|740| |NPC|105660| |PRE|41919| |QID|41924|
--N Fangs of the Devourer |QID|41924.2| |N|Claim the (item:128476) (63.83, 53.33)| |Z|740| |PRE|41919|
C Master of Shadows |SID|29792| |N|Claim the (item:128476) (63.83, 53.33)| |Z|740| |PRE|41919| |QID|41924|

N Leave the Citadel |QID|41924.1| |N|Use the Twisted Gateway (28.12, 52.73)| |Z|740| |PRE|41919|
T Fangs of the Devourer |QID|41924| |N|(npc:98102) in the {Chamber of Shadows} (52.67, 70.27) (78.73, 64.97) (51.62, 35.04) (44.78, 57.56) (40.51, 74.85)| |Z|626| |NPC|98102| |PRE|41919|

-- Rogue Subtlety Daggers Quests End (Fangs of the Devourer)

A Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (40.81, 77.89)| |Z|626| |NPC|101513|
N Raise Your Glass |QID|40950.1| |N|Raise your glass in the {Chamber of Shadows}. After a little dialogue, your extra action button will appear. Press it. (42.23, 77.09)| |Z|626|
N Celebrate Your Victory |QID|40950.2| |N|Celebrate your victory in the {Chamber of Shadows}. Just listen to the dilogue until it completes (42.23, 77.09)| |Z|626|
K (npc:102534) |QID|40950.3| |N|Defeat (npc:102534) in the {Chamber of Shadows} (42.82, 69.73)| |Z|626| |NPC|102534|
T Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|626| |NPC|101513|
--A Right Tools for the Job |QID|40994| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|626| |NPC|101513|
--T Right Tools for the Job |QID|40994| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
--A Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
--N (npc:102594) |QID|40995.1| |N|Speak to (npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
--N Empower Your Artifact |QID|40995.2| |N|Empower your Artifact in the {Uncrowned Vault} (28.08, 61.45)| |Z|626|
--T Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|626| |NPC|102594|
A Delegation |QID|40996| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|626| |NPC|102594|
T Delegation |QID|40996| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|626| |NPC|98092|
A Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|626| |NPC|98092|
C Lethal Efficiency |QID|40997| |N|Select your first assault point on the Broken Isles in {The Hall of Shadows} (37.77, 44.80)| |Z|626|
T Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (37.77, 44.80)| |Z|626| |NPC|98092|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|
	
A Return to the Chamber of Shadows |QID|43007| |N|(npc:112679) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |OID|42139|
T Return to the Chamber of Shadows |QID|43007| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513| |OID|42139|
A Rise, Champions |QID|42139| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513|
C Rise, Champions |QID|42139| |N|Speak to (npc:94141) and (npc:102636) to recruit them as your first champions in {The Hall of Shadows}| |Z|626| |NPC|94141, 102636| |POI|
T Rise, Champions |QID|42139| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
A A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
C A More Wretched Hive of Scum and Villainy |QID|42140| |N|Use the Scouting Map and complete the mission, (mission:1290). This is a 2 minutes mission| |Z|626| |POI|
T A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
A The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
C The School of Roguery |QID|43013| |N|Speak with (npc:105979) and train a Gang of Bandits. | |Z|626| |NPC|105979| |POI|
T The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
A The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
C The Big Bad Wolfe |QID|43014| |N|Use the Scouting Map and complete the mission, (mission:1151). This is a 4 hours mission| |Z|626| |POI|
T The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
A What Winstone Suggests |QID|43015| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|626| |NPC|98092|
C What Winstone Suggests |QID|43015| |N|Speak to (npc:105998) in {The Hall of Shadows} (45.6, 70.2)| |Z|626| |NPC|105998|
T What Winstone Suggests |QID|43015| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513|
C Another Worthy Blade |QID|44034| |N|Speak to (npc:101513) to choose a second artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513|
T Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102), (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|626| |OID|44375|

A The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513| |O|
C The Final Blade |QID|44375| |N|Speak to (npc:101513) to choose a third artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513| |O|
T The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|626| |NPC|101513| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|626| |NPC|101513|
N Investigate the body |QID|43958.1| |N|Go to (npc:111979) body in {Cloaked Vestibule} (82.02, 68.53)| |Z|626| |NPC|111979|
N (item:140278) |QID|43958.2| |N|Collect (item:140278) envelope to recoverevidence in {Cloaked Vestibule} (81.74, 68.74)| |Z|626|
T A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|626| |NPC|101513|
A Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|626| |NPC|101513|
C Spy vs. Spy |QID|43829| |N|Use the Scouting Map and complete the mission, (mission:1293). This is a 1 hour mission (37.76, 44.79)| |Z|626|
T Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|626| |NPC|101513|
A The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|626| |NPC|101513|
N Locate blood trail |QID|44041.1| |N|Return to the body and use (item:140395) to locate blood trail in {Cloaked Vestibule} (82.02, 68.81)| |U|140395|
N Follow blood trail |QID|44041.2| |N|Follow blood trail upstairs to {The Legerdemain Lounge} (49.32, 41.10)| |Z|627|
N Eavesdrop on SI:7 agents |QID|44041.3| |N|Use (spell:1784) and eavesdrop on (npc:112467) and (npc:112466)| |POI| |NPC|112467, 112466|
T The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|626| |NPC|101513|
A Mystery at Citrine Bay |QID|44116| |N|(npc:101513) in {Chamber of Shadows} (41.56, 78.41)| |Z|626| |NPC|101513|

R Citrine Bay |TID|44116| |N|Travel to {Citrine Bay} (77.25, 55.03)| |Z|634| |NPC|112959|
T Mystery at Citrine Bay |QID|44116| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|634| |NPC|112959|
A Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|634| |NPC|112959|
A Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|634| |NPC|112959|
C Time Flies When Yer Havin' Rum! |QID|44117| |N|Collect 10 bottles of (item:140729) in the water or barrels in {Citrine Bay} (75.15, 49.65)| |Z|634| |POI|
C Searching For Clues |QID|44155| |N|Kill (npc:108030) until you find proof of SI:7 working with The Red Blade in {Dreyrgrot} (74.63, 53.64)| |Z|634| |NPC|108030|
T Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|634| |NPC|112959|
T Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|634| |NPC|112959|
A Dark Secrets and Shady Deals |QID|44177| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|634| |NPC|112959|

R Chamber of Shadows |TID|44177| |N|Travel to {Chamber of Shadows} (41.64, 78.08)| |Z|626|
T Dark Secrets and Shady Deals |QID|44177| |N|in {Chamber of Shadows} (41.64, 78.08)| |Z|626|
A Champion: Lord Jorach Ravenholdt |QID|44183| |N|Speak to (npc:101513) to recruit him as a follower in {Chamber of Shadows} (41.64, 78.08)| |Z|626| |NPC|101513| |E|
A Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|626| |NPC|94159|
C Convincin' Old Yancey |QID|43841| |N|Use the Scouting Map and complete the mission, (mission:1294). This is a 1 hour mission (37.76, 44.79)| |Z|626| |NPC|94159|
T Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|626| |NPC|94159|
A Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|626| |NPC|94159|
C Fancy Lads and Buccaneers |QID|43841| |N|Speak with your Pirate recruiter, (npc:106083) and recruit some pirates (47.4, 40.2)| |Z|626| |NPC|106083|
T Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|626| |NPC|94159|

A Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|626| |NPC|98102|
A Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|626| |NPC|98102|
A Noggenfogger's Reasonable Request |QID|42730| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|626| |NPC|98102|
N As you go... |AYG|44178| |N|Use the Scouting Map and complete the "Throwing SI:7 Off the Trail" missions. You will need to complete several of these mission to complete the quest (37.76, 44.79)| |Z|626| |QID|42684|
C Noggenfogger's Reasonable Request |QID|42730| |N|Collect 20 Aethril (item:124101), you can gather it in {Azsuna} if you have Herbalism otherwise purchase it from the nearest Auction| |Z|626| |NPC|98102|
C Blood for the Wolfe |QID|43468| |N|Collect 50 (item:137677) from any demons in Broken Isle (43.27,44.21)| |Z|630|
T Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|626| |NPC|98102|
T Noggenfogger's Reasonable Request |QID|42730| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
A Particularly Potent Potion |QID|44178| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|

R Azshara |QID|44178| |N|Travel to {Azshara} (21.45,55.87)| |Z|76| 
N (npc:113078) |QID|44178.1| |N|Speak to (npc:113078) in {Azshara}<br/><b>You will need to use (spell:1784) to reach the location (21.45,55.87)| |Z|76| |NPC|113078|
N (npc:113077) |QID|44178.2| |N|Speak to (npc:113077) in {Azshara}<br/><b>You will need to use (spell:1784) to reach the location (20.78,58.14)| |Z|76| |NPC|113077|
N (item:140811) |QID|44178.3| |N|Click on Gallywix's Key Ring to collect (item:140811) inside the building <br/><b>You will need to use (spell:1784) to reach the location (20.12,59.04)| |Z|76| 
N (item:140814) |QID|44178.4| |N|Click on Gallywix's Safe to collect (item:140814) inside the building <br/><b>You will need to use (spell:1784) to reach the location (19.87,56.01)| |Z|76|

R Dalaran |QID|44178| |N|Travel to {Dalaran} (30.43,70.41)| |Z|626|
T Particularly Potent Potion |QID|44178| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
A Champion: Marin Noggenfogger |QID|44180| |N|Speak to (npc:102594) to recruit as a follower in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594| |E|
C Throwing SI:7 Off the Trail |QID|42684| |N|Use the Scouting Map and complete the "Throwing SI:7 Off the Trail" missions. You will need to complete several of these mission to complete the quest (37.76, 44.79)| |Z|626|
T Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|626| |NPC|98102|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Ancient Vrykul Legends |QID|43253| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----
--A Hitting the Books |QID|43885| |N|(npc:102641) in the {Chamber of Shadows} (37.87,70.11)| |Z|626| |NPC|102641|
--C Hitting the Books |QID|43885| |N|Speak to (npc:102641) and start a research work order (37.87,70.11)| |Z|626| |NPC|102641|
--T Hitting the Books |QID|43885| |N|(npc:102641) in the {Chamber of Shadows} (37.87,70.11)| |Z|626| |NPC|102641|
A A Sheath For Every Blade |QID|44252| |N|(npc:105986) in {Den of Thieves} (26.89,36.92)| |Z|626| |NPC|105986|
T A Sheath For Every Blade |QID|44252| |N|(npc:105986) in {Den of Thieves} (26.89,36.92)| |Z|626| |NPC|105986|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (45.32,30.18)| |Z|695|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|627| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"706(110)") and find The Raven's Eye Tablet to complete the quest (qid:43253)| |QID|43253|
C Ancient Vrykul Legends |QID|43253.1| |N|Click The Raven's Eye Tablet (55.25,66.39)| |Z|708|

T Ancient Vrykul Legends |QID|43253| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102|
A The Raven's Eye |QID|43249| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102|
C The Raven's Eye |QID|43249| |N|Listen to the Tale of the Raven's Eye (40.79,75.43)| |Z|626| |NPC|98102|
T The Raven's Eye |QID|43249| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102|
A Off to Court |QID|43250| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|626| |NPC|98102|

R Ravencourt |TID|43250| |N|Travel to {Ravencourt} (38.62,57.48) (37.85,55.30) (39.17,53.60) (40.42,52.87)| |Z|641|
T Off to Court |QID|43250| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|641| |NPC|110164|
A In Search of the Eye |QID|43251| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|641| |NPC|110164|
A Eternal Unrest |QID|43252| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|641| |NPC|110164|
C In Search of the Eye |QID|43251.1| |N|Collect (item:139290), they look like grey metal lockboxes on the ground around this area. (41.01,52.98)| |Z|641|
T In Search of the Eye |QID|43251| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|641| |NPC|110164|
K (npc:110400) |QID|43252.2| |N|Kill (npc:110400) in {Ravencourt} (40.03,53.03) (39.55,53.49) (39.49,55.03)| |Z|641| |NPC|110400|
K (npc:110401) |QID|43252.3| |N|Kill (npc:110401) in {Ravencourt} (39.21,54.14) (38.18,53.86)| |Z|641| |NPC|110401|
K (npc:110399) |QID|43252.1| |N|Kill (npc:110399) in {Ravencourt} (37.60,51.34)| |Z|641| |NPC|110399|
T Eternal Unrest |QID|43252| |N|(npc:110164) in {Ravencourt} (39.12,52.48) (40.43,52.87)| |Z|641| |NPC|110164|
A Into Black Rook Hold |QID|42678| |N|(npc:110164) in {Ravencourt} (40.43,52.87)| |Z|641| |NPC|110164|
N Switch Guide |N|Switch to (guide:"751(110)") guide and kill (npc:98970) to collect (item:139319) for the quest (qid:42678)| |QID|42678|

T Into Black Rook Hold |QID|42678| |N|(npc:110164) in {Chamber of Shadows} (42.2,77.0)| |Z|626| |NPC|110164|
A Deciphering the Letter |QID|42680| |N|(npc:110164) in {Chamber of Shadows} (42.2,77.0)| |Z|626| |NPC|110164|
C Deciphering the Letter |QID|42680.1| |N|Click the Raven's Eye to decipher the SI:7 letter (42.2,77.0)| |Z|626|

T Deciphering the Letter |QID|42680| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
A Where In the World is Mathias? |QID|43469| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
A Pruning the Garden |QID|43470| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
A Champion: Valeera Sanguinar |QID|42800| |N|Speak to (npc:98102) to recruit as a follower (40.85,75.38)| |Z|626| |NPC|98102| |E|
N As you go... |AYG|43470| |N|Complete "Where In the World is Mathias? Obvious Start" missions, these mission will take up to 1 hour each to complete| |QID|43469|
C Pruning the Garden |QID|43470| |N|Complete 10 world quests|
C Where In the World is Mathias? |N|Complete "Where In the World is Mathias? Obvious Start" missions, these mission will take up to 1 hour each to complete (37.41,44.25)| |Z|626| |QID|43469|
T Where In the World is Mathias? |QID|43469| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
T Pruning the Garden |QID|43470| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
A The World is Not Enough |QID|43479| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
C The World is Not Enough |QID|43479| |N|Complete a "Rare Elite" world quest|
T The World is Not Enough |QID|43479| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|
A A Burning Distraction |QID|43485| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|626| |NPC|98100|

R Felsoul Hold |QID|43485| |N|Travel to {Felsoul Hold} (30.43,61.17)| |Z|680|
N Place Bomb #1 |QID|43485.1| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (30.43,61.17)| |Z|680|
N Place Bomb #2 |QID|43485.2| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (31.90,66.38) (33.54,67.30)| |Z|680|
N Place Bomb #3 |QID|43485.3| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (31.82,68.42) (30.08,69.92)| |Z|680|
N Place Bomb #4 |QID|43485.4| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (30.04,74.08) (30.58,77.22)| |Z|680|
N Trigger the Detonator |QID|43485.5| |N|Trigger the Detonator to set of the bomb (29.79,79.61)| |Z|680|

T A Burning Distraction |QID|43485| |N|(npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|680| |NPC|110714|
A The Captive Spymaster |QID|43508| |N|(npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|680| |NPC|110714|
N (npc:110714) |QID|43508.1| |N|Speak to (npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|680| |NPC|110714|

R Halls of the Eclipse |QID|37666| |N|Travel to {Halls of the Eclipse} (28.94,84.96) (27.06,87.26)| |Z|680|
T The Captive Spymaster |QID|43508| |N|(npc:110793) in {Halls of the Eclipse} (27.06,87.26) (27.02,89.17)| |Z|680| |NPC|110793|
A Picking a Fight |QID|37666| |N|(npc:110793) in {Halls of the Eclipse} (27.02,89.17)| |Z|680| |NPC|110793|
K (npc:110861) |QID|37666.1| |N|Kill demons until (npc:110861) iappears and kill him in {Halls of the Eclipse} (27.18,89.10)| |Z|680| |NPC|110861|
N (npc:110953) |QID|37666.2| |N|Click the Fel Lock to free (npc:110953) in {Halls of the Eclipse} (27.05,89.42)| |Z|680| |NPC|110953|
N Use the Sewer Exit |QID|37666.3| |N|Use the Sewer Exit in {Halls of the Eclipse} (26.80,88.82)| |Z|680|

R Chamber of Shadows |QID|37666.4| |N|Return to the {Chamber of Shadows} (41.97,71.79)| |Z|626| 
T Picking a Fight |QID|37666| |N|(npc:110953) in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|110953|
A A Simple Plan |QID|37448| |N|(npc:110953) in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|110953|
N Listen to Mathias Shaw's Plan |QID|37448.1| |N|Listen to Mathias Shaw's Plan in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|110953|
N Cast the Deciding Vote |QID|37448.2| |N|Use the Deciding Vote ability (40.52,77.93)| |Z|626|
T A Simple Plan |QID|37448| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100|
A Under Cover of Darkness |QID|37494| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100|
N (npc:98100) |QID|37494.1| |N|Speak to (npc:98100) in {Chamber of Shadows} (40.72,76.85)| |Z|626| |NPC|98100|
R Stormwind City |QID|37494.2| |N|(npc:111046) will arrange your transport to Stormwind City. in Stormwind (40.72,76.85)| |Z|626| |NPC|111046|

T Under Cover of Darkness |QID|37494| |N|(npc:111049) in {Stormwind City} (35.87,59.92)| |Z|84| |NPC|111049|
A The Imposter |QID|37689| |N|(npc:111049) in {Stormwind City} (35.87,59.92)| |Z|84| |NPC|111049|
N Reach the 2nd Grapple Point |QID|37689.1| |N|Use the grapple points in {Stormwind City} (35.87,59.92) (36.59,56.37) (36.59,56.37)| |Z|84|
N Reach the SI:7 Courtyard |QID|37689.2| |N|Make your way to the SI:7 Courtyard, you can use the Hay Bales that you come across to hide (42.33,63.99) (44.70,68.26) (52.56,71.88) (55.55,75.29) (60.23,71.88) (65.01,68.60) (64.32,66.64) (67.11,64.62) (69.89,62.50) (76.13,64.39) (77.87,64.20)| |Z|84|
K (npc:111307) |QID|37689.3| |N|Kill (npc:111307) inside the building (81.28,63.50)| |Z|84| |NPC|111307|
N (npc:111313) |QID|37689.4| |N|Speak with (npc:111313) (81.16,61.31)| |Z|84| |NPC|111313|

R Chamber of Shadows |N|Travel to {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100|
T The Imposter |QID|37689| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100|
A Champion: Taoshi |QID|43723| |N|Speak with (npc:98100) to recruit as a follower in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100| |E|
A Champion: Master Mathias Shaw |QID|43724| |N|Speak with (npc:110953) to recruit as a follower in {Chamber of Shadows} (40.49,78.08)| |Z|626| |NPC|110953| |E| 
A Another Worthy Blade |QID|44034| |N|(npc:101513) in {Chamber of Shadows} (41.38,78.08)| |Z|626| |NPC|101513|

T One More Thing... |QID|44215| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|626| |NPC|113362|
A A Hero's Weapon |QID|43422| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|626| |NPC|113362|
C A Hero's Weapon |QID|43422| |N|Use the Commander's Valor ability to infuse your Artifact (38.00,58.31)| |Z|626| |NPC|113362|
T A Hero's Weapon |QID|43422| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|626| |NPC|113362|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R The Hall of Shadows |OID|44479| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|626|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|
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

R The Hall of Shadows |OID|44480| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|626|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Shadows}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (40.66,54.57)| |Z|626| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R The Hall of Shadows |TID|44480| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|626|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|

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

R The Hall of Shadows |TID|44496| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|626|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|626| |NPC|113857|

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
--A Delivering Lost Knowledge |QID|47079| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R Chamber of Shadows |QID|46940| |N|Travel to {Chamber of Shadows} (38.59,70.02)| |Z1014 4|
--T Delivering Lost Knowledge |QID|47079| |N|(npc:102641) in {Chamber of Shadows} (38.59,70.02)| |Z1014 4| |NPC|102641|
--A Using Lost Knowledge |QID|46940| |N|(npc:102641) in {Chamber of Shadows} (38.59,70.02)| |Z1014 4| |NPC|102641|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:102641) and start a Research Work Order (38.59,70.02)| |Z1014 4| |NPC|102641|
--T Using Lost Knowledge |QID|46940| |N|(npc:111739) in {Chamber of Shadows} (38.59,70.02)| |Z1014 4| |NPC|111739|

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

--
N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Outlaw)<br/>(choice:2:Assasination)<br/>(choice:3:Subtlety)| 
--Outlaw
A Outlaw: The Folly of Levia Lauren |QID|47058| |N|(npc:115465) in {Dalaran} 22.67,39.62)| |Z|627| |NPC|115465| |CHOICE|1|
N (npc:92195) |QID|47058.1| |N|Speak to (npc:92195) in {Dalaran} and ask About Levia at the Scribe's Sacellum (41.30,37.05)| |Z|627| |NPC|92195| |CHOICE|1|
N (npc:97331) |QID|47058.2| |N|Speak to (npc:97331) in {Dalaran} and ask About Levia at the Militant Mystic (49.31,73.11)| |Z|627| |NPC|97331| |CHOICE|1|
N (npc:96806) |QID|47058.3| |N|Speak to (npc:97331) in {Dalaran} and ask About Levia at the Legerdemain Lounge (49.31,73.11)| |Z|627| |NPC|96806| |CHOICE|1|
N Investigate Levia's Belongings |QID|47058.4| |N|Go upstairs and click Levia's Research Journal (50.68,40.22) (46.41,40.08)| |Z|627| |CHOICE|1|
T Unholy: The Folly of Levia Laurence |QID|47058| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|1|
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

--Assasination
A Assassination: Fate of the Tideskorn |QID|47051| |N|(npc:90417) in {Dalaran L.10 28.69,48.35)| |Z|627| |NPC|90417| |CHOICE|2|

R Suramar |QID|47051| |N|Travel to {Suramar} (65.37,50.80)| |Z|680| |CHOICE|2|
N (npc:119230) |QID|47051.1| |N|Speak with (npc:119230) in {Suramar} (65.37,50.80)| |Z|680| |NPC|119230| |CHOICE|2|
N (npc:119232) |QID|47051.2| |N|Speak with (npc:119232) inside the building in {Suramar} (70.45,49.78) (70.51,49.97)| |Z|680| |NPC|119232| |CHOICE|2|
N (npc:119233) |QID|47051.3| |N|Speak with (npc:119233) inside the building in {Suramar} (71.57,49.77)  (71.49,49.56)| |Z|680| |NPC|119233| |CHOICE|2|
T Arcane: Fate of the Tideskorn |QID|47051| |N|(npc:116568) in {Suramar} (72.99,49.80) (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|2|
A The Reluctant Queen |QID|45486| |N|(npc:116568) in {Suramar} (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|2|

R Stormheim |QID|45486| |N|Travel to {Stormheim} (59.67,50.84)| |Z|634| |CHOICE|2|
N (npc:116568) |QID|45486.1| |N|Speak to (npc:116568) in {Stormheim} (59.67,50.84)| |Z|634| |NPC|116568| |CHOICE|2|
N (npc:116568) |QID|45486.2| |N|Escort (npc:116568) to {Skold-Ashil}, Defeat the Hidden Assasins that appear along the way (62.37,68.06)| |Z|634| |NPC|116568| |CHOICE|2|
N (npc:117107) |QID|45486.3| |N|Speak to (npc:117107) in {Stormheim} (62.77,68.10)| |Z|634| |NPC|117107| |CHOICE|2|

N (npc:93628) |QID|45486.4| |N|Gain an audience with (npc:93628) in {Stormheim} (64.23,51.05)| |Z|640| |NPC|93628| |CHOICE|2|
T The Reluctant Queen |QID|45486| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|2|
A To Silence the Bonespeakers |QID|45522| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|2|

R Follow the path |QID|45523| |N|Continue following the path and follow the stairs down (61.30,52.44) (65.85,49.78) (68.16,47.49) (70.09,44.39)| |Z|634| |REACH| |CHOICE|2|
K (npc:117199) |QID|45522.1| |N|Defeat (npc:117199) in {Stormheim} (72.83,40.49)| |Z|634| |NPC|117199| |CHOICE|2|
T To Silence the Bonespeakers |QID|45522| |N|(npc:117199) in {Stormheim} (73.25,39.91)| |Z|634| |NPC|117199| |CHOICE|2|
A To Tame the Drekirjar |QID|45523| |N|(npc:116568) in {Stormheim} (72.90,40.43)| |Z|634| |NPC|116568| |CHOICE|2|
K (npc:117227) |QID|45523.1| |N|Defeat (npc:117227) in {Stormheim}, you will need to use your Grapple ability to get over the wall (40.14,66.12) (41.36,71.72)| |Z|634| |NPC|117227| |CHOICE|2|
T To Tame the Drekirjar |QID|45523| |N|(npc:117227) in {Stormheim} (41.15,71.91)| |Z|634| |NPC|117227| |CHOICE|2|
A The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (41.38,71.67)| |Z|634| |NPC|116568| |CHOICE|2|

R Enter the cave |QID|45524| |N|Follow the path across the water and enter the cave (79.21,65.11) (76.79,84.56) (73.75,86.14)| |Z|634| |REACH| |CHOICE|2|
N (npc:116497) |QID|45524.1| |N|Find (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |CHOICE|2|
K (npc:116497) |QID|116497 |QID|45524.2| |N|Kill (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116497| |CHOICE|2|
T The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|2|
A Unanswered Questions |QID|45525| |N|(npc:116568) in {Stormheim}  (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|2|

R Enter the building |QID|46340| |N|Follow the path down and enter the building (67.10,62.21) (64.05,63.39) (62.73,68.10)| |Z|634| |REACH| |CHOICE|2|
N (npc:116568) |QID|45525.1| |N|Speak to (npc:116568) in {Stormheim} (65.79,50.55)| |Z|640| |NPC|116568| |CHOICE|2|
T Unanswered Questions |QID|45525| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|2|
A The Gates Are Closed |QID|46340| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|2|

R Dalaran |QID|45862| |N|Travel to {Dalaran} (28.55,48.35)| |Z|627| |CHOICE|2|
T The Gates Are Closed |QID|46340| |N|(npc:90417) in {Dalaran} (28.55,48.35)| |Z|627| |NPC|90417| |CHOICE|2|
A A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|2|
C A A Gift From the Six |QID|45862.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|2|

--Subtlety
A Subtlety: The Thieving Apprentice |QID|47048| |N|(npc:115467) in {Dalaran} (28.85,49.79)| |Z|627| |CHOICE|3| |NPC|115467|

R Azshara |QID|47048| |N|Travel to {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3|
T Subtlety: The Thieving Apprentice |QID|47048| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|3| |NPC|115791|
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

--After Spec
R Broken Shore |QID|47137| |N|Travel to {Broken Shore} (44.57,63.50)| |Z|646|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.57,63.50)| |Z|646| |NPC|116576|
A The Pirate's Bay |QID|46322| |N|(npc:101513) in {Chamber of Shadows} (41.31,77.29)| |Z|626| |NPC|101513|

R Azsuna |QID|46323| |N|Travel to {Azsuna} (57.67,63.46)| |Z|630| 
T The Pirate's Bay |QID|46322| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|
A What's the Cache? |QID|46323| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|
A False Orders |QID|46324| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|
A Loot and Plunder! |QID|45073| |N|(npc:118125) in {Azsuna} (57.65,63.55)| |Z|630| |NPC|118125|
N Plant the First False Orders |QID|46324.1| |N|Plant the False Orders in the marked locations (60.59,68.50) (61.01,68.29)| |Z|630|
N Plant the Second False Orders |QID|46324.2| |N|Plant the False Orders in the marked locations (60.07,70.87) (59.48,72.60)| |Z|630|
K (npc:115242) |QID|142116 |QID|46323.1| |N|Kill (npc:115242) and collect (item:142116) (58.04,76.27) (59.22,77.93)| |Z|630| |NPC|115242|
C Loot and Plunder! |QID|45073.1| |N|Burn 8 Blacksail Boot, click on chests found all around this area.| |Z|630| |POI|
T What's the Cache? |QID|46323| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|
T False Orders |QID|46324| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|
T Loot and Plunder! |QID|45073| |N|(npc:118125) in {Azsuna} (57.65,63.55)| |Z|630| |NPC|118125|
A Fit For a Pirate |QID|45848| |N|(npc:118126) in {Azsuna} (57.67,63.54)| |Z|630| |NPC|118126| |E|
A Jorach's Calling |QID|46326| |N|(npc:119822) in {Azsuna} (57.67,63.46)| |Z|630| |NPC|119822|

R Chamber of Shadows |QID|45571| |N|Travel to {Chamber of Shadows} (41.44,77.49)| |Z|626|
T Jorach's Calling |QID|46326| |N|(npc:101513) in {Chamber of Shadows} (41.44,77.49)| |Z|626| |NPC|101513|
A A Bit of Espionage |QID|45571| |N|(npc:101513) in {Chamber of Shadows} (41.44,77.49)| |Z|626| |NPC|101513|

N (npc:96813) |QID|45571.1| |N|Speak to (npc:96813) to fly to {Broken Shore} (69.93,50.94)| |Z|627| |V|
T A Bit of Espionage |QID|45571| |N|(npc:117259) in {Broken Shore} (70.14,47.08)| |Z|646| |NPC|117259|
A Rise Up |QID|45576| |N|(npc:117259) in {Broken Shore} (70.14,47.08)| |Z|646| |NPC|117259|
C Rise Up |QID|45576.1| |N|Kill any 8 Demons in the area (66.85,44.08) (70.48,39.37)| |Z|646| |NPC|117294, 117291, 117289|
N Reach the peak |QID|45576.2| |N|Reach the peak (71.22,41.73)| |Z|646|
T Rise Up |QID|45576| |N|(npc:117263) in {Broken Shore} (71.55,41.93)| |Z|646| |NPC|117263|
A This Time, Leave a Trail |QID|45629| |N|(npc:117263) in {Broken Shore} (71.55,41.93)| |Z|646| |NPC|117263|
N Use the Rappel Point |QID|45629.1| |N|click Rappel Point (71.91,42.18)| |Z|646|
N Pick up the Fel-Infused Gunpowder Cache |QID|45629.2| |N|Click Fel-Infused Gunpowder Cache (71.99,42.21)| |Z|646|
N Place Four Felfire Explosive |QID|45629.3| |N|Use your Distract and Sap abilties to get past the mobs without getting seen. (72.70,40.33)  (72.04,39.31) (74.05,37.10) (75.35,39.41)| |Z|646| |POI|

R Leave the cave |QID|46827| |N|Leave the cave (76.25,39.82)| |Z|646| |REACH|
N Light the Gunpowder |QID|45629.4| |N|click Legion Torch (76.62,40.12)| |Z|646|
T This Time, Leave a Trail |QID|45629| |N|(npc:117259) in {Broken Shore} (76.81,39.84)| |Z|646| |NPC|117259|
A Meld Into the Shadows |QID|46827| |N|(npc:117259) in {Broken Shore} (76.81,39.84)| |Z|646| |NPC|117259|

R Chamber of Shadows |TID|46827| |N|Travel to {Chamber of Shadows} (41.38,77.49)| |Z|626|
T Meld Into the Shadows |QID|46827| |N|(npc:101513) in {Chamber of Shadows} (41.38,77.49)| |Z|626| |NPC|101513|
A Champion: Lilian Voss |QID|46058| |N|(npc:98099) in {Chamber of Shadows} (42.00,72.72)| |Z|626| |NPC|98099| |E|

R Broken Shore |TID|47137| |N|Travel to {Broken Shore} (44.57,63.50)| |Z|646|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.57,63.50)| |Z|646| |NPC|116576|
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
A Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
C Championing Our Cause |QID|46249.1| |N|Complete 1 Legionfall Missions, only Broken Shore missions count towards this objective.| |POI|
T Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.73,63.28)| |Z|646| |NPC|116302|
A Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Strike Them Down |QID|46246| |N|Kill any 100 demons in {Broken Shore},  (38.63,31.86)| |Z|646| |NPC|117509, 119720, 119721|
T Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|

A Dread Infiltrators |QID|46103| |N|(npc:119259) in {Broken Shore} (45.06,64.01)| |Z|646| |NPC|119259| 
T Dread Infiltrators |QID|46103| |N|(npc:98099) in {Dalaran}  (19.93,21.33)|  |Z|626| |NPC|98099| 

A Hiding In Plain Sight |QID|46089| |N|(npc:98099) in {Dalaran} (19.93,21.33)|  |Z|626| |NPC|98099| |FAC|Alliance|
N Listen to Lilian's plan |QID|46089.1| |N|Watch the Dialogue  (19.93,21.33)|  |Z|626| |NPC|98099| |FAC|Alliance|
N Assasinate the Silvermoon Mark |QID|46089.2| |N|Kill (npc:118510) in {Silvermoon}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>Try to Distract the guard and wait for Tercin to walk away before engaging.<br/><b>You can see the Mark as a star on the map much like rares. (84.4,38.4)| |Z|110| |NPC|118510| |FAC|Alliance|
N Assasinate the Undercity Mark |QID|46089.3| |N|Kill (npc:118511) in {Undercity}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>She will be surronded by casters, use your Cloak of Shadows when you open on her and kill her quickly.<br/><b>You can see the Mark as a star on the map much like rares. (73.0,55.0)| |Z|90| |NPC|118511| |FAC|Alliance|
N Assasinate the Thunder Bluff Mark |QID|46089.4| |N|Kill (npc:118512) in {Thunder Bluff}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>Pick Pocket him first and use the key to remove his armor.<br/><b>You can see the Mark as a star on the map much like rares. (57.4,51.0)| |Z|88| |NPC|118512| |FAC|Alliance|
N Assasinate the Orgrimmar Mark |QID|46089.5| |N|Kill (npc:44868) in {Orgrimmar}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>He is inside the AH which is usually crowded be prepared to vanish as soon as Xifa dies.<br/><b>You can see the Mark as a star on the map much like rares. (54.2,74.6)| |Z|85| |NPC|44868| |FAC|Alliance|
T Hiding In Plain Sight |QID|46089| |N|(npc:98099) in (41.67,77.74) {Dalaran}| |Z|626| |NPC|98099| |FAC|Alliance|

A Hiding In Plain Sight |QID|46178| |N|(npc:98099) in {Dalaran} (19.93,21.33)|  |Z|626| |NPC|98099| |FAC|Horde|
N Listen to Lilian's plan |QID|46178.1| |N|Watch the Dialogue (19.93,21.33)|  |Z|626| |NPC|98099| |FAC|Horde|
N Assasinate the Exodar Mark |QID|46178.2| |N|Kill (npc:118892) in {The Exodar}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>Try to Distract the guard and wait for Ardaan to walk away before engaging.<br/><b>You can see the Mark as a star on the map much like rares. (29.0,36.5)| |Z|103| |NPC|118892| |FAC|Horde|
N Assasinate the Darnassus Mark |QID|46178.3| |N|Kill (npc:118891) in {Darnassus}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>She will be surronded by casters, use your Cloak of Shadows when you open on her and kill her quickly.<br/><b>You can see the Mark as a star on the map much like rares. (66.8,48.3)| |Z|89| |NPC|118891| |FAC|Horde|
N Assasinate the Ironforge Mark |QID|46178.4| |N|Kill (npc:118889) in {Ironforge}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>Pick Pocket him first and use the key to remove his armor.<br/><b>You can see the Mark as a star on the map much like rares. (42.6,50.2)| |Z|87| |NPC|118889| |FAC|Horde|
N Assasinate the Stormwind Mark |QID|46178.5| |N|Kill (npc:15659) in {Stormwind City}<br/><b>Be sure you are stealthed before entering the city to avoid aggroing guards.<br/><b>Avoid any guards that are able to see through stealth.<br/><b>He is inside the AH which is usually crowded be prepared to vanish as soon as Jaxon dies.<br/><b>You can see the Mark as a star on the map much like rares. (61.4,70.4)| |Z|84| |NPC|15659| |FAC|Horde|
T Hiding In Plain Sight |QID|46178| |N|(npc:98099) in (41.67,77.74) {Dalaran}| |Z|626| |NPC|98099| |FAC|Horde|

--
A Workorders for Armaments |QID|44195| |N|(npc:110348) in {The Hall of Shadows}, this quest will only be available if you chose to get the "Weapons Smuggler" class hall upgrade. (75.08,56.49)| |Z|626| |NPC|110348|
C Workorders for Armaments |QID|44195| |N|Speak to (npc:110348) and start a workorder for Champion Armaments (75.08,56.49)| |Z|626| |NPC|110348|
T Workorders for Armaments |QID|44195| |N|(npc:110348) in {The Hall of Shadows}, this quest will only be available if you chose to get the "Weapons Smuggler" class hall upgrade. (75.08,56.49)| |Z|626| |NPC|110348|

N Guide Complete

]]
end, {image = "rogue.tga", description = [[]]})	end

	function Guide:Unload()
	end
end