local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Sholazar_Basin_Oracles")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "The Oracles (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"Frenzyheart / The Oracles (Pre-Quest)") from the Daily guide section before you can use this guide| |QID|12581|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (53.3, 56.6) in {Sholazar Basin}| |Z|119| |REP|1105, 6|

N Accept Daily Quests |N|Accept Daily Quests at {Rainspeaker Canopy} then tick this step (53.3, 56.6)| |Z|119| |REP|1105, 6| |MD| |W|
N Get a Companion.. |N|Get a companion from (npc:28027) (54.5, 56.4) anyone will do| |NPC|28027| |Z|119| |REP|1105, 6|
A A Cleansing Song |O| |N|(npc:29006) (53.3, 56.6)| |QID|12735| |D| |NPC|29006| |Z|119| |REP|1105, 6|
A Song of Fecundity |O| |N|(npc:29006) (53.3, 56.6)| |QID|12737| |D| |NPC|29006| |Z|119| |REP|1105, 6|
A Song of Reflection |O| |N|(npc:29006) (53.3, 56.6)| |QID|12736| |D| |NPC|29006| |Z|119| |REP|1105, 6|
A Song of Wind and Water |O| |N|(npc:29006) (53.3, 56.6)| |QID|12726| |D| |NPC|29006| |Z|119| |REP|1105, 6|
A Appeasing the Great Rain Stone |O| |N|(npc:28027) (54.5, 56.4)| |QID|12704| |D| |NPC|28027| |Z|119| |REP|1105, 6|
A Mastery of the Crystals |O| |N|(npc:29149) (54.2, 53.9)| |QID|12761| |D| |NPC|29149| |Z|119| |REP|1105, 6|
A Power of the Great Ones |O| |N|(npc:29149) (54.2, 53.9)| |QID|12762| |D| |NPC|29149| |Z|119| |REP|1105, 6|
A Will of the Titans |O| |N|(npc:29149) (54.2, 53.9)| |QID|12705| |D| |NPC|29149| |Z|119| |REP|1105, 6|

C Appeasing the Great Rain Stone |O| |N|Look for shiny areas of dirt, they don't look like loot sparkles, but rather singular white gleams that pulse in and out (54.0, 50.0) and Lafoo will dig up the (item:38575)| |QID|12704| |D| |OBJ|7943, 7841, 7944, 7942, 2614, 327| |Z|119| |REP|1105, 6|
C A Cleansing Song |O| |N|Use the (item:39572) at these locations to spawn and kill the NPCs (43, 42) - (npc:29033), (46, 74) - (npc:29034), (49, 63) - (npc:29018)| |U|39572| |QID|12735| |D| |NPC|29033, 29018, 29034| |Z|119| |REP|1105, 6|
C Power of the Great Ones |O| |N|Charge the (item:397475) at the waypoint (66, 59) then use it to help you kill 30 Frenzyheart wolvars at the waypoint (25, 80)| |QID|12762| |D| |NPC|28079| |Z|119| |REP|1105, 6|
C Song of Fecundity |O| |N|Play the (item:39599) on the piles of dirt around this location (24.4, 35.3)| |U|39599| |QID|12737| |D| |OBJ|4951| |Z|119| |REP|1105, 6|
C Song of Reflection |O| |N|Fly to the tops of the four intact pillars and activate the (item:39598) near the crystals in the center, {The Glimmering Pillar}: (49.6, 37.4) {The Suntouched Pillar}: (33.3, 52.3) {The Mosslight Pillar}: (36.4, 75.3) {The Skyreach Pillar}: (53.6, 79.4)| |U|39598| |QID|12736| |D| |Z|119| |REP|1105, 6|
C Song of Wind and Water |O| |N|Go to (25, 35) and use the (item:39571) this will transform you to Haiphoon. Kill (npc:28858) while in Water Form and kill (npc:28862) while in Air Form| |U|39571| |QID|12726| |D| |NPC|28858, 28862| |Z|119| |REP|1105, 6|
C Mastery of the Crystals |O| |N|Collect the (item:39689), (item:39694), (item:39693) from the chest at the waypoint (33, 75) and use the gems to kill the Frenzyheart wolvars at the waypoint (24.9, 81.8)| |QID|12761| |D| |NPC|28079| |OBJ|2450| |Z|119| |REP|1105, 6|
C Will of the Titans |O| |N|Kill the Frenzyheart wolvars at the waypoint (24, 80) until you get a (item:39266) then go to (33, 75) to charge it then you can come back and use it to help you kill the Wolvars| |QID|12705| |D| |NPC|28079| |Z|119| |REP|1105, 6|

T Mastery of the Crystals |O| |N|(npc:28107) (33.5, 74.8)| |QID|12761| |D| |NPC|28107| |Z|119| |REP|1105, 6|
T Power of the Great Ones |O| |N|(npc:28107) (33.5, 74.8)| |QID|12762| |D| |NPC|28107| |Z|119| |REP|1105, 6|
T Will of the Titans |O| |N|(npc:28107) (33.5, 74.8)| |QID|12705| |D| |NPC|28107| |Z|119| |REP|1105, 6|
T A Cleansing Song |O| |N|(npc:29006) (53.3, 56.6)| |QID|12735| |D| |NPC|29006| |Z|119| |REP|1105, 6|
T Song of Fecundity |O| |N|(npc:29006) (53.3, 56.6)| |QID|12737| |D| |NPC|29006| |Z|119| |REP|1105, 6|
T Song of Reflection |O| |N|(npc:29006) (53.3, 56.6)| |QID|12736| |D| |NPC|29006| |Z|119| |REP|1105, 6|
T Song of Wind and Water |O| |N|(npc:29006) (53.3, 56.6)| |QID|12726| |D| |NPC|29006| |Z|119| |REP|1105, 6|
T Appeasing the Great Rain Stone |O| |N|(npc:28027) (54.5, 56.4)| |QID|12704| |D| |NPC|28027| |Z|119| |REP|1105, 6|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
