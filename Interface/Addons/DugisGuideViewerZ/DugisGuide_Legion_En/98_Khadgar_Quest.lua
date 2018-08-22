local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Khadgar_Quest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Khadgar Quest (98)", nil, nil, nil, "L", nil, function()
return [[

A Calling of the Council |QID|40718| |N|(npc:114550) in {Valley of Strength} (53.29, 58.17)| |Z|85| |NPC|114550| |FAC|Horde|
A Calling of the Council |QID|40717| |N|(npc:114550) in {Petitioner's Chamber} (80.15, 34.96)| |Z|84|  |NPC|114550| |FAC|Alliance|

R Dalaran  |QID|40718.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.30, 71.14)| |Z|86| |FAC|Horde|
R Dalaran  |QID|40717.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.15, 34.96)| |Z|84| |FAC|Alliance|

N (npc:101425) |QID|40718.2| |N|Speak to (npc:101425) to have him address the Council of Six in {The Violet Citadel} (30.60, 48.95)| |Z|42| |NPC|101425| |O|
N (npc:101425) |QID|40717.3| |N|Speak to (npc:101425) to have him address the Council of Six in {The Violet Citadel} (30.60, 48.95)| |Z|42| |NPC|101425| |O|
T Calling of the Council |QID|40718| |N|(npc:113637) in {The Violet Citadel} (29.86, 48.81)| |Z|42| |NPC|113637| |O|
T Calling of the Council |QID|40717| |N|(npc:113637) in {The Violet Citadel} (29.86, 48.81)| |Z|42| |NPC|113637| |O|
A The Diamond King |QID|42970| |N|(npc:113655) in {The Violet Citadel} (30.58, 48.94)| |Z|42| |NPC|113655|
N (npc:113655) |QID|42970.1| |N|Speak to (npc:113655) in {The Violet Citadel} (30.75, 49.00)| |Z|42| |NPC|113655|

R The Antechamber |QID|42970.2| |N|Click on Ulduar Teleportation pad to go to to Ulduar (30.65, 49.09)| |Z|42| |F|744|
C Follow the Caretaker |SID|30465|1| |N|Follow the (npc:106685) through Ulduar's Antechamber in {The Antechamber} (37.02, 55.41)| |Z|744| |NPC|106685| |QID|42970|
C Remove the Infestation |SID|30470|2| |N|Defeat the invaders in {The Antechamber} (36.59, 56.25)| |Z|744| |NPC|109462| |QID|42970|
C Locate (npc:106691) |SID|33190|3| |N|Find (npc:106691) in {The Antechamber} (42.50, 35.78)| |Z|744| |NPC|106691| |QID|42970|
C Bring Down the Barrier|SID|30778|4| |N|Speak to (npc:107771) to signal to bring the fel barrier down. in {The Antechamber} (45.71, 31.82)| |Z|744| |NPC|107771| |QID|42970|
C Defeat the Demons |SID|30861|5| |N|Kill (npc:109499) and (npc:109527) in {The Antechamber} (49.47, 31.79)| |Z|744| |NPC|109499, 109527| |QID|42970|
C Escort Magni |SID|30863|6| |N|Walk to the entrance of the Celestial Planetarium in {The Antechamber} (59.57, 46.10)| |Z|744| |QID|42970|
C Enter the Planetarium|SID|33193|7| |N|Speak to (npc:106697) and tell him you are ready to enter the Celestial Planetarium, in {The Antechamber} (59.56, 46.01)| |Z|744| |NPC|106697| |QID|42970|
C The Diamond King's Message |SID|30862|8| |N|Speak to (npc:106697)'s to receive important message in {The Celestial Planetarium} (75.33, 46.76)| |Z|744| |NPC|106697| |QID|42970|

R Karazhan |QID|42970.4| |N|Take (npc:101159) to {Karazhan} in {The Celestial Planetarium} (75.35, 47.82)| |Z|744|
T The Diamond King |QID|42970| |N|(npc:101547) in {Karazhan} (47.02, 75.11)| |Z|42| |NPC|101547|
A Hiding in the Stacks |QID|40755| |N|(npc:101547) in {Karazhan} (47.02, 75.11)| |Z|42| |NPC|101547|

R The Gate House |QID|40755| |N|Enter {The Gatehouse } in {Karazhan} (46.87, 74.74)| |Z|42| |F|794|
C The Archmage |SID|29343|1| |N|Meet with (npc:101159) in {The Gatehouse } (53.55, 64.98)| |Z|794| |NPC|101159| |QID|40755|
C Visions of the Past |SID|29348|2| |N|Listen to the story of (npc:101159)'s arrival in {The Grand Ballroom} (54.46, 65.18) (66.39, 50.65)| |Z|795| |NPC|101159| |QID|40755|
C Medivh's Defenses |SID|32363|3| |N|Kill the (npc:101328) activated by Medivh in {The Grand Ballroom} (66.23, 51.67)| |Z|795| |NPC|101328| |QID|40755|
C We Are Not Alone |SID|29351|4| |N|Stay with (npc:101547) in {The Grand Ballroom} (54.34, 65.24)| |Z|795| |NPC|101547| |QID|40755|
C Breaking In |SID|29349|5| |N|Click on the Mark of the Kirin Tor on the wall to deactivate the Protective Rune in {The Grand Ballroom} (67.44, 49.46)| |Z|795| |QID|40755|
C Wisped Away |SID|29374|6| |N|Escape to the library and click on the click on the Guardian's Arcanum book on the table in {The Opera Hall} (67.13, 41.96)| |Z|796| |QID|40755|
C Bookkeeping |SID|29373|7| |N|Kill the (npc:101633) in {Guardian's Library} (72.47, 25.19)| |Z|797| |NPC|101633| |QID|40755|
C Not the Intruders You're Looking For |SID|29357|8| |N|Kill the (npc:101363) and (npc:101432) in {Guardian's Library} (71.36, 26.11)| |Z|797| |NPC|101363, 101432| |QID|40755|
C Defenders of Karazhan |SID|29376|9| |N|Activate (npc:101363) and (npc:101432) in {Guardian's Library} (71.97, 26.37)| |Z|797| |NPC|101363, 101432| |QID|40755|
C Knowledge is Key Tome recovered |SID|32457|10| |N|Click on "Notable Antiquities of Ancient Azeroth" book in {Guardian's Library} (75.16, 24.01)| |Z|797| |QID|40755|
C Words of the Wise |SID|29387|11| |N|Listen to (npc:101547)'s instructions in {Guardian's Library} (71.78, 26.18)| |Z|797| |NPC|101547| |QID|40755|

R Dalaran |TID|40755| |N|Click on the portal to {Dalaran} in {Guardian's Library} (71.82, 24.53)| |Z|797| |F|42|
T Hiding in the Stacks |QID|40755| |N|(npc:113836) in {The Violet Citadel} (30.16, 51.09)| |Z|42| |NPC|113836|

A City Under Siege |QID|44182| |N|(npc:114561) should appear next to you| |Z|534| |NPC|114561|

R Dalaran  |QID|44182.1| |N|Travel to {Chamber of the Guardian} in {Dalaran} (49.86, 48.29)| |Z|42|
T City Under Siege |QID|44182| |N|(npc:113986) in {Chamber of the Guardian} (49.86, 48.29)| |Z|42| |NPC|113986|
A Anomalous Anomalies |QID|44421| |N|(npc:113986) in {Chamber of the Guardian} (49.86, 48.29)| |Z|42| |NPC|113986|
C Anomalous Anomalies |QID|44421| |N|Use (item:141411) to neutralize (npc:113919) in Dalaran., in {Dalaran} (38.90, 49.43)| |Z|42| |NPC|113919| |U|141411| |POI|
T Anomalous Anomalies |QID|44421| |N|(npc:113986) in {Chamber of the Guardian} (49.75, 48.40)| |Z|42| |NPC|113986|
A Author! Author! |QID|44500| |N|(npc:113986) in {Chamber of the Guardian} (49.75, 48.40)| |Z|42| |NPC|113986|
C Author! Author! |QID|44500| |N|Speak to (npc:113986)to begin the ritual to summon the spirit of (npc:114204), the first Guardian. (49.66, 48.18)| |Z|42| |NPC|113986, 114204|
T Author! Author! |QID|44500| |N|(npc:113986) in {Chamber of the Guardian} (49.77, 48.31)| |Z|42| |NPC|113986|

N Guide Complete 

]]
end, {image = "brokenshore.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
