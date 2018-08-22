local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Warlock_Green_Fire")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Warlock Green Fire Quest Line (90+)", nil, nil, "WARLOCK", "A", nil, function()
return [[

N Required |N|You will need to be level 90+ to complete this guide.| |PL|90|
N Required |N|You will need to complete (guide:"Isle of Thunder Stage 1 (Daily)") guide to access Isle of Thunder.| |AID|8099|

--Isle of Thunder
K (npc:50358) |N|Kill (npc:50358) for a chance to get (item:92426) in {Ihgaluk Crag} (48.85, 89.23)<br/>Tick this step if (npc:50358) has not spawned.| |Z|504| |NPC|50358| |L|92426|
K (npc:69664) |N|Kill (npc:69664) for a chance to get (item:92426) in {Hall of the Grand Imperion} (34.24, 63.11) (34.23, 64.89) (35.08, 65.60) (35.14, 62.81)<br/>Tick this step if (npc:69664) has not spawned.| |Z|504| |NPC|69664| |L|92426|
K (npc:69996) |N|Kill (npc:69996) for a chance to get (item:92426) in {Za'Tual} (32.11, 80.28) (33.21, 81.29) (34.64, 81.87) (36.82, 82.41) (38.45, 82.90)<br/>Tick this step if (npc:69996) has not spawned.| |Z|504| |NPC|69996| |L|92426|
K (npc:69997) |N|Kill (npc:69997) for a chance to get (item:92426) in {Ihgaluk Crag} (51.25, 71.15)<br/>Tick this step if (npc:69997) has not spawned.| |Z|504| |NPC|69997| |L|92426|
K (npc:69998) |N|Kill (npc:69998) for a chance to get (item:92426) in {Diremoor} (53.77, 53.17)<br/>Tick this step if (npc:69998) has not spawned.| |Z|504| |NPC|69998| |L|92426|
K (npc:69999) |N|Kill (npc:69999) for a chance to get (item:92426) in {Conqueror's Terrace} (61.47, 49.64)<br/>Tick this step if (npc:69999) has not spawned.| |Z|504| |NPC|69999| |L|92426|
K (npc:70000) |N|Kill (npc:70000) for a chance to get (item:92426) in {Isle of Thunder} (44.72, 29.79)<br/>Tick this step if (npc:70000) has not spawned.| |Z|504| |NPC|70000| |L|92426|
K (npc:70001) |N|Kill (npc:70001) for a chance to get (item:92426) in {Lightning Vein Mine} (43.42, 39.69) (41.54, 29.88) (35.05, 26.60)<br/>Tick this step if (npc:70001) has not spawned.| |Z|504| |NPC|70001| |L|92426|
K (npc:70002) |N|Kill (npc:70002) for a chance to get (item:92426) in {The Thunder Forges} (54.38, 35.55)<br/>Tick this step if (npc:70002) has not spawned.| |Z|504| |NPC|70002| |L|92426|
K (npc:70003) |N|Kill (npc:70003) for a chance to get (item:92426) in {Stormsea Landing} (61.74, 46.54) (63.52, 49.21)<br/>Tick this step if (npc:70003) has not spawned.| |Z|504| |NPC|70003| |L|92426|

N (item:5512) |N|Create a (item:5512)<br/>Tick this step| |PPOS| |U|5512|
N (item:92426) |N|Combine (item:92426) with (item:5512)<br/>Tick this step| |PPOS| |U|92426|
A An Unusual Tome |QID|32295| |N|Accept auto quest|
C Determine the Language of the Tome |QID|32295.1| |N|Summon different pets and talk to them| |PPOS|
C Determine the Tome's Purpose |QID|32295.2| |N|Summon different pets and talk to them| |PPOS|
T An Unusual Tome |QID|32295| |N|Turn in auto quest|
A Reader for the Dead Tongue |QID|32307| |N|Accept auto quest|

R Stormwind City |QID|32307| |N|Travel to {Stormwind City} (56.10, 60.90)| |Z|84| |FAC|Alliance|
T Reader for the Dead Tongue |QID|32307| |N|(npc:5496) in {The Slaughtered Lamb} (39.71, 85.61)| |Z|84| |NPC|5496| |FAC|Alliance|
A A Tale of Six Masters |QID|32310| |N|(npc:5496) in {The Slaughtered Lamb} (39.71, 85.61)| |Z|84| |NPC|5496| |FAC|Alliance|
C A Tale of Six Masters |QID|32310| |N|Click the book on the table in {The Slaughtered Lamb} (40.17, 84.82)| |Z|84| |FAC|Alliance|
T A Tale of Six Masters |QID|32310| |N|(npc:5496) in {The Slaughtered Lamb} (39.73, 85.58)| |Z|84| |NPC|5496| |FAC|Alliance|
A Seeking the Soulstones |QID|32317| |N|(npc:5496), in {The Slaughtered Lamb} (39.73, 85.58)| |Z|84| |NPC|5496| |FAC|Alliance|

R Orgrimmar |QID|32307| |N|Travel to {Orgrimmar} (50.26, 77.01)| |Z|85| |FAC|Horde|
T Reader for the Dead Tongue |QID|32307| |N|(npc:88705) in {Cleft of Shadow} (53.95, 36.09)| |Z|86| |NPC|88705| |FAC|Horde|
A A Tale of Six Masters |QID|32309| |N|(npc:88705) in {Cleft of Shadow} (53.95, 36.09)| |Z|86| |NPC|88705| |FAC|Horde|
C A Tale of Six Masters |QID|32309| |N|Click the book on the floor in {Cleft of Shadow} (55.63, 35.89)| |Z|86| |FAC|Horde|
T A Tale of Six Masters |QID|32309| |N|(npc:88705) in {Cleft of Shadow} (53.95, 36.09)| |Z|86| |NPC|88705| |FAC|Horde|
A Seeking the Soulstones |QID|32317| |N|(npc:88705) in {Cleft of Shadow} (53.95, 36.09)| |Z|86| |NPC|88705| |FAC|Horde|

--Hellfire Fragment
R Hellfire Peninsula |QID|32317| |N|Travel to {Hellfire Peninsula} (89.17, 50.86)| |Z|100| |FAC|Alliance|
R Hellfire Peninsula |QID|32317| |N|Travel to {Hellfire Peninsula} (89.16, 49.56)| |Z|100| |FAC|Horde|
C Hellfire Fragment |QID|32317.1| |N|Click on the Soulstone Fragment in {Felspark Ravine} (61.91, 37.32)| |Z|100| |L|92494|

--Netherstorm Fragment
R Netherstorm |QID|32317| |N|Travel to {Netherstorm} (33.85, 63.87)| |Z|109|
C Netherstorm Fragment |QID|32317.2| |N|Click on the Soulstone Fragment in {Ruins of Farahlon} (53.51, 21.04)| |Z|109| |L|92495|
C Netherstorm Memory |QID|32317.3| |N|Watch the Netherstorm Memory in {Ruins of Farahlon} (53.51, 21.04)| |Z|109|

--Blade's Edge Fragment
R Blade's Edge |QID|32317| |N|Travel to {Blade's Edge} (61.09, 70.53)| |Z|105| |FAC|Alliance|
R Blade's Edge |QID|32317| |N|Travel to {Blade's Edge} (76.32, 65.79)| |Z|105| |FAC|Horde|
C Blade's Edge Fragment |QID|32317.4| |N|Click on the Soulstone Fragment in {Vim'gol's Circle} (77.55, 31.41)| |Z|105| |L|92496|
C Blade's Edge Memory |QID|32317.5| |N|Watch the Blade's Edge Memory in {Vim'gol's Circle} (77.55, 31.41)| |Z|105|

--Shadowmoon Fragment
R Shadowmoon Valley |QID|32317| |N|Travel to {Shadowmoon Valley} (37.61, 55.48)| |Z|104| |FAC|Alliance|
R Shadowmood Valley |QID|32317| |N|Travel to {Shadowmoon Valley} (30.33, 29.20)| |Z|104| |FAC|Horde|
C Shadowmoon Fragment |QID|32317.6| |N|Click on the Soulstone Fragment in {The Altar of Damnation} (42.86, 44.91)| |Z|104| |L|92497|
C Shadowmoon Memory |QID|32317.7| |N|Watch the Shadowmoon Memory in {The Altar of Damnation} (42.86, 44.91)| |Z|104|

T Seeking the Soulstones |QID|32317| |N|Turn in auto quest|
A Seek the Signal |QID|32324| |N|Accept auto quest|

R Black Temple Entrance |QID|32324| |N|Travel to {Black Temple Entrance} (70.83, 45.41)| |Z|104|
T Seek the Signal |QID|32324| |N|Turn in auto quest|
A Infiltrating the Black Temple |QID|32325| |N|Accept auto quest|

--Black Temple Scenario
C Infiltrating the Black Temple |QID|32325.1| |N|Click on the mark on the door and select "Enter the Temple." (73.11, 44.08) at the {The Black Temple} entrance| |Z|104|
C Enter the Sanctuary of Shadows |QID|32325.2| |SID|22336| |N|Avoid the guards, you can use your pet to distract them or you can attack one of the (npc:) and enter the Sanctuary of Shadows in {Illidari Training Grounds} (22.17, 50.14)| |Z|493|
C Find the Council of the Black Harvest's trail |QID|32325.3| |SID|22338| |N|Find the Council of the Black Harvest's trail in {Sanctuary of Shadows} (45.42, 50.39)| |Z|493|
C Follow (npc:68137) |QID|32325.4| |N|Follow (npc:68137) to the {Shrine of the Lost Souls} (73.77, 56.70)| |Z|494| |NPC|68137|
C Reach the Shrine |QID|32325.5| |SID|22339| |N|Reach the Shrine of Lost Souls in {Halls of Anguish} (73.69, 56.18)| |Z|494|
C Investigate the Shrine of Lost Souls |QID|32325.6| |SID|223444| |N|Use (spell:126) to see the traps so you can avoid them.<br/>Take advantage of the Raid Control functions "Raid Flags".|
C Defeat the (npc:68151) |QID|32325.7| |SID|22341| |N|Watch out the role play and then kill (npc:68151) and loot (item:92556) in {Shrine of Lost Souls} (64.53, 84.56)| |Z|494| |NPC|68151| |L|92556|
C Escape the Shrine of Lost Souls |QID|32325.8| |SID|22345| |N|Fight off the demons unleashed by the Reliquary and return to (npc:68137) in {Halls of Anguish} (74.54, 45.66)| |Z|494| |NPC|68176|

A Plunder the Black Temple |QID|32340| |N|Accept auto quest|
C Plunder the Den of Mortal Delights |QID|32340.1| |N|Grab as much treasure as you can before time runs out in {Den of Mortal Delights} (41.69, 24.57)| |Z|493|
C Reach the end of the Den of Mortal Delights |QID|32340.2| |SID|22464| |N|Click on the chest in {Den of Mortal Delights} (66.64, 36.93)| |Z|496|
T Plunder the Black Temple |QID|32340| |N|Turn in auto quest|
C Head to the Temple Summit |QID|32325.9| |SID|22376| |N|After opening the chest head right and walk to closed doors, you will teleport though them. Walk up the stairs in {Temple Summit} (69.75, 37.07)| |Z|490|
C Place the (item:92556) in the Demomic Soulwell |QID|32325.10| |N|Click on the Denomic Soulwell to start the fight.| |Z|490|
C Defeat Kanrethad |QID|32325.11| |SID|22756| |N|Kill (npc:69964) in {Temple Summit} (48.38, 72.21)| |Z|490| |NPC|69964|

T Infiltrating the Black Temple |QID|32325| |N|(npc:70166) in {Temple Summit} (49.75, 72.58)| |Z|490| |NPC|70166|
N Drain Energy From (npc:69964) |N|Click on (npc:69964) to drain his energies for your own use in {Temple Summit} (52.22, 81.56)<br/>Tick this step| |Z|490| |NPC|69964|
N Use (item:6948) or (item:140192) to exit |N|Exit the scenario by using your (item:6948) or (item:140192) in {Temple Summit} (48.48, 73.93)<br/>Tick this step| |Z|490| |U|140192|

N Guide Complete |N|You now have (spell:101508)|

]]
end, {description = [[Completing this quest-chain you will obtain the ability:(spell:101508).]]})	end
 
 function Guide:Unload()
	end
end
