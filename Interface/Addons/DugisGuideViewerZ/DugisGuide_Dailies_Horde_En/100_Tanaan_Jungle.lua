local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_100_Tanaan_Jungle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "534(100)#534(100)#534(100)", nil, "Horde", nil, "D", nil, function()
return [[

N (aid:9546) |N|You need tier 3 Garrison to receive the quest. Upgrade your Garrison to tier 3.| |AID|9546|
A Garrison Campaign: War Council |QID|38567| |N|Auto quest in {Frostwall} after reaching tier 3 Garrison (39.27, 53.14)| |Z|590| |NPC|92400|
T Garrison Campaign: War Council |QID|38567| |N|(npc:92400) {Frostwall} (39.27, 53.14)| |Z|590| |NPC|92400|
A We Need a Shipwright |QID|38568| |N|(npc:92400) in {Frostwall} (39.27, 53.14)| |Z|590| |NPC|92400|

F Iron Docks |TID|38568| |N|Speak to (npc:79407) and request a flight to {Iron Docks} (45.75, 50.63)| |Z|590| |NPC|79407| |V|
T We Need a Shipwright |QID|38568| |N|(npc:89937) in {Iron Docks} (56.13, 6.65)| |Z|543| |NPC|89937|
A Derailment |QID|38570| |N|(npc:89937) in {Iron Docks} (56.13, 6.65)| |Z|543| |NPC|89937|
N (item:122516) |QID|38570.2| |N|Collect (item:122516) from the ground in {Iron Docks} (56.57, 11.62)| |Z|543|
N (item:122515) |QID|38570.1| |N|Collect (item:122515) from the ground in {Iron Docks} (56.44, 15.14)| |Z|543|
T Derailment |QID|38570| |N|(npc:92401) in {Iron Docks} (56.75, 17.16)| |Z|543| |NPC|92401|
A The Train Gang |QID|38571| |N|(npc:92401) in {Iron Docks} (56.75, 17.15)| |Z|543| |NPC|92401|
N Plant First Explosive |QID|38571.1| |N|Plant First Explosive in {Iron Docks} (56.90, 16.92)| |Z|543|
N Plant Second Explosive |QID|38571.2| |N|Plant Second Explosive in {Iron Docks} (56.90, 17.13)| |Z|543|
N Plant Third Explosive |QID|38571.3| |N|Plant Third Explosive in {Iron Docks} (56.90, 17.37)| |Z|543|
N Blow Open the Train |QID|38571.4| |N|Click on the switch next to (npc:92401) to blow open the train (56.75, 17.20)| |Z|543|
N Recruit Solog Roark |QID|38571.5| |N|Wait until (npc:91242) is recuited in {Iron Docks} (56.75, 17.20)| |Z|543| |NPC|91242|
T The Train Gang |QID|38571| |N|(npc:91242) in {Iron Docks} (56.77, 17.23)| |Z|543| |NPC|91242|
A Hook, Line, and... Sink Him! |QID|38572| |N|(npc:91242) in {Iron Docks} (56.77, 17.23)| |Z|543| |NPC|91242|
N Grapple to Knar's Bunker |QID|38572.1| |N|Click on the Grapple on the ground to get up to Knar's Bunker in {Iron Docks} (50.65, 16.06)| |Z|543|
N (item:123867) |QID|38572.2| |N|Kill (npc:92191) and collect (item:123867) in {Iron Docks} (50.62, 17.57)| |Z|543| |NPC|92191|
T Hook, Line, and... Sink Him! |QID|38572| |N|(npc:91242) in {Iron Docks} (50.61, 16.71)| |Z|543| |NPC|91242|
A Nothing Remains |QID|38573| |N|(npc:91242) in {Iron Docks} (50.61, 16.71)| |Z|543| |NPC|91242|

R Frostwall |TID|38573| |N|Travel to {Frostwall} (39.22, 54.73)| |Z|590| |NPC|92400|
T Nothing Remains |QID|38573| |N|(npc:92400) in {Frostwall} (39.22, 54.73)| |Z|590| |NPC|92400|
A All Hands on Deck |QID|38574| |N|(npc:92400) in {Frostwall} (39.22, 54.73)| |Z|590| |NPC|92400|
T All Hands on Deck |QID|38574| |N|(npc:91242) in {Frostwall Shipyard} (41.47, 69.89)| |Z|525| |NPC|91242|
A Let's Get To Work |QID|39236| |N|(npc:94789) in {Frostwall Shipyard} (41.55, 72.33)| |Z|525| |NPC|94789|
T Let's Get To Work |QID|39236| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.26)| |Z|525| |NPC|94429|
A Shipbuilding |QID|39241| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.26)| |Z|525| |NPC|94429|
C Shipbuilding |QID|39241| |N|Learn (item:127268) and destroy the evidence in {Frostwall Shipyard} (40.72, 70.26)| |Z|525|
T Shipbuilding |QID|39241| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.26)| |Z|525| |NPC|94429|
A Ship Shape |QID|39242| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.26)| |Z|525| |NPC|94429|
N Start construction on a Transport ship |QID|39242.1| |N|Speak to (npc:94429) Start construction on a Transport ship in {Frostwall Shipyard} (40.72, 70.26)| |Z|525|
N Interact with the Transport ship |QID|39242.2| |N|Click on the Transport ship once construction is complete in {Frostwall Shipyard} (40.46, 69.86)| |Z|525|
T Ship Shape |QID|39242| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.23)| |Z|525| |NPC|94429|
A The Invasion of Tanaan |QID|37889| |N|(npc:94429) in {Frostwall Shipyard} (40.72, 70.23)| |Z|525| |NPC|94429|
N Meet with Khadgar |QID|37889.1| |N|Meet with (npc:92213) in {Frostwall Shipyard} (41.00, 72.89)| |Z|525| |NPC|92213|
N Speak with Draka |QID|37889.2| |N|Speak with (npc:89822) in {Frostwall Shipyard} (40.72, 73.32)| |Z|525| |NPC|89822|

T The Invasion of Tanaan |QID|37889| |N|(npc:89822) in {Zeth'Kur} (73.42, 71.12)| |Z|534| |NPC|89822|
A Obstacle Course |QID|37890| |N|(npc:89822) in {Zeth'Kur} (73.42, 71.14)| |Z|534| |NPC|89822|
N Find information on the Bleeding Hollow |QID|37890.1| |N|Click on the scroll on the ground Letter from Kilrogg (68.89, 64.87)| |Z|534|
N Find information on the cultists |QID|37890.2| |N|Click on the book Magril's Journal (73.98, 56.18)| |Z|534|
T Obstacle Course |QID|37890| |N|(npc:90238) (69.53, 54.17)| |Z|534| |NPC|90238|
A In, Through, and Beyond! |QID|37934| |N|(npc:90238) (69.53, 54.17)| |Z|534| |NPC|90238|
N Reach the Fel Defense Cannon |QID|37934.1| |N|Reach the Fel Defense Cannon (63.75, 52.20)| |Z|534|
N Destroy the Fel Defense Cannon|QID|37934.2| |N|Click on the bomb to destroy the Fel Defense Cannon (64.33, 51.56)| |Z|534|

N Meet up with Shadow Hunter Mutumba |QID|37934.3| |N|Meet up with (npc:90238) (62.57, 50.87)| |NPC|90238|
T In, Through, and Beyond! |QID|37934| |N|(npc:90238) (62.57, 50.87)| |NPC|90238|
A The Assault Base |QID|37935| |N|(npc:90238) (62.57, 50.87)| |NPC|90238|
N Follow Mutumba |QID|37935.1| |N|Follow (npc:90238) in {Tanaan Jungle} (60.84, 47.17)| |NPC|90238|
N Plant the flag to build the base |QID|37935.2| |N|Click on the flag to build the base in {Tanaan Jungle} (60.84, 47.17)| 

A Unknowable Power |QID|39432| |N|(npc:95424) in {Vol'mar} (60.43, 46.73)| |Z|534| |NPC|95424|
f Vol'mar |QID|38577| |N|Grab {Vol'mar} flight point from (npc:90550) (60.42, 46.45)| |Z|534| |NPC|90550|
A Bring the Reinforcements |QID|39315| |N|(npc:90993) in {Vol'mar} (59.94, 47.48)| |Z|534| |NPC|90993|
C Bring the Reinforcements |QID|39315| |N|Talk to (npc:90993) and choose which reinforcements, this will be your garrison ability for Tanaan. Your choice is not permanent and you change it at any time by talking to (npc:90993) (59.94, 47.48)| |Z|534|
T Bring the Reinforcements |QID|39315| |N|(npc:90993) in {Vol'mar} (59.94, 47.48)| |Z|534| |NPC|90993|
A Infrastructure Improvements |QID|38599| |N|(npc:90991) in {Vol'mar} (59.86, 47.51)| |Z|534| |NPC|90991|
T The Assault Base |QID|37935| |N|(npc:90481) (61.51, 45.84)| |Z|534| |NPC|90481|
A The Battle for the West |QID|38577| |N|(npc:90481) in {Vol'mar} (61.51, 45.84)| |Z|534| |NPC|90481|
A Shipyard Report |QID|39423| |N|(npc:90481) in {Vol'mar} (61.52, 45.84)| |Z|534| |NPC|90481|
N Talk to Gargash to fly to the Iron Front |QID|38577.1| |N|Talk to Gargash to fly to {The Iron Front} in {Vol'mar} (60.42, 46.45)| |Z|534|
F The Iron Front |QID|38577| |N|Talk to Gargash to fly to {The Iron Front} in {Vol'mar} (60.42, 46.45)| |Z|534| |V|

--A Battle At The Iron Front |QID|38865| |N|in {The Iron Front} (9.32, 55.91)| |Z|534|
f The Iron Front |QID|38577| |N|Grab {The Iron Front} flight point from (npc:90552) (9.29, 55.86)| |Z|534| |NPC|90552|
N Speak with Durotan |QID|38577.2| |N|Speak with (npc:90553) in {The Iron Front} (9.67, 56.20)| |Z|534| |NPC|90553|
T The Battle for the West |QID|38577| |N|(npc:90553) in {The Iron Front} (9.67, 56.20)| |Z|534| |NPC|90553|
A Commander in the Field! |QID|38001| |N|(npc:90553) in {The Iron Front} (9.67, 56.20)| |Z|534| |NPC|90553|

R Sha'naari Refuge |QID|38001| |N|Travel to {Sha'naari Refuge} (20.90, 59.66) (29.42, 63.03)| |Z|534|
N Speak with the scout in southwest Tanaan Jungle |QID|38001.1| |N|Speak with the scout (npc:90581) in southwest {Tanaan Jungle} (29.42, 63.03)| |Z|534| |NPC|90581|
f Sha'naari Refuge |QID|38001| |N|Grab {Sha'naari Refuge} flight point from (npc:92809) (29.55, 63.13)| |Z|534| |NPC|92809|

R Aktar's Post |QID|38001| |N|Travel to {Aktar's Post} (27.69, 44.44) (30.43, 42.65) (29.34, 39.88) (25.97, 38.86)| |Z|534|
N Speak with the scout in northwest Tanaan Jungle |QID|38001.2| |N|Speak with the scout (npc:90563) in northwest {Tanaan Jungle} in {Aktar's Post} (25.97, 38.86)| |Z|534| |NPC|90563|
f Aktar's Post |QID|38001| |N|Grab {Aktar's Post} flight point from (npc:90560) (26.13, 38.88)| |Z|534| |NPC|90560|

R Ironmonger's Hold |QID|38001| |N|Travel to {Ironmonger's Hold} (32.13, 48.99)| |Z|534|
R Ironhold Approach |QID|38001| |N|Use the tunnel to reach {Ironhold Approach} (43.65, 42.37)| |Z|534|
N Speak with the scout in northeast Tanaan Jungle |QID|38001.3| |N|Speak with the scout (npc:90548) in northeast {Tanaan Jungle} in {Ironhold Approach} (43.65, 42.37)| |Z|534| |NPC|90548|
f Ironhold Approach |TID|38001| |N|Grab {Ironhold Approach} flight point from (npc:92808) (43.40, 42.24)| |Z|534| |NPC|92808|
A A Message of Terrible Import |QID|38578| |N|(npc:90584) in {Ironhold Approach} (44.20, 41.55)| |Z|534| |NPC|90584|

R Vol'mar |TID|38001| |N|Travel to {Vol'mar} (61.52, 45.83)| |Z|534|
T Commander in the Field! |QID|38001| |N|(npc:90481) in {Vol'mar} (61.52, 45.83)| |Z|534| |NPC|90481|
--A Garrison Campaign: The Bane of the Bleeding Hollow |QID|38453| |N|(npc:90481) in {Vol'mar} (61.52, 45.80)| |Z|534| |NPC|90481|

-- Bonus quest --A Assault on the Ruins of Kra'nak |QID|38252| |N|in {Vol'mar} (61.46, 45.88)| |Z|534| |D|
R Vault of the Earth |QID|38578| |N|Travel to {Vault of the Earth} (47.50, 67.45)| |Z|534|
N Go to the Vault of the Earth |QID|38578.1| |N|Go to the {Vault of the Earth} (47.50, 67.45)| |Z|534|
f Vault of the Earth |TID|38578| |N|Grab {Vault of the Earth} flight point from (npc:90562) (47.01, 70.23)| |Z|534| |NPC|90562|
N Speak with Lagar the Wise |QID|38578.2| |N|Speak with (npc:90644) in {Vault of the Earth} (47.25, 70.40)| |Z|534| |NPC|90644|
T A Message of Terrible Import |QID|38578| |N|(npc:90644) in {Vault of the Earth} (47.28, 70.44)| |Z|534| |NPC|90644|

C Infrastructure Improvements |QID|38599| |N|This quest is labeled as a group quest but it can easily be done solo by avoiding the elite NPCs with a mount.<br/><br/>You will get a permanent free transporter from {Vol'Mar} to {Throne of Kil'jaeden} if you complete this quest. Otherwise it is safe to skip this quest.<br/><br/>You can find the beacons for the quests at each of the waypoints (58.76, 33.03) (51.67, 22.53) (52.04, 19.90) (56.67, 20.64) (60.40, 19.65) (63.5, 21.43) (59.70, 26.75)| |Z|534|

T Infrastructure Improvements |QID|38599| |N|(npc:90991) in {Vol'mar} (59.86, 47.51)| |Z|534| |NPC|90991|

R Frostwall Shipyard |QID|39243| |N|Travel to {Frostwall Shipyard} (41.59, 72.32)| |Z|525|
T Shipyard Report |QID|39423| |N|(npc:94789) in {Frostwall Shipyard} (41.59, 72.32)| |Z|525| |NPC|94789|
A Naval Commander |QID|39243| |N|(npc:94789) in {Frostwall Shipyard} (41.59, 72.32)| |Z|525| |NPC|94789|
N Find Rolosh Wavechaser at your Shipyard |QID|39243.1| |N|Find (npc:94789) at your Shipyard in {Frostwall Shipyard} (42.32, 70.90)| |Z|525| |NPC|94789|
N Start a Naval Mission |QID|39243.2| |N|Use the Naval Fleet Table to start a Naval Mission in {Frostwall Shipyard}<br/><br/>Note: You can earn the resource (cur:1101) for Naval Mission by completing daily or bonus objectives in {Tanaan Jungle} (42.11, 70.92)| |Z|525|
N Complete a Naval Mission |QID|39243.3| |N|Wait 1 minute until a Naval Mission is complete in {Frostwall Shipyard} (42.06, 70.90)| |Z|525|
T Naval Commander |QID|39243| |N|(npc:94789) in {Frostwall Shipyard} (42.11, 71.00)| |Z|525| |NPC|94789|
A Destroying the Competition |QID|39401| |N|(npc:94789) in {Frostwall Shipyard} (42.11, 71.00)| |Z|525| |NPC|94789|
N Learn Ship Blueprint: Destroyer |QID|39401.1| |N|Learn (item:126900) in {Frostwall Shipyard} (42.11, 71.00)| |Z|525| |U|126900|
N Build a Destroyer at your Shipyard |QID|39401.2| |N|Speak to (npc:94429) to build a Destroyer at your Shipyard in {Frostwall Shipyard} (40.51, 69.97)| |Z|525| |NPC|94429|
N Send your Destroyer on a mission |QID|39401.3| |N|Use the fleet table to send your Destroyer on a mission in {Frostwall Shipyard} (42.09, 70.95)| |Z|525|
T Destroying the Competition |QID|39401| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
A If At First You Fail, Try Again! |QID|39674| |N|(npc:94429) in {Frostwall Shipyard} (42.1,71.0)| |Z|525| |NPC|94429|
N Build another Destroyer ship |QID|39674.1| |N|Speak to (npc:94429) to build a Destroyer at your Shipyard in {Frostwall Shipyard} (40.51, 69.97)| |Z|525| |NPC|94429|
N Complete Naval Mission: The Second Time is the Charm |QID|39674.2| |N|Use the fleet table to send your Destroyer on a mission in {Frostwall Shipyard} (42.09, 70.95)| |Z|525|
T If At First You Fail, Try Again! |QID|39674| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
A Equipping Our Fleet |QID|39675| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
N Find Kronk Rustspark on the docks |QID|39675.1| |N|Speak with (npc:94801) in {Frostwall Shipyard} (41.0,72.5)| |Z|525| |NPC|94801|
N (item:128274) |QID|39675.2| |N|Collect (item:128274) from the tan scroll on wooden crate (38.4,72.7)| |Z|525| 
T Equipping Our Fleet |QID|39675| |N|(npc:94801) in {Frostwall Shipyard} (41.0,72.5)| |Z|525| |NPC|94801|
A True Naval Commander |QID|39676| |N|(npc:94801) in {Frostwall Shipyard} (41.0,72.5)| |Z|525| |NPC|94801|
N Equip Blast Furnace on a ship |QID|39676.1| |N|Use (item:127882) on your ship (41.0,72.5)| |Z|525| |U|127882|
N Complete the Naval Blockade Mission: South Sea |QID|39676.2| |N|Use the fleet table to send your ship on Naval Blockade Mission: South Sea (42.09, 70.95)| |Z|525|
T True Naval Commander |QID|39676| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
A I Sunk Your Battleship |QID|39604| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|

R Vol'mar |QID|39604| |N|Travel to {Vol'mar} (61.7,45.7)| |Z|534|
N Find Shadow Hunter Denjai |QID|39604.1| |N|(npc:96014) in {Vol'mar} (61.7,45.7)| |Z|534| |NPC|96014|
N Vol'jin's Headhunters (Honored) |QID|39604.2| |N|Earn Honored status with (fac:1848). Use the "Tanaan Jungle (Daily)" guide to raise your reputation|
B (item:127269) |QID|39604.3| |N|Purchase (item:127269) from (npc:96014) in {Vol'mar} (61.7,45.7)| |Z|534| |NPC|96014| |L|127269|
N Learn Ship Blueprint: Battleship |QID|39604.3| |N|Use (item:127269) to learn it| |U|127269|
T I Sunk Your Battleship |QID|39604| |N|(npc:96014) in {Vol'mar} (61.7,45.7)| |Z|534| |NPC|96014|

R Frostwall Shipyard |QID|39245| |N|Travel to {Frostwall Shipyard} (42.10, 71.02)| |Z|525|
A Upgrading The Fleet |QID|39245| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
C Upgrading The Fleet |QID|39245| |N|Collect 1000 (cur:824), 1000<g> and complete 15 naval combat missions. (42.10, 71.02)| |Z|525| |NPC|94789|
T Upgrading The Fleet |QID|39245| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
A Naval Domination |QID|39246| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|
C Naval Domination |QID|39246| |N|Collect 2500 (cur:824), 2500<g> and complete 25 naval combat missions. (42.10, 71.02)| |Z|525| |NPC|94789|
T Naval Domination |QID|39246| |N|(npc:94789) in {Frostwall Shipyard} (42.10, 71.02)| |Z|525| |NPC|94789|

N Guide Complete

]]
end, {image = "tanaanjungle.tga", description = [[This guide unlocks Tanaan Jungle and Garrison Naval Missions. Level 100 character and tier 3 Garrison]]})	end
	
	function Guide:Unload()
	end
end