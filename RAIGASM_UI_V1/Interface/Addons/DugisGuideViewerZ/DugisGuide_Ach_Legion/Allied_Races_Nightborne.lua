local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Allied_Races_Nightborne")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Feats of Strength|r"}, "Allied Races: Nightborne", nil, nil, nil, "A", nil, function()
return [[

--N (aid:12244) |N|To unlock (aid:12244)<br/><b>Complete (guide:"680(102-110)#680(102-110)#680(102-110)") to complete the achievement (aid:11340)<br/><br/>To raise your reputation with (fac:1859)<br/><b>Complete (guide:"680(102-110)#680(102-110)#680(102-110)")<br/><b>Complete world quests and follower missions for more reputations|

A The Call for Allies |QID|49930| |N|Auto Accept {Dalaran} (72.46,45.94)| |Z|627|

R Orgrimmar |QID|49930| |N|Travel to {Orgrimmar} (38.59,80.10)| |Z|85|
T The Call for Allies |QID|49930| |N|(npc:126065) in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85|

N Switch Guide |QID|50242| |N|Switch to the (guide:"680(102-110)#680(102-110)#680(102-110)") guide until you earn the (aid:11340) achievement| |O| |OID|44563| |AID|11340|

R Suramar |QID|50242| |N|Travel to {Suramar} (36.51,46.80)| |Z|680| |O| |OID|44563| |AID|11340|
N Insurrection |QID|50242| |N|Earn the (aid:11340) Achievement| |O| |OID|44563| |AID|11340|

N Switch Guide |QID|50242| |N|Switch to the (guide:"Legion World Quests") guide and complete world quests in {Suramar} until you earn the (aid:10778) achievement| |AID|10778|
N Nightfallen |QID|50242| |N|Gain Exalted Reputation with the (fac:1859) in {Suramar} (36.51,46.80)<br><br><b>Click various objects on the ground all around Suramar to collect Ancient Mana.<br><b>You can track the objects on your minimap by using the Mana Divining Stone.<br><b>You get the Mana Divining Stone as a quest reward shortly into the {Suramar} (110) leveling guide.<br><b>The best area of {Suramar} to collect Ancient Mana is the {Twilight Vineyards}.<br><br>Feed Ancient Mana to These Nightfallen NPC's:<br><br><b>(npc:112146)<br><b>(npc:115840)<br><b>(npc:112147)<br><br>Their locations change as you complete quests in the {Suramar} (110) leveling guide.| |NPC|112146,115840,112147| |Z|680| |AID|10778|

A A Choice of Allies |QID|50242| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85|
C A Choice of Allies |QID|50242.2| |N|Speak with (npc:126062) about the Nightborne in {Orgrimmar} (37.98,80.56)| |NPC|126062| |Z|85|
C A Choice of Allies |QID|50242.1| |N|Speak with (npc:125285) about the Highmountain Tauren in {Orgrimmar} (38.18,81.10)| |NPC|125285| |Z|85|
C A Choice of Allies |QID|50242.3| |N|Speak with (npc:126065) and choose to pursue the Nightborne in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85|
T A Choice of Allies |QID|50242| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85|

A A Second Ally For the Cause |QID|50254| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85| |O| |TID|48433|
C A Second Ally For the Cause |QID|50254.1| |N|Speak with (npc:126065) and choose to pursue the Nightborne in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85| |O| |TID|48433|
T A Second Ally For the Cause |QID|50254| |N|(npc:126065) (37.77,81.16) in {Orgrimmar}| |NPC|126065| |Z|85| |O| |TID|48433|

A Thalyssra's Estate |QID|49973| |N|(npc:126062) in {Orgrimmar} (37.98,80.56)| |NPC|126062| |Z|85|

R Suramar |QID|49973| |N|Travel to {Suramar} (65.88,63.72)| |Z|680|
T Thalyssra's Estate |QID|49973| |N|(npc:131478) in {Suramar} (65.88,63.72)| |NPC|131478| |Z|680|
A Silvermoon City |QID|49613| |N|(npc:131478) in {Suramar} (65.88,63.72)| |NPC|131478| |Z|680|

R Silvermoon City |QID|49613| |N|Travel to {Silvermoon City} (58.12,19.88)| |Z|110|
T Silvermoon City |QID|49613| |N|(npc:130133) in {Silvermoon City} (58.12,19.88)| |NPC|130133| |Z|110|
A Remember the Sunwell |QID|49354| |N|(npc:130133) in {Silvermoon City} (58.12,19.88)| |NPC|130133| |Z|110|
C Remember the Sunwell |QID|49354| |N|Click on the portal to the Sunwell in {Silvermoon City} and complete the scenario (53.95,19.49)| |NPC|130133| |Z|110|

C Liadrin |SID|38106|1| |N|Meet with Liadrin at the {Shrine of the Eclipse} (61.10,71.48)| |Z|973| |PRE|49613| |QID|49354|
C Thalyssra |SID|38160|2| |N|Follow Thalyssra within the {Shrine of the Eclipse} (56.52,73.29) (50.09,66.13)| |Z|973| |PRE|49613| |QID|49354|
K Sunwell Guardians |SID|38160|3| |N|Defeat the (npc:128939) within the {Shrine of the Eclipse} (50.09,66.13)| |NPC|128939| |Z|973| |PRE|49613| |QID|49354|
K Aruun the Darkener |SID|38160|4| |N|Kill (npc:129659) within the {Shrine of the Eclipse} (48.69,66.06)| |NPC|129659| |Z|973| |PRE|49613| |QID|49354|
C Void Rift |SID|38160|5| |N|Close the Void rift within the {Shrine of the Eclipse} and wait for the dialog to complete (48.69,66.06)| |Z|973| |PRE|49613| |QID|49354|
C Leave the Sunwell |SID|38160|6| |N|Click on the Silvermoon Translocator within the {Shrine of the Eclipse} and leave the Sunwell (58.09,65.52) (62.30,67.03)| |Z|973| |PRE|49613| |QID|49354|

T Remember the Sunwell |QID|49354| |N|(npc:130133) in {Silvermoon City} (58.12,19.88)| |NPC|130133| |Z|110|
A The Nightborne |QID|49614| |N|(npc:130133) in {Silvermoon City} (58.12,19.88)| |NPC|130133| |Z|110|

R Orgrimmar |QID|49614| |N|Travel to {Orgrimmar} (38.59,80.10)| |Z|85|
T The Nightborne |QID|49614| |N|(npc:126065) in {Orgrimmar} (37.77,81.16)| |NPC|126065| |Z|85|

N Guide Complete |N|Congratulations! You Unlocked the "Nightborne" Allied Race|

]]
end, {description = [[This guide will show you how to unlock (aid:12244)]]})
	end
	
	function Guide:Unload()
	end
end
