local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Alliance_En_82_83_Deepholm")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "207(82-90)#207(82-90)#207(82-90)", "249(83-90)#249(83-90)#249(83-90)", "Alliance", nil, "L", nil, function()
return [[

R Stormwind City |N|Travel to {Stormwind City} (74.47, 19.15)| |Z|84| |QID|27203|
A Hero's Call: Deepholm! |QID|27727| |N|Hero's Call Board (63.02, 71.52) {Stormwind City}, {Trade District}| |Z|84| |OBJ|10016| |OID|27443|
T Hero's Call: Deepholm! |QID|27727| |N|(npc:45226) (74.50, 18.71) {Stormwind City}, {The Eastern Earthshrine}| |Z|84| |NPC|45226| |OID|27443|
T The War Has Many Fronts |QID|27443| |N|(npc:45226) (74.50, 18.71) {Stormwind City}, {The Eastern Earthshrine}| |O| |NPC|45226|
A The Maelstrom |QID|27203| |N|(npc:45226) (74.47, 19.15) {Stormwind City}, {The Eastern Earthshrine}| |Z|84| |NPC|45226|

R The Maelstrom |N|Enter the portal to {The Maelstrom} (74.4, 18.41)| |Z|84| |QID|27123| |WR|
T The Maelstrom |QID|27203| |N|(npc:45042) (33.38, 50.48) in {The Maelstrom}| |Z|276| |NPC|45042|
A Deepholm, Realm of Earth |QID|27123| |N|(npc:45042) (33.38, 50.48) in {The Maelstrom}| |Z|276| |NPC|45042|

R Temple of Earth |N|Jump on Aggra's (npc:45005) and fly into the breach at the Maelstrom (32.5, 51.9)| |QID|26409| |WR| |V| |Z|276| |NPC|45005|
T Deepholm, Realm of Earth |QID|27123| |N|(npc:43065) (49.63, 53.01) in {Temple of Earth}| |NPC|43065|
A Gunship Down |QID|26245| |N|(npc:43065) (49.63, 53.01) in {Temple of Earth}| |NPC|43065|
A Elemental Energy |QID|27136| |N|(npc:43397) (49.63, 53.01) in {Temple of Earth}| |NPC|43397|
A The Earth Claims All |QID|26244| |N|(npc:43397) (49.63, 53.01) in {Temple of Earth}| |NPC|43397|
A Where's Goldmine? |QID|26409| |N|(npc:42573) (49.54, 53.26) in {Temple of Earth}| |NPC|42573|
h Temple of Earth |N|Speak to (npc:45300) and set your hearth to {Temple of Earth} (49.24, 51.87)| |QID|26410| |NPC|45300|

R Quartzite Basin |N|Travel to {Quartzite Basin} (46.46, 57.25)| |QID|26410|
T Where's Goldmine? |QID|26409| |N|(npc:42574) (46.46, 57.25) in {Quartzite Basin}| |NPC|42574|
A Explosive Bonding Compound |QID|26410| |N|(npc:42574) (46.46, 57.25) in {Quartzite Basin}| |NPC|42574|
A Something that Burns |QID|27135| |N|(npc:42574) (46.46, 57.25) in {Quartzite Basin}| |NPC|42574|
C Something that Burns |QID|27135.1| |N|Use (item:60834) near any of the lava pools (not an empty crater) and (npc:45099) will be summoned. Kill him and collect (item:60837). {The Blood Trail} (54.07, 59.32)| |U|60834| |NPC|45099|
C Elemental Energy |QID|27136.1| |N|Place the (item:60835) on the ground and kill 8 (npc:43254) or (npc:43258) near it in {Jagged Wastes} (51.55, 61.08) (42.19, 58.17) (43.22, 42.05)| |U|60835| |NPC|43254, 43258|
C Explosive Bonding Compound |QID|26410.1| |N|Collect 5 (item:58501) from (npc:42606) and (npc:42607) in {Quartzite Basin} (42.19, 58.17)| |NPC|42606, 42607|
T Explosive Bonding Compound |QID|26410| |N|(npc:42574) (46.51, 57.34) in {Quartzite Basin}| |NPC|42574|
T Something that Burns |QID|27135| |N|(npc:42574) (46.51, 57.34) in {Quartzite Basin}| |NPC|42574|
A Apply and Flash Dry |QID|26411| |N|(npc:42574) (46.51, 57.34) in {Quartzite Basin}| |NPC|42574|
C Apply and Flash Dry |QID|26411.1| |N|Use the (item:58502) on (npc:43036) in {Quartzite Basin} (46.51, 57.34)| |U|58502| |NPC|43036|
T Apply and Flash Dry |QID|26411| |N|(npc:42574) (46.51, 57.34) in {Quartzite Basin}| |NPC|42574|
A Take Him to the Earthcaller |QID|26413| |N|(npc:42574) (46.51, 57.34) in {Quartzite Basin}| |NPC|42574|

R Temple of Earth |N|Travel to {Temple of Earth} (49.65, 53.00)| |QID|26413|
T Elemental Energy |QID|27136| |N|(npc:43397) (49.65, 53.00) in {Temple of Earth}| |NPC|43397|
C Take Him to the Earthcaller |QID|26413.1| |N|Introduce Flint Oremantle to (npc:42573) in {Temple of Earth} (49.67, 53.80)| |NPC|42573|
T Take Him to the Earthcaller |QID|26413| |N|(npc:42573) (49.47, 53.42) in {Temple of Earth}| |NPC|42573|
A To Stonehearth's Aid |QID|26484| |N|(npc:42573) (49.47, 53.42) in {Temple of Earth}| |NPC|42573|
A Captain's Log |QID|26246| |N|Captain's Log (53.61, 73.69) in {Storm's Fury Wreckage}| |OBJ|6891|
N Find First Clue |QID|26245.1| |N|Search the ships for clues. Find the first clue on the deck next to the Captain's Log in {Storm's Fury Wreckage} (53.61, 73.69)|
N Find Third Clue |QID|26245.3| |N|The third clue is outside next to the other half of the wreckage in {Storm's Fury Wreckage} (56.66, 76.37)|
N Find Second Clue |QID|26245.2| |N|The second clue is outside, a little off the side in between the 2 major ship parts in {Storm's Fury Wreckage} (56.03, 74.17)|
C The Earth Claims All |QID|26244.1| |N|Kill 5 (npc:43026) at the wrecked ship in {Storm's Fury Wreckage} (56.90, 77.52)| |NPC|43026|

R Temple of Earth |N|Travel to {Temple of Earth} (49.65, 53.00)| |QID|26247| 
T Gunship Down |QID|26245| |N|(npc:43065) (49.64, 53.02) in {Temple of Earth}| |NPC|43065|
T Captain's Log |QID|26246| |N|(npc:43065) (49.64, 53.02) in {Temple of Earth}| |NPC|43065|
T The Earth Claims All |QID|26244| |N|(npc:43397) (49.63, 53.00) in {Temple of Earth}| |NPC|43397|
A Diplomacy First |QID|26247| |N|(npc:43065) (49.65, 53.06) in {Temple of Earth}| |NPC|43065|

T Diplomacy First |QID|26247| |N|(npc:42684) (65.00, 52.30) on the flying alliance gunship which moves between {Deathwing's Fall} (61, 38) and {Twilights Precipice} (63, 54)| |NPC|42684|
A All Our Friends Are Dead |QID|26248| |N|(npc:42684) (64.82, 53.28) on the flying alliance gunship| |NPC|42684|
A The Admiral's Cabin |QID|26249| |N|(npc:42684) (64.28, 53.55) on the flying alliance gunship| |NPC|42684|
C All Our Friends Are Dead |QID|26248.1| |N|Use the (item:58167) on the corpses of 6 (npc:42681). They are found on the top level of the flying alliance gunship (63.08, 52.91) (62.91, 40.59)| |U|58167| |NPC|42681|
T The Admiral's Cabin |QID|26249| |N|(npc:43082) on the flying alliance gunship (63.29, 42.43). He is in the control room below Stormcaller Mylra| |NPC|43082|
A Without a Captain or Crew |QID|26427| |N|(npc:43082) (63.38, 42.88) on the flying alliance gunship| |NPC|43082|
N (item:58806) |QID|26427.2| |N|Find the (item:58806) on the main deck outside (64.69, 50.22) on the flying alliance gunship| |T| |OBJ|7538|
N (item:58798) |QID|26427.1| |N|Find the (item:58798) on the first lifeboat to the right as you exit the Admiral's Cabin on the flying alliance gunship (63.94, 53.92)| |T| |OBJ|9712|
T Without a Captain or Crew |QID|26427| |N|(npc:43082) (62.38, 49.69) on the flying alliance gunship| |NPC|43082|
T All Our Friends Are Dead |QID|26248| |N|(npc:42684) (61.13, 41.87) on the flying alliance gunship| |NPC|42684|
A Take No Prisoners |QID|26251| |N|(npc:42684) (61.02, 41.35) on the flying alliance gunship| |NPC|42684|
A On Second Thought, Take One Prisoner |QID|26250| |N|(npc:42684) (60.47, 39.52) on the flying alliance gunship| |NPC|42684|
C On Second Thought, Take One Prisoner |QID|26250.1| |N|Subdue (npc:42801) on the flying alliance gunship. He's at the very front of the boat, 1st floor under the deck (not the lowest deck) (62.24, 51.07)| |NPC|42801|
C Take No Prisoners |QID|26251.1| |N|Kill 6 (npc:42885) (62.98, 40.35) on the flying alliance gunship| |NPC|42885|
T Take No Prisoners |QID|26251| |N|(npc:42684) (62.43, 53.12) on the flying alliance gunship| |NPC|42684|
T On Second Thought, Take One Prisoner |QID|26250| |N|(npc:42684) (62.39, 52.13) on the flying alliance gunship| |NPC|42684|
A Some Spraining to Do |QID|26254| |N|(npc:42684) (62.09, 46.32) on the flying alliance gunship| |NPC|42684|
C Some Spraining to Do |QID|26254.1| |N|Jump on (npc:42716) and watch Mor'norokk's interrogation (63.70, 51.79) on the flying alliance gunship| |NPC|42716|
T Some Spraining to Do |QID|26254| |N|(npc:42684) (64.69, 53.41) on the flying alliance gunship| |NPC|42684|
A Return to the Temple of Earth |QID|26255| |N|(npc:42684) (64.22, 53.60) on the flying alliance gunship| |NPC|42684|

R Temple of Earth |QID|26258| |N|Travel to {Temple of Earth} (49.57, 52.94)| 
T Return to the Temple of Earth |QID|26255| |N|(npc:43065) (49.57, 52.94) in {Temple of Earth}| |NPC|43065|
A Deathwing's Fall |QID|26258| |N|(npc:43065) (49.57, 52.94) in {Temple of Earth}| |NPC|43065|
A Blood of the Earthwarder |QID|26259| |N|(npc:43397) (49.69, 52.88) in {Temple of Earth}| |NPC|43397|

R Stonehearth |N|Travel to {Stonehearth} (27.88, 68.63)| |QID|27931|
T To Stonehearth's Aid |QID|26484| |N|(npc:43071) (27.88, 68.63) in {Stonehearth}| |NPC|43071|
A The Quaking Fields |QID|27931| |N|(npc:43071) (27.88, 68.63) in {Stonehearth}| |NPC|43071|

R The Quaking Fields |N|Travel to {The Quaking Fields} (30.59, 77.78)| |QID|27933|
T The Quaking Fields |QID|27931| |N|(npc:47195) (30.59, 77.78) in {The Quaking Fields}| |NPC|47195|
A The Axe of Earthly Sundering |QID|27932| |N|(npc:47195) (30.59, 77.78) in {The Quaking Fields}| |NPC|47195|
A Elemental Ore |QID|27933| |N|(npc:47195) (30.59, 77.78) in {The Quaking Fields}| |NPC|47195|
N As you go... |AYG|27933| |N|Use the (item:60490) on the (npc:44218) to kill 5 Sundered (npc:44218) for (qid:27932)| |U|60490| |QID|27932| |NPC|44218|
C Elemental Ore |QID|27933.1| |N|Collect 6 (item:60490) from (npc:44220) in {The Quaking Fields} (32.64, 79.85) (39.56, 84.31)| |U|60490| |NPC|44220, 44218|
R The Quaking Fields |QID|27933| |N|Travel to {The Quaking Fields} (39.26, 85.27)|
C The Axe of Earthly Sundering |QID|27932.1| |N|Use the (item:60490) on the (npc:44218) to kill 5 Sundered (npc:44218) in {The Quaking Fields} (39.26, 85.27)| |U|60490| |NPC|44218|
T The Axe of Earthly Sundering |QID|27932| |N|(npc:47195) (30.59, 77.78) in {The Quaking Fields}| |NPC|47195|
T Elemental Ore |QID|27933| |N|(npc:47195) (30.59, 77.78) in {The Quaking Fields}| |NPC|47195|
A One With the Ground |QID|27934| |N|(npc:47195) (30.69, 77.77) in {The Quaking Fields}| |NPC|47195|
C One With the Ground |QID|27934.1| |N|Once you accept the quest talk to the NPC again. Select the option and you'll become one with the ground, zooming towards your destination in {The Quaking Fields} (30.69, 77.77)|
T One With the Ground |QID|27934| |N|Field Turn-In|
A Bring Down the Avalanche |QID|27935| |N|Auto Quest|
C Bring Down the Avalanche |QID|27935.1| |N|Kill (npc:44372) in {The Quaking Fields} (46.95, 89.28)| |NPC|44372|

R Stonehearth |N|Travel to {Stonehearth} (45.20, 84.11) (27.88, 68.63)| |QID|26499| 
T Bring Down the Avalanche |QID|27935| |N|(npc:43071) (27.86, 68.75) in {Stonehearth}| |NPC|43071|
A Stonefather's Boon |QID|26499| |N|(npc:43071) (27.86, 68.75) in {Stonehearth}| |NPC|43071|
A We're Surrounded |QID|26500| |N|(npc:43160) (28.18, 69.63) in {Stonehearth}| |NPC|43160|
C Stonefather's Boon |QID|26499.1| |N|Place the (item:58884) near 12 Earthen Defenders. Must be used on the dwarves without the earthshield animation in {Stonehearth} (27.79, 68.68) (29.15, 72.25)| |U|58884| |NPC|43138|
C We're Surrounded |QID|26500.1| |N|Kill 12 (npc:43134) in {Stonehearth} (30.41, 68.31)| |NPC|43134|
T We're Surrounded |QID|26500| |N|(npc:43160) (28.18, 69.63) in {Stonehearth}| |NPC|43160|
A Thunder Stones |QID|26502| |N|(npc:43160) (28.16, 69.72) in {Stonehearth}| |NPC|43160|
T Stonefather's Boon |QID|26499| |N|(npc:43071) (27.84, 68.71) in {Stonehearth}| |NPC|43071|
A Sealing the Way |QID|26501| |N|(npc:43071) (27.84, 68.71) in {Stonehearth}| |NPC|43071|
C Thunder Stones |QID|26502.1| |N|Collect 12 (item:58886) in {Stonehearth} (26.81, 67.23)| |OBJ|9722|
N Seal Shire |QID|26501.4| |N|Give the (item:58885) to an (npc:43170) when not in combat to seal the Shrine. Keep the geomancer out of combat while completing the task in {Stonehearth} (27.37, 67.77)| |U|58885| |NPC|43170|
N Seal Armory |QID|26501.1| |N|Give the (item:58885) to an (npc:43170) when not in combat to seal the Armory in {Stonehearth} (27.27, 70.03)| |U|58885| |NPC|43170|
N Seal Inn |QID|26501.2| |N|Give the (item:58885) to an (npc:43170) when not in combat to seal the Inn in {Stonehearth} (26.07, 69.80)| |U|58885| |NPC|43170|
N Seal Barracks |QID|26501.3| |N|Give the (item:58885) to an (npc:43170) when not in combat to seal the Barracks in {Stonehearth} (25.99, 68.84)| |U|58885| |NPC|43170|
T Thunder Stones |QID|26502| |N|(npc:43169) (24.76, 62.08) in {Fractured Front}| |NPC|43169|
A Fixer Upper |QID|26564| |N|(npc:43169) (24.76, 62.08) in {Fractured Front}| |NPC|43169|
T Sealing the Way |QID|26501| |N|(npc:43168) (24.47, 62.41) in {Fractured Front}| |NPC|43168|
A Shatter Them! |QID|26537| |N|(npc:43168) (24.47, 62.41) in {Fractured Front}| |NPC|43168|
A Battlefront Triage |QID|26591| |N|(npc:43319) (24.67, 62.09) in {Fractured Front}| |NPC|43319|

N As you go... |AYG|26564| |N|<b>Kill any 12 (npc:43234) for (qid:26537)<br/><b>Use (item:58965) on 10 (npc:43229) for (qid:26591)| |U|58965| |QID|26591| |NPC|43234, 43229|
C Fixer Upper |QID|26564.1| |N|Collect 6 (item:60831). These parts are huge and a greenish color in {Fractured Front} (24.23, 60.41) (27.40, 60.69)| |U|58965| |OBJ|9860|
R Fractured Front |QID|26564| |N|Travel to {Fractured Front} (25.42, 59.23)|
C Battlefront Triage |QID|26591.1| |N|Use (item:58965) on 10 (npc:43229) in {Fractured Front} (25.42, 59.23)| |U|58965| |NPC|43229|
C Shatter Them! |QID|26537.1| |N|Kill any 12 stone troggs. Such as Berserkers, Geomancers and Deathriders in {Fractured Front} (23.92, 60.93)| |NPC|43234, 43228, 43250|
T Battlefront Triage |QID|26591| |N|(npc:43319) (24.61, 62.09) in {Fractured Front}| |NPC|43319|
T Fixer Upper |QID|26564| |N|(npc:43169) (24.68, 62.18) in {Fractured Front}| |NPC|43169|
T Shatter Them! |QID|26537| |N|(npc:43168) (24.52, 62.41) in {Fractured Front}| |NPC|43168|
A Troggzor the Earthinator |QID|26625| |N|(npc:43168) (24.52, 62.41) in {Fractured Front}| |NPC|43168|
C Troggzor the Earthinator |QID|26625.1| |N|Kill (npc:43456) and collect (item:59144) in {Fractured Front} (22.54, 56.48)| |NPC|43456|
T Troggzor the Earthinator |QID|26625| |N|(npc:43168) (24.51, 62.40) in {Fractured Front}| |NPC|43168|
A Rush Delivery |QID|27126| |N|(npc:43169) (24.71, 62.10) in {Fractured Front}| |NPC|43169|
T Rush Delivery |QID|27126| |N|(npc:45043) (20.77, 61.59) in {Fractured Front}| |NPC|45043|
A Close Escort |QID|26632| |N|(npc:45043) (20.77, 61.59) in {Fractured Front}| |NPC|45043|
C Close Escort |QID|26632.1| |N|Talk to (npc:45043) and tell him you're ready and escort the Earthen Catapult safely to {Needlerock Slag}. (21.41, 52.31)| |NPC|45043|
T Close Escort |QID|26632| |N|(npc:43897) (22.69, 51.94) in {Needlerock Slag}| |NPC|43897|
A Keep Them off the Front |QID|26755| |N|(npc:43897) (22.69, 51.94) in {Needlerock Slag}| |NPC|43897|
C Keep Them off the Front |QID|26755.1| |N|Mount the Catapult and Bombard 30 (npc:43954) and/or (npc:43960) in {Needlerock Slag} (22.42, 52.00)| |NPC|43954, 43960|
T Keep Them off the Front |QID|26755| |N|(npc:43897) (22.63, 52.04) in {Needlerock Slag}| |NPC|43897|
A Reactivate the Constructs |QID|26762| |N|(npc:43897) (22.63, 52.04) in {Needlerock Slag}| |NPC|43897|
A Mystic Masters |QID|26770| |N|(npc:43898) (22.71, 52.04) in {Needlerock Slag}| |NPC|43898|
C Reactivate the Constructs |QID|26762.1| |N|Reactivate 5 (npc:43984) in {Needlerock Slag} (21.88, 45.01)| |NPC|43984|
C Mystic Masters |QID|26770.1| |N|Kill 5 (npc:43995) in {Needlerock Slag} (24.19, 47.59)| |NPC|43995|
T Reactivate the Constructs |QID|26762| |N|(npc:43897) (22.71, 52.04) in {Needlerock Slag}| |NPC|43897|
T Mystic Masters |QID|26770| |N|(npc:43898) (22.79, 52.14) in {Needlerock Slag}| |NPC|43898|
A Down Into the Chasm |QID|26834| |N|(npc:43897) (22.73, 52.06) in {Needlerock Slag}| |NPC|43897|

R Needlerock Chasm |N|Travel to {Needlerock Chasm} (27.54, 44.75)| |QID|26792|
T Down Into the Chasm |QID|26834| |N|(npc:44143) (27.54, 44.75) in {Needlerock Chasm}| |NPC|44143|
A Sprout No More |QID|26791| |N|(npc:44143) (27.54, 44.75) in {Needlerock Chasm}| |NPC|44143|
A Fungal Monstrosities |QID|26792| |N|(npc:44143) (27.54, 44.75) in {Needlerock Chasm}| |NPC|44143|
N Obtain a War Guardian |QID|26792.1| |N|Grab yourself a war guardian in {Needlerock Chasm} (27.70, 44.76)| |NPC|44126|
C Sprout No More |QID|26791.2| |N|Destroy 5 (npc:44049) in {Needlerock Chasm}. Just target the mushrooms and your War Guardian will sink them into the ground (26.62, 32.20)| |NPC|44049|
C Fungal Monstrosities |QID|26792.2| |N|Kill 5 (npc:44035) in {Needlerock Chasm} (25.16, 32.29)| |NPC|44035|
T Sprout No More |QID|26791| |N|(npc:44143) (27.60, 44.86) in {Needlerock Chasm}| |NPC|44143|
T Fungal Monstrosities |QID|26792| |N|(npc:44143) (27.60, 44.86) in {Needlerock Chasm}| |NPC|44143|
A A Slight Problem |QID|26835| |N|(npc:44143) (27.60, 44.86) in {Needlerock Chasm}| |NPC|44143|

R Needlerock Slag |N|Travel to {Needlerock Slag} (22.78, 52.02)| |QID|26836|
T A Slight Problem |QID|26835| |N|(npc:43897) (22.78, 52.02) in {Needlerock Slag}| |NPC|43897|
A Rescue the Stonefather... and Flint |QID|26836| |N|(npc:43897) (22.78, 52.02) in {Needlerock Slag}| |NPC|43897|
C Rescue the Stonefather... and Flint |QID|26836.1| |N|Kill (npc:44151) and free (npc:44153), he's up on a ledge in {Needlerock Chasm} (24.51, 31.02)| |NPC|44151, 44153|
T Rescue the Stonefather... and Flint |QID|26836| |N|(npc:43897) (22.74, 52.05) in {Needlerock Slag}| |NPC|43897|
A The Hero Returns |QID|27937| |N|(npc:43897) (22.74, 52.05) in {Needlerock Slag}| |NPC|43897|

R Stonehearth |N|Travel to {Stonehearth} (27.96, 68.73)| |QID|27938|
T The Hero Returns |QID|27937| |N|(npc:44204) (27.96, 68.73) in {Stonehearth}| |NPC|44204|
A The Middle Fragment |QID|27938| |N|(npc:44204) (27.96, 68.73) in {Stonehearth}| |NPC|44204|
C The Middle Fragment |QID|27938.1| |N|Collect (item:60575) from the safe in {Stonehearth} (28.02, 68.73)| |OBJ|9782|

R Temple of Earth |N|Travel to {Temple of Earth} (49.24, 51.87)| |QID|26256|
T The Middle Fragment |QID|27938| |N|(npc:42573) (49.51, 53.47) in {Temple of Earth}| |NPC|42573|

N Go to Deathwing's Fall in Deepholm |QID|26258.2| |N|Go to {Deathwing's Fall} in {Deathwing}'s Fall (58.97, 59.17)|
T Deathwing's Fall |QID|26258| |N|Field Turn-In|
A Bleed the Bloodshaper |QID|26256| |N|Auto Quest|
C Bleed the Bloodshaper |QID|26256.1| |N|Collect the (item:60264) from (npc:43218) in {Deathwing's Fall} (60.47, 58.93)| |NPC|43218|
T Bleed the Bloodshaper |QID|26256| |N|Field Turn-In|
A Question the Slaves |QID|26261| |N|Auto Quest|
C Blood of the Earthwarder |QID|26259.1| |N|Collect 5 samples of (item:59062) from (npc:43123) in {Deathwing's Fall} (62.22, 60.35)| |NPC|43123|
N (item:60739) |N|Get (item:60739) in a box in the tent (62.79, 59.51) in {Deathwing's Fall}| |L|60739| |QID|26261| |T| |OBJ|41|
C Question the Slaves |QID|26261.1| |N|The (item:60739) is in a box in the tent. Use it to free 6 (npc:44768) from the quarry in {Deepholm} (62.82, 59.60) (66.52, 62.56)| |U|60739| |NPC|44768|
T Question the Slaves |QID|26261| |N|Field Turn-In|
A The Forgemaster's Log |QID|26260| |N|Auto Quest|
T The Forgemaster's Log |QID|26260| |N|Forgemaster's Log (63.73, 55.36) in {Deathwing's Fall}| |OBJ|6891|
A Silvermarsh Rendezvous |QID|27007| |N|Forgemaster's Log (63.73, 55.36) in {Deathwing's Fall}| |OBJ|6891|

R Upper Silvermarsh |QID|27007| |N|Travel to the {Upper Silvermarsh} (69.78, 60.52)|
T Silvermarsh Rendezvous |QID|27007| |N|Field Turn-In|
A Quicksilver Submersion |QID|27010| |N|Auto Quest|
N (item:60809) |N|Get a (item:60809) {Upper Silvermarsh} (71.85, 64.17)| |L|60809| |QID|27010| |T| |OBJ|9855|
U (item:60809) |N|Use the (item:60809)| |U|60809| |QID|27010|
C Quicksilver Submersion |QID|27010.1| |N|Get a Trogg Crate. Get in the water away from the ogres, while the ogres are spawned. Use the crate. Move closer to the ogres. Dont let your body show. Watch the Conversation. {Upper Silvermarsh} (75.30, 65.24)| |NPC|44879|
T Quicksilver Submersion |QID|27010| |N|Field Turn-In|
K Murkstone Trogg |N|Kill (npc:44936) until you find (item:60816) {Upper Silvermarsh} (71.85, 64.17)| |L|60816| |QID|27100| |NPC|44936|
A Twilight Research |QID|27100| |N|Use (item:60816) to start (qid:27100)| |U|60816|
A The Twilight Overlook |QID|27061| |N|Auto Quest|
C Twilight Research |QID|27100.1| |N|Collect 4 (item:60814) from (npc:43158). {Upper Silvermarsh} (73.00, 60.19)| |NPC|43158|
T Twilight Research |QID|27100| |N|Field Turn-In|
A Maziel's Revelation |QID|27101| |N|Auto Quest|

R Lower Silvermarsh |N|Travel to {Lower Silvermarsh} (67.15, 70.21)| |QID|27102|
T Maziel's Revelation |QID|27101| |N|Maziel's Journal (67.15, 70.21) on the tiny island in the middle of the mercury pond in {Lower Silvermarsh}| |OBJ|2530|
A Maziel's Ascendancy |QID|27102| |N|Maziel's Journal (67.15, 70.21) in {Lower Silvermarsh}| |OBJ|2530|
C Maziel's Ascendancy |QID|27102.1| |N|Enter Silverlight Cave at the waypoint (69.18, 68.29) and Kill (npc:44967) (72.75, 62.08)| |NPC|44967|
T Maziel's Ascendancy |QID|27102| |N|Field Turn-In|
T The Twilight Overlook |QID|27061| |N|(npc:44010) (64.43, 82.14) in {Twilight Overlook}| |NPC|44010|
A Big Game, Big Bait |QID|26766| |N|(npc:44010) (64.43, 82.14) in {Twilight Overlook}| |NPC|44010|
A To Catch a Dragon |QID|26768| |N|(npc:44010) (64.43, 82.14) in {Twilight Overlook}| |NPC|44010|
N As you go... |AYG|26768| |N|Use (item:60382) to collect 5 (item:60297) from dead (npc:43981) for (qid:26766)| |U|60382| |QID|26766| |NPC|43981|
C To Catch a Dragon |QID|26768.1| |N|Collect a (item:60382) from (npc:43992) or (npc:44221) in {Alabaster Shelf} (59.53, 83.28) (57.61, 85.21)| |U|60382| |NPC|43992, 44221, 43981|
R Alabaster Shelf |QID|26766| |N|Travel to {Alabaster Shelf} (57.10, 88.56)|
C Big Game, Big Bait |QID|26766.1| |N|Use (item:60382) to collect 5 (item:60297) from dead (npc:43981) in {Alabaster Shelf} (57.10, 88.56)| |U|60382| |NPC|43981|
T Big Game, Big Bait |QID|26766| |N|(npc:44010) (64.43, 82.19) in {Twilight Overlook}| |NPC|44010|
T To Catch a Dragon |QID|26768| |N|(npc:44010) (64.43, 82.19) in {Twilight Overlook}| |NPC|44010|
A Testing the Trap |QID|26771| |N|(npc:44010) (64.43, 82.19) in {Twilight Overlook}| |NPC|44010|
C Testing the Trap |QID|26771.1| |N|Place the (item:60773) in the center of the feeding grounds. Then kill (npc:44148) in {Alabaster Shelf} (50.87, 85.26)| |U|60773| |NPC|44148|
T Testing the Trap |QID|26771| |N|(npc:44010) (64.44, 82.19) in {Twilight Overlook}| |NPC|44010|
A Abyssion's Minions |QID|26857| |N|(npc:44010) (64.44, 82.19) in {Twilight Overlook}| |NPC|44010|
A Block the Gates |QID|26861| |N|(npc:44222) (64.61, 82.30) in {Twilight Overlook}| |NPC|44222|
N Disrupt Twilight Gate |QID|26861.1| |N|Use the (item:60501) at the Twilight Gate in {Abyssion's Lair} (68.68, 75.13)| |U|60501|
N Disrupt Elemental Gate |QID|26861.2| |N|Use the (item:60501) at the Elemental Gate in {Abyssion's Lair} (71.18, 75.04)| |U|60501|
C Abyssion's Minions |QID|26857.1| |N|Defeat 8 Twilight or Dragonkin units at {Abyssion's Lair} in Abyssion's Lair (71.07, 76.57)| |NPC|43966, 44221|
T Block the Gates |QID|26861| |N|(npc:44222) (64.51, 82.23) in {Twilight Overlook}| |NPC|44222|
T Abyssion's Minions |QID|26857| |N|(npc:44010) (64.56, 82.13) in {Twilight Overlook}| |NPC|44010|
A The World Pillar Fragment |QID|26876| |N|(npc:44010) (64.56, 82.13) in {Twilight Overlook}| |NPC|44010|
C The World Pillar Fragment |QID|26876.1| |N|Place the (item:60810) in the center of {Abyssion's Lair}. Kill (npc:44289) and collect the (item:60574)| |U|60810| |NPC|44289|

R Temple of Earth |N|Travel to {Temple of Earth} (49.24, 51.87)| |QID|26326|
T Blood of the Earthwarder |QID|26259| |N|(npc:43397) (49.64, 52.97) in {Temple of Earth}| |NPC|43397|
T The World Pillar Fragment |QID|26876| |N|(npc:43065) (49.60, 53.04) in {Temple of Earth}| |NPC|43065|
A The Very Earth Beneath Our Feet |QID|26326| |N|(npc:43065) (49.60, 53.04) in {Temple of Earth}| |NPC|43065|

R Jagged Wastes |N|Travel to {Jagged Wastes} (46.07, 45.73)| |QID|26314|
T The Very Earth Beneath Our Feet |QID|26326| |N|(npc:42730) (46.07, 45.73) in {Jagged Wastes}| |NPC|42730|
A Crumbling Defenses |QID|26312| |N|(npc:42730) (46.07, 45.73) in {Jagged Wastes}| |NPC|42730|
A On Even Ground |QID|26314| |N|(npc:42730) (46.07, 45.73) in {Jagged Wastes}| |NPC|42730|
A Core of Our Troubles |QID|26313| |N|(npc:42731) (46.07, 45.73) in {Jagged Wastes}| |NPC|42731|
C On Even Ground |QID|26314.1| |N|Use the (item:58169) to pull 3 Servants of Therazane off of their feet in {Jagged Wastes} (46.36, 43.55)| |U|58169| |NPC|42479|
C Core of Our Troubles |QID|26313.1| |N|Collect 6 (item:58168) from (npc:42527) in {Jagged Wastes} (46.37, 44.08)| |NPC|42527|
N Relieve Stormcaller Mylra |QID|26312.2| |N|Relieve (npc:44352), (npc:44353) and (npc:42788) by helping them to defeat their opponents in {Jagged Wastes}. Tip: you can use the (item:58169) to help kill the elementals (44.28, 43.73)| |NPC|44352, 44353, 42788| |U|58169|
N Relieve Tawn Winterbluff |QID|26312.1| |N|Relieve (npc:44352) in {Jagged Wastes}. Tip: you can use the (item:58169) to help kill the elementals (44.55, 41.22)| |NPC|44352| |U|58169|
N Relieve Hargoth Dimblaze |QID|26312.3| |N|Relieve (npc:42788) in {Jagged Wastes}. Tip: you can use the (item:58169) to help kill the elementals (47.49, 42.79)| |NPC|42788| |U|58169|
T Crumbling Defenses |QID|26312| |N|(npc:42730) (46.10, 45.68) in {Jagged Wastes}| |NPC|42730|
T On Even Ground |QID|26314| |N|(npc:42730) (46.10, 45.68) in {Jagged Wastes}| |NPC|42730|
T Core of Our Troubles |QID|26313| |N|(npc:42731) (46.10, 45.68) in {Jagged Wastes}| |NPC|42731|
A Imposing Confrontation |QID|26315| |N|(npc:42731) (46.14, 45.85) in {Jagged Wastes}| |NPC|42731|
C Imposing Confrontation |QID|26315.1| |N|Read the (item:58177) to (npc:42471). Stand close enough to him so that he can kick you when he finishes talking, otherwise you won't get credit in {Jagged Wastes} (47.75, 38.62)| |U|58177| |NPC|42471|
T Imposing Confrontation |QID|26315| |N|(npc:42731) (46.10, 45.85) in {Jagged Wastes}| |NPC|42731|
A Rocky Relations |QID|26328| |N|(npc:42731) (46.10, 45.85) in {Jagged Wastes}| |NPC|42731|
T Rocky Relations |QID|26328| |N|(npc:42467) (56.51, 42.51) in {Jagged Wastes}| |NPC|42467|
A Hatred Runs Deep |QID|26376| |N|(npc:42467) (56.51, 42.51) in {Jagged Wastes}| |NPC|42467|
A Unsolid Ground |QID|26377| |N|(npc:42467) (56.51, 42.51) in {Jagged Wastes}| |NPC|42467|
A Loose Stones |QID|26375| |N|(npc:42899) (56.51, 41.12) in {Jagged Wastes}| |NPC|42899|
N As you go... |AYG|26377| |N|<b>Use the (item:58254) to release 6 (npc:42900) for (qid:26375)<br/><b>Kill any 12 Twilight Cultists at {Lorthuna's Gate} for (qid:26376)| |U|58254| |QID|26375| |NPC|42900, 42924, 42823, 42917|
C Hatred Runs Deep |QID|26376.1| |N|Kill (npc:42921) in {Lorthuna's Gate} (60.20, 39.51)| |U|58254| |NPC|42921, 42900|
N (item:58500) |N|Collect 6 (item:58500) around the camp at {Lorthuna's Gate} (59.72, 40.66)| |U|58500| |T| |QID|26377| |L|58500 6| |OBJ|9694|
C Unsolid Ground |QID|26377| |N|Use (item:58500) to create (item:58783)| |U|58500|
R Lorthuna's Gate |QID|26376| |N|Travel to {Lorthuna's Gate} (59.72, 40.66)|
C Loose Stones |QID|26375| |N|Use the (item:58254) to release 6 (npc:42900) in {Lorthuna's Gate} (59.83, 41.07)| |U|58254| |NPC|42900|
C Hatred Runs Deep |QID|26376.2| |N|Kill 12 Twilight Cultists at {Lorthuna's Gate} in Lorthuna's Gate (60.27, 42.02)| |NPC|42924, 42823, 42917|

R Jagged Wastes |N|Travel to {Jagged Wastes} (56.60, 42.53)| |QID|26426|
T Hatred Runs Deep |QID|26376| |N|(npc:42467) (56.60, 42.53) in {Jagged Wastes}| |NPC|42467|
T Unsolid Ground |QID|26377| |N|(npc:42467) (56.60, 42.53) in {Jagged Wastes}| |NPC|42467|
T Loose Stones |QID|26375| |N|(npc:42899) (56.58, 41.12) in {Jagged Wastes}| |NPC|42899|
A Violent Gale |QID|26426| |N|(npc:42467) (56.62, 42.52) in {Jagged Wastes}| |NPC|42467|
N Find Felsen the Enduring |QID|26426.1| |N|Find (npc:42468) in {Scoured Reach} (51.82, 31.87)| |NPC|42468|
N Find the entrance to the Crumbling Depths |QID|26426.2| |N|Go to the entrance of the {Crumbling Depths}. (58.01, 25.79)|
T Violent Gale |QID|26426| |N|Field Turn-In|
A Depth of the Depths |QID|26869| |N|Auto Quest|
T Depth of the Depths |QID|26869| |N|Gigantic Painite Cluster (62.07, 27.44) (63.80, 24.67) (64.94, 18.55) (66.41, 20.60) in {Crumbling Depths}| |OBJ|9815|
A A Rock Amongst Many |QID|26871| |N|Gigantic Painite Cluster (66.41, 20.60) in {Crumbling Depths}| |OBJ|9815|

R Jagged Wastes |N|Travel to {Jagged Wastes} (64.94, 18.55) (63.80, 24.67) (62.07, 27.44) (56.60, 42.53)| |QID|26436| 
T A Rock Amongst Many |QID|26871| |N|(npc:42467) (56.62, 42.69) in {Jagged Wastes}| |NPC|42467|
A Entrenched |QID|26436| |N|(npc:42467) (56.62, 42.69) in {Jagged Wastes}| |NPC|42467|
T Entrenched |QID|26436| |N|(npc:42469) (34.41, 34.39) in {Shuddering Spires}| |NPC|42469|
A Intervention |QID|26438| |N|(npc:42469) (34.41, 34.39) in {Shuddering Spires}| |NPC|42469|
A Making Things Crystal Clear |QID|26437| |N|(npc:42469) (34.41, 34.39) in {Shuddering Spires}| |NPC|42469|
A Putting the Pieces Together |QID|26439| |N|(npc:43344) (34.57, 34.09) in {Shuddering Spires}| |NPC|43344|
N As you go... |AYG|26437| |N|<b>Help 6 (npc:43115) in reforming for (qid:26439)<br/><b>Kill 12 (npc:42521) for (qid:26438)| |QID|26439.1| |NPC|43115, 42521|
C Making Things Crystal Clear |QID|26437.1| |N|Collect 8 (item:58845) from (npc:42524) in {Shuddering Spires} (29.70, 42.36)| |NPC|42524, 43115, 42521|
R Shuddering Spires |QID|26437| |N|Travel to {Shuddering Spires} (36.39, 47.52)|
C Putting the Pieces Together |QID|26439.1| |N|Help 6 (npc:43115) in reforming in {Shuddering Spires} (36.39, 47.52)| |NPC|43115|
C Intervention |QID|26438.1| |N|Kill any 12 Jaspertip flayers in {Shuddering Spires} (33.26, 39.60)| |NPC|42521|
T Intervention |QID|26438| |N|(npc:42469) (34.24, 34.32) in {Shuddering Spires}| |NPC|42469|
T Making Things Crystal Clear |QID|26437| |N|(npc:42469) (34.24, 34.32) in {Shuddering Spires}| |NPC|42469|
T Putting the Pieces Together |QID|26439| |N|(npc:43344) (34.56, 33.36) in {Shuddering Spires}| |NPC|43344|
A Pebble |QID|28869| |N|(npc:42469) (34.36, 34.05) in {Shuddering Spires}| |NPC|42469|
T Pebble |QID|28869| |N|(npc:43116) (34.55, 34.28) in {Shuddering Spires}| |NPC|43116|
A Clingy |QID|26440| |N|(npc:43116) (34.55, 34.28) in {Shuddering Spires}| |NPC|43116|
C Clingy |QID|26440.1| |N|Bring Pebble to the large crystal formation. He'll start channelling and just kill the flayers that attack you. If you lose him just wait a moment and he should pop back up in {Shuddering Spires} (30.15, 46.90)|
T Clingy |QID|26440| |N|(npc:43116) (30.15, 46.90) in {Shuddering Spires}| |NPC|43116|
A So Big, So Round... |QID|26441| |N|(npc:43116) (30.15, 46.90) in {Shuddering Spires}| |NPC|43116|
T So Big, So Round... |QID|26441| |N|(npc:42469) (34.24, 34.29) in {Shuddering Spires}| |NPC|42469|
A Petrified Delicacies |QID|26507| |N|(npc:42469) (34.24, 34.29) in {Shuddering Spires}| |NPC|42469|
A Rock Bottom |QID|26575| |N|(npc:42469) (34.24, 34.29) in {Shuddering Spires}| |NPC|42469|
C Rock Bottom |QID|26575.1| |N|Kill (npc:43339) (48.37, 26.31) in {Shuddering Spires}| |NPC|43339|
C Petrified Delicacies |QID|26507.1| |N|Collect 12 (item:58959) from (npc:43181) in {Shuddering Spires} (46.89, 24.86)| |NPC|43181|
T Petrified Delicacies |QID|26507| |N|(npc:43116) (48.46, 25.92) in {Shuddering Spires}| |NPC|43116|
T Rock Bottom |QID|26575| |N|(npc:42469) (34.31, 34.27) in {Shuddering Spires}| |NPC|42469|
A Steady Hand |QID|26576| |N|(npc:42469) (34.31, 34.27) in {Shuddering Spires}| |NPC|42469|
A Rocky Upheaval |QID|26577| |N|(npc:42469) (34.31, 34.27) in {Shuddering Spires}| |NPC|42469|

R The Pale Roost |N|Travel to {The Pale Roost} (39.91, 19.48)| |QID|26656|
T Steady Hand |QID|26576| |N|(npc:42466) (39.91, 19.48) in {The Pale Roost}| |NPC|42466|
A Don't. Stop. Moving. |QID|26656| |N|(npc:42466) (39.91, 19.48) in {The Pale Roost}| |NPC|42466|
N Speak to Terrath the Steady |QID|26656.1| |N|Speak to (npc:42466) (39.81, 19.30) in {The Pale Roost}| |NPC|42466|
C Don't. Stop. Moving. |QID|26656.2| |N|Escort at least 5 (npc:43591) towards {Therazane's Throne} to the east in {The Pale Roost} (50.38, 14.11)| |NPC|43591|
T Don't. Stop. Moving. |QID|26656| |N|(npc:42466) (40.04, 19.35) in {The Pale Roost}| |NPC|42466|
A Hard Falls |QID|26657| |N|(npc:42466) (39.94, 19.37) in {The Pale Roost}| |NPC|42466|
A Fragile Values |QID|26658| |N|(npc:42466) (39.94, 19.37) in {The Pale Roost}| |NPC|42466|
C Fragile Values |QID|26658.1| |N|Collect a (item:59323) from (npc:43598) in {The Pale Roost} (42.50, 26.57)| |T| |NPC|43598|
C Hard Falls |QID|26657.1| |N|Kill 6 (npc:44077) (34.58, 19.77) in {The Pale Roost}| |NPC|44077|
T Hard Falls |QID|26657| |N|(npc:42466) (39.86, 19.41) in {The Pale Roost}| |NPC|42466|
T Fragile Values |QID|26658| |N|(npc:42466) (39.86, 19.41) in {The Pale Roost}| |NPC|42466|
A Resonating Blow |QID|26659| |N|(npc:42466) (39.86, 19.41) in {The Pale Roost}| |NPC|42466|
N Struck Pale Resonating Crystal |QID|26659.1| |N|Use the (item:60266) on the resonating crystal to summon (npc:43641). Then kill her in {The Pale Roost} (32.67, 24.63)| |U|60266| |NPC|43641|
C Resonating Blow |QID|26659.2| |N|Jump on the stones and climb up to reach and kill (npc:43641), you will need to switch platforms to avoid (npc:43641)'s attacks in {The Pale Roost} (32.23, 24.75)| |NPC|43641|
T Resonating Blow |QID|26659| |N|(npc:42466) (33.10, 24.19) in {The Pale Roost}| |NPC|42466|

R Temple of Earth |N|Travel to {Temple of Earth} (49.24, 51.87)| |QID|27006|
A The Explorers |QID|27952| |N|(npc:42573) (49.47, 53.12) in {Temple of Earth}| |NPC|42573|
T The Explorers |QID|27952| |N|(npc:44799) (47.35, 51.40) in {Temple of Earth}| |NPC|44799|
A The Twilight Plot |QID|27004| |N|(npc:44799) (47.35, 51.40) in {Temple of Earth}| |NPC|44799|
A Fly Over |QID|27006| |N|(npc:44802) (47.35, 51.40) in {Temple of Earth}| |NPC|44802|
C Fly Over |QID|27006.1| |N|Fly over the central area in the back of the {Masters' Gate}. (38.92, 73.95)|
C The Twilight Plot |QID|27004.1| |N|Collect the (item:60745) from (npc:44855), (npc:44847) or (npc:44849) in {Masters' Gate} (39.69, 66.44)| |NPC|44847, 44849, 44855|
T The Twilight Plot |QID|27004| |N|(npc:44799) (47.34, 51.39) in {Temple of Earth}| |NPC|44799|
T Fly Over |QID|27006| |N|(npc:44802) (47.34, 51.39) in {Temple of Earth}| |NPC|44802|
A Fight Fire and Water and Air with... |QID|27042| |N|(npc:44802) (47.34, 51.39) in {Temple of Earth}| |NPC|44802|
A Decryption Made Easy |QID|27040| |N|(npc:44799) (47.34, 51.39) in {Temple of Earth}| |NPC|44799|
N As you go... |AYG|27042| |N|Find and decrypt 6 (item:60758) using the One-Time Decryption Engines for (qid:27040)| |QID|27040| |OBJ|9842|
N Acquire the Water Ward |QID|27042.2| |N|Acquire the Water Ward from the elementals. They are on the platform below Haethen Kaul in {Masters' Gate} (40.75, 66.38)| |OBJ|9842|
N Acquire the Air Ward |QID|27042.3| |N|Acquire the Air Ward from the elementals in {Masters' Gate} (40.33, 72.28)| |OBJ|9842|
N Acquire the Fire Ward |QID|27042.1| |N|Acquire the Fire Ward from the elementals in {Masters' Gate} (36.17, 67.50)| |OBJ|9842|
R Masters' Gate |QID|27042| |N|Travel to {Masters' Gate} (37.99, 67.38)|
C Decryption Made Easy |QID|27040.1| |N|Decrypt 6 (item:60758) using the One-Time Decryption Engines in {Masters' Gate} (37.99, 67.38)| |U|60758| |OBJ|9842|
T Decryption Made Easy |QID|27040| |N|Field Turn-In|
A The Wrong Sequence |QID|27058| |N|Auto Quest|
C The Wrong Sequence |QID|27058.1| |N|Use the {Waygate} Controller to punch in the wrong activation sequence, thereby destroying the Waygate in {Masters' Gate} (39.16, 73.83)| |OBJ|9849|
K Haethen Kaul |QID|27042.4| |N|Kill (npc:44835). He's up on the floating rock in {Twilight Terrace} (39.94, 62.02)| |NPC|44835|

R Temple of Earth |N|Travel to {Temple of Earth} (47.35, 51.39)| |QID|26580|
T Fight Fire and Water and Air with... |QID|27042| |N|(npc:44802) (47.35, 51.39) in {Temple of Earth}| |NPC|44802|
T The Wrong Sequence |QID|27058| |N|(npc:44799) (47.35, 51.39) in {Temple of Earth}| |NPC|44799|

R Crimson Expanse |N|Travel to {Crimson Expanse} (72.26, 54.08)| |QID|26578|
T Rocky Upheaval |QID|26577| |N|(npc:42472) (72.26, 54.08) in {Crimson Expanse}| |NPC|42472|
A Doomshrooms |QID|26578| |N|(npc:42472) (72.26, 54.08) in {Crimson Expanse}| |NPC|42472|
A Gone Soft |QID|26579| |N|(npc:42472) (72.26, 54.08) in {Crimson Expanse}| |NPC|42472|
A Familiar Intruders |QID|26580| |N|(npc:42472) (72.26, 54.08) in {Crimson Expanse}| |NPC|42472|
T Familiar Intruders |QID|26580| |N|(npc:43395) (71.76, 47.64) in {Crimson Expanse}| |NPC|43395|
A A Head Full of Wind |QID|26581| |N|(npc:43395) (71.72, 47.57) in {Crimson Expanse}| |NPC|43395|
C A Head Full of Wind |QID|26581.1| |N|Bring Lovarius' wind-devil to the clouds of red mist and get a sample. The mist is on the ground, along the streams of water, very faint in {Crimson Expanse} (76.34, 38.73)|
C Gone Soft |QID|26579.1| |N|Kill 8 (npc:42475) in {Crimson Expanse} (75.13, 37.27)| |NPC|42475|
C Doomshrooms |QID|26578.1| |N|Destroy 10 (npc:43388). They are the brightly glowing mushrooms in {Crimson Expanse} (74.76, 34.63)| |NPC|43388|
T A Head Full of Wind |QID|26581| |N|(npc:43395) (71.76, 47.57) in {Crimson Expanse}| |NPC|43395|
A Unnatural Causes |QID|26582| |N|(npc:43395) (71.77, 47.80) in {Crimson Expanse}| |NPC|43395|
T Doomshrooms |QID|26578| |N|(npc:42472) (72.31, 53.86) in {Crimson Expanse}| |NPC|42472|
T Gone Soft |QID|26579| |N|(npc:42472) (72.31, 53.86) in {Crimson Expanse}| |NPC|42472|
T Unnatural Causes |QID|26582| |N|(npc:42472) (72.31, 53.86) in {Crimson Expanse}| |NPC|42472|
A Shaken and Stirred |QID|26584| |N|(npc:42472) (72.31, 53.86) in {Crimson Expanse}| |NPC|42472|
A Corruption Destruction |QID|26585| |N|(npc:42472) (72.31, 53.86) in {Crimson Expanse}| |NPC|42472|

R Verlok Stand |N|Travel to {Verlok Stand} (68.41, 26.47)| |QID|26585|
A Wrath of the Fungalmancer |QID|26583| |N|(npc:43442) (68.41, 26.47) in {Verlok Stand}| |NPC|43442|
C Corruption Destruction |QID|26585.1| |N|Collect 8 bags of (item:59123) in {Verlok Stand} (68.05, 24.94)| |OBJ|6895|
C Shaken and Stirred |QID|26584.1| |N|Kill 8 (npc:43513) in the lower section of {Verlok Stand}. (67.51, 24.77)| |NPC|43513|
N Speak to Earthmender Norsala |QID|26583.1| |N|Speak to (npc:43503) inside the cave in {Fungal Deep} (68.64, 28.91) (69.76, 31.73)| |NPC|43503|
C Wrath of the Fungalmancer |QID|26583.2| |N|Kill (npc:43372) in {Fungal Deep} (70.03, 37.09)| |NPC|43372|
T Wrath of the Fungalmancer |QID|26583| |N|(npc:43442) (68.49, 26.18) in {Verlok Stand}| |NPC|43442|

R Crimson Expanse |N|Travel to {Crimson Expanse} (72.28, 53.87)| |QID|26750|
T Shaken and Stirred |QID|26584| |N|(npc:42472) (72.28, 53.87) in {Crimson Expanse}| |NPC|42472|
T Corruption Destruction |QID|26585| |N|(npc:42472) (72.28, 53.87) in {Crimson Expanse}| |NPC|42472|
A At the Stonemother's Call |QID|26750| |N|(npc:42472) (72.28, 53.87) in {Crimson Expanse}| |NPC|42472|

R Therazane's Throne |N|Travel to {Therazane's Throne} (56.35, 12.33)| |QID|26752|
T At the Stonemother's Call |QID|26750| |N|(npc:42465) (56.35, 12.33) in {Therazane's Throne}| |NPC|42465|
A Audience with the Stonemother |QID|26752| |N|(npc:42465) (56.35, 12.33) in {Therazane's Throne}| |NPC|42465|
C Audience with the Stonemother |QID|26752.1| |N|Attend the Stonemother's Audience in {Therazane's Throne} (56.38, 12.60)|
T Audience with the Stonemother |QID|26752| |N|(npc:43809) (56.10, 13.42) in {Therazane's Throne}| |NPC|43809|
A Rallying the Earthen Ring |QID|26827| |N|(npc:43809) (56.10, 13.42) in {Therazane's Throne}| |NPC|43809|

R Temple of Earth |N|Travel to {Temple of Earth} (49.24, 51.87)| |QID|26827|
C Rallying the Earthen Ring |QID|26827.1| |N|Rally 5 Earthen Rings. These are shamans located in the rooms north-west and north-east of the centre room in {Temple of Earth} (47.45, 50.93)|
T Rallying the Earthen Ring |QID|26827| |N|(npc:43065) (49.58, 52.88) in {Temple of Earth}| |NPC|43065|
A Our Part of the Bargain |QID|26828| |N|(npc:43065) (49.58, 52.88) in {Temple of Earth}| |NPC|43065|
T Our Part of the Bargain |QID|26828| |N|(npc:44025) (63.31, 25.19) in {Halcyon Egress}| |NPC|44025|
A The Stone March |QID|26829| |N|(npc:44025) (63.31, 25.19) in {Halcyon Egress}| |NPC|44025|
A Therazane's Mercy |QID|26832| |N|(npc:44025) (63.31, 25.19) in {Halcyon Egress}| |NPC|44025|
A The Twilight Flight |QID|26831| |N|(npc:44080) (62.70, 26.99) in {Halcyon Egress}| |NPC|44080|
K High Priestess Lorthuna |QID|26832.2| |N|Kill (npc:42914) on top of the building in {Twilight Precipice} (62.42, 31.88)| |NPC|42914|
K Zoltrik Drakebane |QID|26831.1| |N|Kill (npc:42918) in {Twilight Precipice} (63, 38)| |NPC|42918|
K Boldrich Stonerender |QID|26832.1| |N|Kill (npc:42923). {Twilight Precipice} (59.04, 33.08)| |NPC|42923|
C The Stone March |QID|26829.1| |N|Kill 15 {Twilight Precipice} Cultists in {Halcyon Egress} (62.96, 27.06)| |NPC|42916, 42823, 44076|
T The Stone March |QID|26829| |N|(npc:44025) (63.29, 25.04) in {Halcyon Egress}| |NPC|44025|
T The Twilight Flight |QID|26831| |N|(npc:44080) (62.57, 26.85) in {Halcyon Egress}| |NPC|44080|
T Therazane's Mercy |QID|26832| |N|(npc:44025) (63.34, 24.96) in {Halcyon Egress}| |NPC|44025|
A Word In Stone |QID|26833| |N|(npc:44025) (63.34, 24.96) in {Halcyon Egress}| |NPC|44025|
T Word In Stone |QID|26833| |N|(npc:43065) (49.62, 52.99) in {Temple of Earth}| |NPC|43065|
A Undying Twilight |QID|26875| |N|(npc:43065) (49.62, 52.99) in {Temple of Earth}| |NPC|43065|
C Undying Twilight |QID|26875| |N|Kill 12 Twilight invaders and a (npc:44683) (50.28, 49.77) in {Temple of Earth}| |NPC|44681, 44680, 44683|
T Undying Twilight |QID|26875| |N|Field Turn-In|
A The Binding |QID|26971| |N|Auto Quest|
C The Binding |QID|26971.1| |N|Kill (npc:43837) in {Temple of Earth} (49.42, 53.03)| |NPC|43837|
T The Binding |QID|26971| |N|(npc:43835) (49.53, 52.95) in {Temple of Earth}| |NPC|43835|
A The Stone Throne |QID|26709| |N|(npc:43792) (49.63, 53.19) in {Temple of Earth}| |NPC|43792|
A That's No Pyramid! |QID|28292| |N|(npc:44799) (47.39, 51.45) in {Temple of Earth}| |NPC|44799|
T The Stone Throne |QID|26709| |N|(npc:42465) (56.37, 12.26) in {Therazane's Throne}| |NPC|42465|

N Guide Complete |N|Tick to continue to (guide:"249(83-90)#249(83-90)#249(83-90)")|

]]
end, {image = "deepholm.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
