local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Oracle_Frenzyheart_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Wrath of the Lich King Reputation|r ", "Oracle/Frenzyheart Reputation (80+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read |N|This guide assumes you are 80, but can completed at 77, it is just much harder to solo the elite at the end. <br/><br/>You must do the entire quest chain to unlock the faction mob. After you have defeated the elite lich and selected your allegiance, then getting to exalted requires doing the dailies for that faction. <br/><br/>To switch factions, just re-engage the elite lich, choose the other faction to kill and accept the quest for the new faction, rinse, repeat. Tick this step.|

R Sholazar Basin |N|Travel to {Sholazar Basin} (50.5, 77.0)| |Z|119|
K (npc:28097) |N|Head to Skyreach Pillar at the waypoint (50.5, 77.0) and Kill (npc:28097) for the quest to open up. Tick this step| |Z|119| |QID|12528| | |NPC|28097|
A Playing Along |N|(npc:28095) (50.5, 76.7)| |QID|12528| |NPC|28095| |Z|119|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12530| |Z|119|
T Playing Along |N|(npc:28082) (55.1, 69.2)| |QID|12528| |NPC|28082| |Z|119|
A The Ape Hunter's Slave |N|(npc:28082) (55.1, 69.2)| |QID|12529| |NPC|28082| |Z|119|
A Tormenting the Softknuckles |N|Use (item:38619) to summon (npc:28214)| |QID|12530| |U|38619| |NPC|28214| |Z|119|

C The Ape Hunter's Slave |QID|12529| |N|Kill 8 (npc:28098)s and 6 Chargers (66.5, 73.7)| |NPC|28098, 28096| |Z|119|
C Tormenting the Softknuckles |QID|12530| |U|38467| |N|Use the (item:38467) to torment the baby gorillas at the waypoint (66.5, 73.7), which summons a Hardknuckle Matriach to kill| |NPC|28127, 28213| |Z|119|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12534| |Z|119|
T Tormenting the Softknuckles |N|(npc:28082) (55.1, 69.2)| |QID|12530| |NPC|28082| |Z|119|
T The Ape Hunter's Slave |N|(npc:28082) (55.1, 69.2)| |QID|12529| |NPC|28082| |Z|119|
A The Wasp Hunter's Apprentice |N|(npc:28082) (55.1, 69.2)| |QID|12533| |NPC|28082| |Z|119|
A The Sapphire Queen |N|(npc:28138) (55.5, 69.6)| |QID|12534| |NPC|28138| |Z|119|

R Sapphire Hive |N|Travel to {Sapphire Hive} (59.88, 78.92)| |QID|12533| |Z|119|
C The Sapphire Queen |QID|12534| |N|Go inside the log and to the very bottom of the cave and kill the (npc:28087) and collect (item:38477) (59.88, 78.92) (57.2, 79.4)| |NPC|28087| |Z|119|
C The Wasp Hunter's Apprentice |N|Kill 9 (npc:28085)s and 6 Wasps (60.0, 77.9)| |QID|12533| |NPC|28086, 28085| |Z|119|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (59.88, 78.92) (54.91, 69.14)| |QID|12535| |Z|119|
T The Sapphire Queen |N|(npc:28082) (55.1, 69.2)| |QID|12534| |NPC|28082| |Z|119|
T The Wasp Hunter's Apprentice |N|(npc:28082) (55.1, 69.2)| |QID|12533| |NPC|28082| |Z|119|
A Flown the Coop! |N|(npc:28138) (55.5, 69.6)| |QID|12532| |NPC|28138| |Z|119|
C Flown the Coop! |QID|12532| |U|38689| |N|Use the (item:38689) he gave you to quickly trap the chickens, but do not chase them or they will run. Once they're trapped, loot (57.72, 69.29)| |NPC|28161| |Z|119|
T Flown the Coop! |N|(npc:28138) (55.5, 69.6)| |QID|12532| |NPC|28138| |Z|119|
A The Underground Menace |N|(npc:28138) (55.5, 69.6)| |QID|12531| |NPC|28138| |Z|119|
A Mischief in the Making |N|(npc:28082) (55.1, 69.2)| |QID|12535| |NPC|28082| |Z|119|

R Wintergrasp River |N|Travel to {Wintergrasp River} (58.12, 83.78)| |QID|12535| |Z|119|
C The Underground Menace |QID|12531| |N|Kill (npc:28083) and collect (item:38473) he is underground as a worm around the waypoint (49.6, 85.5) or (58.8, 85.5)| |NPC|28083| |Z|119|
C Mischief in the Making |QID|12535| |N|Collect 8 (item:38510) along the river (51.6, 86.2)| |OBJ|7927| |Z|119|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12536| |Z|119|
T Mischief in the Making |N|(npc:28082) (55.1, 69.2)| |QID|12535| |NPC|28082| |Z|119|
T The Underground Menace |N|(npc:28082) (55.1, 69.2)| |QID|12531| |NPC|28082| |Z|119|
A A Rough Ride |N|(npc:28082) (55.1, 69.2)| |QID|12536| |NPC|28082| |Z|119|

C A Rough Ride |QID|12536| |N|Talk to the (npc:28298) (57.3, 68.4) there to get a ride to {Mistwhisper Refuge}| |NPC|28298| |Z|119|
T A Rough Ride |N|Use (item:38512) to summon (npc:28216)| |QID|12536| |U|38512| |NPC|28216| |Z|119|
A Lightning Definitely Strikes Twice |N|Use (item:38512) to summon (npc:28216)| |QID|12537| |U|38512| |NPC|28216| |Z|119|
A The Mist Isn't Listening |N|Use (item:38512) to summon (npc:28216)| |QID|12538| |U|38512| |NPC|28216| |Z|119|
C Lightning Definitely Strikes Twice |QID|12537| |U|38510| |N|Use the (item:38510) at the base of the Shrine at the waypoint (45.0, 37.0) then click the crystal to sabotage it| |Z|119|
C The Mist Isn't Listening |N|Kill 12 (npc:28109)s or Oracles around the refuge at the waypoint (45.0, 37.0)| |QID|12538| |NPC|28109, 28110| |Z|119|
T Lightning Definitely Strikes Twice |N|Use (item:38512) to summon (npc:28216)| |QID|12537| |U|38512| |NPC|28216| |Z|119|
T The Mist Isn't Listening |N|Use (item:38512) to summon (npc:28216)| |QID|12538| |U|38512| |NPC|28216| |Z|119|
A Hoofing It |N|Use (item:38512) to summon (npc:28216)| |QID|12539| |U|38512| |NPC|28216| |Z|119|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12540| |Z|119|
T Hoofing It |N|(npc:28082) (55.1, 69.2)| |QID|12539| |NPC|28082| |Z|119|
A Just Following Orders |N|(npc:28082) (55.1, 69.2)| |QID|12540| |NPC|28082| |Z|119|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (55.67, 65.01)| |QID|12570| |Z|119|
C Just Following Orders |QID|12540| |N|Speak to (npc:28217), then kill the non-elite croc that spawns. {Wildgrowth Mangal} (55.67, 65.01)| |NPC|28217, 28325| |Z|119|
T Just Following Orders |N|(npc:28217) (55.7, 65)| |QID|12540| |NPC|28217| |Z|119|
A Fortunate Misunderstandings |N|(npc:28217) (55.7, 65)| |QID|12570| |NPC|28217| |Z|119|

C Fortunate Misunderstandings |QID|12570| |N|Escort the (npc:28217) to Rainspaker Canopy (53.42, 56.93)| |NPC|28217| |Z|119|
T Fortunate Misunderstandings |N|(npc:28027) (54.5, 56.4)| |QID|12570| |NPC|28027| |Z|119|
A Make the Bad Snake Go Away |N|(npc:28027) (54.5, 56.4)| |QID|12571| |NPC|28027| |Z|119|
U (item:38622) |N|Use (item:38622) to summon (npc:28120)| |QID|12572| |U|38622| |NPC|28120| |Z|119|
A Gods Like Shiny Things |N|Use (item:38622) to summon (npc:28120)| |QID|12572| |NPC|28120| |Z|119|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (49.78, 50.90)| |QID|12572| |Z|119|
C Gods Like Shiny Things |N|Look for shiny spots on the ground. Stand over them and (npc:28120) will dig up the (item:38622) Loot 6 of them (54.0, 50.0)| |QID|12572| |U|38622| |NPC|28120| |Z|119|
K 10 (npc:28011) |N|Kill 10 (npc:28011)s around the waypoint (54.0, 50.0)| |QID|12571.1| |NPC|28011| |Z|119|

R Rainspeaker Rapids |N|Travel to {Rainspeaker Rapids} (58.62, 54.20)| |QID|12571| |Z|119|
K (npc:28358) |QID|12571.2| |N|Kill (npc:28358) at the waypoint (58.3, 54.7)| |NPC|28358| |Z|119|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.53, 56.37)| |QID|12573| |Z|119|
T Make the Bad Snake Go Away |N|(npc:28027) (54.5, 56.4)| |QID|12571| |NPC|28027| |Z|119|
T Gods Like Shiny Things |N|(npc:28027) (54.5, 56.4)| |QID|12572| |NPC|28027| |Z|119|
A Making Peace |N|(npc:28027) (54.5, 56.4)| |QID|12573| |NPC|28027| |Z|119|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (51.35, 64.58)| |QID|12573| |Z|119|
C Making Peace |QID|12573| |N|Speak with (npc:28315) (51.3, 64.7)| |NPC|28315| |Z|119|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.53, 56.37)| |QID|12574| |Z|119|
T Making Peace |N|(npc:28027) (54.5, 56.4)| |QID|12573| |NPC|28027| |Z|119|
A Back So Soon? |N|(npc:28027) (54.5, 56.4)| |QID|12574| |NPC|28027| |Z|119|

T Back So Soon? |N|(npc:28114) (42.2, 38.6)| |QID|12574| |NPC|28114| |Z|119|
A The Lost Mistwhisper Treasure |N|(npc:28114) (42.2, 38.6)| |QID|12575| |NPC|28114| |Z|119|
A Forced Hand |N|(npc:28114) (42.2, 38.6)| |QID|12576| |NPC|28114| |Z|119|

R Spearborn Encampment |N|Travel to {Spearborn Encampment} (41.08, 25.39)| |QID|12576| |Z|119|
C The Lost Mistwhisper Treasure |QID|12575| |N|Use the Altar to summon (npc:28105) and his dragon, kill them both and loot the (item:38601) (41.5, 19.6)| |NPC|28105| |Z|119|
C Forced Hand |QID|12576| |U|38623| |N|Use (item:38623) to help you kill 8 (npc:28080)s and 6 Scavengers (40.6, 24.3)| |NPC|28080, 28081| |Z|119|

R Mistwhisper Refuge |N|Travel to {Mistwhisper Refuge} (42.16, 38.56)| |QID|12577| |Z|119|
T The Lost Mistwhisper Treasure |N|(npc:28114) (42.2, 38.6)| |QID|12575| |NPC|28114| |Z|119|
T Forced Hand |N|(npc:28114) (42.2, 38.6)| |QID|12576| |NPC|28114| |Z|119|
A Home Time! |N|(npc:28114) (42.2, 38.6)| |QID|12577| |NPC|28114| |Z|119|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.54, 56.31)| |QID|12578| |Z|119|
T Home Time! |N|(npc:28027) (54.5, 56.4)| |QID|12577| |NPC|28027| |Z|119|
A The Angry Gorloc |N|(npc:28027) (54.5, 56.4)| |QID|12578| |NPC|28027| |Z|119|

R Rainspeaker Rapids |N|Travel to {Rainspeaker Rapids} (64.47, 48.68)| |QID|12613| |Z|119|
C The Angry Gorloc |QID|12578.1| |N|Travel to {Mosswalker Village} (75.45, 53.48)| |Z|119|

T The Angry Gorloc |N|Travel to {Mosswalker Village} around the waypoint (75, 52) then Use (item:38624) to summon (npc:28122)| |QID|12578| |U|38624| |NPC|28122| |Z|119|
A The Mosswalker Savior |N|Use (item:38624) to summon (npc:28122)| |QID|12580| |U|38624| |NPC|28122| |Z|119|
A Lifeblood of the Mosswalker Shrine |N|Use (item:38624) to summon (npc:28122)| |QID|12579| |U|38624| |NPC|28122| |Z|119|

R Mosswalker Village |N|Travel to {Mosswalker Village} (75.60, 53.42)| |QID|12580| |Z|119|
C The Mosswalker Savior |N|Speak to (npc:28113)s and save 6 (76.0, 52.9)| |QID|12580| |NPC|28113| |Z|119|

R The Lifeblood Pillar |N|Travel to {The Lifeblood Pillar} (66.28, 59.26)| |QID|12579| |Z|119|
C Lifeblood of the Mosswalker Shrine |N|Collect 10 (item:39063) scattered on the ground around the waypoint (72.4, 61.1)| |QID|12579| |OBJ|6835| |Z|119|
T Lifeblood of the Mosswalker Shrine |N|Use (item:38624) to summon (npc:28122)| |QID|12579| |U|38624| |NPC|28122| |Z|119|
T The Mosswalker Savior |N|Use (item:38624) to summon (npc:28122)| |QID|12580| |U|38624| |NPC|28122| |Z|119|
A A Hero's Burden |QID|12581| |N|(npc:28122) (66.57, 59.43)| |NPC|28122| |Z|119|

N Frenzyheart or Oracle |N|At 30% Artruis the Heartless becomes immune to attacks. (npc:28667) and Zepik will start attacking. If you want Frenzyheart, kill (npc:28667) only. If you want Oracle Kill Zepik only.| |QID|12581| |Z|119| |NPC|28667, 28668|
C A Hero's Burden |N|Kill (npc:28659) (72.2, 57.4)| |QID|12581| |NPC|28659| |Z|119|
T A Hero's Burden |N|Use (item:38624) to summon (npc:28122)| |U|38624| |QID|12581| |NPC|28122| |Z|119|

N Start Dailies |N|Accept the quest form your desired faction, and switch to the daily quest guide for that faction.|

N Switching |N|To switch factions, engage Artruis the Heartless and kill the opposite npc of the faction you want. You will be able to start at Honored with that faction. Guide Complete.|
N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation with (fac:1105) and (fac:1104).]]})
	end
	
	function Guide:Unload()
	end
end
