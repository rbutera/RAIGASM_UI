local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Ravenholdt_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Ravenholdt (60+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This Reputation is a long tediuos grind, and is best done with a level 90 character. Tick this step.|
N Rogue Required.. |N|for Ravenholdt reputation. You will need to pickpocket NPC's for (item:16885) turn-ins. Tick this step.|
N Low Level Quests |N|if you are over level 50, make sure you are tracking low level quests to make it easier to see the quests givers.|

--Use |REP|FactionID, StandingID| 1 - Hated, 2 - Hostile, 3 - Unfriendly, 4 - Neutral, 5 - Friendly, 6 - Honored, 7 - Revered, 8 - Exalted
K Syndicate Members |N|Grind out rep for this faction by killing Syndicate Members (24.8,26.8)(26.6,31.8)(22.8,63.8)(20.0,66.4) in {Arathi Highlands} until Revered. Once you are Revered, Tick this step.| |NPC|2587,2589,2586,2588,2590,2591| |Z|14|
N Ravenholdt Rep turn-ins |N|You will need to turn in (item:16885) to gain exalted reputation with Ravenholdt. These are obtained by pickpoceting NPC's, so a Rogue is required. You cal also buy them from the Auction House, or hire a rogue to farm them for you. Following are three different farming options. Tick this step.| |Z|14|
N Lower Black Rock Spire |N|High level rouges can pickpocket humanoid NPC's in LBRS for (item:16885), Queue/Zone into {Blackrock Spire} in {Searing Gorge} (47.21, 68.92)(40.6, 95.7) -OR- (tick this step for another option)| |REP|349,7| |I| |Z|32|
N Isle of Quel'Danas |N|Here you can pickpocket (npc:25084)s (62.2,57.0)(64.8,50.6)(61.2,45.4) for (item:16885). Once the NPC's have been cleaned out, kill them to increase the respawn rate. , -OR- (tick this step for another option)| |NPC|25084| |Z|122| |REP|349,7|
N Tyrs Hand |N|Pickpocket any humanoid NPC's (74.8,77.2)(81.8,79.6) for (item:16885). Once the NPC's have been cleaned out, kill them to increase the respawn rate.| |NPC|9451,9449,9447,9447,9448| |Z|23| |REP|349,7|

N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation with (fac:349).<br/><br/>This Reputation is a long tediuos grind, and is best done with a level 90 character.]]})
	end
	
	function Guide:Unload()
	end
end
