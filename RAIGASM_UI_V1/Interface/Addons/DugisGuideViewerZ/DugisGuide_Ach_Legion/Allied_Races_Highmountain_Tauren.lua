local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Allied_Races_Highmountain_Tauren")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Feats of Strength|r"}, "Allied Races: Highmountain Tauren", nil, nil, nil, "A", nil, function()
return [[

--N (aid:12245) |N|To unlock (aid:10059)<br/><b>Complete (guide:"650(98-110)#650(98-110)#650(98-110)") to complete the achievement (aid:10059)<br/><br/>To raise your reputation with (fac:1828)<br/><b>Complete (guide:"650(98-110)#650(98-110)#650(98-110)")<br/><b>Complete world quests and follower missions for more reputations|

A The Call for Allies |QID|49930| |N|Auto Accept {Dalaran} (72.46,45.94)| |Z|627|

R Orgrimmar |QID|49930| |N|Travel to {Orgrimmar} (38.59,80.10)| |Z|85|
T The Call for Allies |QID|49930| |N|(npc:126065) in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85|

N Switch Guide |QID|50242| |N|Switch to the (guide:"650(98-110)#650(98-110)#650(98-110)") guide and complete it until you earn the (aid:10059) achievement| |O| |OID|39781| |AID|10059|

R Highmountain |QID|50242| |N|Travel to {Highmountain} (43.68, 59.80)| |Z|680| |O| |OID|39781| |AID|10059|

N Switch Guide |QID|50242| |N|Switch to the (guide:"Legion World Quests") guide and complete world quests in {Highmountain} until you earn the (aid:10059) achievement| |AID|10059|
N Highmountain Tribe |QID|50242| |N|Gain Exalted Reputation with the (fac:1828) in {Highmountain}<br><br>Completing world quests in Highmountain awards reputation with the Highmountain Tribe.<br><br>You can also use (item:146944) and (item:147412) to increase your reputation.<br>These are awarded from:<br><br><b>Order Hall missions<br><b>Highmountain Tribe emissary quests<br><b>World Quests in Highmountain<br><b>"The Kirin Tor of Dalaran" emissary quest| |AID|10059|

A A Choice of Allies |QID|50242| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85|
C A Choice of Allies |QID|50242.2| |N|Speak with (npc:126062) about the Nightborne in {Orgrimmar} (37.98,80.56)| |NPC|126062| |Z|85|
C A Choice of Allies |QID|50242.1| |N|Speak with (npc:125285) about the Highmountain Tauren in {Orgrimmar} (38.18,81.10)| |NPC|125285| |Z|85|
C A Choice of Allies |QID|50242.3| |N|Speak with (npc:126065) and choose to pursue the Highmountain Tauren in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85|
T A Choice of Allies |QID|50242| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85|

A A Second Ally For the Cause |QID|50254| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85| |O| |TID|49614|
C A Second Ally For the Cause |QID|50254.1| |N|Speak with (npc:126065) and choose to pursue the Nightborne in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85| |O| |TID|49614|
T A Second Ally For the Cause |QID|50254| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85| |O| |TID|49614|

A A Feast for Our Kin |QID|48066| |N|(npc:125285) in {Orgrimmar} (38.17,81.10)| |NPC|125285| |Z|85|

R Thunder Bluff |QID|48066| |N|Travel to {Thunder Bluff} (9.84,51.69)| |Z|88|
T A Feast for Our Kin |QID|48066| |N|(npc:93844) in {Thunder Bluff} (61.65,52.10)| |NPC|93844| |Z|88|
A Shadow Over Thunder Bluff |QID|48067| |N|(npc:129914) in {Thunder Bluff} (61.52,51.75)| |NPC|129914| |Z|88|
K Shadow of Uul |QID|48067.2| |N|Kill (npc:125141) in {Thunder Bluff} (55.36,51.33)| |NPC|125141| |Z|88|
K Dark Tendril |QID|48067.1| |N|Kill (npc:125136) in {Thunder Bluff} (55.36,51.33)| |NPC|125136| |Z|88|
T Shadow Over Thunder Bluff |QID|48067| |N|(npc:130773) in {Thunder Bluff} (55.20,51.05)| |NPC|130773| |Z|88|
A Dark Forces |QID|49756| |N|(npc:130773) in {Thunder Bluff} (55.20,51.05)| |NPC|130773| |Z|88|
K Qy'telek |QID|49756.1| |N|Kill (npc:130726) in {Thunder Bluff} (38.17,61.81)| |NPC|130726| |Z|88|
T Dark Forces |QID|49756| |N|(npc:130773) in {Thunder Bluff} (38.04,60.65)| |NPC|130773| |Z|88|
A Return to Highmountain |QID|48079| |N|(npc:130773) in {Thunder Bluff} (38.04,60.65)| |NPC|130773| |Z|88|

R Thunder Totem |QID|48079| |N|Travel to {Thunder Totem} (68.82,71.21)| |Z|750|
T Return to Highmountain |QID|48079| |N|(npc:108434) in {Thunder Totem} (68.82,71.21)| |NPC|108434| |Z|750|
A Dark Tales |QID|41884| |N|(npc:105085) in {Thunder Totem} (68.38,72.97)| |NPC|105085| |Z|750|

T Dark Tales |QID|41884| |N|(npc:125454) in {Highmountain} (36.58,65.92) (37.43,66.55) (38.73,67.99) (38.65,68.66) (38.51,69.10)| |NPC|125454| |Z|680|
A Walking in Their Foots |QID|41764| |N|(npc:125454) in {Highmountain} (38.51,69.10)| |NPC|125454| |Z|680|
C Walking in Their Foots |QID|41764.1| |N|Speak to (npc:125454) in {Highmountain} and use the Water of Vision (38.53,69.17)| |NPC|125454| |Z|680|
K Shadow of Uul |QID|41764.3| |N|Kill (npc:125141) in {Highmountain} (38.66,68.64) (39.57,69.43) (40.28,71.22) (41.45,72.57) (42.01,72.77) (42.34,72.33) (43.52,73.29)| |NPC|125141| |Z|680|
K Dark Tendril |QID|41764.2| |N|Kill (npc:125136) in {Highmountain} (43.52,73.29)| |NPC|125136| |Z|680|
C Walking in Their Foots |QID|41764.4| |N|Place the Bitestone Ward in {Highmountain} (43.67,74.02) (44.19,74.95) (44.12,75.96) (44.98,76.40) (45.64,75.85) (46.25,74.80) (46.16,73.66)| |Z|680|
T Walking in Their Foots |QID|41764| |N|(npc:125454) in {Highmountain} (38.51,69.10)| |NPC|125454| |Z|680|
A Shadow of the Sepulcher |QID|48185| |N|(npc:125454) in {Highmountain} (38.51,69.10)| |NPC|125454| |Z|680|
T Shadow of the Sepulcher |QID|48185| |N|(npc:125459) in {Highmountain} (53.17,45.95) (54.36,46.73) (54.63,45.69) (56.31,45.61) (56.81,46.05) (57.01,46.21)| |NPC|125459| |Z|680|
A Minions of the Darkness |QID|41799| |N|(npc:125459) in {Highmountain} (57.01,46.21)| |NPC|125459| |Z|680|
C Minions of the Darkness |QID|41799.1| |N|Speak to (npc:125459) in {Highmountain} and use the Water of Vision (57.05,46.16)| |NPC|125459| |Z|680|
K Dark Spirits |QID|41799.2| |N|Kill (npc:104872)s in {Highmountain} (55.98,45.52)| |NPC|104872| |Z|680|
K Shadowy Tendril |QID|41799.3| |N|Kill (npc:130418) in {Highmountain} (55.15,44.27) (54.61,43.62) (54.46,43.11) (54.65,42.71) (55.11,41.88) (54.53,41.71) (54.37,42.83) (54.98,43.34) (55.31,42.14) (55.01,41.24) (54.74,41.15)| |NPC|130418| |Z|680|
K Shadow of the Darkness |QID|41799.4| |N|Kill (npc:132090) in {Highmountain} (55.21,41.84) (55.36,40.85)| |NPC|132090| |Z|680|
C Minions of the Darkness |QID|41799.5| |N|Place the Sepulcher Ward in {Highmountain} (54.74,40.62)| |Z|680|
T Minions of the Darkness |QID|41799| |N|(npc:125459) in {Highmountain} (57.01,46.21)| |NPC|125459| |Z|680|
A Huln's Mountain |QID|48190| |N|(npc:125459) in {Highmountain} (57.01,46.21)| |NPC|125459| |Z|680|
T Huln's Mountain |QID|48190| |N|(npc:125466) in {Highmountain} (58.56,64.47) (57.92,63.60) (57.22,63.34) (56.11,63.55) (54.83,63.69) (53.42,63.46) (53.32,64.01)| |NPC|125466| |Z|680|
A Servants of the Darkness |QID|41800| |N|(npc:125466) in {Highmountain} (53.32,64.01)| |NPC|125466| |Z|680|
C Servants of the Darkness |QID|41800.1| |N|Speak to (npc:125829) in {Highmountain} and use the Water of Vision (53.32,64.01)| |NPC|125829| |Z|680|
K Necrodark Defiler |QID|41800.2| |N|Kill (npc:104888) in {Highmountain} (53.97,64.84) (53.70,65.84) (53.16,66.45)| |NPC|104888| |Z|680|
K Necrogg the Darkspeaker |QID|41800.3| |N|Kill (npc:104890) in {Highmountain}. He patrols up and down the hill. (52.63,66.61) (52.46,67.44)| |NPC|104890| |Z|680|
C Servants of the Darkness |QID|41800.4| |N|Place the Snowmane Ward in {Highmountain} (52.39,69.08) (52.98,69.43) (53.23,69.35) (53.33,69.48)| |Z|680|
T Servants of the Darkness |QID|41800| |N|(npc:125466) in {Highmountain} (53.32,64.01)| |NPC|125466| |Z|680|
A How Fares Ebonhorn? |QID|48434| |N|(npc:125466) in {Highmountain} (53.32,64.01)| |NPC|125466| |Z|680|

R Thunder Totem |QID|48434| |N|Travel to {Thunder Totem} (67.77,71.40)| |Z|750|
T How Fares Ebonhorn? |QID|48434| |N|(npc:124252) in {Thunder Totem} (67.77,71.40)| |NPC|124252| |Z|750|
A Curse of the Necrodark |QID|41815| |N|(npc:108434) in {Thunder Totem} (68.72,71.03)| |NPC|108434| |Z|750|
T Curse of the Necrodark |QID|41815| |N|(npc:130423) in {Highmountain} (56.00,85.20) (55.34,84.21) (56.07,82.00) (56.46,80.99) (56.03,80.03) (54.61,80.33) (52.38,83.64) (52.38,85.75) (53.60,87.50) (56.22,89.05) (56.49,89.23)| |NPC|130423| |Z|680|
A Ice and Shadow |QID|41840| |N|(npc:130423) in {Highmountain} (56.49,89.23)| |NPC|130423| |Z|680|
A Whispers of the Darkness |QID|41882| |N|(npc:97662) in {Highmountain} (56.49,89.23)| |NPC|97662| |Z|680|

N As You Go... |AYG|41882.1| |N|Kill Necrodark enemies around this area and collect Shadowice Shards in {Highmountain} (57.67,92.72)| |QID|41840.1| |Z|680|
C Whispers of the Darkness |QID|41882.1| |N|Free 6 (npc:132212)s Kill Necrodark enemies around this area
C Ice and Shadow |QID|41840.1| |N||N|Kill Necrodark enemies around this area and collect (item:136400)s in {Highmountain} (57.67,92.72)| |Z|680|
T Whispers of the Darkness |QID|41882| |N|(npc:105213) in {Highmountain} (57.55,92.34)| |NPC|105213| |Z|680|
T Ice and Shadow |QID|41840| |N|(npc:105213) in {Highmountain} (57.55,92.34)| |NPC|105213| |Z|680|
A The Final Ward |QID|41841| |N|(npc:105213) in {Highmountain} (57.55,92.34)| |NPC|105213| |Z|680|
C The Final Ward |QID|41841.1| |N|Place the Summit Ward in {Highmountain} (57.40,92.28) (57.12,92.13) (56.49,91.44)| |Z|680|
T The Final Ward |QID|41841| |N|(npc:105213) in {Highmountain} (56.81,92.02)| |NPC|105213| |Z|680|
A The Darkness |QID|48403| |N|(npc:105213) in {Highmountain} (56.81,92.02)| |NPC|105213| |Z|680|
K Uul'gyneth |QID|48403.1| |N|Kill (npc:126001) in {Highmountain} (57.49,92.32) (57.87,91.07)| |NPC|126001| |Z|680|
T The Darkness |QID|48403| |N|(npc:104997) in {Highmountain} (57.43,92.71) (57.10,92.17) (56.86,92.63) (56.66,92.71)| |NPC|104997| |Z|680|
A Together We Are the Horde! |QID|48433| |N|(npc:126134) in {Highmountain} (56.71,92.76)| |NPC|126134| |Z|680|

R Orgrimmar |QID|49930| |N|Travel to {Orgrimmar} (38.59,80.10)| |Z|85|
T Together We Are the Horde! |QID|48433| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85|

N Guide Complete |N|Congratulations! You Unlocked the "Highmountain Tauren" Allied Race|

]]
end, {description = [[This guide will show you how to unlock (aid:12245)]]})
	end
	
	function Guide:Unload()
	end
end
