local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Rogue_Outlaw")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Outlaw - Emanation of the Winds", nil, nil, "ROGUE", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need to complete Stormheim chapter 4 (Trial of Will)<br/><br/>Tick this step|
N Required: |N|You will need to be in Outlaw specialization in order to see the conversation options<br/><br/>Tick this step|

R Naltharion's Lair |N|Queue or Zone into {Neltharion's Lair} (96.35, 40.19)| |Z|731| |F|731| |I|
K (npc:91007) |SID|34458| |N|Kill (npc:91007) in {The Dragon's Spine} which drops (item:139468)| |Z|731| |L|139468| |NPC|91007|
R Vault of the Wardens |SID|29369| |N|Queue or Zone into {Vault of the Wardens} (24.40, 57.98)| |Z|710| |F|710| |I|
K (npc:95886) |SID|29370| |N|Kill (npc:95886) in {Vault of Ice} which drops (item:139466)||Z|711| |L|139466| |NPC|95886|
R Lorna's Watch |N|Travel to {Lorna's Watch} (42.53, 59.48) (37.42, 63.83)| |Z|634|
N (npc:105489) |N|Speak to (npc:105489) and fly to the top of {Thorim's Peak} (42.83, 82.66)| |Z|634| |NPC|105489|
A Bindings of the Windlord |QID|43558| |N|(npc:92218) (40.8,80.8) at {Thorim's Peak}| |Z|634| |NPC|92218|
C (item:124444) |QID|43558| |N|You will need to collect 10 (item:124444) aquired from mining or it can be purchased from the Auction House| |L|124444 10| |T|
T Bindings of the Windlord |QID|43558| |N|(npc:92218) (40.8,80.8) at {Thorim's Peak}| |Z|634| |NPC|92218|
A Audience with the Windlord |QID|43560| |N|(npc:92218) (40.8,80.8) at {Thorim's Peak}| |NPC|92218|
C Audience with the Windlord |QID|43560| |N|Watch the dialogue| |Z|634|
T Audience with the Windlord |QID|43560| |N|(npc:110990) (41,80.6) at {Thorim's Peak}| |Z|634| |L|139536| |NPC|110990|
U (item:139536) |N|Use (item:139536) to add the appearance to your artifact, congrats!| |U|139536| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
