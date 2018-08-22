local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Druid_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "DRUID", "L", nil, function()
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

A A Summons From Moonglade |QID|40643| |N|(npc:101061) in {Dalaran} (57.85, 45.59)| |Z|627| |NPC|101061|

R Moonglade |QID|40643| |N|Travel to {Moonglade} (56.25, 32.22)| |Z|80|
T A Summons From Moonglade |QID|40643| |N|(npc:101064) in {Nighthaven} (56.25, 32.22)| |Z|80| |NPC|101064|
A Call of the Wilds |QID|41106| |N|(npc:101064) in {Nighthaven} (56.25, 32.22)| |Z|80| |NPC|101064|
N Zen'tabra |QID|41106.1| |N|Speak to (npc:103136) in {Lake Elune'ara} (43.68, 53.25)| |Z|80| |NPC|103136|
N Naralex's Camp |QID|41106.2| |N|Find (npc:103133)'s Camp in {Lake Elune'ara} (55.12, 70.79)| |Z|80| |NPC|103133|
C Call of the Wilds |QID|41106.3| |N|Follow the scent trail to find and speak to (npc:103133) in {Moonglade} (40.17, 70.70)| |Z|80| |NPC|103133|
T Call of the Wilds |QID|41106| |N|(npc:101064) in {Nighthaven} (56.14, 31.78)| |Z|80| |NPC|101064|
A The Dreamway |QID|40644| |N|(npc:101064) in {Nighthaven} (56.14, 31.78)| |Z|80| |NPC|101064|
N (npc:101064) |QID|40644.1| |N|Accompany (npc:101064) at the {Stormrage Barrow Dens} (64.95, 60.50)| |Z|80| |NPC|101064|
N (npc:103875) |QID|40644.2| |N|Approach and listen to (npc:103875) at the {Stormrage Barrow Dens} (66.71, 60.14)| |Z|80| |NPC|103875|
C The Dreamway |QID|40644.3| |N|Stand on the green circle and use the spell (spell:204542) to complete the Ritual at the {Stormrage Barrow Dens} (66.89, 60.15)| |Z|80|
T The Dreamway |QID|40644| |N|(npc:103875) at the {Stormrage Barrow Dens} (66.73, 60.39)| |Z|80| |NPC|103875|
A To The Dreamgrove |QID|40645| |N|(npc:103875) at the {Stormrage Barrow Dens} (66.73, 60.39)| |Z|80| |NPC|103875|

R Emerald Dreamway |QID|40645.1| |N|Enter the {Emerald Dreamway} (68.08, 60.26)| |Z|80|
N (npc:103489) |QID|40645.2| |N|Travel with (npc:103489) in the {Emerald Dreamway} (38.83, 45.04)| |Z|715| |NPC|103489|
K (npc:103246) |QID|40645.3| |N|Kill (npc:103246) to cleanse the corruption in the {Emerald Dreamway} (47.98, 45.39) (68.50, 30.64)| |Z|715| |NPC|103246|

R The Dreamgrove |QID|40645.4| |N|Travel to the {The Dreamgrove} (45.45, 24.62)| |Z|715|
f The Dreamgrove |QID|40645| |N|Grab {The Dreamgrove} flight point from (npc:107457) {61.77, 34.04)| |Z|747| |NPC|107457|
C To The Dreamgrove |QID|40645.5| |N|Meet (npc:40645) in {Circle of Spirits} (46.21, 51.50)| |Z|747| |NPC|40645|
T To The Dreamgrove |QID|40645| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195|
A Weapons of Legend |QID|40646| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195|
C Weapons of Legend |QID|40646| |N|Select an artifact weapon to pursue in {Circle of Spirits} (44.94, 51.16)| |Z|747|
T Weapons of Legend |QID|40646| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195|

N Accept Quest |N|Accept artifact quest from (npc:103832) in {Circle of Spirits} (45.61, 50.33)| |Z|747| |NPC|103832| |OID|42428, 40649, 41468, 40783|

-- Druid Feral Dagger Quests Begin (Fangs of Ashamane)

A The Shrine of Ashamane |QID|42428| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195| |O|
C The Shrine of Ashamane |QID|42428| |N|Speak to (npc:107457) and travel to Ashamane's Fall in search of Delandros Shimmermoon in {The Dreamgrove} (61.79, 34.33)| |Z|747| |NPC|107457| |O|
T The Shrine of Ashamane |QID|42428| |N|(npc:107392) at {Ashamane's Gate} (70.34, 46.77)| |Z|641| |NPC|107392| |O|
A Aid for the Ashen |QID|42439| |N|(npc:107392) at {Ashamane's Gate} (70.34, 46.77)| |Z|641| |NPC|107392| |PRE|42428|
A Seeds of Renewal |QID|42438| |N|(npc:107392) at {Ashamane's Gate} (70.38, 46.73)| |Z|641| |NPC|107392| |PRE|42428|
C Seeds of Renewal |QID|42438| |N|Obtain 3 Tel'andu Seeds in {Mistvale} (70.04, 42.49) (71.71, 43.05) (71.04, 38.30)| |Z|641| |PRE|42428|
C Aid for the Ashen |QID|42439| |N|Defeat 4 (npc:107535) and free their captives in {Mistvale} (71.18, 39.43)| |Z|641| |NPC|107535| |PRE|42428|
T Aid for the Ashen |QID|42439| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|641| |NPC|107392| |PRE|42428|
T Seeds of Renewal |QID|42438| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|641| |NPC|107392| |PRE|42428|
A The Shrine in Peril |QID|42440| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|641| |NPC|107392| |PRE|42428|

R Ashamane's Fall |QID|42440.1| |N|Investigate {Ashamane's Fall} (73.76, 40.55)| |Z|641| |PRE|42428|
K Algromon |QID|42440.2| |N|Kill (npc:107593) in {Ashamane's Fall} (73.83, 39.20)| |Z|641| |PRE|42428|
T The Shrine in Peril |QID|42440| |N|(npc:107392) in {Ashamane's Fall} (73.83, 38.44)| |Z|641| |NPC|107392| |PRE|42428|
A The Fangs of Ashamane |QID|42430| |N|(npc:107392) in {Ashamane's Fall} (73.83, 38.44)| |Z|641| |NPC|107392| |PRE|42428|
N Ebonfang |QID|42430.1| |N|Mount (npc:107729) in {Ashamane's Fall} (73.78, 38.45)| |Z|641| |NPC|107729| |PRE|42428|

C On the Prowl |SID|30240|1| |N|Go into cat form and follow the misty trail in {Falanaar} (21.60, 39.55)| |Z|680| |PRE|42428| |QID|42430|
C Where There's a Withered There's a Way |SID|30401|2| |N|Click on the orbs that are on top of a pedestal to open the door in {Falanaar} (21.88, 37.25) (22.89, 36.59)| |Z|680| |PRE|42428| |QID|42430|
C Onward, Upward, and Downward |SID|30422|3| |N|Follow Verstok's trail into the temple depths in {The Broken Cloister} (22.84, 35.73) (54.19, 41.69) (45.03, 29.00)| |Z|680| |PRE|42428| |QID|42430|
C It's a Furball |SID|30423|4| |N|Battle (npc:108003) in {The Broken Cloister} (43.26, 22.11)| |Z|680| |NPC|108003| |PRE|42428| |QID|42430|
C Into the Darkness |SID|30424|5| |N|Chase after (npc:107558) in the {Shattered Locus} (42.73, 31.70) (33.11, 62.70) (33.62, 73.78)| |Z|680| |PRE|42428| |QID|42430| |NPC|107558|
C In a Tangled Web |SID|30433|6| |N|Kill (npc:108027) in the {Shattered Locus} (52.84, 17.86)| |Z|680| |NPC|108027| |PRE|42428| |QID|42430|
C The Fangs of Ashamane |SID|30434|7| |N|Collect the (item:128860) in the {Shattered Locus} (54.81, 20.38)| |Z|680| |PRE|42428| |QID|42430|

R Dreamgrove |TID|42430| |N|Mount (npc:108115) in the {Shattered Locus} and travel to the {The Dreamgrove} (54.77, 19.87)| |Z|680| |PRE|42428| |V|
C The Fangs of Ashamane |QID|42430.2| |N|Collect the (item:128860) in the {Shattered Locus} (54.81, 20.38)| |Z|680| |PRE|42428|
T The Fangs of Ashamane |QID|42430| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195| |PRE|42428|

-- Druid Feral Dagger Quests End (The Fangs of Ashamane)

-- Druid Restoration Staff Quests Begin (G'Hanir, the Mother Tree)

A Meet with Mylune |QID|40649| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832| |O|
T Meet with Mylune |QID|40649| |N|(npc:113525) in {The Dreamgrove} (52.46, 53.28)| |Z|747| |NPC|113525| |O|
A Necessary Preparations |QID|41422| |N|(npc:113525) in {The Dreamgrove} (52.46, 53.28)| |Z|747| |NPC|113525| |PRE|40649|
N Leafbeard the Storied |QID|41422.2| |N|Speak to (npc:97989)'s to obtain blessing in {The Dreamgrove} (33.24, 28.92)| |Z|747| |NPC|97989| |PRE|40649|
N (item:135506) |QID|41422.1| |N|Collect (item:135506) in {The Dreamgrove} (35.78, 25.93)| |Z|747| |PRE|40649|
T Necessary Preparations |QID|41422| |N|(npc:113525) in {The Dreamgrove} (52.47, 52.39)| |Z|747| |NPC|113525| |PRE|40649|
A Join the Dreamer |QID|41449| |N|(npc:113525) in {The Dreamgrove} (52.47, 52.39)| |Z|747| |NPC|113525| |PRE|40649|
T Join the Dreamer |QID|41449| |N|(npc:104349) in the {Tel'Andu Barrow Den} (46.93, 29.39) (42.59, 9.72) (48.80, 14.79) (40.93, 0.00)| |Z|747| |NPC|104349| |PRE|40649|
A In Deep Slumber |QID|41436| |N|(npc:104349) in the {Tel'Andu Barrow Den}  (39.56, 18.39)| |Z|641| |NPC|104349| |PRE|40649|
N (item:135506) |QID|41436.1| |N|Use (item:135506) and enter the Emerald Dream in the {Tel'Andu Barrow Den} (39.63, 18.12)| |Z|641| |PRE|40649|
C In Deep Slumber |QID|41436.2| |N|Obtain the (item:135582) in {Circle of Spirits}<br/><b>You will need to keep healing yourself to keep the corruption level low. (45.12, 51.04)| |Z|747| |PRE|40649|
T In Deep Slumber |QID|41436| |N|(npc:104349) in {Tel'Andu Barrow Den} (39.56, 18.39)| |Z|641| |NPC|104349| |PRE|40649|
A Reconvene |QID|41690| |N|(npc:104349) in {Tel'Andu Barrow Den} (39.56, 18.39)| |Z|641| |NPC|104349| |PRE|40649|
T Reconvene |QID|41690| |N|(npc:104577) in {Circle of Spirits} (48.41, 15.60) (41.88, 9.87) (47.04, 29.61) (45.30, 51.58)| |Z|747| |NPC|104577| |PRE|40649|
A Cleansing the Mother Tree |QID|41689| |N|(npc:104577) in {Circle of Spirits} (45.30, 51.58)| |Z|747| |NPC|104577| |PRE|40649|

R The Emerald Dreamway |QID|41689.1| |N|Enter the {Emerald Dreamway} (56.19, 20.99)| |Z|747| |PRE|40649|
R Mount Hyjal |QID|41689.2| |N|Travel to Mount Hyjal in the {Emerald Dreamway} (54.05, 52.94)| |Z|715| |PRE|40649|

C The Legion's Devastation |SID|29633|1| |N|Speak to(npc:98002) and find out what happened in {Nordrassil} (59.46, 25.62)| |Z|198| |PRE|40649| |QID|41689| |NPC|98002|
C Saving the Injured |SID|29641|2| |N|Cleanse (npc:104658) in {Nordrassil} (60.37, 24.77)| |Z|198| |NPC|104658| |PRE|40649| |QID|41689|
C (npc:104657) |SID|29642|2| |N|Heal (npc:104657) to full health in {Nordrassil} (60.51, 27.05)| |Z|198| |NPC|104657| |PRE|40649| |QID|41689|
C (npc:104659) |SID|29639|2| |N|Heal (npc:104659) to full health in {Nordrassil} (61.65, 26.28)| |Z|198| |NPC|104659| |PRE|40649| |QID|41689|
C The Renewal Begins |SID|29644|3| |N|Speak to (npc:104628) in {Nordrassil} (60.25, 25.44)| |Z|198| |NPC|104628| |PRE|40649| |QID|41689|
C Cleansing the Corruption |SID|29782|4| |N|Protect (npc:104628) and her allies in {Nordrassil} (61.49, 25.77)| |Z|198| |NPC|104628| |PRE|40649| |QID|41689|
C The Moment of Truth |SID|29778|5| |N|Give (item:135582) to (npc:104628) in {Nordrassil} (60.53, 25.48)| |Z|198| |NPC|104628| |PRE|40649| |QID|41689|
C The Moment of Truth |SID|29648|5| |N|Witness G'Hanir's rebirth in {Nordrassil} (60.59, 25.57)| |Z|198| |PRE|40649| |QID|41689|
N G'Hanir Reborn |QID|41689.3| |N|Cleanse G'Hanir in {Nordrassil} (60.59, 25.57)| |Z|198| |PRE|40649| |QID|41689|
C G'Hanir Reborn |SID|29799|6| |N|Collect (item:128306) in {Nordrassil} (60.59, 25.57)| |Z|198| |PRE|40649| |QID|41689|
C Nature's Wrath |SID|29649|7| |N|Call upon the souls of the forest and kill (npc:112940) in {Nordrassil} (61.09, 26.02)| |Z|198| |PRE|40649| |QID|41689|
C Nature's Wrath |SID|29650|7| |N|Kill (npc:112940) in {Nordrassil} (61.09, 26.02)| |Z|198| |NPC|112940| |PRE|40649| |QID|41689|

R Emerald Dreamway |TID|41689| |N|Travel to the {Emerald Dreamway} (59.09, 26.10)| |Z|198| |PRE|40649|
R The Dreamgrove |TID|41689| |N|Travel to {The Dreamgrove} (45.43, 25.07)| |Z|715| |PRE|40649|
T Cleansing the Mother Tree |QID|41689| |N|(npc:104577) in {Circle of Spirits} (45.42, 51.42)| |Z|747| |NPC|104577| |PRE|40649|

-- Druid Restoration Staff Quests End (G'Hanir, the Mother Tree)

-- Druid Guardian Fist Weapons Quests Begin (Claws of Ursoc)

A Mistress of the Claw |QID|41468| |N|(npc:101195) in {Circle of Spirits} (44.82, 51.11)| |Z|747| |NPC|101195| |O|
T Mistress of the Claw |QID|41468| |N|(npc:101259) in the {Tel'Andu Barrow Den} (47.25, 29.82) (42.13, 9.72) (48.80, 14.85) (39.60, 0.17)| |Z|747| |NPC|101259| |O|
A To The Hills |QID|41782| |N|(npc:101259) in the {Tel'Andu Barrow Den} (39.60, 0.17)| |Z|747| |NPC|101259| |PRE|41468|
N (item:135563) |QID|41782.1| |N|Collect a (item:135563) in {The Dreamgrove} (48.50, 15.44) (41.82, 9.96) (46.78, 29.17) (35.71, 25.63)| |Z|747| |PRE|41468|

R Emerald Dreamway |QID|41782| |N|Travel to the {Emerald Dreamway} (55.30, 22.66)| |Z|747| |PRE|41468|
R Grizzly Hills |QID|41782.2| |N|Travel through the Dreamway to {Grizzly Hills} (31.60, 25.92)| |Z|715| |PRE|41468|
N (npc:104535) |QID|41782.3| |N|Locate (npc:104535) in {Grizzlemaw}<br/><b>Tip: Use (spell:5215) to skip killing any NPCs (49.68, 40.69) (50.27, 40.24) (51.06, 37.12)| |Z|116| |NPC|104535| |PRE|41468|
T To The Hills |QID|41782| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|116| |NPC|104535| |PRE|41468|
A Fallen Offerings |QID|41783| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|116| |NPC|104535| |PRE|41468|
C Fallen Offerings |QID|41783| |N|Search the bodies of (npc:104851) for (item:136359), then open them to find 3 (item:136358) and return them to (npc:104535) within {Grizzlemaw} (51.23, 44.49)| |U|136359| |Z|116| |NPC|104851, 104535| |PRE|41468| |POI|
T Fallen Offerings |QID|41783| |N|(npc:104535) in {Grizzlemaw} (50.29, 40.18) (51.27, 36.85)| |Z|116| |NPC|104535| |PRE|41468|
A The First Trial of Ursol |QID|41790| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
C The First Trial of Ursol |QID|41790| |N|Complete the first of Ursol's trials in {Grizzlemaw} (50.64, 37.44)| |Z|116| |PRE|41468|
T The First Trial of Ursol |QID|41790| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
A The Second Trial of Ursol |QID|41791| |N|(npc:104385), in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
C The Second Trial of Ursol |QID|41791| |N|Complete the second of Ursol's trials in {Grizzlemaw} (50.64, 37.44)| |Z|116| |PRE|41468|
T The Second Trial of Ursol |QID|41791| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
A The Third Trial of Ursol |QID|41792| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
N Ursol |QID|41792.1| |N|Speak with (npc:104385) to begin the third trial in {Grizzlemaw} (50.64, 37.44)| |Z|116| |NPC|104385| |PRE|41468|
C The Third Trial of Ursol |QID|41792.2| |N|Protect (npc:104535) in {Grizzlemaw} (50.74, 37.35)| |Z|116| |NPC|104535| |PRE|41468|
T The Third Trial of Ursol |QID|41792| |N|(npc:104385) in {Grizzlemaw} (50.65, 37.48)| |Z|116| |NPC|104385| |PRE|41468|
A When Dreams Become Nightmares |QID|40647| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|116| |NPC|104535| |PRE|41468|

R Emerald Dream |QID|40647.1| |N|Use the (item:136414) near the Shrine of Ursol and enter the {Emerald Dream} (51.30, 36.88)| |U|136414| |Z|116| |PRE|41468|

C Ursoc's Lair |SID|29783|1| |N|Locate the (item:128821) in {Ursoc's Lair} (48.64, 51.71)| |Z|757| |PRE|41468| |QID|40647|
C The Light In The Dark |SID|29329|2| |N|Defend the Spirit of Ursoc in {Ursoc's Lair} (49.10, 30.37)| |Z|757| |PRE|41468| |QID|40647|
C The Nightmare Approaches |SID|29330|3| |N|Survive the first assault in {Ursoc's Lair} (49.63, 30.52)| |Z|757| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29331|4| |N|Survive the second assault in {Ursoc's Lair} (48.94, 30.77)| |Z|757| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29332|5| |N|Survive the third assault in {Ursoc's Lair} (52.05, 32.55)| |Z|757| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29333|6| |N|Survive the final assault in {Ursoc's Lair} (50.23, 28.96)| |Z|757| |PRE|41468| |QID|40647|
C The Fallen One |SID|29344|7| |N|Kill (npc:101390) in {Ursoc's Lair} (53.11, 34.25)| |Z|757| |NPC|101390| |PRE|41468| |QID|40647|
C When Dreams Become Nightmares |QID|40647.2| |N|Defeat the Forces of the Nightmare in {Ursoc's Lair} (53.11, 34.25)| |Z|757| |PRE|41468| |QID|40647|
--C The Claws Reclaimed |SID|30185|8| |N|Obtain the (item:128821) in {Ursoc's Lair} (50.17, 26.32)| |Z|757| |PRE|41468| |QID|40647|
N The Claws Reclaimed |QID|40647.3| |N|Obtain the (item:128821) in {Ursoc's Lair} (50.17, 26.32)| |Z|757| |PRE|41468| |QID|40647|

R Grizzlemaw |TID|40647| |N|Speak to (npc:101742) to reurn to {Grizzlemaw} (49.93, 29.96)| |Z|757| |NPC|101742| |PRE|41468|
T When Dreams Become Nightmares |QID|40647| |N|(npc:104535) in {Grizzlemaw} (51.24, 36.90)| |Z|116| |NPC|104535| |PRE|41468|
A The Dreamer Returns |QID|41918| |N|(npc:104535) in {Grizzlemaw} (51.24, 36.90)| |Z|116| |NPC|104535| |PRE|41468|

R Emerald Dreamway |TID|41918| |N|Cast (spell:193753) to return to the {Emerald Dreamway} (35.33, 53.15)| |Z|715| |PRE|41468|
R The Dreamgrove |TID|41918| |N|Travel to {The Dreamgrove} (45.40, 24.71)| |Z|715| |PRE|41468|
T The Dreamer Returns |QID|41918| |N|(npc:101195) in {Circle of Spirits} (44.76, 50.98)| |Z|747| |NPC|101195| |PRE|41468|

-- Druid Guardian Fist Weapons Quests End (Claws of Ursoc)

-- Druid Balance Staff Quests Begin (Scythe of Elune)

A The Scythe of Elune |QID|40783| |N|(npc:103778) in the {Circle of Spirits} (44.83, 51.06)| |Z|747| |NPC|103778| |O|

R Emerald Dreamway |TID|40783| |N|Travel to the {Emerald Dreamway} (55.10, 23.19)| |Z|747| |O|
R Duskwood |TID|40783.1| |N|Travel to {Duskwood} (40.02, 70.02)| |Z|715| |O|
C The Scythe of Elune |QID|40783.2| |N|Meet with (npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|47| |NPC|101656| |O|
T The Scythe of Elune |QID|40783| |N|(npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|47| |NPC|101656| |O|
A Its Rightful Place |QID|40784| |N|(npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|47| |NPC|101656| |PRE|40783|
C Its Rightful Place |QID|40784| |N|Take the Scythe of Elune from (npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|47| |NPC|101656| |PRE|40783|
T Its Rightful Place |QID|40784| |N|(npc:101651) in the {Twilight Grove} (48.89, 34.36)| |Z|47| |NPC|101651| |PRE|40783|
A A Foe of the Dark |QID|40785| |N|(npc:101651) in the {Twilight Grove} (48.89, 34.36)| |Z|47| |NPC|101651| |PRE|40783|
C A Foe of the Dark |QID|40785| |N|Start your search for the Scythe of Elune at {Manor Mistmantle} (77.36, 36.20)| |Z|47| |PRE|40783|
T A Foe of the Dark |QID|40785| |N|(npc:100323) in {Manor Mistmantle} (77.38, 36.23)| |Z|47| |NPC|100323| |PRE|40783|
A Following the Curse |QID|40834| |N|(npc:100323) in {Manor Mistmantle} (77.38, 36.23)| |Z|47| |NPC|100323| |PRE|40783|
C Following the Curse |QID|40834| |N|Escort (npc:101282) from {Manor Mistmantle} in {Duskwood} to {Ariden's Camp} in {Deadwind Pass} (50.85, 40.69)| |Z|42| |PRE|40783| |NPC|101282|
T Following the Curse |QID|40834| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.49)| |Z|42| |NPC|100729| |PRE|40783|
A Disturbing the Past |QID|40835| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.49)| |Z|42| |NPC|100729| |PRE|40783|
C Disturbing the Past |QID|40835| |N|Search around {Ariden's Camp} for clues leading to the Dark Riders (52.34, 34.05)| |Z|42| |PRE|40783|
T Disturbing the Past |QID|40835| |N|Battered Journal in {Ariden's Camp} (52.35, 34.01)| |Z|42| |PRE|40783|
A The Deadwind Hunt |QID|40837| |N|(npc:100729) in {Ariden's Camp} (52.34, 34.41)| |Z|42| |NPC|100729| |PRE|40783|
C The Deadwind Hunt |QID|40837.1| |N|Follow the worgen tracks in the {Sleeping Gorge} (51.38, 43.00)| |Z|42| |PRE|40783|
C The Deadwind Hunt |QID|40837.2| |N|Continue following the worgen in the {Sleeping Gorge} (46.95, 51.93)| |Z|42| |PRE|40783|
C The Deadwind Hunt |QID|40837.3| |N|Continue following the worgen in {The Vice} (48.76, 56.87)| |Z|42| |PRE|40783|
C The Deadwind Hunt |QID|40837.4| |N|Continue following the worgen in {Deadwind Pass} (46.68, 62.52)| |Z|42| |PRE|40783|
T The Deadwind Hunt |QID|40837| |N|(npc:100812) in {Karazhan} (46.95, 69.39)| |Z|42| |NPC|100812| |PRE|40783|
A The Dark Riders |QID|40838| |N|(npc:100812) in {Karazhan} (46.95, 69.39)| |Z|42| |NPC|100812| |PRE|40783|

C The Downward Spiral |SID|29318|1| |N|Infiltrate the {Karazhan Catacombs} (46.68, 69.06) (71.96, 75.03)| |Z|42| |PRE|40783| |QID|40838|
C Grasp of the Damned |SID|29319|2| |N|Find a way to cross Ariden's spirit barrier in the {Karazhan Catacombs}<br/><b>Tip: Use the (spell:78675) spell on Ariden (63.10, 68.42)| |Z|42| |PRE|40783| |QID|40838|
K (npc:101257) |SID|29320|3| |N|Kill (npc:101257) in the {Karazhan Catacombs} (58.24, 68.77)| |Z|42| |NPC|101257| |PRE|40783| |QID|40838|
C Elune's Prize |SID|29322|4| |N|Find the Scythe of Elune among the Dark Riders' artifacts in the {Karazhan Catacombs} (48.54, 67.89)| |Z|42| |PRE|40783| |QID|40838|
C The Rider's Prize |SID|29323|5| |N|Follow (npc:102200) into the depths of the {Karazhan Catacombs} (68.48, 37.69)| |Z|42| |NPC|102200| |PRE|40783| |QID|40838|
K (npc:100936) |QID|40838.1| |N|Defeat the (npc:100936) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|42| |NPC|100936| |PRE|40783| |QID|40838|
C Reaping the Riders |SID|29325|6| |N|Kill (npc:102200) in {Karazhan Catacombs} (69.09, 23.90)| |Z|42| |NPC|102200| |PRE|40783| |QID|40838|
--C Scythe of Elune |SID|29587|7| |N|Claim the (item:128858) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|42| |PRE|40783| |QID|40838|

C The Dark Riders |QID|40838.2| |N|Claim the (item:128858) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|42| |PRE|40783|
T The Dark Riders |QID|40838| |N|(npc:101282) in the {Karazhan Catacombs} (68.61, 25.94)| |Z|42| |NPC|101282| |PRE|40783|
A The Burden Borne |QID|40900| |N|(npc:101282) in the {Karazhan Catacombs} (68.61, 25.94)| |Z|42| |NPC|101282| |PRE|40783|

R Emerald Dreamway |QID|40900| |N|Travel to the {Emerald Dreamway} (45.50, 24.60)| |Z|715| |PRE|40783|
R The Dreamgrove |QID|40900| |N|Travel to {The Dreamgrove} (45.50, 24.60)| |Z|715| |PRE|40783|
T The Burden Borne |QID|40900| |N|(npc:101195) in {Circle of Spirits} (44.71, 50.79)| |Z|747| |NPC|101195| |PRE|40783|

-- Druid Balance Staff Quests End (Scythe of Elune)

A Sowing The Seed |QID|41255| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195|
C Sowing The Seed |QID|41255| |N|Click on the Seed of Ages in the Soft Soil within {The Dreamgrove} (31.16, 53.39)| |Z|747|
T Sowing The Seed |QID|41255| |N|(npc:97923) in {The Dreamgrove} (31.07, 54.15)| |Z|747| |NPC|97923|
--A The Seed of Ages |QID|40651| |N|(npc:97923) in {The Dreamgrove} (31.07, 54.15)| |Z|747| |NPC|97923|
--C The Seed of Ages |QID|40651| |N|Imbue your weapon with power by assigning an artifact point in {The Dreamgrove} (31.17, 53.69)| |Z|747|
--T The Seed of Ages |QID|40651| |N|(npc:97923) in {The Dreamgrove} (31.12, 53.83)| |Z|747| |NPC|97923|
A Ascending The Circle |QID|41332| |N|(npc:97923) in {The Dreamgrove} (31.12, 53.83)| |Z|747| |NPC|97923|
N Archdruid Greathoof |QID|41332.1| |N|Walk with (npc:97923) in {Circle of Spirits} (45.60, 51.36)| |Z|747| |NPC|97923|
N Malfurion |QID|41332.2| |N|Speak with Malfurion in {Circle of Spirits} (45.83, 51.12)| |Z|747|
T Ascending The Circle |QID|41332| |N|(npc:104241) in {Circle of Spirits} (45.83, 51.12)| |Z|747| |NPC|104241|
A Word on the Winds |QID|40652| |N|(npc:104241) in {Circle of Spirits} (45.83, 51.12)| |Z|747| |NPC|104241|
T Word on the Winds |QID|40652| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
A Making Trails |QID|40653| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
C Making Trails |QID|40653| |N|Click on the scouting map and select your order's first operational area in {The Dreamgrove} (52.88, 50.97)| |Z|747|
T Making Trails |QID|40653| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42516| |N|(npc:112689) in {Krasus' Landing} (60.85, 44.50)| |Z|627| |NPC|112689| |OID|42583|
T Growing Power |QID|42516| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195| |OID|42583|
A Rise, Champions |QID|42583| |N|(npc:101195) in {Circle of Spirits} (44.94, 51.16)| |Z|747| |NPC|101195|
C Rise, Champions |QID|42583| |N|Recruit (npc:98013) and (npc:103778) as your followers| |Z|747| |NPC|98013, 103778| |POI|
T Rise, Champions |QID|42583| |N|(npc:98002) in {Circle of Spirits} (52.8, 51.4)| |Z|747| |NPC|98002|
A Sister Lilith |QID|42584| |N|(npc:98002) in {Circle of Spirits} (52.8, 51.4)| |Z|747| |NPC|98002|
C Sister Lilith |QID|42584| |N|Use the Scouting Map and complete the mission (mission:923). This is a 1 hour mission| |Z|747| |NPC|98002| |POI|
T Sister Lilith |QID|42584| |N|(npc:98002) in {Circle of Spirits} (52.8, 51.4)| |Z|747| |NPC|98002|
A Recruiting the Troops |QID|42585| |N|(npc:98002) in {Circle of Spirits} (52.8, 51.4)| |Z|747| |NPC|98002|
C Recruiting the Troops |QID|42585| |N|Speak to (npc:108393) and recruit some Treants (36.6, 25.8)| |Z|747| |NPC|108393| 
T Recruiting the Troops |QID|42585| |N|(npc:98002) in {Circle of Spirits} (52.8, 51.4)| |Z|747| |NPC|98002|
A A Glade Defense |QID|42586| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
C A Glade Defense |QID|42586| |N|Use the Scouting Map and complete the mission, (mission:924). This is a 4 hours mission| |Z|747| |NPC|98002| |POI|
T A Glade Defense |QID|42586| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|

A Sampling the Nightmare |QID|42032| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
C Sampling the Nightmare |QID|42032| |N|Complete the mission, (mission:812). This is a 1 hour mission| 
T Sampling the Nightmare |QID|42032| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
A Dire Growth |QID|42031| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
C Dire Growth |QID|42031| |N|Meet with (npc:103778), plant the Lasher Seed, and analyze its effects in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|103778| |POI|
T Dire Growth |QID|42031| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Another Weapon of Old |QID|43980| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195|
C Another Weapon of Old |QID|43980| |N|Choose a second artifact to pursue (44.72, 50.98)| |Z|747| |NPC|101195|
T Another Weapon of Old |QID|43980| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195|

N Accept Quest |N|Accept artifact quest from (npc:103832) in {Circle of Spirits}, this is optional (45.61, 50.33)| |Z|747| |NPC|103832| |OID|44431, 44443|

A More Weapons of Old |QID|44431| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195| |O|
C More Weapons of Old |QID|44431| |N|Choose a third artifact to pursue (44.72, 50.98)| |Z|747| |NPC|101195| |O|
T More Weapons of Old |QID|44431| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195| |O|

A Weapons of the Ancients |QID|44443| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195| |O|
C Weapons of the Ancients |QID|44443| |N|Choose a fourth artifact to pursue (44.72, 50.98)| |Z|747| |NPC|101195| |O|
T Weapons of the Ancients |QID|44443| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195| |O|

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

A Malorne's Refuge |QID|42033| |N|(npc:101195) in {Circle of Spirits} (44.72, 50.98)| |Z|747| |NPC|101195|

R Val'sharah |QID|42033| |N|Travel to {Val'sharah} (57.14,71.27)| |Z|641|
C Malorne's Refuge |QID|42033| |N|Speak to (npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|641| |NPC|105903|
T Malorne's Refuge |QID|42033| |N|(npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|641| |NPC|105903|
A Grip of Nightmare |QID|42034| |N|(npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|641| |NPC|105903|
N (npc:106093) |QID|42034.2| |N|Rescue (npc:106093) at {Malorne's Refuge} (57.22,68.82)| |Z|641| |NPC|106093|
N Investigate the Altar of Malorne |QID|42034.3| |N|Click on the Altar of Malorne (58.15,68.78)| |Z|641|
C Grip of Nightmare |QID|42034| |N|Kill 5 (npc:105897) at {Malorne's Refuge} (57.74,69.27)| |Z|641| |POI| |NPC|105897|
T Grip of Nightmare |QID|42034| |N|(npc:105948) at {Malorne's Refuge} (56.8, 71.4)| |Z|641| |NPC|105948|
A Tracking the Enemy |QID|42035| |N|(npc:105948) at {Malorne's Refuge} (56.8, 71.4)| |Z|641| |NPC|105948|
N First Satry Tracks |N|Use your (spell:768) to find the First Satry Tracks (58.58,74.02)| |Z|641|
N Second Satry Tracks |N|Use your (spell:768) to find the Second Satry Tracks (56.70,74.93)| |Z|641|
N Third Satry Tracks |N|Use your (spell:768) to find the Third Satry Tracks (59.80,75.13)| |Z|641|
 T Tracking the Enemy |QID|42035| |N|(npc:105948) at {Malorne's Refuge} (59.8, 75.0)| |Z|641| |NPC|105948|
A Idol of the Wilds |QID|42036| |N|(npc:105948) at {Malorne's Refuge} (59.8, 75.0)| |Z|641| |NPC|105948|
K Darkfiend Satyr  |QID|42036.1| |N|Attack 6 Darkfiend Satyr and extract information about the Idol of the Wilds (62.70,72.27)| |Z|641| |POI|
K (npc:106042) |QID|42036.2| |N|Kill (npc:106042) in the cave and collect (item:136804) (63.53,72.92) (64.67,74.29) (65.97,76.86) (67.07,76.58) (67.66,75.78) (67.71, 74.99)| |Z|641| |POI| |NPC|106042|

R Circle of Spirits |TID|42036| |N|Travel to {Circle of Spirits} (44.84,50.13)| |Z|747| |NPC|103832|
T Idol of the Wilds |QID|42036| |N|(npc:103832) in {Circle of Spirits} (44.84,50.13)| |Z|747| |NPC|103832|
A The Protectors |QID|43991| |N|(npc:103832) in {Circle of Spirits} (44.84,50.13)| |Z|747| |NPC|103832|
A Druids of the Claw |QID|40654| |N|(npc:101195) in {Circle of Spirits} (44.75,51.81)| |Z|747| |NPC|101195|
A Champion: Broll Bearmantle |QID|42038| |N|Speak to (npc:106091) to recruit as a follower (48.94,47.09)| |Z|747| |NPC|106091| |E|
T Druids of the Claw |QID|40654| |N|(npc:106442) in {Circle of Spirits} (38.42,33.98)| |Z|747| |NPC|106442|
A Gathering the Dreamweavers |QID|42037| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|747| |NPC|98002|
N As you go... |AYG|44077| |N|Complete a "Gathering the Dreamweavers" Mission, these mission will take up to 16 hours to complete each| |Z|747| |NPC|98002|

N Feral Stone |QID|43991.1| |N|Use (spell:24450) ability to Commune with the Feral Stone (30.80,37.56)| |Z|715|
A Essence of Ferocity |QID|44075| |N|(npc:112544) (31.23,36.69)| |Z|715| |NPC|112544|
N Balance Stone |QID|43991.3| |N|Use your (spell:8921) ability on the Ritual Candle to commune with the Balance Stone (30.35,51.62)| |Z|715|
A Essence of Balance |QID|44077| |N|(npc:112548) (30.64,50.91)| |Z|715| |NPC|112548|
N Guardian Stone |QID|43991.2| |N|Use your (spell:5487) ability to commune with the Guardian Stone (33.97,62.43)| |Z|715|
A Essence of Tenacity |QID|44074| |N|(npc:112546) (34.57,62.30)| |Z|715| |NPC|112546|
N Restoration Stone |QID|43991.4| |N|Use your (spell:5185) ability on the sapling to commune with the Restoration Stone (41.09,58.36)| |Z|715|
A Essence of Regrowth |QID|44076| |N|(npc:112549) (40.96,58.80)| |Z|715| |NPC|112549|

R Circle of Spirits |TID|43991| |N|Travel to {Circle of Spirits} (44.84,50.13)| |Z|747|
T The Protectors |QID|43991| |N|(npc:103832) in {Circle of Spirits} (44.84,50.13)| |Z|747| |NPC|103832|

N Switch Guide |N|Complete the (guide:"733(98-110)") to kill (npc:103344) and collect (item:140313) and kill (npc:101403)| |QID|44076|
N Switch Guide |N|Complete the (guide:"731(98-110)") to kill (npc:91003) and collect (item:140311) and kill (npc:107704)| |QID|44074|
N Switch Guide |N|Complete the (guide:"713(98-110)") to kill (npc:96028) and collect (item:140312)| |QID|44077|
N Switch Guide |N|Complete the (guide:"703(98-110)") to kill (npc:99868) and collect (item:139469) and complete Odyn's Trial| |QID|44075|

C Gathering the Dreamweavers |QID|42037| |N|Complete a "Gathering the Dreamweavers" Mission, these mission will take up to 16 hours to complete each  (52.71,51.06)| |Z|747| |NPC|98002|

T Gathering the Dreamweavers |QID|42037| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
T Essence of Tenacity |QID|44074| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
T Essence of Ferocity |QID|44075| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
T Essence of Regrowth |QID|44076| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
T Essence of Balance |QID|44077| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A The Way to Nordrassil |QID|42040| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|

A The Grove Provides |QID|44232| |N|(npc:112323) at {The Dreamgrove} (45.23,40.70) (40.30,24.51)| |Z|747| |NPC|112323|
T The Grove Provides |QID|44232| |N|(npc:112323) at {The Dreamgrove} (45.23,40.70) (40.30,24.51)| |Z|747| |NPC|112323|
--A Hitting the Books |QID|43879| |N|(npc:111737) at {The Dreamgrove} (33.91,32.56)| |Z|747| |NPC|111737|
--C Hitting the Books |QID|43879| |N|Speak to (npc:111737) and start a research work order at {The Dreamgrove} (33.91,32.56)| |Z|747| |NPC|111737|
--T Hitting the Books |QID|43879| |N|(npc:111737) at {The Dreamgrove} (33.91,32.56)| |Z|747| |NPC|111737|

R Emerald Dreamway |QID|42042| |N|Travel to {Emerald Dreamway} (43.37,30.63)| |Z|715| 
T The Way to Nordrassil |QID|42040| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|
A Enduring the Nightmare |QID|42041| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|
A Cleaning Up |QID|42043| |N|(npc:106135) in {Emerald Dreamway} (42.98,30.26)| |Z|715| |NPC|106135|
A Teensy Weensies! |QID|42042| |N|(npc:106136) in {Emerald Dreamway} (45.09,32.55)| |Z|715| |NPC|106136|

C Teensy Weensies! |QID|42042| |N|Use (item:136840) to gather 15 (npc:106226) in {Emerald Dreamway} (38.56,43.79)| |Z|715| |NPC|106226|
C Cleaning Up |QID|42043| |N|Run on the red spots on the ground around this area (38.56,43.79)| |Z|715| |NPC|106135| |POI|
C Enduring the Nightmare |QID|42041| |N|Kick 12 Nightmare Aberrations in {Emerald Dreamway} (38.56,43.79)| |Z|715| |NPC|106204| |POI|
T Teensy Weensies! |QID|42042| |N|(npc:106136) in {Emerald Dreamway} (45.09,32.55)| |Z|715| |NPC|106136|
T Enduring the Nightmare |QID|42041| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|
T Cleaning Up |QID|42043| |N|(npc:106135) in {Emerald Dreamway} (42.98,30.26)| |Z|715| |NPC|106135|
A A Dying Dream |QID|42044| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|
K (npc:106222) |QID|106222| |QID|42044.1| |N|Kill (npc:106222) in {Emerald Dreamway} (63.73,40.81)| |Z|715| |NPC|106222|
T A Dying Dream |QID|42044| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|
A Communing With Malorne |QID|42045| |N|(npc:106204) in {Emerald Dreamway} (43.37,30.63)| |Z|715| |NPC|106204|

R Nordrassil |QID|42045| |N|Travel to {Nordrassil} (54.01,53.09)| |Z|715| 
N (npc:106250) |QID|42045.2| |N|Speak to (npc:106250) in {Nordrassil} (60.50,23.59)| |Z|198| |NPC|106250|
N Begin the Ritual |QID|42045.3| |N|Click on the Idol of the Wilds to being the ritual (60.33,23.73)| |Z|198|
T Communing With Malorne |QID|42045| |N|(npc:106250) in {Nordrassil} (60.50,23.58)| |Z|198| |NPC|106250|
A A New Beginning |QID|42046| |N|(npc:106250) in {Nordrassil} (60.50,23.58)| |Z|198| |NPC|106250|

R Emerald Dreamway |TID|42046| |N|Travel to {Emerald Dreamway} (43.60,51.33)| |Z|715|
A The Cycle Continues |QID|43365| |N|(npc:98008) in {Emerald Dreamway} (43.60,51.33)| |Z|715| |NPC|98008|
A Cleansing the Dreamway |QID|42719| |N|(npc:98008) in {Emerald Dreamway} (43.60,51.33)| |Z|715| |NPC|98008|
A The Pendant of Starlight |QID|42129| |N|(npc:98008) in {Emerald Dreamway} (43.60,51.33)| |Z|715| |NPC|98008|

T A New Beginning |QID|42046| |N|(npc:101195) in {Circle of Spirits} (44.75,51.81)| |Z|747| |NPC|101195|
A Champion: Hamuul Runetotem |QID|42047| |N|(npc:107025) in {Circle of Spirits} (47.98,55.57)| |Z|747| |E| |NPC|107025|
A Champion: Mylune |QID|42048| |N|(npc:107026) in {Circle of Spirits} (53.82,53.51)| |Z|747| |E| |NPC|107026|
A Powering the Portal |QID|42049| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
A Defending the Isles |QID|43403| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
A Focusing the Energies |QID|42365| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|

N As you go... |AYG|43365| |N|Collect 10 (item:137119) from "Powering the Portal" missions, This mission will take up to 4 hours to complete each mission (52.71,51.06)| |Z|747| |QID|42049|
N Switch Guide |N|Switch to (guide:"713(98-110)") guide and complete to collect 25 (item:138993) from the enemies in the dungeon for the quest (qid:42719)| |QID|42719|
C The Pendant of Starlight |N|Collect 25 (item:138993) from enemies in {Eye of Azshara}| |QID|42719|
C Focusing the Energies |N|Plant 100 (item:139380) on any enemies in {Eye of Azshara}| |QID|43365|

T The Cycle Continues |QID|43365| |N|(npc:98008) in {Emerald Dreamway} (31.77,52.18)| |Z|715| |NPC|98008|
T Cleansing the Dreamway |QID|42719| |N|(npc:98008) in {Emerald Dreamway} (31.77,52.18)| |Z|715| |NPC|98008|
----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to (npc:113857) in your Order Hall (60.06,52.14)| |Z|747| |NPC|113857|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 
----
R Val'sharah |QID|42129| |N|Travel to {Val'shara} (39.72,57.69)| |Z|641|
K (npc:110536) |QID|42129.1| |N|Kill (npc:110536) (she's underwater) and collect (item:139374) (39.72,57.69) (31.61,59.15) (24.65,63.18) (32.27,23.98)| |Z|641| |NPC|110536|

R Emerald Dreamway |QID|43368| |N|Travel to {Emerald Dreamway} (31.77,52.18)| |Z|715| 
T The Pendant of Starlight |QID|42129| |N|(npc:98008) in {Emerald Dreamway} (31.77,52.18)| |Z|715| |NPC|98008|
A Champion: Brightwing |QID|43368| |N|(npc:98008) in {Emerald Dreamway} (31.77,52.18)| |Z|715| |NPC|98008| |E|

N As you go... |AYG|43403| |N|Collect 10 (item:137119) from "Powering the Portal" missions, This mission will take up to 4 hours to complete each mission (52.71,51.06)| |Z|747|  |QID|42049|
C Focusing the Energies |QID|42365| |N|Collect 10 (item:124124) you can collect them from World quests, dungeons and gathering professions|
C Defending the Isles |QID|43403| |N|Complete 10 world quests|

T Focusing the Energies |QID|42365| |N|(npc:101195) in {The Dreamgrove} (40.15,27.09)| |Z|747| |NPC|101195|
T Defending the Isles |QID|43403| |N|(npc:101195) in {The Dreamgrove} (40.15,27.09)| |Z|747| |NPC|101195|
C Powering the Portal |QID|42049| |N|Collect 10 (item:137119) from "Powering the Portal" missions, This mission will take up to 4 hours to complete each mission (52.71,51.06)| |Z|747| 
T Powering the Portal |QID|42049| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
A Enter Nightmare |QID|42051| |N|(npc:101195) in {The Dreamgrove} (40.15,27.09)| |Z|747| |NPC|101195|

R Malorne's Nightmare |QID|42051.1| |N|Enter the Nightmare Portal (49.38,45.35) (81.34,40.15)| |Z|715|
T Enter Nightmare |QID|42051| |N|(npc:107132) in {Malorne's Nightmare} (61.44,65.75)| |Z|760| |NPC|107132|
A Defenders of the Dream |QID|42050| |N|(npc:107163) in (61.21,65.22)| |Z|760| |NPC|107163|
C A Defenders of the Dream |QID|42050.1| |N|There are allies nearby to choose from that will help you with different things. You can choose whichever ally you want (62.90,66.66)| |Z|760| |NPC|107132|
T Defenders of the Dream |QID|42050| |N|(npc:107163) in {Malorne's Nightmare} (61.21,65.22)| |Z|760| |NPC|107163|
A The War of the Ancients |QID|42053| |N|(npc:107132) in {Malorne's Nightmare} (61.46,65.61)| |Z|760| |NPC|107132|
N (npc:107166) |QID|42053.1| |N|Speak to (npc:107166) in {Malorne's Nightmare} (65.08,62.16)| |Z|760| |NPC|107166|
N Win the War of the Ancients |QID|42053.2| |N|Use the (spell:212714) to kill enemies in {Malorne's Nightmare} (65.50,52.65)| |Z|760| 
T The War of the Ancients |QID|42053| |N|(npc:107214) next to you| |Z|760| |NPC|107214|
A Archimonde, The Defiler |QID|42054| |N|(npc:107214) next to you| |Z|760| |NPC|107214|
K (npc:106906) |QID|42054.1| |N|(npc:106906) in {Malorne's Nightmare} (55.09,58.68) (36.14,30.86) (25.27,31.11)| |Z|760| |NPC|106906|
T Archimonde, The Defiler |QID|42054| |N|(npc:106905) in {Malorne's Nightmare} (37.28,32.89) (66.24,66.82)| |Z|760| |NPC|106905|
A The Demi-God's Return |QID|42055| |N|(npc:106905) in {Malorne's Nightmare} (66.24,66.82)| |Z|760| |NPC|106905|

R The Dreamgrove |QID|42055.1| |N|Return to the Dreamgrove and Receive Malorne's Gift (66.86,29.86)| |Z|747|
T The Demi-God's Return |QID|42055| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832|
A Champion: Remulos |QID|42056| |N|(npc:103832) in {Circle of Spirits} (45.51, 50.54)| |Z|747| |NPC|103832| |E|
A The Emerald Nightmare |QID|42432| |N|(npc:101195) in {The Dreamgrove} (44.66,51.98)| |Z|747| |NPC|101195|
A A Hero's Weapon |QID|43409| |N|(npc:101195) in {The Dreamgrove} (44.66,51.98)| |Z|747| |NPC|101195|
N (npc:1011950 )| |QID|43409.1| |N|Speak to (npc:101195) at the {Seed of Ages} (39.50,57.53) (39.50,57.53)| |Z|747| |NPC|101195|
C A A Hero's Weapon |QID|43409.2| |N|Use the Comamander's Valor ability to infuse your artifact (31.67,53.46)| |Z|747| 
T A Hero's Weapon |QID|43409| |N|(npc:101195) in {The Dreamgrove} (32.53,53.96)| |Z|747| |NPC|101195| |POI|

----
A Awakenings |QID|44464| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R The Dreamgrove |OID|44479| |N|Travel to {The Dreamgrove} (60.06,52.14)| |Z|747|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|
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

R The Dreamgrove |OID|44480| |N|Travel to {The Dreamgrove} (60.06,52.14)| |Z|747| 
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Dreamgrove}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390)  (60.06,52.14)| |Z|747| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R The Dreamgrove |TID|44480| |N|Travel to {The Dreamgrove} (60.06,52.14)| |Z|747|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|

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

R The Dreamgrove |TID|44496| |N|Travel to {The Dreamgrove} (60.06,52.14)| |Z|747|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Dreamgrove} (60.06,52.14)| |Z|747| |NPC|113857|

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

--- Patch 7.2 Content
--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge to receive this quest (44.71, 63.29)| |Z|646| |NPC|116302|

--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|

--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47075| |N|(npc:116302) in {Deliverance Point} (44.73,63.26)| |Z|646| |NPC|116302|

R The Dreamgrove |QID|46940| |N|Travel to {The Dreamgrove} (33.94,32.53)| |Z|747|
--T Delivering Lost Knowledge |QID|47075| |N|(npc:111737) in {The Dreamgrove} (33.94,32.53)| |Z|747| |NPC|111737|
--A Using Lost Knowledge |QID|46940| |N|(npc:111737) in {The Dreamgrove} (33.94,32.53)| |Z|747| |NPC|111737|
--C Using Lost Knowledge |QID|46940.1| |N|Speak to (npc:111737) to start a Research Work Order in {The Dreamgrove} (33.94,32.53)| |Z|747| |NPC|111737|
--T Using Lost Knowledge |QID|46940| |N|(npc:111737) in {The Dreamgrove} (33.94,32.53)| |Z|747| |NPC|111737|

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

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Balance)<br/>(choice:2:Feral)<br/>(choice:3:Guardian)<br/>(choice:4:Restoration)|
--Balance
A Balance: The Twisted Twin |QID|47037| |N|(npc:90463) in {Dalaran}<br/>You must have 35 Traits unlocked to accept this quest. (28.62,47.78)| |Z|627| |NPC|90463| |CHOICE|1|
T Balance: The Twisted Twin |QID|47037| |N|(npc:116175) in {Dalaran} (46.22,38.29) (49.37,39.77)| |Z|627| |NPC|116175| |CHOICE|1|
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

--Feral
A Feral: The Folly of Levia Laurence |QID|47059| |N|(npc:115465) in {Dalaran}, You must have 35 Traits unlocked to accept this quest. (28.50,48.93)| |Z|627| |CHOICE|2|
N (npc:92195) |QID|47059.1| |N|Speak to (npc:92195) and ask About Levia at the Scribe's Sacellum (41.30,37.05)| |Z|627| |NPC|92195| |CHOICE|2|
N (npc:97331) |QID|47059.2| |N|Speak to (npc:97331) and ask About Levia at the Militant Mystic (49.31,73.11)| |Z|627| |NPC|97331| |CHOICE|2|
N (npc:96806) |QID|47059.3| |N|Speak to (npc:96806) and ask About Levia at the Legerdemain Lounge (49.90,37.80) (49.78,40.13)| |Z|627| |NPC|96806| |CHOICE|2|
N Investigate Levia's Belongings |QID|47059.4| |N|click Levia's Research Journal in {Dalaran} (46.41,40.08)| |Z|627| |CHOICE|2|
T Fury: The Folly of Levia Laurence |QID|47059| |N|(npc:90418) in {Dalaran} (37.63,50.13) (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
A Bargaining with Shadows |QID|46327| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|

T Bargaining with Shadows |QID|46327| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|2|
A The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|2|
N Investigate Levia's Ritual |QID|45916.1| |N|Investigate Levia's Ritual in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |CHOICE|2|
N (npc:116714) |QID|45916.2| |N|Kill the enemies that attack and defend (npc:116714) (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
T The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
A Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
C Dabbling in the Demonic |QID|45125| |N|Activate the correct three runes to help (npc:116714) to complete the spell to stabilize the portal. <br/><br/>Click on Talar, Taam then Dregla (57.59,72.54)| |Z|629| |NPC|116714| |CHOICE|2| 
T Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|2|
A Following the Scent |QID|45917| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|2|

R Demonic Gateway |QID|45127| |N|Use the Demonic Gateway (60.36,75.79)| |Z|629| |F|630| |CHOICE|2| 
N (npc:118450) |QID|45917.1| |N|Speak to (npc:118450) in {Azsuna} (30.97,51.84)| |Z|630| |NPC|118450| |CHOICE|2|
N (npc:116189) |QID|45917.2| |N|Follow (npc:118450) to find (npc:116189) (30.13,52.19) (27.68,52.58) (25.78,57.55)| |Z|630| |NPC|118450, 116189| |CHOICE|2|
T Following the Scent |QID|45917| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
A Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
K (npc:118520) |QID|45126.1| |N|Kill (npc:118520) in {Azsuna} (25.84,57.42)| |Z|630| |NPC|118520| |CHOICE|2|
T Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
A Fel-Crossed Lovers |QID|45127| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|

R Dalaran |QID|45861| |N|Travel to {Dalaran} (28.48,48.93)| |Z|627| |CHOICE|2|
T Fel-Crossed Lovers |QID|45127| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
A A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
N Receive the Council's Gift |QID|45861.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|

--Guardian
A Guardian: Aid of the Illidari |QID|47023| |N|(npc:90431) in {Dalaran}, You must have 35 Traits unlocked to A this quest. (28.51,49.48)| |Z|627| |NPC|90431| |CHOICE|3|
C Guardian: Aid of the Illidari |QID|47023| |N|Find (npc:116880) {Dalaran} (49.09,26.10)| |Z|627| |NPC|116880| |CHOICE|3|
T Guardian: Aid of the Illidari |QID|47023| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|3| |NPC|116880|
A Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|3| |NPC|116880|

N Investigate the bank employees |QID|45413.1| |N|Speak to the bank employees (npc:96817),  (npc:96818) and (npc:96819) (53.17,15.26)| |Z|627| |CHOICE|3| |NPC|96817, 96818, 96819|
N Identify the stolen item |QID|45413.2| |N|Speak to (npc:113812) to Identify the stolen item (53.78,20.29)| |Z|627| |CHOICE|3| |NPC|113812|
T Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|3| |NPC|116880|
A Confirming Suspicions |QID|45414| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|3| |NPC|116880|
N Search First to Your Aid |QID|45414.1| |N|Enter the building and ait near Olisarra the Kind until the dialogue completes (37.45,36.54) (36.03,37.51)| |Z|627| |CHOICE|3|
N Search Krasus' Landing |QID|45414.2| |N|Search Krasus' Landing  (74.83,45.52)| |Z|627| |CHOICE|3|
N (npc:117042) |QID|45414.3| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
N Witness Velen's vision |QID|45414.4| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
T Confirming Suspicions |QID|45414| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
A Between Worlds |QID|45415| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|

R Hellfire Peninsula |QID|45415.1| |N|Take the portal to Hellfire Peninsula (75.10,46.18)| |Z|627| |CHOICE|3|
N (npc:116880) |QID|45415.2| |N|Speak to (npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|
N Open the portal |QID|45415.3| |N|Kill Doomheralds first and defeat the waves of enemies to open the portal (85.30,50.11)| |Z|100| |CHOICE|3|
T Between Worlds |QID|45415| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|
A Dark Omens |QID|45843| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|

R Dalaran |QID|45863| |N|Travel to {Dalaran} (28.43,48.91)| |Z|627|  |CHOICE|3|
T Dark Omens |QID|45843| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|3| |NPC|90418|
A A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|3| |NPC|90418|
C Receive the Council's gift |QID|45863.1| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|3| |NPC|90418|

--Restoration
A Restoration: The Bradensbrook Investigation |QID|47004| |N|(npc:90418) in {Dalaran}, You must have 35 Traits unlocked to accept this quest.(28.49,48.90)| |Z|627| |CHOICE|4|

R Val'sharah |QID|46079| |N|Travel to {Val'sharah} (42.24,58.97)| |Z|641| |CHOICE|4|
T Restoration: The Bradensbrook Investigation |QID|47004| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|4|
A Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|4|
C Aid on the Front Lines |QID|46079| |N|Heal (npc:118809) scattered around the field {Val'sharah} (42.29,61.28)| |Z|641| |NPC|118809| |CHOICE|4|
T Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|4|
A Shadowsong's Return |QID|46082| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|4|
T Shadowsong's Return |QID|46082| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|4|
A Cutting off the Heads |QID|46106| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|4|
A Quieting the Spirits |QID|46080| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|4|
K (npc:118950) |QID|46106.2| |N|Kill (npc:118950) in {Val'sharah} (37.09,58.46)| |Z|641| |NPC|118950| |CHOICE|4|
K (npc:118951) |QID|46106.3| |N|Kill (npc:118951) in {Val'sharah} (39.22,62.13)| |Z|641| |NPC|118951| |CHOICE|4|
K (npc:118949) |QID|46106.1| |N|Kill (npc:118949) in {Val'sharah} (36.80,61.33)| |Z|641| |NPC|118949| |CHOICE|4|
C Quieting the Spirits |QID|46080| |N|Kill any 12 Risen Attackers in {Val'sharah}| |Z|641| |POI| |NPC|118759, 118758, 118754, 118757, 118756| |CHOICE|4|
T Cutting off the Heads |QID|46106| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|4|
T Quieting the Spirits |QID|46080| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|4|
A Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|4|
N Go to Heroes' Rest |QID|46107.1| |N|Follow the path up and Go to Heroes' Rest  (38.63,57.60) (37.83,55.32)| |Z|641| |CHOICE|4|
N (npc:120156) |QID|46107.2| |N|Release 3 (npc:120156), once clicked these will either be Freed and disappear or get angry and attack you.  (38.42,53.02)| |Z|641| |NPC|120156| |CHOICE|4|
K (npc:118980) |QID|46107.3| |N|Kill (npc:118980) in {Val'shara} (38.92,51.34)| |Z|641| |NPC|118980| |CHOICE|4|
T Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|4|
A The Matter Resolved... For Now... |QID|46200| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|4|

R Dalaran |QID|45864| |N|Travel to {Dalaran}  (37.63,50.13)| |Z|627| |CHOICE|4|
T The Matter Resolved... For Now... |QID|46200| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|4|
A A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|4|
C A Gift From the Six |QID|45864| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|4|
T A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|4|
----

A Defending Broken Isles |QID|46247| |N|(npc:116576) in {The Fel Hammer}, this quest is available (44.54,63.53)| |Z|720| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in (Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R The Dreamgrove |QID|44869| |N|Travel to {The Dreamgrove} (44.50,51.47)| |Z|747|
A Talon Terror |QID|44869| |N|(npc:106299) in {The Dreamgrove} (44.50,51.47)| |Z|747| |NPC|106299|

R Mount Hyjal |QID|45532| |N|Travel to {Mount Hyjal} (40.94,42.58)| |Z|198|
T Talon Terror |QID|44869| |N|(npc:115802) in {Mount Hyjal} (40.94,42.58)| |Z|198| |NPC|115802|
A Attack on the Roost |QID|44877| |N|(npc:115802) in {Mount Hyjal} (40.94,42.58)| |Z|198| |NPC|115802|
A Mother's Orders |QID|45532| |N|(npc:115802) in {Mount Hyjal} (40.94,42.58)| |Z|198| |NPC|115802|
K (npc:116624) |QID|45532.1| |N|Kill (npc:116624) in {Mount Hyjal} (40.65,43.82)| |Z|198| |NPC|116624|
C Attack on the Roost |QID|44877.1| |N|Kill 15 any Legion Invaders  {Mount Hyjal} (41.25,44.21)| |Z|198|
T Attack on the Roost |QID|44877| |N|(npc:115802), next to you| |NPC|115802|
T Mother's Orders |QID|45532| |N|(npc:115802), next to you| |NPC|115802|
A Aviana's Grace |QID|44888| |N|(npc:115802), next to you| |NPC|115802|
N Place the Offering to Aviana |QID|44888.1| |N|Click Offering to Aviana (43.83,46.06) (44.32,47.94)| |Z|198|
N (npc:115749) |QID|44888.2| |N|Speak to (npc:115749) and watch the dialogue (44.32,47.94)| |Z|198| |NPC|115749|
T Aviana's Grace |QID|44888| |N|(npc:115749) in {Mount Hyjal} (44.32,47.96)| |Z|198| |NPC|115749|
A Lone Wolf |QID|44921| |N|(npc:115749) in {Mount Hyjal} (44.32,47.96)| |Z|198| |NPC|115749|

R Moonglade |QID|45528| |N|Travel to {Moonglade} (68.18,54.80)| |Z|80|
T Lone Wolf |QID|44921| |N|(npc:106299) in {Moonglade} (68.18,54.80)| |Z|80| |NPC|106299|
A The Befouled Barrows |QID|45528| |N|(npc:106299) in {Moonglade} (68.18,54.80)| |Z|80| |NPC|106299|
A Let Sleeping Dogs Lie |QID|45498| |N|(npc:106299) in {Moonglade} (68.18,54.80)| |Z|80| |NPC|106299|
C The Befouled Barrows |QID|45528.1| |N|Close the 3 legion portals in each waypoint (68.61,52.44) (65.47,47.20)  (67.14,44.56) (69.13,45.18)| |Z|80|
N (npc:115750) |QID|45498.1| |N|Awake (npc:115750) in {Moonglade} (68.57,46.22) (69.53,47.94)| |Z|80| |NPC|115750|
T The Befouled Barrows |QID|45528| |N|(npc:106299), next to you| |NPC|106299|
T Let Sleeping Dogs Lie |QID|45498| |N|(npc:106299), next to you| |NPC|106299|
A The Wolf's Tale |QID|46924| |N|(npc:106299), next to you| |NPC|106299|
N (npc:115750) |QID|46924.1| |N|Find and speak to (npc:115750) in  {Moonglade} (66.76,47.20) (68.07,48.84) (68.06,55.18)| |Z|80| |NPC|115750|
T The Wolf's Tale |QID|46924| |N|(npc:115750) in {Moonglade} (68.09,55.27)| |Z|80| |NPC|115750|
A Nature's Advance |QID|45426| |N|(npc:115750) in {Moonglade} (68.09,55.27)| |Z|80| |NPC|115750|

R The Dreamgrove |QID|46674| |N|Travel to {The Dreamgrove} (44.65,51.95)| |Z|747| 
T Nature's Advance |QID|45426| |N|(npc:101195) in {The Dreamgrove} (44.65,51.95)| |Z|747| |NPC|101195|
A The Preservation of Nature |QID|46674| |N|(npc:101195) in {The Dreamgrove} (44.65,51.95)| |Z|747| |NPC|101195|

R Broken Shore |QID|46676| |N|Travel to {Broken Shore} (43.57,58.30)| |Z|646|
T The Preservation of Nature |QID|46674| |N|(npc:106299) in {Broken Shore} (43.57,58.30)| |Z|646| |NPC|106299|
A Nature's Touch |QID|46676| |N|(npc:106299) in {Broken Shore} (43.57,58.30)| |Z|646| |NPC|106299|
A To Track a Demon |QID|46675| |N|(npc:106299) in {Broken Shore} (43.57,58.30)| |Z|646| |NPC|106299|
N Heal Injured Druids |QID|46676.1| |N|Heal 5 Injured Druids {Broken Shore}<br/><br/>You can use your own healing skills to heal them. (40.93,53.88) (38.15,44.76)| |Z|646|
C To Track a Demon |QID|46675.1| |N|Kill (npc:120031) or (npc:116518) and collect 3 Impsorrow Missives {Broken Shore} (38.15,44.76)| |Z|646| |NPC|120031, 116518|
T Nature's Touch |QID|46676| |N|(npc:106299), next to you| |NPC|106299|
T To Track a Demon |QID|46675| |N|(npc:106299), next to you| |NPC|106299|
A Prick of Thistle |QID|46677| |N|(npc:106299), next to you| |NPC|106299|
K (npc:120095) |QID|46677.1| |N|Kill (npc:120095) in {Broken Shore} (37.38,45.78) (32.25,32.29)| |Z|646| |NPC|120095|
T Prick of Thistle |QID|46677| |N|(npc:106299), next to you| |NPC|106299|
A Grovebound |QID|45425| |N|(npc:106299), next to you| |NPC|106299|

R The Dreamgrove |QID|46044| |N|Travel to {The Dreamgrove} (44.65,51.95)| |Z|747|
T Grovebound |QID|45425| |N|(npc:101195) in {The Dreamgrove} (44.65,51.95)| |Z|747| |NPC|101195|
A Champion: Thisalee Crow |QID|46044| |N|(npc:106299) in {The Dreamgrove} (44.48,51.51)| |Z|747| |NPC|106299| |E| 

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

A Talon's Call |QID|46317| |N|(npc:118105) in {Deliverance Point} (43.81,62.97)| |Z|646| |NPC|118105|

R The Dreamgrove |QID|46318| |N|Travel to {The Dreamgrove} (44.45,51.47)| |Z|747|
T Talon's Call |QID|46317| |N|(npc:106299) in {The Dreamgrove} (44.45,51.47)| |Z|747| |NPC|106299|
A Defense of Aviana |QID|46318| |N|(npc:106299) in {The Dreamgrove} (44.45,51.47)| |Z|747| |NPC|106299|

N Meet Skylord Shadegrove |SID|0|1| |QID|46318| |N|Speak to Skylord Shadegrovea (42.74,45.67)| |Z|198|
C Kill Demons Attacking the Shrine |SID|0|2| |QID|46318| |N|Kill enemies in this area (41.23,43.79)| |Z|198|
N Return to the Shrine |SID|0|3| |QID|46318| |N|Return to the Shrine (42.32,45.13)| |Z|198|
N Uncover the Traitor |SID|0|4| |QID|46318| |N|Uncover the Traitor (42.68,45.30)| |Z|198|

T Defense of Aviana |QID|46318| |N|(npc:106299) in {The Dreamgrove} (33.91,21.50) (31.07,4.75)| |Z|747| |NPC|106299|
A You Can't Take the Sky From Me |QID|46319| |N|(npc:106299) in {The Dreamgrove} (31.07,4.75)| |Z|747| |NPC|106299|

N Meet Up With Thisalee Crow |SID|0|1| |QID|46319| |N|Meet Up With Thisalee Crow (41.00,35.19) (39.17,32.74) (36.89,31.21) (39.09,26.70) (41.24,24.77)| |Z|630|
N Infiltrate the Legion Encampment |SID|0|2| |QID|46319| |N|Follow Thisalee while (spell:1784) (41.56,22.67) (42.70,23.04) (43.09,22.93)| |Z|630|
N Scout Infazzar |SID|0|3| |QID|46319| |N|Scout Infazzar (43.09,22.93)| |Z|630|
N Fight Off Attacking Demons and Harpies |SID|0|4| |QID|46319| |N|Kill the enemies that attack (43.09,22.93)| |Z|630|
N Follow Infazzar to His Ship |SID|0|5| |QID|46319| |N|Click Lunarwing Owl and Follow Infazzar to His Ship (42.78,24.79)| |Z|630|
K Infazzar the Shade |SID|0|6| |QID|46319| |N|Kill Infazzar the Shade (39.02,28.69)| |Z|630|

T You Can't Take the Sky From Me |QID|46319| |N|Corrupted Idol of Aviana (33.91,21.50) (29.97,4.27)| |Z|747|

C The Emerald Nightmare |QID|42432| |N|Enter the Emerald Nightmare raid on any difficulty and defeat (npc:103769)| |NPC|103769|
T The Emerald Nightmare |QID|42432| |N|(npc:101195) in {The Dreamgrove} (44.66,51.97)| |Z|747| |NPC|101195| |POI|

N Guide Complete

]]
end, {image = "druid.tga", description = [[]]})	end

	function Guide:Unload()
	end
end