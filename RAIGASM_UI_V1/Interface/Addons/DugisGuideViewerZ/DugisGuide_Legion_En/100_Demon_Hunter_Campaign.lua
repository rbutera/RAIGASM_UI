local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_100_Demon_Hunter_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "DEMONHUNTER", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|84| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|84| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|84| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109) in {Dalaran} (57.56, 45.84)| |Z|627| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|85| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|85| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|86| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |FAC|Horde|

A Call of the Illidari |N|(npc:99343) should appear next you in {Krasus' Landing} (58.51, 45.72)| |Z|627| |OID|39047, 39261| |NPC|99343|
--Altruis 
--Kyan
A Call of the Illidari |QID|39047| |N|(npc:99343) in {Krasus' Landing} (58.51, 45.72)| |Z|627| |NPC|99343| |O|
A Call of the Illidari |QID|39261| |N|(npc:99343) in {Krasus' Landing} (58.51, 45.72)| |Z|627| |NPC|99343| |O|
T Call of the Illidari |QID|39261| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99247| |O|
T Call of the Illidari |QID|39047| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|627| |NPC|99254| |O|
A The Power to Survive |N|(npc:99254) or (npc:99247) in {Krasus' Landing} (74.96, 48.81)| |Z|627| |NPC|99254, 99247| |OID|40816, 40814|
A The Power to Survive |QID|40816| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|627| |NPC|99254| |O|
A The Power to Survive |QID|40814| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99247| |O|
C The Power to Survive |QID|40816| |N|Speak to (npc:99254) in {Krasus' Landing} and choose an artifact to pursue (75.00, 48.99)| |Z|627| |NPC|99254| |O|
C The Power to Survive |QID|40814| |N|Speak to (npc:99247) in {Krasus' Landing} and choose an artifact to pursue (75.00, 48.99)| |Z|627| |NPC|99247| |O|
T The Power to Survive |QID|40816| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|627| |NPC|99254| |O|
T The Power to Survive |QID|40814| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99247| |O|

N Accept Quest |N|Accept either (qid:40819) or (qid:40247) from (npc:99254) or (npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99254, 99247| |OID|40819, 40247, 41120, 41803|

--Havoc Artifact
--Altruis
--Kayn
A Making Arrangements |QID|41120| |N|(npc:99254) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99254| |O|
A Making Arrangements |QID|40819| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|627| |NPC|99254| |O|
T Making Arrangements |QID|41120| |N|(npc:103156) in {The Violet Hold} (65.50, 67.26)| |Z|627| |NPC|103156| |O|
T Making Arrangements |QID|40819| |N|(npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|627| |NPC|99247| |O|
A By Any Means |N|(npc:103156) or (npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|627| |NPC|103156, 99247| |OID|41121, 39051| |PRE|41120, 40819|
A By Any Means |QID|41121| |N|(npc:103156) in {The Violet Hold} (65.50, 67.26)| |Z|627| |NPC|103156| |O|
A By Any Means |QID|39051| |N|(npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|627| |NPC|99247| |O|
N Convince (npc:96313) |QID|41121.1| |N|Speak to (npc:96313) to convince him in {The Violet Hold} (65.99, 68.07)| |O| |Z|627| |NPC|96313|
N Convince (npc:96313) |QID|39051.1| |N|Speak to (npc:96313) to convince him in {The Violet Hold} (65.99, 68.07)| |O| |Z|627| |NPC|96313|
N Enter the Violet Hold |QID|41121.2| |N|Click on the gate to enter {The Violet Hold} (67.22, 69.48)| |Z|627| |O|
N Enter the Violet Hold |QID|39051.2| |N|Click on the gate to enter {The Violet Hold} (67.22, 69.48)| |Z|627| |O|
K (npc:94731) |QID|41121.3| |N|Kill (npc:94731) to interrogate him in {The Violet Hold} (51.60, 45.17)| |Z|723| |NPC|94731| |O|
K (npc:94731) |QID|39051.3| |N|Kill (npc:94731) to interrogate him in {The Violet Hold} (51.60, 45.17)| |Z|723| |NPC|94731| |O|
T By Any Means |QID|41121| |N|(npc:103156) in {The Violet Hold} (50.35, 70.11)| |Z|723| |NPC|103156| |O|
T By Any Means |QID|39051| |N|(npc:99247) in {The Violet Hold} (50.35, 70.11)| |Z|723| |NPC|103156| |O|
A The Hunt |N|(npc:103156) or (npc:99247) in The Violet Hold} (50.35, 70.11)| |Z|723| |NPC|103156, 99247| |OID|41119, 39247| |PRE|41120, 40819|
A The Hunt |QID|41119| |N|(npc:103156) in The Violet Hold} (50.35, 70.11)| |Z|723| |NPC|103156| |O|
A The Hunt |QID|39247| |N|(npc:99247) in The Violet Hold} (50.35, 70.11)| |Z|723| |NPC|99247| |O|
R Dalaran |QID|41119| |N|Exit to {Dalaran} (50.82, 84.33)| |Z|723| |F|627| |O|
R Dalaran |QID|39247| |N|Exit to {Dalaran} (50.82, 84.33)| |Z|723| |F|627| |O|
N Fly to Felsoul Hold |QID|41119.1| |N|Use the (npc:94321) to Fly to Felsoul Hold from {Krasus' Landing} (75.16, 47.65)| |Z|627| |V| |NPC|94321| |O|
N Fly to Felsoul Hold |QID|39247.1| |N|Use the (npc:94321) to Fly to Felsoul Hold from {Krasus' Landing} (75.16, 47.65)| |Z|627| |V| |NPC|94321| |O|

--Altruis
--Kayn
C Fly into Felsoul Hold. |SID|28177|1| |N|Fly into {Felsoul Hold}| |Z|680| |QID|41119| |PRE|41121, 39051|
C Dive into the fray. |SID|28390|2| |N|Dive into the fray. in {Felsoul Hold} (25.62, 58.94)| |Z|680| |QID|41119| |PRE|41121, 39051|
C Wards destroyed |SID|28391|3| |N|Click on the wards protecting Varedis to destroy it in each waypoint and absorb the souls of his minions.<br/><br/><b>Make sure you kill every single minions you come across to absorb enough souls (28.13, 64.51) (29.34, 60.50) (31.47, 66.78)| |Z|680| |NPC|95429, 95329| |QID|41119| |PRE|41121, 39051| |STAGE|The Twinblades of the Deceiver, 3|
C Absorb demons souls |SID|0|3| |N|Kill more demons in area until you reach 100%| |QID|41119|
K (npc:108992) |SID|28394|4| |N|Kill (npc:108992) in {Felsoul Hold} (32.97, 67.17)| |Z|680| |NPC|108992| |QID|41119| |PRE|41121, 39051|
C Wield the Twinblades of the Deceiver. |SID|30965|5| |N|Collect (item:127829) from the ground in {Felsoul Hold} (32.97, 67.03)| |Z|680| |QID|41119| |PRE|41121, 39051|
R Dalaran |TID|41119| |N|Use the (npc:101902) to return to {Dalaran} (32.74, 66.87)| |Z|680| |NPC|101902| |V|
R Dalaran |TID|39247| |N|Use the (npc:101902) to return to {Dalaran} (32.74, 66.87)| |Z|680| |NPC|101902| |V|
T The Hunt |QID|41119| |N|(npc:102799) in {Krasus' Landing} (73.89, 46.04)| |Z|627| |NPC|102799| |O|
T The Hunt |QID|39247| |N|(npc:102799) in {Krasus' Landing} (73.89, 46.04)| |Z|627| |NPC|102799| |O|
-- End Havoc Artifact

--Start Vengeance
--Altruis 
--Kayn
A Asking a Favor |QID|41803| |N|(npc:99247) in {Krasus' Landing} (74.87, 48.97)| |Z|627| |NPC|99247| |O|
A Asking a Favor |QID|40247| |N|(npc:99247) in {Krasus' Landing} (74.87, 48.97)| |Z|627| |NPC|99247| |O|
T Asking a Favor |QID|41803| |N|(npc:90417) in {The Violet Citadel} (28.74, 48.42)| |Z|627| |NPC|90417| |O|
T Asking a Favor |QID|40247| |N|(npc:90417) in {The Violet Citadel} (28.74, 48.42)| |Z|627| |NPC|90417| |O|

A Ask and You Shall Receive |QID|41804| |N|(npc:90417) in {The Violet Citadel} (26.39, 44.90)| |Z|627| |NPC|90417| |PRE|41803, 40247|
C Ask and You Shall Receive |QID|41804.2| |N|Collect (item:136385) in {The Violet Citadel} (26.39, 44.90)| |Z|627| |PRE|41803, 40247|
T Ask and You Shall Receive |QID|41804| |N|(npc:90417) in {The Violet Citadel} (28.56, 48.17)| |Z|627| |NPC|90417| |PRE|41803, 40247|
A Return to Jace |QID|41806| |N|(npc:90417) in {Krasus' Landing} (74.50, 51.41)| |Z|627| |NPC|90417| |PRE|41803, 40247|
T Return to Jace |QID|41806| |N|Click on Legion Communicator to speak to (npc:99262) in {Krasus' Landing} (74.30, 51.11)| |Z|627| |NPC|99262| |PRE|41803, 40247|
A Establishing a Connection |QID|41807| |N|(npc:99262) in {Krasus' Landing} (74.14, 51.49)| |Z|627| |NPC|99262| |PRE|41803, 40247|
C Establishing a Connection |QID|41807.2| |N|Wait for the dialog to end to receive the Scout's report in {Krasus' Landing} (74.14, 51.49)| |Z|627| |PRE|41803, 40247|
T Establishing a Connection |QID|41807| |N|(npc:99262) in {Krasus' Landing} (74.44, 51.46)| |Z|627| |NPC|99262| |PRE|41803, 40247|

--Altruis
--Kayn
A Vengeance Will Be Ours |N|(npc:99247) (19.63, 33.40)| |Z|646| |NPC|99247| |OID|41863, 40249| |PRE|41803, 40247|
A Vengeance Will Be Ours |QID|41863| |N|(npc:99247) (19.63, 33.40)| |Z|646| |NPC|99247| |O|
A Vengeance Will Be Ours |QID|40249| |N|(npc:99247) (19.63, 33.40)| |Z|646| |NPC|99247| |O|
N Fly to the {Broken Shore} |QID|40249.1| |N|Use the (npc:99250) to fly to the {Broken Shore} (75.15, 47.77)| |Z|627| |NPC|99250| |V| |O|
N Fly to the {Broken Shore} |QID|41863.1| |N|Use the (npc:99250) to fly to the {Broken Shore} (75.15, 47.77)| |Z|627| |NPC|99250| |V| |O|
C Free (npc:98882) |SID|29101|1| |N|Click on (npc:98882) to free her in {The Shattered Edge} (15.06, 51.70)| |Z|676| |NPC|98882| |QID|41863| |PRE|41803, 40247|
C Destroy the Legion portals. |SID|29689|2| |N|Click on the Legion portals in each waypoint to destroy them (15.93, 56.08) (17.48, 57.50)| |Z|676| |QID|41863| |PRE|41803, 40247|
K Caria's lieutenants |SID|29698|3| |N|Kill (npc:105095) and (npc:105094) in {Hope's End} (20.15, 61.30)| |Z|676| |NPC|105095| |QID|41863| |PRE|41803, 40247|
K Caria's lieutenants |SID|29697|3| |N|Kill (npc:105095) and (npc:105094) in {Hope's End} (20.15, 61.30)| |Z|676| |NPC|105094| |QID|41863| |PRE|41803, 40247|
K (npc:99046) |SID|29103|4| |N|Kill (npc:99046) in {Hope's End} (20.39, 62.28)| |Z|676| |NPC|99046| |QID|41863| |PRE|41803, 40247|
C Find Caria's trail. |SID|29706|5| |N|Use your (spell:188501) ability to find Find Caria's trail. Click on the boulder to remove it after (spell:188501) (21.79, 61.11)| |Z|676| |QID|41863| |PRE|41803, 40247|
C Destroy Caria Felsoul. |SID|29104|6| |N|Kill (npc:99184) in {The Lost Temple} (26.51, 60.62)| |Z|676| |NPC|99184| |QID|41863| |PRE|41803, 40247|
C Claim the Aldrachi Warblades. |SID|29710|7| |N|Collect (item:128832) in {The Lost Temple} (26.75, 61.49)| |Z|676| |QID|41863| |PRE|41803, 40247|
R Dalaran |TID|41863.3| |N|Use the (npc:99227) to return to Dalaran in {Krasus' Landing} (26.17, 61.11)| |Z|676| |NPC|99227| |V| |OID|40249| |PRE|41803|
R Dalaran |TID|40249.3| |N|Use the (npc:99227) to return to Dalaran in {Krasus' Landing} (26.17, 61.11)| |Z|676| |NPC|99227| |V| |OID|41863| |PRE|40247|
T Vengeance Will Be Ours |TID|41863, 40249| |N|(npc:102799) in {Krasus' Landing} (73.87, 46.15)| |Z|627| |NPC|102799| |PRE|41803, 40247|
-- End Vengeance Artifact

A Eternal Vigil |QID|42869| |N|(npc:102799) in {Dalaran} (74.09, 46.12)| |Z|627| |NPC|102799|
C Eternal Vigil |QID|42869| |N|Glide to Illidari Redoubt off of Krasus' Landing., in {Illidari Redoubt} (93.38, 65.01)| |Z|627|
T Eternal Vigil |QID|42869| |N|(npc:109196) in {Illidari Redoubt} (95.15, 65.89)| |Z|627| |NPC|109196|
A Securing the Way |QID|42872| |N|(npc:109196) in {Illidari Redoubt} (95.13, 65.94)| |Z|627| |NPC|109196|
C Have the prisoners' souls removed |QID|42872.1| |N|Use (spell:198500) ability in {Illidari Redoubt} (95.15, 65.89)| |Z|627| |NPC|109196|
C Securing the Way |QID|42872.2| |N|Click on the gateway in {Illidari Redoubt} (97.15, 69.20)| |Z|627| |POI|
T Securing the Way |QID|42872| |N|(npc:109196) in {Illidari Redoubt} (95.13, 65.94)| |Z|627| |NPC|109196|

--Altruis
--Kayn 
R The Fel Hammer |TID|41033| |N|Click on the Illidari Gateway to enter {The Fel Hammer} (97.92, 69.20)| |Z|627| |O|
R The Fel Hammer |TID|41221| |N|Click on the Illidari Gateway to enter {The Fel Hammer} (97.92, 69.20)| |Z|627| |O|
A Return to Mardum |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|627| |OID|41033, 41221|
A Return to Mardum |QID|41033| |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|627| |O|
A Return to Mardum |QID|41221| |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|627| |O|
T Return to Mardum |QID|41033| |N|(npc:95237) in {The Fel Hammer} (57.70, 67.65)| |Z|720| |NPC|95237| |O|
T Return to Mardum |QID|41221| |N|(npc:95240) in {The Fel Hammer} (57.70, 67.65)| |Z|720| |NPC|95240| |O|
A Unbridled Power |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (57.70, 67.65)| |Z|720| |NPC|95240, 95237| |OID|41060, 41037|
A Unbridled Power |QID|41060| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95237| |O|
A Unbridled Power |QID|41037| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95240| |O|
C Unbridled Power |QID|41060| |N|Click on the Control Console in {The Fel Hammer} (58.99, 66.30)| |Z|720| |O|
C Unbridled Power |QID|41037| |N|Click on the Control Console in {The Fel Hammer} (58.99, 66.30)| |Z|720| |O|
T Unbridled Power |QID|41060| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95237| |O|
T Unbridled Power |QID|41037| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95240| |O|
A Spoils of Victory |N|(npc:95237) or (npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95240, 95237| |OID|41070, 41062|
A Spoils of Victory |QID|41070| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95237| |O|
A Spoils of Victory |QID|41062| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|720| |NPC|95240| |O|
N (npc:103047) |QID|41070.1| |N|Speak to (npc:103047) in {The Fel Hammer} (55.80, 53.84)| |Z|720| |NPC|103047| |O|
N (npc:103047) |QID|41062.1| |N|Speak to (npc:103047) in {The Fel Hammer} (55.80, 53.84)| |Z|720| |NPC|103047| |O|
C Spoils of Victory |QID|41070.2| |N|Follow (npc:103047) in {The Fel Hammer} (52.08, 54.13) (59.79, 44.98)| |Z|721| |NPC|103047| |O|
C Spoils of Victory |QID|41062.2| |N|Follow (npc:103047) in {The Fel Hammer} (52.08, 54.13) (59.79, 44.98)| |Z|721| |NPC|103047| |O|
T Spoils of Victory |QID|41070| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|721| |NPC|103025| |O|
T Spoils of Victory |QID|41062| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|721| |NPC|103025| |O|

--A Cursed Forge of the Nathrezim |QID|41064| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|721| |NPC|103025|
--C Cursed Forge of the Nathrezim |QID|41064| |N|Use the Cursed Forge of the Nathrezim to empower your artifact in {The Fel Hammer} (58.54, 28.63)| |Z|721|
--T Cursed Forge of the Nathrezim |QID|41064| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|721| |NPC|103025|
A The Hunter's Gaze |QID|41066| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|721| |NPC|95238|
C The Hunter's Gaze |QID|41066| |N|Use the Empowered Nether Crucible to gaze upon the Burning Legion's forces in Azeroth. (58.83, 52.96)| |Z|721|
T The Hunter's Gaze |QID|41066| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|721| |NPC|95238|

--Altruis
--Kayn 
A Time is of the Essence |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|721| |NPC|95238| |OID|41096, 41067|
A Time is of the Essence |QID|41096| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|721| |NPC|95238| |O|
A Time is of the Essence |QID|41067| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|721| |NPC|95238| |O|
T Time is of the Essence |QID|41096| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95237| |O|
T Time is of the Essence |QID|41067| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95240| |O|
A Direct Our Wrath |N|(npc:95237) or (npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95237, 95240| |OID|41099, 41069|
A Direct Our Wrath |QID|41099| |N|(npc:95237)in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95237| |O|
A Direct Our Wrath |QID|41069| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95240| |O|
C Direct Our Wrath |QID|41099| |N|Click on the (npc:98613) and choose a location (58.73, 54.89)| |Z|720| |NPC|98613| |O|
C Direct Our Wrath |QID|41069| |N|Click on the (npc:98613) and choose a location (58.73, 54.89)| |Z|720| |NPC|98613| |O|
T Direct Our Wrath |QID|41099| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95237| |O|
T Direct Our Wrath |QID|41069| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|720| |NPC|95240| |O|

N Paradise Lost |QID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |QID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |QID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |QID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |QID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |QID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |QID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|101|

A Return to the Fel Hammer |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|627| |OID|44087, 42666| |NPC|112666|
A Return to the Fel Hammer |QID|44087| |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|627| |NPC|112666| |O|
A Return to the Fel Hammer |QID|42666| |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|627| |NPC|112666| |O|

R The Fel Hammer |QID|44087.1| |N|Travel to {The Fel Hammer} (58.89, 54.03)| |Z|720| |O|
R The Fel Hammer |QID|42666.1| |N|Travel to {The Fel Hammer} (58.89, 54.03)| |Z|720| |O|
N (npc:103025) |QID|44087.2| |N|Return to (npc:103025) in {The Fel Hammer} (58.89, 54.03)| |Z|720| |NPC|103025| |O|
N (npc:103025) |QID|42666.2| |N|Return to (npc:103025) in {The Fel Hammer} (58.89, 54.03)| |Z|720| |NPC|103025| |O|
T Return to the Fel Hammer |QID|44087| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|720| |NPC|103025| |O|
T Return to the Fel Hammer |QID|42666| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|720| |NPC|103025| |O|
--Kayn, Altruis
A Rise, Champions |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|720| |OID|42670, 42671| |NPC|103025|
A Rise, Champions |QID|42670| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|720| |NPC|103025| |O|
A Rise, Champions |QID|42671| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|720| |NPC|103025| |O|
N (npc:108571) |QID|42670.1| |N|Speak to (npc:108571) to recruit him as a follower in {The Fel Hammer} (58.37, 57.47)| |Z|720| |NPC|108571| |O|
N (npc:108326) |QID|42670.2| |N|Speak to (npc:108326) to recruit her as a follower in {The Fel Hammer} (56.21, 38.57)| |Z|720| |NPC|108326| |O|
N (npc:108572) |QID|42671.1| |N|Speak to (npc:108572) to recruit him as a follower in {The Fel Hammer} (58.37, 57.47)| |Z|720| |NPC|108572| |O|
N (npc:108326) |QID|42671.2| |N|Speak to (npc:108326) to recruit her as a follower in {The Fel Hammer} (56.21, 38.57)| |Z|720| |NPC|108326| |O|
T Rise, Champions |QID|42670| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|720| |NPC|103761| |O|
T Rise, Champions |QID|42671| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|720| |NPC|103761| |O|
A Things Gaardoun Needs |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|720| |OID|42677, 44161| |NPC|103761|
A Things Gaardoun Needs |QID|42677| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|720| |NPC|103761| |O|
A Things Gaardoun Needs |QID|44161| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|720| |NPC|103761| |O|
C Things Gaardoun Needs |QID|42677| |N|Use the Scouting Map and complete the mission, (mission:953) in {The Fel Hammer}. This mission will only take 2 minutes to complete (59.03, 54.40)| |Z|720|O|
C Things Gaardoun Needs |QID|44161| |N|Use the Scouting Map and complete the mission, (mission:953) in {The Fel Hammer}. This mission will only take 2 minutes to complete (59.03, 54.40)| |Z|720|O|
T Things Gaardoun Needs |QID|42677| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|720| |NPC|103761| |O|
T Things Gaardoun Needs |QID|44161| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|720| |NPC|103761| |O|

A Broken Warriors |QID|42679| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|720| |NPC|103761|
C Broken Warriors |QID|42679| |N|Speak with (npc:103025) and train Ashtongue Warriors in {The Fel Hammer}<br/><br/>Wait until the training is complete then click on the banner (55.58, 54.54)| |Z|720| |NPC|103025|
T Broken Warriors |QID|42679| |N|(npc:103761) in {The Fel Hammer} (59.34, 57.39)| |Z|720| |NPC|103761|
A Loramus, Is That You? |QID|42681| |N|(npc:103761) in {The Fel Hammer} (59.34, 57.39)| |Z|720| |NPC|103761|
C Loramus, Is That You? |QID|42681| |N|in {The Fel Hammer} (58.01, 54.16)| |Z|720|
T Loramus, Is That You? |QID|42681| |N|(npc:103761) in {The Fel Hammer} (59.29, 56.83)| |Z|720| |NPC|103761|
A Demonic Improvements |QID|42683| |N|(npc:103761) in {The Fel Hammer} (59.29, 56.83)| |Z|720| |NPC|103761|
N Loramus' story |QID|42683.1| |N|Speak to (npc:110599) in {The Fel Hammer} (55.44, 62.09)| |Z|721| |NPC|110599|
N Class Hall Upgrade |QID|42683.2| |N|Choose a class hall upgrade with (npc:110599) in {The Fel Hammer} (55.44, 62.09)| |Z|721|
T Demonic Improvements |QID|42683| |N|(npc:98632) in {The Fel Hammer} (60.01, 49.52)| |Z|720| |NPC|98632|
A Additional Accoutrements |QID|42682| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.54)| |Z|720| |NPC|98632|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

--Altruis
--Kayn
A In Pursuit of Power |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|95237| |OID|44379, 44383|
A In Pursuit of Power |QID|44379| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|95237|
A In Pursuit of Power |QID|44383| |N|(npc:108572) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|108572|
C In Pursuit of Power |QID|44379| |N|Speak with (npc:95237) to pursue another artifact in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|95237| |O|
C In Pursuit of Power |QID|44383| |N|Speak with (npc:108572) to pursue another artifact in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|108572| |O|
T In Pursuit of Power |QID|44379| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|95237| |O|
T In Pursuit of Power |QID|44383| |N|(npc:108572) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|108572| |O|

N Accept Quest |N|Accept (qid:40819) from (npc:99254) or (npc:99247) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|99254, 99247| |OID|41803, 40247|
N Accept Quest |N|Accept (qid:40247) from (npc:99254) or (npc:99247) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|99254, 99247| |OID|41120, 40819|

R The Violet Citadel |OID|44257, 44009| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|627|
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
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|775| |NPC|110695| |TID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|775| |NPC|110695| |TID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|775| |NPC|110776, 111086, 110777, 110779| |TID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|775| |NPC|110776, 111086, 110777, 110779| |TID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|775| |NPC|110776, 111086, 110777, 110779| |TID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|775| |TID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|775| |NPC|110695| |TID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|775| |NPC|110695| |TID|44004|
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
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |Z|720|
T Light's Charge |QID|44153| |N|Light's Charge in class Order Hall (58.64,43.14)| |Z|720|
C Additional Accoutrements |QID|42682| |N|Use the Scouting Map and complete the mission, (mission:1155) in {The Fel Hammer}. This is a 4 hours mission so come back later to complete this quest. (58.67, 53.46)| |Z|720|
T Additional Accoutrements |QID|42682| |N|(npc:103761) in {The Fel Hammer} (59.42, 57.71)| |Z|720| |NPC|103761|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A The Blood of Demons |QID|37447| |N|(npc:103761) in {The Fel Hammer} (59.34,57.62)| |Z|720| |NPC|103761|

R Azsuna |QID|37447| |N|Travel to {Azsuna} (43.27,44.21)| |Z|630|
C The Blood of Demons |QID|37447| |N|Kill any demons in {Azsuna} and collect 100 (item:137677) (43.27,44.21)| |Z|630|

R The Fel Hammer |OID|42593| |N|Travel to {The Fel Hammer} (59.19,85.76)| |Z|720| 
T The Blood of Demons |QID|37447| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|721| |NPC|95240, 95237|
A Immortal Soul |QID|42510| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|721| |NPC|95240, 95237|
C Immortal Soul |QID|42510| |N|Use the (item:137690) in {The Fel Hammer} (58.39,51.56)| |Z|721|
T Immortal Soul |QID|42510| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|721| |NPC|95240, 95237|
A Leader of the Illidari |QID|42522| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.32, 51.93)| |Z|721| |NPC|95240, 95237|
T Leader of the Illidari |QID|42522| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.40, 58.28)| |Z|720| |NPC|95240, 95237|

A The Arcane Way |QID|42593| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|720| |NPC|98632|

R The Violet Citadel |TID|42593| |N|Travel to {The Violet Citadel} (25.93, 51.86)| |Z|627| |NPC|107968|
T The Arcane Way |QID|42593| |N|(npc:107968) in {The Violet Citadel} (25.93, 51.86)| |Z|627| |NPC|107968|
A Move Like No Other |QID|42594| |N|(npc:107968) in {The Violet Citadel} (25.93, 51.86)| |Z|627| |NPC|107968|
N (npc:107998) |QID|42594.1| |N|Chase (npc:107998) in {The Violet Citadel} (31.30, 49.14)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.2| |N|Reach the (npc:107998) to stop the Portal in {The Wonderworks} (32.23, 49.24)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.3| |N|Click on the crate to find the (npc:107998) in {Magus Commerce Exchange} (43.65, 47.08)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.4| |N|Find (npc:107998) on the bench inside {The Scribe's Sacellum} (40.80, 37.77)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.5| |N|Find (npc:107998) upstairs by the balcony in {The Legerdemain Lounge} (48.07, 37.34)| |Z|627|
N (npc:107998) |QID|42594.6| |N|Use (spell:188501) to find invisible imp (npc:107998) in {Dalaran} (57.66, 44.73)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.7| |N|Follow (npc:107998) towards {The Underbelly} entrance (58.76, 46.63)| |Z|627| |NPC|107998|
N (npc:107998) |QID|42594.8| |N|The (npc:107998) is above the {The Underbelly entrance. You will need to use the double jump ability to reach it (59.85, 49.25)| |Z|627| |NPC|107998|
N (item:138139) |QID|42594.9| |N|Collect (item:138139) from the ground in {Dalaran} (59.85, 49.25)| |Z|627|

R The Fel Hammer |QID|42801| |N|Travel to {The Fel Hammer} (57.81, 53.08)| |Z|720|
T Move Like No Other |QID|42594| |N|(npc:108782) in {The Fel Hammer} (57.81, 53.08)| |Z|720| |NPC|108782|
A Back in Black |QID|42801| |N|(npc:108782) in {The Fel Hammer} (57.81, 53.08)| |Z|720| |NPC|108782|
C Back in Black |QID|42801| |N|Use the Scouting Map and complete (mission:1156) mission in {The Fel Hammer}. This is a 1 hour mission (59.34, 53.47)| |Z|720|
T Back in Black |QID|42801| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|720| |NPC|98632|
A Confrontation at the Black Temple |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|720| |NPC|98632| |OID|42634, 42921|
A Confrontation at the Black Temple |QID|42921| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|720| |NPC|98632| |O|
A Confrontation at the Black Temple |QID|42634| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|720| |NPC|98632| |O|
N Use Gateway |QID|42921.2| |N|Use the Gateway created by (npc:98632) in {The Fel Hammer} (62.33, 50.36)| |Z|720| |NPC|98632| |O|
N Use Gateway |QID|42634.2| |N|Use the Gateway created by (npc:98632) in {The Fel Hammer} (62.33, 50.36)| |Z|720| |NPC|98632| |O|
C You CAN Go Home |SID|30548|1| |N|Speak with (npc:108572) or (npc:108571) in {Temple Summit} (55.94, 19.71)| |Z|759| |NPC|108572, 108571| |OID|42665, 39741|
C Nothing Will Bar Our Way |SID|30466|2| |N|Ascend the steps and await the opening of the gate in {Temple Summit} (70.55, 34.82)(70.55, 34.82)| |Z|759| |OID|42665, 39741|
C Confronting an Old Foe |SID|30483|3| |N|Speak with (npc:108572) or (npc:108571) and then confront (npc:108090) in {Temple Summit} (70.41, 34.77)| |Z|759| |NPC|108572, 108571, 108090| |OID|42665, 39741|
C If He Will Not Listen to Reason... |SID|30484|4| |N|Defeat (npc:108090) in {Temple Summit} (52.77, 67.29)| |Z|759| |NPC|108090| |OID|42665, 39741|
C A Final Attempt at Diplomacy |SID|30485|5| |N|Speak with (npc:108090) in {Temple Summit} (52.35, 64.54)| |Z|759| |NPC|108090| |OID|42665, 39741|

R The Fel Hammer |TID|42921| |N|Use the gateway to return to {The Fel Hammer} (34.21, 69.61)| |Z|759| |OID|42634|
R The Fel Hammer |TID|42634| |N|Use the gateway to return to {The Fel Hammer} (34.21, 69.61)| |Z|759| |OID|42921|
T Confrontation at the Black Temple |QID|42921| |N|(npc:108572) in {The Fel Hammer} (58.65, 57.59)| |Z|720| |NPC|108572| |O|
T Confrontation at the Black Temple |QID|42634| |N|(npc:108571) in {The Fel Hammer} (58.65, 57.59)| |Z|720| |NPC|108571| |O|
A Champion: Akama |QID|42653| |N|Recruit (npc:108249) as follower in {The Fel Hammer} (57.79, 57.65)| |Z|720| |NPC|108249| |E|
A Champion: Kor'vas Bloodthorn |QID|42673| |N|Recruit (npc:103761) as follower in {The Fel Hammer} (59.20, 57.01)| |Z|720| |NPC|103761| |E|
A Into Our Ranks |QID|42665| |N|(npc:108572) or (npc:108571) in {The Fel Hammer} (58.65, 57.59)| |Z|720| |NPC|108572| |OID|39741|
A Into Our Ranks |QID|39741| |N|(npc:108571) or (npc:108571) in {The Fel Hammer} (58.65, 57.59)| |Z|720| |NPC|108572| |OID|42665|
N (npc:103761) |QID|42665.2| |N|Recruit (npc:103761) in {The Fel Hammer} (59.35, 57.40)| |Z|720| |NPC|103761| |OID|39741|
N (npc:108246) |QID|42665.1| |N|Recruit (npc:108246) in {The Fel Hammer} (57.92, 57.47)| |Z|720| |NPC|108246| |OID|39741|
N (npc:103761) |QID|39741.2| |N|Recruit (npc:103761) in {The Fel Hammer} (59.35, 57.40)| |Z|720| |NPC|103761| |OID|42665|
N (npc:108246) |QID|39741.1| |N|Recruit (npc:108246) in {The Fel Hammer} (57.92, 57.47)| |Z|720| |NPC|108246| |OID|42665|
T Into Our Ranks |QID|42665| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|720| |NPC|98632| |O|
T Into Our Ranks |QID|39741| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|720| |NPC|98632| |O|
A Unexpected Visitors |QID|42131| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|720| |NPC|98632|
A Securing Mardum |QID|42802| |N|(npc:98632)in {The Fel Hammer} (59.98, 48.97)| |Z|720| |NPC|98632|
C Unexpected Visitors |QID|42131| |N|Listen to your unexpected visitors in {The Fel Hammer} (56.64, 48.27)| |Z|720| |NPC|108994|
T Unexpected Visitors |QID|42131| |N|(npc:108782) in {The Fel Hammer} (57.58, 51.82)| |Z|720| |NPC|108782|
A Working With the Wardens |QID|42731| |N|(npc:108782) in {The Fel Hammer} (57.58, 51.82)| |Z|720| |NPC|108782|
C Securing Mardum |QID|42802| |N|Use the Scouting Map and complete the mission, (mission:1245). This is a 1 hour mission (59.23, 54.67)| |Z|720|
T Securing Mardum |QID|42802| |N|(npc:108782) in {The Fel Hammer} (57.67, 52.44)| |Z|720| |NPC|108782|
A Green Adepts |QID|42808| |N|(npc:108782) in {The Fel Hammer} (57.67, 52.44)| |Z|720| |NPC|108782|
C Green Adepts |QID|42808| |N|Speak with your Illidari recruiter, (npc:103760) in {The Fel Hammer} (58.36, 40.24)| |Z|720| |NPC|103760|
T Green Adepts |QID|42808| |N|(npc:108782) in {The Fel Hammer} (57.63, 51.70)| |Z|720| |NPC|108782|
C Working With the Wardens |QID|42731| |N|Use the Scouting Map and complete the "Working With the Wardens" missions.<br/><br/>You will need to complete several of these mission to complete the quest (58.67, 53.46)| |Z|720| |NPC|98632|
T Working With the Wardens |QID|42731| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|98632|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Deal With It Personally |QID|42787| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|98632|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|

R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (58.51,43.40)| |Z|720|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 
----
K (npc:100495) |QID|42787.1| |N|Kill the (npc:100495) in {Highmountain} (54.6, 41.4)| |Z|650| |NPC|100495|
K (npc:103223) |QID|42787.2| |N|Kill (npc:103223) in {Suramar} (61.2, 39.6)| |Z|680| |NPC|103223|
K (npc:92423) |QID|42787.3| |N|Kill (npc:92423) in {Val'sharah} (38.0, 52.8)| |Z|641| |NPC|92423|
T Deal With It Personally |QID|42787| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|98632|
A Malace in Vrykul Land |QID|42735| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|98632|

C Malace in Vrykul Land |QID|42735.1| |N|Grab a flight from (npc:96813) and find (npc:108648) in {Stormheim} in {Krasus' Landing} (69.66, 50.98) |Z|627| |NPC|96813|
N (npc:28674) |QID|42735.2| |N|Find (npc:28674) in {Felskorn Warcamp} (64.76, 58.67)| |Z|634| |NPC|28674|
T Malace in Vrykul Land |QID|42735| |N|(npc:108648) in {Felskorn Warcamp} (64.94, 58.91)| |Z|634| |NPC|108576|
A Rune Ruination |QID|42736| |N|(npc:108576) in {Felskorn Warcamp}  (66.4, 63.6)| |Z|634| |NPC|108576|
A Rune Ruination: Runesage Floki |QID|42739| |N|Floki's Runestone in {Felskorn Warcamp} (64.96, 58.88)| |Z|634|
A Rune Ruination: Runelord Ragnar |QID|42738| |N|Ragnar Runestone in {Felskorn Warcamp} (64.87, 58.85)| |Z|634|
A Rune Ruination: Runeskeld Rollo |QID|42737| |N|Rollo Runestone in {Felskorn Warcamp} (64.97, 59.09)| |Z|634| 

R Haustvald |QID|42737| |N|Travel to {Haustvald} (72.46, 40.06) (71.43, 39.10)| |Z|634|
C Rune Ruination: Runeskeld Rollo |QID|42737| |N|Kill (npc:108578) and collect Rollo's Rune in {Haustvald} (72.46, 40.06) (71.43, 39.10) (71.17, 38.02)| |Z|634| |NPC|108578|

R  Tideskorn Harbor |QID|42739| |N|Travel to {Tideskorn Harbor} (60.91, 46.01)| |Z|634|
C Rune Ruination: Runesage Floki |QID|42739| |N|Kill (npc:108580) ollect Floki's Rune in {Tideskorn Harbor} (60.33, 46.07)| |Z|634| |NPC|108580|

R Hrydshal |QID|42738| |N|Travel to {Hrydshal}, you will need to use the (spell:195457) to climb over the walls (63.11, 50.76) (45.48, 69.39)| |Z|634|
C Rune Ruination: Runelord Ragnar |QID|42738.2| |N|Kill (npc:108579) and collect Ragnar's Rune, in {Hrydshal} (45.48, 69.39)| |Z|634| |NPC|108579|

R Felskorn Warcamp |OID|42749| |N|Travel to {Felskorn Warcamp} (64.82, 58.84)| |Z|634|
T Rune Ruination: Runelord Ragnar |QID|42738| |N|(npc:251220), in {Felskorn Warcamp} (64.82, 58.84)| |Z|634| |NPC|251220|
T Rune Ruination: Runesage Floki |QID|42739| |N|(npc:251221), in {Felskorn Warcamp} (64.94, 58.86)| |Z|634| |NPC|251221|
T Rune Ruination: Runeskeld Rollo |QID|42737| |N|(npc:251218), in {Felskorn Warcamp} (64.87, 59.04)| |Z|634| |NPC|251218|
T Rune Ruination |QID|42736| |N|(npc:108576), in {Felskorn Warcamp} (64.86, 58.95)| |Z|634| |NPC|108576|
A Strange Bedfellows |QID|42749| |N|(npc:108576), in {Felskorn Warcamp} (64.86, 58.95)| |Z|634| |NPC|108576|
C Strange Bedfellows |QID|42749| |N|Meet (npc:108648) on the bridge at the {Gates of Valor} and then slay (npc:108663) (66.6, 63.8)| |Z|634| |NPC|108663|
T Strange Bedfellows |QID|42749| |N|(npc:108648) in {Stormheim}| |Z|634| |NPC|98632| |POI|
A Vault Break-In |N|(npc:108648) in {Stormheim}| |Z|634| |NPC|98632| |POI| |O| |OID|42752, 42753|
A Vault Break-In |QID|42752| |N|(npc:108648) in {Stormheim}| |Z|634| |NPC|98632| |POI| |O|
A Vault Break-In |QID|42753| |N|(npc:108648) in {Stormheim}| |Z|634| |NPC|98632| |POI| |O|

N Switch Guide |QID|42752| |N|Switch to (guide:"710(110)") and kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |O| |NPC|93802|
N Switch Guide |QID|42753| |N|Switch to (guide:"710(110)") and kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |O| |NPC|93802|
C Vault Break-In |QID|42752| |N|Kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |NPC|98632| |POI| |O|
C Vault Break-In |QID|42753| |N|Kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |NPC|98632| |POI| |O|
T Vault Break-In |QID|42752| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|108782| |O|
T Vault Break-In |QID|42753| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|108782| |O|
A The Crux of the Plan |QID|42775| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|720| |NPC|108782|
C The Crux of the Plan |QID|42775| |N|Place the (item:124672) above the Scouting Map in {The Fel Hammer} (59.00,55.46)| |Z|720|
T The Crux of the Plan |QID|42775| |N|(npc:108572) or (npc:108571) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|108572|
A Two Worthies |QID|42776| |N|(npc:108572) or (npc:108571) in {The Fel Hammer} (58.67, 57.99)| |Z|720| |NPC|108572, 108571|
A Champion: Belath Dawnblade |QID|42777| |N|Speak to (npc:108782) to recruit as follower (57.57,52.25)| |Z|720| |NPC|108782| |E|
A Champion: Matron Mother Malevolence |QID|42701| |N|Speak to (npc:98632) to recruit as follower (59.93,48.83)| |Z|720| |NPC|98632| |E|
C Two Worthies |QID|42776| |N|Recruit (npc:108782) and (npc:98632) as your followers| |NPC|108572| |POI| |NPC|108782, 98632|
T Two Worthies |QID|42776| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
A Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
A One Battle at a Time |QID|44694| |N|(npc:98646) in {The Fel Hammer} (58.99,63.65) (59.05,75.15)| |Z|721| |NPC|98648|
--A Hitting the Books |QID|43878| |N|(npc:111736) in {The Fel Hammer} (62.06,75.03)| |Z|721| |NPC|111736|
--C Hitting the Books |QID|43878| |N|Speak to (npc:111736) and start a Research Work Order (62.06,75.03)| |Z|721| |NPC|111736|
--T Hitting the Books |QID|43878| |N|(npc:111736) in {The Fel Hammer} (62.06,75.03)| |Z|721| |NPC|111736|
C Preparations for Invasion |QID|42669| |N|Use the Scouting Map and complete the "Preparations for Invasion" missions in {The Fel Hammer}<br/><br/>Each of these missions will take up to 1 hour to complete. (58.67, 53.46)| |Z|720|
C One Battle at a Time |QID|44694| |N|Complete 10 world quests| 
T Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
T Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
T One Battle at a Time |QID|44694| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
--A We'll Need Some Obliterum |QID|44616| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
A A Very Special Kind of Fuel |QID|42733| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
A Deadlier Warglaives |QID|42732| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|721| |NPC|98648|
--T We'll Need Some Obliterum |QID|44616| |N|(npc:97429) in {Dalaran} (39.64,30.80)| |Z|627| |NPC|97429|

C A Very Special Kind of Fuel |QID|42733| |N|Collect 15 (item:138482) from any bosses in Legion dungeons| 
C Deadlier Warglaives |QID|42732| |N|Collect (item:124125), you can buy this from the auction house|
T Deadlier Warglaives |QID|42732| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|
T A Very Special Kind of Fuel |QID|42733| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|
A Jump-Capable |QID|42754| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|

R Felsoul Command |QID|42754.1| |N|Travel to {Felsoul Command} (31.36,83.90)| |Z|680|
R The Lightbreaker |QID|42754.1| |N|Enter the portal at to {The Lightbreaker} (31.04,85.00)| |Z|680|
N (item:138483) |QID|42754.2| |N|Collect the (item:138483) (33.77,73.52)| |Z|680|

R Felsoul Command |QID|42754| |N|Click on the portal to return to {Felsoul Command} (33.05,75.11)| |Z|680|
N (item:138484) |QID|42754.3| |N|Collect (item:138484) in {Felsoul Hold} (31.55,81.24) (29.98,78.65) (30.18,72.03) (32.64,67.22) (34.71,67.74)| |Z|680|

R Soul Engine: Apocalypse |QID|42754| |N|Travel to {Soul Engine: Apocalypse} (32.42,52.91) (32.43,53.81)| |Z|630|
N (item:138485) |QID|42754.6| |N|Collect (item:138485) in {Soul Engine: Apocalypse} (32.43,53.81)| |Z|630|

R The Soulrender |QID|42754.4| |N|Travel to {The Soulrender} (26.78,49.04)| |Z|630|
N (item:139404) |QID|42754.5| |N|Collect (item:139404) in {The Soulrender} (27.63,52.23) (28.43,52.20)| |Z|630|

R The Fel Hammer |TID|42754| |N|Travel to {The Fel Hammer} (59.05,75.15)| |Z|721| 
T Jump-Capable |QID|42754| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|
A A Final Offer |QID|42810| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|
N Fel Hammer Balcony |QID|42810.1| |N|Reach the Fel Hammer Balcony (59.21,91.31)| |Z|720|
N (spell:192725) |QID|42810.2| |N|Use the (spell:192725) ability to refuse Kil'jaeden's offer (59.21,91.31)| |Z|720|
T A Final Offer |QID|42810| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648|
A The Invasion of Niskara |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648| |OID|42809, 42920|
A The Invasion of Niskara |QID|42809| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648| |O|
A The Invasion of Niskara |QID|42920| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648| |O|
N Activate the Control Console |QID|42809.1| |N|Activate the Control Console (58.96,65.96)| |Z|720| |O|
N Activate the Control Console |QID|42920.1| |N|Activate the Control Console (58.96,65.96)| |Z|720| |O|
N Jump to Niskara |QID|42809.2| |N|Watch the dialogue then Jump to Niskara (58.96,65.96)| |Z|720| |O|
N Jump to Niskara |QID|42920.2| |N|Watch the dialogue then Jump to Niskara (58.96,65.96)| |Z|720| |O|

C Lay Waste to the Legion Forces Below |SID|0|1| |N|Click Artillery Controls and kill enemies on the ground around this area (33.42,39.47)| |Z|748| |QID|42132|
N Glide Down to the Rendezvous |SID|0|2| |N|Glide Down to the Rendezvous to speak to (npc:99254) or (npc:99247) (33.53,42.15) (49.68,46.02)| |QID|42132| |Z|748| |NPC|99254, 99247|
K (npc:109418) |SID|30707|3| |N|Destroy the Otherworld portal as you go and kill (npc:109418) (48.42,56.56) (51.80,55.16) (54.51,53.01)| |QID|42132| |Z|748| |NPC|109418|
K (npc:109419) |SID|30709|3| |N|Destroy the Otherworld portal as you go and kill (npc:109419) (56.24,55.72)(56.43,64.01)| |QID|42132| |Z|748| |NPC|109418|
K (npc:109417) |SID|0|3| |N|Destroy the Otherworld portal as you go and kill (npc:109417) (58.75,68.08) (59.95,55.02) (66.42,52.62) (64.21,60.03)| |QID|42132| |NPC|109417|
N Speak with Your Ally |SID|0|4| |N|Speak to (npc:99254) or (npc:99247) (67.36,58.55) (69.26,67.60)| |QID|42132| |NPC|99254, 99247|
N Order the Fel Hammer to Fire! |SID|0|5| |N|Use the (spell:217961) ability (69.26,67.60)| |QID|42132| 
K (npc:109108) |SID|30713|6| |N|Kill (npc:109108) (73.21,78.86)| |QID|42132|
K (npc:109109) |SID|30714|6| |N|Kill (npc:109109) (73.21,78.86)| |QID|42132|
N Speak with Your Ally |SID|0|7| |N|Speak to (npc:99254) or (npc:99247) (72.92,78.01)| |QID|42132| |NPC|99254, 99247|
T The Invasion of Niskara |QID|42809| |N|(npc:108571) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108571| |O|
T The Invasion of Niskara |QID|42920| |N|(npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108572| |O|
A Last, But Not Least |QID|42132| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108571, 108572|
A Champion: Allari the Souleater |QID|43184| |N|Speak to (npc:98648) to recruit as a follower (62.94,59.53)| |Z|721| |NPC|98648| |E|
A Champion: Jace Darkweaver |QID|43185| |N|Speak to (npc:98646) to recruit as a follower in {The Fel Hammer} (59.05,75.15)| |Z|721| |NPC|98648| |E|
T Last, But Not Least |QID|42132| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108571, 108572|
A I Am the Slayer! |QID|43186| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108571, 108572|
C I Am the Slayer! |QID|43186| |N|Listen as you are honored by the Illidari and the Servants of Illidan. (58.60,57.85)| |Z|720|
T I Am the Slayer! |QID|43186| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|720| |NPC|108571, 108572|
A One More Thing... |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|720| |OID|44214 ,44215| |NPC|108571, 108572|
A One More Thing... |QID|44214| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|720| |NPC|108571, 108572| |O|
A One More Thing... |QID|44215| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|720| |NPC|108571, 108572| |O|
T One More Thing... |QID|44214| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
T One More Thing... |QID|44215| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
A A Hero's Weapon |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |OID|43412, 43422|
A A Hero's Weapon |QID|43412| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
A A Hero's Weapon |QID|43422| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
C A Hero's Weapon |QID|43412.1| |N|Use the Commander's Valor ability to infuse your artifact (58.58,31.67)| |Z|721| |O|
C A Hero's Weapon |QID|43422.1| |N|Use the Commander's Valor ability to infuse your artifact (58.58,31.67)| |Z|721| |O|
T A Hero's Weapon |QID|43412| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
T A Hero's Weapon |QID|43422| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|721| |NPC|108571, 108572| |O|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R The Fel Hammer |OID|44479| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|720|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|
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

R The Fel Hammer |OID|44480| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|720|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Fel Hammer}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390)  (58.92, 43.92)| |Z|720| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88)| |Z|398|

R The Fel Hammer |OID|44497| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|720|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|

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

R The Fel Hammer |TID|44496| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|720|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|720| |NPC|113857|

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
--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge to receive this quest (44.71, 63.29)| |Z|646| |NPC|116302|

--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|

--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47078| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R The Fel Hammer |QID|46940| |N|Travel to {The Fel Hammer} (62.04,75.02)| |Z|721|
--T Delivering Lost Knowledge |QID|47078| |N|(npc:111736) in {The Fel Hammer} (62.04,75.02)| |Z|721| |NPC|111736|
--A Using Lost Knowledge |QID|46940| |N|(npc:111736) in {The Fel Hammer} (62.04,75.02)| |Z|721| |NPC|111736|
--N (npc:111736) |QID|46940.1| |N|Speak to (npc:111736) to Start a Research Work Order in {The Fel Hammer} (62.04,75.02)| |Z|721| |NPC|111736|
--T Using Lost Knowledge |QID|46940| |N|(npc:111736) in {The Fel Hammer} (62.04,75.02)| |Z|721| |NPC|111736|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 

A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646| |NPC|116302|
N Discover the Hidden Legion Threat |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
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

N Choose Step |N|Click on the link below depending on your spec<br/><br/>(choice:1:Vengeance)<br/>(choice:2:Havoc)|
--Vengeance
A Vengeance: Seeking Kor'vas |QID|46314| |N|(npc:115466) in {Dalaran}, for Vengeance specilization (22.46,40.53)| |Z|627| |CHOICE|1| |NPC|115466|
N (npc:116880) |QID|46314.1| |N|Find (npc:116880) patrolling the streets of Dalaran (49.13,26.03)| |Z|627| |CHOICE|1| |NPC|116880|
T Vengeance: Seeking Kor'vas |QID|46314| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|1| |NPC|116880|
A Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|1| |NPC|116880|

N Investigate the bank employees |QID|45413.1| |N|Speak to the bank employees (npc:96817),  (npc:96818) and (npc:96819) (53.17,15.26)| |Z|627| |CHOICE|1| |NPC|96817, 96818, 96819|
N Identify the stolen item |QID|45413.2| |N|Speak to (npc:113812) to Identify the stolen item (53.78,20.29)| |Z|627| |CHOICE|1| |NPC|113812|

T Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|1| |NPC|116880|
A Confirming Suspicions |QID|45414| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|1| |NPC|116880|

N Search First to Your Aid |QID|45414.1| |N|Enter the building and ait near Olisarra the Kind until the dialogue completes (37.45,36.54) (36.03,37.51)| |Z|627| |CHOICE|1|
N Search Krasus' Landing |QID|45414.2| |N|Search Krasus' Landing  (74.83,45.52)| |Z|627| |CHOICE|1|

N (npc:117042) |QID|45414.3| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|1| |NPC|117042|
N Witness Velen's vision |QID|45414.4| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|1| |NPC|117042|

T Confirming Suspicions |QID|45414| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|1| |NPC|117042|
A Between Worlds |QID|45415| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|1| |NPC|117042|

R Hellfire Peninsula |QID|45415.1| |N|Take the portal to Hellfire Peninsula (75.10,46.18)| |Z|627| |CHOICE|1|
N (npc:116880) |QID|45415.2| |N|Speak to (npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|1| |NPC|116880|
N Open the portal |QID|45415.3| |N|Kill Doomheralds first and defeat the waves of enemies to open the portal (85.30,50.11)| |Z|100| |CHOICE|1|
T Between Worlds |QID|45415| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|1| |NPC|116880|
A Dark Omens |QID|45843| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|1| |NPC|116880|

R Dalaran |QID|45863| |N|Travel to {Dalaran} (28.43,48.91)| |Z|627|  |CHOICE|1|
T Dark Omens |QID|45843| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|1| |NPC|90418|
A A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|1| |NPC|90418|
C Receive the Council's gift |QID|45863.1| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|1| |NPC|90418|
--Havoc
A Havoc: The Thieving Apprentice |QID|47043| |N|(npc:115467) in {Dalaran}, this quest is for Havoc spec (22.94,41.13)| |Z|627| |CHOICE|2| |NPC|115467|

R Azshara |QID|44915| |N|Travel to {Azshara} (25.02,38.53)| |Z|76| |CHOICE|2|
T Havoc: The Thieving Apprentice |QID|47043| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|2| |NPC|115791|
A Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|2| |NPC|115791|
N Acquire the Fanciful Hat |QID|44915.3| |N|Speak to (npc:115970) and collect a (item:142374) (45.17,18.42)| |Z|76| |CHOICE|2| |NPC|115970|
N Acquire the Well-Tailored Robes |QID|44915.2| |N|Speak to (npc:115946) and collect a (item:142372) (62.45,16.05)| |Z|76| |CHOICE|2| |NPC|115946|
N Acquire the Magnificent Mantle |QID|44915.1| |N|Speak to (npc:115903) and collect a (item:142365) (80.84,32.05)| |Z|76| |CHOICE|2| |NPC|115903|
T Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|2| |NPC|115791|
A Order of Incantations |QID|44920| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|2| |NPC|115791|
N Solve the barrier puzzle |QID|44920.2| |N|Click the gems in this exact order, not following the proper order will result in instant death.<br/><b>Arcane-Imbued Gem<br/><b>Frost-Imbued Gem<br/><b>Fire-Imbued Gem<br/><b>Shadow-Imbued Gem (25.15,38.49)| |Z|76| |CHOICE|2|
T Order of Incantations |QID|44920| |N|Field turnin (25.15,38.49)| |Z|76| |CHOICE|2|
A The Archmage Accosted |QID|44924| |N|Auto quest (25.15,38.49)| |Z|76| |CHOICE|2|
N Confront Archmage Xylem |QID|44924.1| |N|Kill (npc:115860) and confront Archmage Xylem  (25.21,38.03)| |Z|76| |CHOICE|2| |NPC|115860|
N Follow through the portal |QID|44924.2| |N|Click Xylem's Portal (25.20,37.97)| |Z|76| |CHOICE|2|
T The Archmage Accosted |QID|44924| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |CHOICE|2| |NPC|116048|
A A Portal Away |QID|46177| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |CHOICE|2| |NPC|116048|

R Dalaran |TID|46177| |N|Travel to {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|2|
T A Portal Away |QID|46177| |N|(npc:105081) in {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|2| |NPC|105081|
A A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|2| |NPC|90418|
N Receive the Council's gift |QID|45865.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|2| |NPC|90418|

--
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

R The Fel Hammer |QID|46159| |N|Travel to {The Fel Hammer} (58.96,69.93)| |Z|720|
A An Urgent Message |QID|46159| |N|Auto quest, This quest will appear automatically when you return to your Class Order Hall. (58.96,69.93)| |Z|720|
N Receive the communication |QID|46159.1| |N|Click Control Console to receive the communication (58.99,66.18)| |Z|720|
T An Urgent Message |QID|46159| |N|(npc:108311) in {The Fel Hammer} (59.35,57.67)| |Z|720| |NPC|108311|
A Taking Charge |QID|45301| |N|(npc:108311) in {The Fel Hammer} (59.35,57.67)| |Z|720| |NPC|108311|
N (npc:116490) |QID|45301.1| |N|Speak to (npc:116490) and travel to Mardum (57.70,18.07)| |Z|720| |NPC|116490|

T Taking Charge |QID|45301| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
A Scouting Party |QID|45330| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
A Operation: Portals |QID|45329| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
C Close Legion portal |QID|45329.1| |N|Click on each legion portal to close it (76.86,43.41) (80.39,41.85) (77.38,49.00)| |Z|719|
N (npc:116556) |QID|45330.1| |N|Rescue (npc:116556) (75.05,42.48)| |Z|719| |NPC|116556|
N (npc:118784) |QID|45330.2| |N|Enter the cave and find (npc:118784) and speak to her (80.55,48.47) (81.42,50.30)| |Z|719| |NPC|118784|

T Scouting Party |QID|45330| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
T Operation: Portals |QID|45329| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
A Defense of the Fel Hammer |QID|45339| |N|(npc:116448) in {The Fel Hammer} (74.21,41.67)| |Z|719| |NPC|116448|
N Enter the Illidari Gateway |QID|45339| |N|Click Illidari Gateway to enter it, tick this step (74.51,40.72)| |Z|719|
C Repel the demons |SID|0|1| |QID|45339| |N|Repel the demons invading the Fel Hammer| |NPC|116552, 116651, 116648|
C Retake the forge room |SID|34835|2| |QID|45339| |N|Click Forge Room and kill (npc:116703) (56.15,28.18)| |Z|880| |NPC|116703|
C Retake the control room |SID|34836|3| |QID|45339| |N|Click Control Room and kill (npc:116654) (58.94,77.56)| |Z|880| |NPC|116654|
C Destroy the Legion ships |SID|34844|4| |QID|45339| |N|Click Control Console and Destroy the Legion ships (58.96,66.95)| |Z|879|
T Defense of the Fel Hammer |QID|45339| |N|(npc:108311) in {The Fel Hammer} (59.33,57.71)| |Z|720| |NPC|108311|
A We Must be Prepared! |QID|45385| |N|(npc:108311) in {The Fel Hammer} (59.33,57.71)| |Z|720| |NPC|108311|

T We Must be Prepared! |QID|45385| |N|(npc:117709) in {in {Deliverance Point} (52.14,21.15)| |Z|646| |NPC|117709|
A Restoring Equilibrium |QID|45764| |N|(npc:117709) in {in {Deliverance Point} (52.14,21.15)| |Z|646| |NPC|117709|
A War'zuul the Provoker |QID|45798| |N|(npc:117709) in {in {Deliverance Point} (52.14,21.15)| |Z|646| |NPC|117709|
A Power Outage |QID|46725| |N|(npc:117709) in {in {Deliverance Point} (52.14,21.15)| |Z|646| |NPC|117709|
N (npc:118071) |QID|45798| |N|Mount the (npc:118071) (51.82,20.69)| |Z|646| |V| |NPC|118071|

K (npc:117958) |QID|45798.1| |N|Kill (npc:117958) (61.40,12.22)| |Z|646| |NPC|117958|
C Restoring Equilibrium |QID|45764| |N|Collect 3 (item:143918) at each waypoint (64.40,16.52) (67.57,16.26) (64.40,16.52)| |Z|646|
N Replenish the Power Core |QID|46725.1| |N|Jump or fly through the green orbs to charge the core. (68.53,18.08)| |Z|646|

T Restoring Equilibrium |QID|45764| |N|(npc:117709) in {The Fel Hammer} (52.14,21.15)| |Z|720| |NPC|108311|
T War'zuul the Provoker |QID|45798| |N|(npc:117709) in {The Fel Hammer} (52.14,21.15)| |Z|720| |NPC|108311|
T Power Outage |QID|46725| |N|(npc:117709) in {The Fel Hammer} (52.14,21.15)| |Z|720| |NPC|108311|
A Return of the Slayer |QID|46266| |N|(npc:117709) in {The Fel Hammer} (52.14,21.15)| |Z|720| |NPC|108311|

T Return of the Slayer |QID|46266| |N|(npc:108311) in {The Fel Hammer} (59.33,57.64)| |Z|720| |NPC|108311|
A Champion: Lady S'theno |QID|45391| |N|(npc:117481) in {The Fel Hammer} (61.97,54.00)| |Z|720| |NPC|117481| |E|

A Further Advancement |QID|46780| |N|(npc:103732) in {The Fel Hammer} (53.51,46.18)| |Z|721| |NPC|103732|
N (npc:108527) |QID|46780.1| |N|Speak to (npc:108527) (55.35,62.15)| |Z|721| |NPC|108527|
T Further Advancement |QID|46780| |N|(npc:103732) in {The Fel Hammer} (53.51,46.22)| |Z|721| |NPC|103732|

R Deliverance Point |TID|47137| |N|Travel {Deliverance Point} (44.53,63.52)| |Z|646|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Deliverance Point} (44.53,63.52)| |Z|646| |NPC|116576|

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

R The Fel Hammer |QID|46333| |N|Travel to {The Fel Hammer} (59.01,71.67)| |Z|720|
A Livin' on the Ledge |QID|46333| |N|Auto quest, you will receive this quest automatically  (59.01,71.67)| |Z|720|
T Livin' on the Ledge |QID|46333| |N|(npc:108784) in {The Fel Hammer} (59.98,48.91)| |Z|720| |NPC|108784|
A To Fel and Back |QID|46334| |N|(npc:108784) in {The Fel Hammer} (59.98,48.91)| |Z|720| |NPC|108784|
N (npc:116490) |QID|46334.1| |N|Speak to (npc:116490) (57.73,18.11)| |Z|720| |NPC|116490|

N (npc:119781) |SID|35778|1| |QID|46334| |N|Speak to (npc:119781) in {Felwing Ledge} (42.94,16.77)| |Z|861| |NPC|119781|
K (npc:119916) |SID|35779|2| |QID|46334| |N|Kill (npc:119916), Move out of the corrosive ground. You will only need to damage Lixahl to around 60%. (43.08,19.10)| |Z|861| |NPC|119916|
N Track Lixahl |SID|35780|3| |QID|46334| |N|Follow the path and track Lixahl (44.51,21.76) (44.70,28.32) (44.30,34.57) (42.60,39.13)| |Z|861| |NPC|119916|
K (npc:119916) |SID|35782|4| |QID|46334| |N|Attempt to Subdue (npc:119916) once more, Move out of the corrosive ground. You will only need to damage Lixahl to around 30%. (42.60,39.13)| |Z|861| |NPC|119916| 
N Continue Tracking Lixahl |SID|35783|5| |QID|46334| |N|Follow the path and track Lixahl (40.67,39.42) (38.63,46.63) (41.69,56.13)| |Z|861| |NPC|119916|
N Glide to Lixahl |SID|36466|6| |QID|46334| |N|Double Jump and glide to Lixahl. (44.35,62.72)| |Z|861| |NPC|119916
K (npc:119916) |SID|35784|7| |QID|46334| |N|Interrupt Piercing Screech whenever possible, Move out of the corrosive ground. (52.04,80.55)| |Z|861| |NPC|119916|
N (npc:119916) |SID|35811|8| |QID|46334| |N|Mount (npc:119916) (51.52,80.08)| |Z|861| |NPC|119916| |V|
N (npc:119844) |QID|46334.3| |N|Speak to (npc:119844) to Return to {The Fel Hammer} (48.60,17.08)| |Z|861| |NPC|119844|
T To Fel and Back |QID|46334| |N|(npc:108784) in {The Fel Hammer} (60.03,48.87)| |Z|720| |NPC|108784|

A Champion Armaments |QID|44223| |N|(npc:110433), This quest will only be available if you chose to get the "Fel Armaments" class hall upgrade. (60.10,43.38)| |Z|720| |NPC|110433|
C Champion Armaments |QID|44223| |N|Speak to (npc:110433) and place a workorder for Champion Armaments in {The Fel Hammer} (60.10,43.38)| |Z|720| |NPC|110433|
T Champion Armaments |QID|44223| |N|(npc:110433) in {The Fel Hammer} (60.10,43.38)| |Z|720| |NPC|110433|

N Guide Complete

]]
end, {image = "demonhunter.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
