local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Alliance_En_100_Tanaan_Jungle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "534(100)#534(100)#534(100)", nil, "Alliance", nil, "D", nil, function()
return [[

N (aid:9101) |N|You need tier 3 Garrison to receive the quest. Upgrade your Garrison to tier 3.| |AID|9101|
A Garrison Campaign: War Council |QID|38253| |N|Auto quest in {Lunarfall} after reaching tier 3 Garrison (39.27, 53.14)| |Z|579|
T Garrison Campaign: War Council |QID|38253| |N|(npc:92219) in {Lunarfall} (31.96, 31.96)| |Z|579| |NPC|92219|
A We Need a Shipwright |QID|38257| |N|(npc:92219) in {Lunarfall} (31.96, 31.96)| |Z|579| |NPC|92219|

F Iron Docks |TID|38257| |N|Speak to (npc:81103) and request a flight to {Iron Docks} (48.04, 49.81)| |Z|579| |NPC|81103| |V|
T We Need a Shipwright |QID|38257| |N|(npc:90180) in {Iron Docks} (52.57, 9.85)| |Z|543| |NPC|90180|
A Derailment |QID|38254| |N|(npc:90180) in {Iron Docks} (52.57, 9.86)| |Z|543| |NPC|90180|
N (item:122516) |QID|38254.2| |N|Collect (item:122516) from the ground in {Iron Docks} (51.43, 14.31)| |Z|543|
N (item:122515) |QID|38254.1| |N|Collect (item:122515) from the ground in {Iron Docks} (49.81, 12.70)| |Z|543|
T Derailment |QID|38254| |N|(npc:90177) in {Iron Docks} (56.75, 17.16)| |Z|543| |NPC|90177|
A The Train Gang |QID|38255| |N|(npc:90177) in {Iron Docks} (56.75, 17.16)| |Z|543| |NPC|90177|
N Plant First Explosive |QID|38255.1| |N|Plant First Explosive, in {Iron Docks} (56.89, 16.96)| |Z|543|
N Plant Second Explosive |QID|38255.2| |N|Plant Second Explosive, in {Iron Docks} (56.90, 17.10)| |Z|543|
N Plant Third Explosive |QID|38255.3| |N|Plant Third Explosive, in {Iron Docks} (56.90, 17.35)| |Z|543|
N Blow Open the Train |QID|38255.4| |N|Click on the switch next to (npc:90177) to blow open the train in {Iron Docks} (56.74, 17.22)| |Z|543| |NPC|90177|
N Recruit Solog Roark |QID|38255.5| |N|Wait until (npc:91242) is recuited in {Iron Docks} (56.74, 17.22)| |Z|543| |NPC|91242|
T The Train Gang |QID|38255| |N|(npc:91242) in {Iron Docks} (56.74, 17.22)| |Z|543| |NPC|91242|
A Hook, Line, and... Sink Him! |QID|38256| |N|(npc:91242) in {Iron Docks} (56.74, 17.22)| |Z|543| |NPC|91242|
N Grapple to Knar's Bunker |QID|38256.1| |N|Click on the Grapple on the ground to get up to Knar's Bunker in {Iron Docks} (50.65, 16.06)| |Z|543|
N (item:123867) |QID|38256.2| |N|Kill (npc:92191) and collect (item:123867) in {Iron Docks} (50.62, 17.57)| |Z|543| |NPC|92191|
T Hook, Line, and... Sink Him! |QID|38256| |N|(npc:91242) in {Iron Docks} (50.61, 16.69)| |Z|543| |NPC|91242|
A Nothing Remains |QID|38258| |N|(npc:91242) in {Iron Docks} (50.61, 16.69)| |Z|543| |NPC|91242|

R Lunarfall |QID|38259| |N|Travel to {Lunarfall} (31.95, 31.97)| |Z|579| |NPC|92219|
T Nothing Remains |QID|38258| |N|(npc:92219) in {Lunarfall} (31.95, 31.97)| |Z|579| |NPC|92219|
A All Hands on Deck |QID|38259| |N|(npc:92219) in {Lunarfall} (31.95, 31.97)| |Z|579| |NPC|92219|

T All Hands on Deck |QID|38259| |N|(npc:91242) in {Lunarfall Shipyard} (27.58, 11.88)| |Z|539| |NPC|91242|
A Let's Get To Work |QID|39082| |N|(npc:93822) in {Lunarfall Shipyard} (27.72, 11.44)| |Z|539| |NPC|93822|
T Let's Get To Work |QID|39082| |N|(npc:94429) in {Lunarfall Shipyard} (29.82, 10.70)| |Z|539| |NPC|94429|
A Shipbuilding |QID|39054| |N|(npc:94429) in {Lunarfall Shipyard} (29.77, 10.64)| |Z|539| |NPC|94429|
C Shipbuilding |QID|39054| |N|Learn (item:127268) and destroy the evidence in {Lunarfall Shipyard} (29.82, 10.70)| |Z|539| |U|127268|
T Shipbuilding |QID|39054| |N|(npc:94429) in {Lunarfall Shipyard} (29.77, 10.64)| |Z|539| |NPC|94429|
A Strange Tools |QID|39276| |N|(npc:94429) in {Lunarfall Shipyard} (29.77, 10.62)| |Z|539| |NPC|94429|
T Strange Tools |QID|39276| |N|(npc:95002) in {Lunarfall Shipyard} (29.81, 10.69)| |Z|539| |NPC|95002|
A Ship Shape |QID|39055| |N|(npc:94429) in {Lunarfall Shipyard} (29.82, 10.70)| |Z|539| |NPC|94429|
N Start construction on a Transport ship |QID|39055.1| |N|Speak to (npc:95002) Start construction on a Transport ship in {Lunarfall Shipyard} (29.82, 10.68)| |Z|539| |NPC|95002|
N Interact with the Transport ship |QID|39055.2| |N|Click on the Transport ship once construction is complete in {Lunarfall Shipyard} (29.96, 10.72)| |Z|539|
T Ship Shape |QID|39055| |N|(npc:95002) in {Lunarfall Shipyard} (29.81, 10.68)| |Z|539| |NPC|95002|
A The Invasion of Tanaan |QID|38435| |N|(npc:95002) in {Lunarfall Shipyard} (29.81, 10.68)| |Z|539| |NPC|95002|
N Meet with Khadgar |QID|38435.1| |N|Meet with (npc:92213) in {Lunarfall Shipyard} (27.64, 10.30)| |Z|539| |NPC|92213|
N Speak with Yrel |QID|38435.2| |N|Speak with (npc:91923) in {Lunarfall Shipyard} (27.60, 10.18)| |Z|539| |NPC|91923|

T The Invasion of Tanaan |QID|38435| |N|(npc:91913) in {Zeth'Kur} (73.42, 71.13)| |Z|534| |NPC|91913|
A Obstacle Course |QID|38436| |N|(npc:91913) in {Zeth'Kur} (73.42, 71.11)| |Z|534| |NPC|91913|
N Find information on the Bleeding Hollow |QID|38436.1| |N|Click on the scroll on the ground Letter from Kilrogg (68.89, 64.87)| |Z|534|
N Find information on the cultists |QID|38436.2| |N|Click on the book Magril's Journal (73.98, 56.18)| |Z|534|
T Obstacle Course |QID|38436| |N|(npc:91923) (69.47, 52.97)| |Z|534| |NPC|91923|
A In, Through, and Beyond! |QID|38444| |N|(npc:91923) (69.47, 52.97)| |Z|534| |NPC|91923|
N Reach the Fel Defense Cannon |QID|38444.1| |N|Reach the Fel Defense Cannon (63.78, 52.26)| |Z|534|
N Destroy the Fel Defense Cannon |QID|38444.2| |N|Click on the bomb to destroy the Fel Defense Cannon destroy the Fel Defense Cannon (64.35, 51.69)| |Z|534|

N Meet up with Exarch Naielle |QID|38444.3| |N|Meet up with (npc:91923) (62.44, 54.22)| |NPC|91923|
T In, Through, and Beyond! |QID|38444| |N|(npc:91923) in {Tanaan Jungle} (62.44, 54.22)| |NPC|91923|
A The Assault Base |QID|38445| |N|(npc:91923) in {Tanaan Jungle (62.44, 54.22)}| |NPC|91923|
N Follow Naielle |QID|38445.1| |N|Follow (npc:91929) in {Tanaan Jungle} (57.57, 59.21)| |NPC|91923|
N Plant the flag to build the base |QID|38445.2| |N|Plant the flag to build the base, in {Tanaan Jungle} (57.57, 59.21)|

f Lion's Watch |QID|39313| |N|Grab {Lion's Watch} flight point from (npc:90960) (57.52, 58.79)| |NPC|90960|
A Bring the Reinforcements |QID|39313| |N|(npc:90963) in {Lion's Watch} (58.15, 58.67)| |NPC|90963|
C Bring the Reinforcements |QID|39313| |N|Talk to (npc:90963) and choose which reinforcements, this will be your garrison ability for Tanaan. Your choice is not permanent and you change it at any time by talking to (npc:90963) (58.15, 58.67)| |NPC|90963|
T Bring the Reinforcements |QID|39313| |N|(npc:90963) in {Lion's Watch} (58.14, 58.67)| |NPC|90963|
A Setting the Signal |QID|38603| |N|(npc:92545) in {Lion's Watch} (58.14, 58.57)| |NPC|92545|
A Unknowable Power |QID|39432| |N|(npc:95424) in {Lion's Watch} (57.97, 59.39)| |NPC|95424|

T The Assault Base |QID|38445| |N|(npc:90309) in {Lion's Watch} (58.50, 60.33)| |Z|534| |NPC|90309|
A The Battle for the West |QID|38581| |N|(npc:90309) in {Lion's Watch} (58.50, 60.33)| |Z|534| |NPC|90309|
A Shipyard Report |QID|39422| |N|(npc:90309) in {Lion's Watch} (58.50, 60.33)| |Z|534| |NPC|90309|

N Talk to Thann to fly to the Iron Front |QID|38581.1| |N|Talk to (npc:90960) to fly to the Iron Front (57.52, 58.80)| |Z|534|
F The Iron Front |QID|38581| |N|Talk to (npc:90960) to fly to the Iron Front (57.52, 58.80)| |Z|534| |V|
f The Iron Front |QID|38446| |N|Grab {The Iron Front} from (npc:91940) (10.02, 53.08)| |Z|534| |NPC|91940|
N Speak with Maladaar |QID|38581.2| |N|Speak with (npc:91935) in {The Iron Front} (9.85, 53.54)| |Z|534| |NPC|91935|
T The Battle for the West |QID|38581| |N|(npc:91935) in {The Iron Front} (9.85, 53.55)| |Z|534| |NPC|91935|
A Commander in the Field! |QID|38446| |N|(npc:91935) in {The Iron Front} (9.85, 53.55)| |Z|534| |NPC|91935|

R Sha'naari Refuge |QID|38446| |N|Travel to {Sha'naari Refuge} (29.55, 63.13)| |Z|534|
f Sha'naari Refuge |QID|38446| |N|Grab {Sha'naari Refuge} flight point (29.55, 63.13)| |Z|534|
N Speak with the scout in southwest Tanaan Jungle |QID|38446.1| |N|Speak with the scout (npc:91942) in southwest Tanaan Jungle, in {Sha'naari Refuge} (29.64, 63.00)| |Z|534| |NPC|91942|

R Aktar's Post |QID|38446| |N|Travel to {Aktar's Post} (27.69, 44.44) (30.43, 42.65) (29.34, 39.88) (25.97, 38.86)| |Z|534|
f Aktar's Post |QID|38446| |N|Grab {Aktar's Post} flight point from (npc:90560) (26.15, 38.87)| |Z|534| |NPC|90560|
N Speak with the scout in northwest Tanaan Jungle |QID|38446.2| |N|Speak with the scout in {Aktar's Post} (26.01, 38.88)| |Z|534|

R Ironmonger's Hold |QID|38446| |N|Travel to {Ironmonger's Hold} (32.28, 48.96)| |Z|534|
R Ironhold Approach |QID|38446| |N|Travel to {Ironhold Approach}, use the tunnel (43.32, 42.09)| |Z|534|
N Speak with the scout in northeast Tanaan Jungle |QID|38446.3| |N|Speak with the scout (npc:91968) in northeast Tanaan Jungle, in {Ironhold Approach} (43.32, 42.09)| |Z|534| |NPC|91968|
f Ironhold Approach |TID|38578| |N|Grab {Ironhold Approach} flight point from (npc:92808) (43.40, 42.22)| |Z|534|
A A Message of Terrible Import |QID|38578| |N|(npc:90584) in {Ironhold Approach} (44.22, 41.55)| |Z|534| |NPC|90584|

R Lion's Watch |TID|38446| |N|Travel to {Lion's Watch} (58.50, 60.33)| |Z|534| 
T Commander in the Field! |QID|38446| |N|(npc:90309) in {Lion's Watch} (58.50, 60.33)| |Z|534| |NPC|90309|

R Vault of the Earth |QID|38578| |N|Travel to {Vault of the Earth} (47.63, 67.58)| |Z|534|
N Go to the Vault of the Earth |QID|38578.1| |N|Go to the {Vault of the Earth} (47.63, 67.58)| |Z|534|
f Vault of the Earth |QID|38578| |N|Grab {Vault of the Earth} flight point from (npc:90562) (47.01, 70.24)| |Z|534|
N Speak with Lagar the Wise |QID|38578.2| |N|Speak with (npc:90644) in {Vault of the Earth} (47.28, 70.39)| |Z|534| |NPC|90644|
T A Message of Terrible Import |QID|38578| |N|(npc:90644) in {Vault of the Earth} (47.26, 70.43)| |Z|534| |NPC|90644|

C Setting the Signal |QID|38603| |N|This quest is labeled as a group quest but it can easily be done solo by avoiding the elite NPCs with a mount.<br/><br/>You will get a permanent free transporter from {Vol'Mar} to {Throne of Kil'jaeden} if you complete this quest. Otherwise it is safe to skip this quest.<br/><br/>You can find the beacons for the quests at each of the waypoints (58.76, 33.03) (51.67, 22.53) (52.04, 19.90) (56.67, 20.64) (60.40, 19.65) (63.5, 21.43) (59.70, 26.75))| |Z|534|

R Lion's Watch |TID|38603| |N|Travel to {Lion's Watch} (58.14, 58.57)| 
T Setting the Signal |QID|38603| |N|(npc:92545) in {Lion's Watch} (58.14, 58.57)| |NPC|92545|

R Lunarfall Shipyard |QID|39056| |N|Travel to {Lunarfall Shipyard} (28.17, 10.66)| |Z|539|
T Shipyard Report |QID|39422| |N|(npc:93822) in {Lunarfall Shipyard} (28.17, 10.66)| |Z|539| |NPC|93822|
A Naval Commander |QID|39056| |N|(npc:93822) in {Lunarfall Shipyard} (28.17, 10.66)| |Z|539| |NPC|93822|
N Find Merreck Vonder at your Shipyard |QID|39056.1| |N|Find (npc:93822) at {Lunarfall Shipyard} (28.04, 11.52)| |Z|539| |NPC|93822|
N Start a Naval Mission from the Naval Fleet Table |QID|39056.2| |N|Start a Naval Mission from the Naval Fleet Table in {Lunarfall Shipyard}<br/><br/>Note: You can earn the resource (cur:1101) for Naval Mission by completing daily or bonus objectives in {Tanaan Jungle} (28.17, 11.76)| |Z|539|
N Complete a Naval Mission |QID|39056.3| |N|Wait 1 minute until a a Naval Mission is complete in {Lunarfall Shipyard} (28.21, 11.68)| |Z|539|
T Naval Commander |QID|39056| |N|(npc:93822) in {Lunarfall Shipyard} (28.21, 11.68)| |Z|539| |NPC|93822|
A Destroying the Competition |QID|39404| |N|(npc:93822) in {Lunarfall Shipyard} (28.21, 11.68)| |Z|539| |NPC|93822|
N Learn Ship Blueprint: Destroyer |QID|39404.1| |N|Learn (item:126900)in {Lunarfall Shipyard} (28.20, 11.70)| |Z|539| |U|126900| 
N Build a Destroyer at your Shipyard |QID|39404.2| |N|Speak to (npc:95002) and Build a Destroyer at your Shipyard, in {Lunarfall Shipyard} (29.95, 10.77)| |Z|539| |NPC|95002|
N Send your Destroyer on a mission |QID|39404.3| |N|Send your Destroyer on a mission in {Lunarfall Shipyard} (28.18, 11.70)| |Z|539|
T Destroying the Competition |QID|39404| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|

A If At First You Fail, Try Again! |QID|39655| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
N Build another Destroyer ship |QID|39655.1| |N|Speak to (npc:95002) to build a Destroyer at your Shipyard in {Lunarfall Shipyard} (28., 11.1)| |Z|539| |NPC|95002|
N Complete Naval Mission: The Second Time is the Charm |QID|39655.2| |N|Use the fleet table to send your Destroyer on a mission in {Lunarfall Shipyard} (28.8, 11.9)| |Z|539|
T If At First You Fail, Try Again! |QID|39655| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
A Equipping Our Fleet |QID|39666| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
N Find Salty Jorren on the Docks |QID|39666| |N|Speak to (npc:93812) in {Lunarfall Shipyard} (27.9,11.2)| |Z|539| |NPC|93812|
N (item:128274) |QOD|39666.2| |N|Collect (item:128274) from a scroll on a wooden cart (28.9,9.6)| |Z|539| |L|128274|
T Equipping Our Fleet |QID|39666| |N|(npc:93812) in {Lunarfall Shipyard} (27.9,11.2)| |Z|539| |NPC|93812|
A True Naval Commander |QID|39665| |N|(npc:93812) in {Lunarfall Shipyard} (27.9,11.2)| |Z|539| |NPC|93812|
N Equip Blast Furnace on a ship |QID|39665.1| |N|Use (item:127882) on your ship| |Z|539| |U|127882|
N Complete the Naval Blockade Mission: South Sea |QID|39665.2| |N|Use the fleet table to send your ship on Naval Blockade Mission: South Sea (28.8,11.9)| |Z|539|
T True Naval Commander |QID|39665| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
A I Sunk Your Battleship |QID|39601| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|

R Lion's Watch |QID|39601| |N|Travel to {Lion's Watch} (58.4,60.5)| |Z|534|
N Find Vindicator Krethos |QID|39601.1| |N|(npc:90974) in {Lion's Watch} (58.4,60.5)| |Z|534| |NPC|90974|
N Hand of the Prophet (Honored) |QID|39601.2| |N|Earn Honored status with (fac:1847). Use the "Tanaan Jungle (Daily)" guide to raise your reputation|
B (item:127269) |QID|39601.3| |N|Purchase (item:127269) from (npc:90974) in {Lion's Watch} (58.4,60.5)| |Z|534| |NPC|90974| |L|127269|
N Learn Ship Blueprint: Battleship |QID|39601.3| |N|Use (item:127269) to learn it| |U|127269|
T I Sunk Your Battleship |QID|39601| |N|(npc:90974) in {Lion's Watch} (58.4,60.5)| |Z|534| |NPC|90974|

R Lunarfall Shipyard |QID|39067| |N|Travel to {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| 
A Upgrading The Fleet |QID|39067| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
C Upgrading The Fleet |QID|39067| |N|Collect 1000 (cur:824), 1000<g> and complete 15 naval combat missions. (28.20, 11.69)| |Z|539| |NPC|93822|
T Upgrading The Fleet |QID|39067| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
A Naval Domination |QID|39068| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|
C Naval Domination |QID|39068| |N|Collect 2500 (cur:824), 2500<g> and complete 25 naval combat missions. (28.20, 11.69)| |Z|539| |NPC|93822|
T Naval Domination |QID|39068| |N|(npc:93822) in {Lunarfall Shipyard} (28.20, 11.69)| |Z|539| |NPC|93822|

N Guide Complete

]]
end, {image = "tanaanjungle.tga", description = [[This guide unlocks Tanaan Jungle and Garrison Naval Missions. Level 100 character and tier 3 Garrison]]})	end

	function Guide:Unload()
	end
end
