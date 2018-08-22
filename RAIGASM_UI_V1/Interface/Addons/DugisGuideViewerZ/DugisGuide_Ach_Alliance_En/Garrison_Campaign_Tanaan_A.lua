local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Garrison_Tanaan_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Garrison Achievements|r", "Garrison Campaign (Tanaan Jungle)", nil, "Alliance", nil, "A", "|SG|UnitLevel([[player]])>=100|", function()
return [[

N Pre-quest Required |N|Complete the (guide:"534(100)#534(100)#534(100)") guide to unlock the garrison campaign quest| |QID|38445|
N Accept Quest |N|Accept a Garrison Campaign quest from (npc:91290) (57.42, 58.86) or (npc:90309) (58.52, 60.36) in {Lion's Watch}.<br/><br/>Each quest line appears once a week.|

A Garrison Campaign: In the Shadows |QID|37687| |N|(npc:91290) in {Lion's Watch} (57.42, 58.86)| |Z|534| |NPC|91290| |O|
|N|Look for a blue wisps in {Lion's Watch} and use (item:122463) to reveal 3 (npc:91201).<br/><br/>The blue wisps can be hard to spot, look carefully around the buildings. (57.25, 59.49)| |Z|534| |U|122463| |NPC|91201| |O|
T Garrison Campaign: In the Shadows |QID|37687| |N|(npc:91290) in {Lion's Watch} (57.44, 58.90)| |Z|534| |NPC|91290| |O|
A Friends Above |QID|38267| |N|(npc:91290) in {Lion's Watch} (57.44, 58.90)| |Z|534| |NPC|91290| |PRE|37687|
C Friends Above |QID|38267| |N|Meet with (npc:91291) at Atkar's Post., in {Aktar's Post} (26.16, 38.97)| |Z|534| |PRE|37687|
T Friends Above |QID|38267| |N|(npc:91291) in {Aktar's Post} (25.78, 38.88)| |Z|534| |NPC|91291| |PRE|37687|
A Get a Clue |QID|38213| |N|(npc:91291) in {Aktar's Post} (25.78, 38.88)| |Z|534| |NPC|91291| |PRE|37687|
N Find Clue #1 |QID|38213.1| |N|Find Clue #1 in {Ruins of Kra'nak}. It's a scroll on the table. (22.14, 39.30)| |Z|534| |PRE|37687|
N Find Clue #2 |QID|38213.2| |N|Find Clue #2 in {Ruins of Kra'nak}. Click on the small shrine. (20.33, 35.90)| |Z|534| |PRE|37687|
N Find Clue #3 |QID|38213.3| |N|Find Clue #3 in {Ruins of Kra'nak}. Click on the inscribe ruin. (18.79, 39.75)| |Z|534| |PRE|37687|
N Find Final Clue |QID|38213.4| |N|Find the Tome of Shadows book on the table for the final clue in {Ruins of Kra'nak} (15.65, 45.08)| |Z|534| |PRE|37687|
T Get a Clue |QID|38213| |N|Tome of Shadows in {Ruins of Kra'nak} (16.09, 44.23)| |Z|534| |PRE|37687|
A Dark Ascension |QID|38223| |N|Tome of Shadows in {Ruins of Kra'nak} (16.09, 44.23)| |Z|534| |PRE|37687|
N Speak to (npc:91291), |QID|38223.1| |N|Speak to (npc:91291) to start the event in {Ruins of Kra'nak} (16.09, 44.33)| |Z|534| |PRE|37687|
N Protect (npc:91291) |QID|38223.2| |N|Protect (npc:91291) from the waves of NPCs in {Ruins of Kra'nak} (16.06, 44.77)| |Z|534| |NPC|94467, 94469| |PRE|37687|
T Dark Ascension |QID|38223| |N|(npc:91291) in {Ruins of Kra'nak} (16.11, 44.38)| |Z|534| |NPC|91291| |PRE|37687|

A Garrison Campaign: The Bane of the Bleeding Hollow |QID|38560| |N|(npc:90309) in {The Lion's Den} (58.52, 60.36)| |Z|534| |NPC|90309| |O|
C Garrison Campaign: The Bane of the Bleeding Hollow |QID|38560| |N|Collect 8 (item:127006) dropped by any NPCs in {Zeth'Gol} (22.66, 52.46)| |Z|534| |NPC|89699| |O|
T Garrison Campaign: The Bane of the Bleeding Hollow |QID|38560| |N|Field turnin| |O|
A Finding the Killer |QID|38270| |N|Auto quests| |Z|534| |PRE|38560|
T Finding the Killer |QID|38270| |N|(npc:91299) in {Bleeding Hollow Hunting Grounds} (27.09, 44.42)| |Z|534| |NPC|91299| |PRE|38560|
A Following the Bloody Path |QID|38271| |N|(npc:91299) in {Bleeding Hollow Hunting Grounds} (27.09, 44.42)| |Z|534| |NPC|91299| |PRE|38560|
T Following the Bloody Path |QID|38271| |N|Follow (npc:91351) while avoiding the (32.56, 37.45)| |Z|534| |NPC|91351| |PRE|38560|
A The Bleeding Hollow |QID|38272| |N|(npc:91351) (32.56, 37.45)| |Z|534| |NPC|91351| |PRE|38560|
A Spirits of the Bleeding Hollow |QID|38273| |N|Orc Skull (32.44, 37.40)| |Z|534| |PRE|38560|
C The Bleeding Hollow |QID|38272| |N|Reach the bottom of the Bleeding Hollow (32.54, 37.22) (33.11, 36.79)| |Z|534| |PRE|38560|
T The Bleeding Hollow |QID|38272| |N|(npc:91324) in {Vault of Eyes} (33.44, 37.31)| |Z|534| |NPC|91324| |PRE|38560|
A The Eye of Kilrogg |QID|38274| |N|(npc:91324) in {Vault of Eyes} (33.44, 37.31)| |Z|534| |NPC|91324| |PRE|38560|
N Find Eye of Kilrogg |QID|38274.1| |N|Find (item:122574) in {Vault of Eyes}. You need to collect 5 false eyes (item:122575) in your back pack and the real (item:122574) will appear. (33.82, 36.34)| |Z|534| |PRE|38560|
N Complete the Eye Ritual |QID|38274.2| |N|Click on the skull on the ground to Complete the Eye Ritual in {The Ritual Chamber}. You will need to defeat the eye at it summons to complete the ritual (32.63, 36.89)| |Z|534| |PRE|38560|
C Spirits of the Bleeding Hollow |QID|38273| |N|Slay 6 (npc:91313) in {Bleeding Hollow Hunting Grounds}| |Z|534| |NPC|91313| |PRE|38560| |POI|
T Spirits of the Bleeding Hollow |QID|38273| |N|Field turnin| |PRE|38560|
T The Eye of Kilrogg |QID|38274| |N|(npc:92317) in {The Ritual Chamber} (32.78, 37.45)| |Z|534| |NPC|92317| |PRE|38560|

A Garrison Campaign: Onslaught at Auchindoun |QID|38421| |N|(npc:90309) in {The Lion's Den} (58.53, 60.32)| |Z|534| |NPC|90309| |O|
T Garrison Campaign: Onslaught at Auchindoun |QID|38421| |N|(npc:91751) in {Court of Souls} (44.31, 65.36)| |Z|535| |NPC|91751| |O|
A Secrets of the Sargerei |QID|38562| |N|(npc:91751) in {Court of Souls} (44.31, 65.36)| |Z|535| |NPC|91751| |PRE|38421|
A The Sargerei Menace |QID|38565| |N|(npc:91751) in {Court of Souls} (44.31, 65.36)| |Z|535| |NPC|91751| |PRE|38421|
N Enter the Breached Ossuary |QID|38562.1| |N|Enter the {The Breached Ossuary} (43.97, 27.53)| |Z|538| |PRE|38421|
N Destroy east Fel Soul Drainer |QID|38562.3| |N|Destroy east Fel Soul Drainer in {The Breached Ossuary} (62.93, 17.08)| |Z|538| |PRE|38421|
N Destroy west Fel Soul Drainer |QID|38562.2| |N|Destroy west Fel Soul Drainer in {The Breached Ossuary} (23.91, 44.25)| |Z|538| |PRE|38421|
N Investigate the lower chamber,|QID|38562.4| |N|Investigate the lower chamber in {The Desolation of Gorefiend} (49.48, 49.34)| |Z|538| |PRE|38421|
N Destroy the Corrupted Soul Foci |QID|38562.5| |N|Destroy the 3 Corrupted Soul Foci around Gorefiend (53.65, 85.34)| |Z|538| |PRE|38421|
N Defeat Gorefiend |QID|38562.6| |N|Gorefiend should be defeated after you destroy the 3 Corrupted Soul Foci (55.24, 66.51)| |Z|538| |NPC|91738| |PRE|38421|
T Secrets of the Sargerei |QID|38562| |N|(npc:91751) in {The Desolation of Gorefiend} (56.71, 66.78)| |Z|538| |NPC|91751| |PRE|38421|
C The Sargerei Menace |QID|38565| |N|Slay 12 Sargerei in {The Breached Ossuary}| |Z|538| |NPC|91686, 91685, 91687, 91740, 91707| |POI| |PRE|38421|
T The Sargerei Menace |QID|38565| |N|Field turnin| |PRE|38421|

A Garrison Campaign: The Warlock |QID|38561| |N|(npc:90309) in {The Lion's Den} (58.53, 60.34)| |Z|534| |NPC|90309| |O|
N Speak with the warlock |QID|38561.1| |N|Speak with the warlock (npc:91994) in {The Lion's Den} (58.51, 60.24)| |Z|534| |NPC|91994| |O|
N Go to the Vault of the Earth |QID|38561.2| |N|Go to the Vault of the Earth (47.06, 70.23)| |Z|534| |O|
N Stop Gul'dan |QID|38561.3| |N|Stop Gul'dan in {Chamber of the Cipher} (46.28, 72.78)| |Z|534| |NPC|92102| |O|
T Garrison Campaign: The Warlock |QID|38561| |N|(npc:92055) in {Vault of the Earth} (47.37, 70.39)| |Z|534| |NPC|92055| |O|
A Breaching the Barrier |QID|38462| |N|(npc:92055) in {Vault of the Earth} (47.37, 70.39)| |Z|534| |NPC|92055| |PRE|38561|
N Steal the Tome of Protection |QID|38462.2| |N|Steal the Tome of Protection, in {The Fel Forge} (46.31, 41.61)| |Z|534| |PRE|38561|
N Steal the Black Candle |QID|38462.1| |N|Steal the Black Candle, in {The Fel Forge} (49.18, 43.24)| |Z|534| |PRE|38561| |OBJ|4152|
N Steal the Shadowblade |QID|38462.3| |N|Steal the Shadowblade in {The Fel Forge} (50.29, 41.68)| |Z|534| |PRE|38561|
T Breaching the Barrier |QID|38462| |N|(npc:92120) in {The Felblight} (62.58, 31.12)| |Z|534| |NPC|92120| |PRE|38561|
A The Cipher of Damnation |QID|39394| |N|(npc:92120) in {The Felblight} (62.58, 31.12)| |Z|534| |NPC|92120| |PRE|38561|
N Speak with your allies and break the barrier |QID|39394.1| |N|Speak with (npc:93631) to begin the event and break the barrier in {The Felblight} (62.67, 31.05)| |Z|534| |NPC|93631| |PRE|38561|
N Enter the Corrupt Refuge |QID|39394.2| |N|Enter the Corrupt Refuge in {The Corrupted Refuge} (62.38, 28.39)| |Z|534| |PRE|38561|
K (npc:92010) |QID|39394.3| |N|Destroy (npc:92010) in {The Corrupted Refuge} (62.77, 27.93)| |Z|534| |NPC|92010| |PRE|38561|
T The Cipher of Damnation |QID|39394| |N|(npc:93658) in {The Corrupted Refuge} (62.67, 27.67)| |Z|534| |NPC|93658| |PRE|38561|
A Oronok's Offer |QID|39395| |N|(npc:92338) will now become a follower (62.76, 27.83)| |E| |NPC|92338| |PRE|38561|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
