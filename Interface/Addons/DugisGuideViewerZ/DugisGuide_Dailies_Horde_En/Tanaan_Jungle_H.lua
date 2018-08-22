local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Tanaan_Jungle_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "Tanaan Jungle (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])>=100|", function()
return [[

N Pre-quest Required |N|Complete the (guide:"534(100)#534(100)#534(100)") guide section to unlock the daily quest| |QID|37935|
N Accept Daily Quest |N|Accept the random Daily quest from Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |Z|534| |MD| |E|
A Assault on Ironhold Harbor |QID|37940| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Assault on the Fel Forge |QID|38441| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Assault on the Ruins of Kra'nak |QID|38252| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Assault on the Temple of Sha'naar |QID|38449| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Assault on the Throne of Kil'jaeden |QID|38586| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Battle At The Iron Front |QID|38047| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534| 
A Bleeding the Bleeding Hollow |QID|38044| |N|Tanaan Planning Map in {Vol'mar Hold} (61.48, 45.91)| |D| |O| |Z|534|

A Bringing Down the Iron Horde |QID|39532| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|
A Demonslayer of Tanaan |QID|39519| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|
A Tooth and Claw |QID|39529| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|

A Unknowable Power |QID|39432| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |Z|534| |NPC|95424|
A Unseen Influence |QID|39433| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |D| |PRE|39432| |Z|534| |NPC|95424|

A Garrison Campaign: Onslaught at Auchindoun |QID|38415| |N|(npc:90481) in {Vol'mar} (61.52, 45.82)| |Z|534| |NPC|90481| |O|
T Garrison Campaign: Onslaught at Auchindoun |QID|38415| |N|(npc:91750) in {Court of Souls} (44.33, 65.32)| |Z|535| |NPC|91750| |O|
A Secrets of the Sargerei |QID|38562| |N|(npc:91750) in {Court of Souls} (44.31, 65.36)| |Z|535| |NPC|91750| |PRE|38415|
A The Sargerei Menace |QID|38565| |N|(npc:91750) in {Court of Souls} (44.31, 65.36)| |Z|535| |NPC|91750| |PRE|38415|
N Enter the Breached Ossuary |QID|38562.1| |N|Enter the {The Breached Ossuary} (43.97, 27.53)| |Z|538| |PRE|38415|
N Destroy east Fel Soul Drainer |QID|38562.3| |N|Destroy east Fel Soul Drainer in {The Breached Ossuary} (62.93, 17.08)| |Z|538| |PRE|38415|
N Destroy west Fel Soul Drainer |QID|38562.2| |N|Destroy west Fel Soul Drainer in {The Breached Ossuary} (23.91, 44.25)| |Z|538| |PRE|38415|
N Investigate the lower chamber,|QID|38562.4| |N|Investigate the lower chamber in {The Desolation of Gorefiend} (49.48, 49.34)| |Z|538| |PRE|38415|
N Destroy the Corrupted Soul Foci |QID|38562.5| |N|Destroy the 3 Corrupted Soul Foci around Gorefiend (53.65, 85.34)| |Z|538| |PRE|38415|
N Defeat Gorefiend |QID|38562.6| |N|Gorefiend should be defeated after you destroy the 3 Corrupted Soul Foci (55.24, 66.51)| |Z|538| |NPC|91738| |PRE|38415|
T Secrets of the Sargerei |QID|38562| |N|(npc:91750) in {The Desolation of Gorefiend} (53.57, 69.25)| |Z|538| |NPC|91750| |PRE|38415|
C The Sargerei Menace |QID|38565| |N|Slay 12 Sargerei in {The Breached Ossuary}| |Z|538| |NPC|91686, 91685, 91687, 91740, 91707| |POI| |PRE|38415|
T The Sargerei Menace |QID|38565| |N|Field turnin| |PRE|38415|

A Garrison Campaign: In the Shadows |QID|37688| |N|(npc:91292) in {Vol'mar} (60.46, 46.27)| |Z|534| |NPC|91292| |O|
C Garrison Campaign: In the Shadows |QID|37688| |N|Look for a blue wisps in in {Vol'mar} to reveal 3 (npc:91230).<br/><br/>The blue wisps can be hard to spot, look carefully around the buildings. (60.90, 47.70)| |Z|534| |NPC|91230| |O|
T Garrison Campaign: In the Shadows |QID|37688| |N|(npc:91292) in {Vol'mar} (60.47, 46.23)| |Z|534| |NPC|91292| |O|
A Friends Above |QID|38269| |N|(npc:91292) in {Vol'mar} (60.47, 46.23)| |Z|534| |NPC|91292| |PRE|37688|
C Friends Above |QID|38269| |N|Meet with (npc:91291) at {Aktar's Post} (26.16, 38.97)| |Z|534| |NPC|91291| |PRE|37688|
T Friends Above |QID|38269| |N|(npc:91291) in {Aktar's Post} (25.78, 38.87)| |Z|534| |NPC|91291| |PRE|37688|
A Get a Clue |QID|38213| |N|(npc:91291) in {Aktar's Post} (25.78, 38.88)| |Z|534| |NPC|91291| |PRE|37688|
N Find Clue #1 |QID|38213.1| |N|Find Clue #1 in {Ruins of Kra'nak}. It's a scroll on the table. (22.14, 39.30)| |Z|534| |PRE|37688|
N Find Clue #2 |QID|38213.2| |N|Find Clue #2 in {Ruins of Kra'nak}. Click on the small shrine. (20.33, 35.90)| |Z|534| |PRE|37688|
N Find Clue #3 |QID|38213.3| |N|Find Clue #3 in {Ruins of Kra'nak}. Click on the inscribe ruin. (18.79, 39.75)| |Z|534| |PRE|37688|
N Find Final Clue |QID|38213.4| |N|Find the Tome of Shadows book on the table for the final clue in {Ruins of Kra'nak} (15.65, 45.08)| |Z|534| |PRE|37688|
T Get a Clue |QID|38213| |N|Tome of Shadows in {Ruins of Kra'nak} (16.09, 44.23)| |Z|534| |PRE|37688|
A Dark Ascension |QID|38223| |N|Tome of Shadows in {Ruins of Kra'nak} (16.09, 44.23)| |Z|534| |PRE|37688|
N Speak to (npc:91291) |QID|38223.1| |N|Speak to (npc:91291) to start the event in {Ruins of Kra'nak} (16.09, 44.33)| |Z|534| |PRE|37688|
N Protect (npc:91291) |QID|38223.2| |N|Protect (npc:91291) from the waves of NPCs in {Ruins of Kra'nak} (16.06, 44.77)| |Z|534| |NPC|94467, 94469| |PRE|37688|
T Dark Ascension |QID|38223| |N|(npc:91291) in {Ruins of Kra'nak} (16.11, 44.38)| |Z|534| |NPC|89400| |PRE|37688|

A Garrison Campaign: The Bane of the Bleeding Hollow |QID|38453| |N|(npc:90481) in {Vol'mar Hold} (61.52, 45.82)| |Z|534| |NPC|90481| |O|
C Garrison Campaign: The Bane of the Bleeding Hollow |QID|38453| |N|Collect 8 (item:127006) dropped by any NPCs in {Zeth'Gol} (22.66, 52.46)| |Z|534| |NPC|89699| |O|
T Garrison Campaign: The Bane of the Bleeding Hollow |QID|38453| |N|Field turnin| |O|
A Finding the Killer |QID|38270| |N|Auto quests| |Z|534| |PRE|38453| |OID|38271|
T Finding the Killer |QID|38270| |N|(npc:91299) in {Bleeding Hollow Hunting Grounds} (27.09, 44.42)| |Z|534| |NPC|91299| |PRE|38453| |OID|38271|
A Following the Bloody Path |QID|38271| |N|(npc:91299) in {Bleeding Hollow Hunting Grounds} (27.09, 44.42)| |Z|534| |NPC|91299| |PRE|38453|
T Following the Bloody Path |QID|38271| |N|Follow (npc:91351) while avoiding the (32.56, 37.45)| |Z|534| |NPC|91351| |PRE|38453|
A The Bleeding Hollow |QID|38272| |N|(npc:91351) (32.56, 37.45)| |Z|534| |NPC|91351| |PRE|38453|
A Spirits of the Bleeding Hollow |QID|38273| |N|Orc Skull (32.44, 37.40)| |Z|534| |PRE|38453|
C The Bleeding Hollow |QID|38272| |N|Reach the bottom of the Bleeding Hollow (32.54, 37.22) (33.11, 36.79)| |Z|534| |PRE|38453|
T The Bleeding Hollow |QID|38272| |N|(npc:91324) in {Vault of Eyes} (33.44, 37.31)| |Z|534| |NPC|91324| |PRE|38453|
A The Eye of Kilrogg |QID|38274| |N|(npc:91324) in {Vault of Eyes} (33.44, 37.31)| |Z|534| |NPC|91324| |PRE|38453|
N Find Eye of Kilrogg |QID|38274.1| |N|Find (item:122574) in {Vault of Eyes}. You need to collect 5 false eyes (item:122575) from the Eye Holder in your back pack and the real (item:122574) will appear. (33.82, 36.34)| |Z|534| |PRE|38453|
N Complete the Eye Ritual |QID|38274.2| |N|Click on the skull on the ground to Complete the Eye Ritual in {The Ritual Chamber}. You will need to defeat the eye at it summons to complete the ritual (32.63, 36.89)| |Z|534| |PRE|38453|
C Spirits of the Bleeding Hollow |QID|38273| |N|Slay 6 Enraged Blood Spirits in {Bleeding Hollow Hunting Grounds}| |Z|534| |NPC|91313| |PRE|38453| |POI|
T Spirits of the Bleeding Hollow |QID|38273| |N|Field turnin| |PRE|38453|
T The Eye of Kilrogg |QID|38274| |N|(npc:92317) in {The Ritual Chamber} (32.78, 37.45)| |Z|534| |NPC|92317| |PRE|38453|

A Garrison Campaign: The Warlock |QID|38458| |N|(npc:90481) in {Vol'mar Hold} (61.52, 45.82)| |Z|534| |NPC|90481| |O|
N Speak with the warlock |QID|38458.1| |N|Speak with the warlock (npc:91994) in {Vol'mar} (60.51, 46.65)| |Z|534| |NPC|91994| |O|
N Go to the Vault of the Earth |QID|38458.2| |N|Go to the Vault of the Earth (47.06, 70.23)| |Z|534| |O|
N Stop Gul'dan |QID|38458.3| |N|Stop Gul'dan in {Chamber of the Cipher} (46.28, 72.78)| |Z|534| |NPC|92102| |O|
T Garrison Campaign: The Warlock |QID|38458| |N|(npc:92055) in {Vault of the Earth} (47.37, 70.39)| |Z|534| |NPC|92055| |O|
A Breaching the Barrier |QID|38462| |N|(npc:92055) in {Vault of the Earth} (47.37, 70.39)| |Z|534| |NPC|92055| |PRE|38458|
N Steal the Tome of Protection |QID|38462.2| |N|Steal the Tome of Protection, in {The Fel Forge} (46.31, 41.61)| |Z|534| |PRE|38458|
N Steal the Black Candle |QID|38462.1| |N|Steal the Black Candle, in {The Fel Forge} (49.18, 43.24)| |Z|534| |PRE|38458| |OBJ|4152|
N Steal the Shadowblade |QID|38462.3| |N|Steal the Shadowblade in {The Fel Forge} (50.29, 41.68)| |Z|534| |PRE|38458|
T Breaching the Barrier |QID|38462| |N|(npc:92120) in {The Felblight} (62.58, 31.12)| |Z|534| |NPC|92120| |PRE|38458|
A The Cipher of Damnation |QID|38463| |N|(npc:92120) in {The Felblight} (62.58, 31.12)| |Z|534| |NPC|92120| |PRE|38458|
N Speak with your allies and break the barrier |QID|38463.1| |N|Speak with (npc:93630) to begin the event and break the barrier in {The Felblight} (62.67, 31.05)| |Z|534| |NPC|93630| |PRE|38458|
N Enter the Corrupt Refuge |QID|38463.2| |N|Enter the Corrupt Refuge in {The Corrupted Refuge} (62.38, 28.39)| |Z|534| |PRE|38458|
K (npc:92010) |QID|38463.3| |N|Destroy (npc:92010) in {The Corrupted Refuge} (62.77, 27.93)| |Z|534| |NPC|92010| |PRE|38458|
T The Cipher of Damnation |QID|38463| |N|(npc:93659) in {The Corrupted Refuge} (62.92, 27.84)| |Z|534| |NPC|93659| |PRE|38458|
A Oronok's Offer |QID|39395| |N|(npc:92338) will now become a follower (62.76, 27.83)| |E| |NPC|92338| |PRE|38458|
	
C Assault on {Ironhold Harbor} |QID|37940| |N|Assault the Iron Horde reinforcements at {Ironhold Harbor} in {Tanaan Jungle}.| |D| |O| |POI|
C Assault on the Fel Forge |QID|38441| |N|Assault the Iron Horde forces at the Fel Forge in {Tanaan Jungle}.| |D| |O| |POI|
C Assault on the Ruins of Kra'nak |QID|38252| |N|Assault the Shadow Council forces at the Ruins of Kra'nak in {Tanaan Jungle}. | |D| |O| |POI|
C Assault on the {Temple of Sha'naar} |QID|38449| |N|Assault the Sargerei forces at the {Temple of Sha'naar} in {Tanaan Jungle}.| |D| |O| |POI|
C Assault on the {Throne of Kil'jaeden} |QID|38586| |N|Defeat the Shadow Council at the {Throne of Kil'jaeden} in {Tanaan Jungle}. | |D| |O| |POI|
C Battle At The Iron Front |QID|38047| |N|Aid the Alliance and Horde assault at The Iron Front in {Tanaan Jungle}.| |D| |O| |POI|
C Bleeding the Bleeding Hollow |QID|38044| |N|Assault the Bleeding Hollow at {Zeth'Gol} in {Tanaan Jungle}. | |D| |O| |POI|

T Assault on {Ironhold Harbor} |QID|37940| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Assault on the Fel Forge |QID|38441| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Assault on the Ruins of Kra'nak |QID|38252| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Assault on the {Temple of Sha'naar} |QID|38449| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Assault on the {Throne of Kil'jaeden} |QID|38586| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Battle At The Iron Front |QID|38047| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|
T Bleeding the Bleeding Hollow |QID|38044| |N|(npc:90481) in {Vol'mar Hold} (61.51, 45.81)| |D| |O| |Z|534| |NPC|90481|

N Accept Quest |N|Accept quest from (npc:96014) in {Vol'mar Hold}. He will offer 2 daily quests once you have completed the daily from the Planning Map (61.65, 45.69)| |E| |MD| |Z|534| |NPC|90974| 
A Pressing the Attack |QID|39526| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A Harnessing Their Power |QID|39514| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A Disarming Sha'naar |QID|39513| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A Secrets of the Shadow Council |QID|39512| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A lood of Fallen Brothers |QID|39511| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A A Little Wetwork |QID|39510| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
A Bloodied Blades of Zeth'Gol |QID|39509| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 

C Harnessing Their Power |QID|39514| |N|Collect a (item:128434) from an (npc:90585) at the {Iron Front} in {Tanaan Jungle}.| |D| |O| |Z|534| |POI| |NPC|90585|
C Disarming Sha'naa |QID|39513| |N|Collect 8 (item:128433) from the mines located within the {Temple of Sha'naar} in {Tanaan Jungle}.| |D| |O| |Z|534| |POI|
C Secrets of the Shadow Council |QID|39512| |N|Collect 20 (item:128432) from Shadow Council representatives in the {Ruins of Kra'nak} or the {Throne of Kil'jaeden}.| |D| |O| |Z|534| |POI|
C lood of Fallen Brothers |QID|39511| |N|Collect 20 (item:128431) from fel orcs throughout {Tanaan Jungle}.| |D| |O| |Z|534| |POI|
C A Little Wetwork |QID|39510| |N|Collect 15 (item:128429) from forces in {Ironhold Harbor}.| |D| |O| |Z|534| |POI|
C Bloodied Blades of Zeth'Gol |QID|39509| |N|Collect 25 (item:128428) from Bleeding Hollow orcs in {Zeth'Gol}.| |D| |O| |Z|534| |POI|
C Pressing the Attack |QID|39526| |N|Complete two Tanaan bonus objectives | |D| |O| |Z|534| |POI|

C Bringing Down the Iron Horde |QID|39532| |N|Slay 25 Iron Horde orcs in {Tanaan Jungle}.| |D| |O| |Z|534| |POI|
C Demonslayer of Tanaan |QID|39519| |N|Slay 20 demons in {Tanaan Jungle}.| |D| |O| |Z|534| |POI|
C Tooth and Claw |QID|39529| |N|Collect 100 (item:128438) from the various wildlife within {Tanaan Jungle}| |D| |O| |Z|534| |POI|

C Unknowable Power |QID|39432| |N|Collect a (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |Z|534| |POI|
C Unseen Influence |QID|39433| |N|Collect (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |D| |PRE|39432| |Z|534| |POI|

T Harnessing Their Power |QID|39514| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T Disarming Sha'naar |QID|39513| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T Secrets of the Shadow Council |QID|39512| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T lood of Fallen Brothers |QID|39511| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T A Little Wetwork |QID|39510| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T Bloodied Blades of Zeth'Gol |QID|39509| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 
T Pressing the Attack |QID|39526| |N|(npc:96014) in {Vol'mar Hold} (61.65, 45.69)| |D| |O| |Z|534| |NPC|96014| 

T Bringing Down the Iron Horde |QID|39532| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|
T Demonslayer of Tanaan |QID|39519| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|
T Tooth and Claw |QID|39529| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|

T Unknowable Power |QID|39432| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |Z|534| |NPC|95424|
T Unseen Influence |QID|39433| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |D| |PRE|39432| |Z|534| |NPC|95424|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
