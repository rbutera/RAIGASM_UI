local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_100_The_Everbloom")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "620(100+)", nil, "Horde", nil, "I", nil, function()
return [[

R The Everbloom |N|Travel to {The Everbloom} (72.4,55.7)| |Z|621| |I| |F|621|
K (npc:81522) |SID|25278| |N|Kill (npc:81522)<br/><b>Aqueous Globules need to be destroyed before they can reach Witherbark.<br/><b>DPS and Healers should lead (spell:164294) away from the group.<br/><b>Avoid standing in areas targeted by (spell:177734)<br/><b>Save DPS cooldowns for (spell:164275). (npc:81522) takes double damage during this time. (52.5,56.9)| |Z|621| |NPC|81522|
K (npc:83894) |SID|25112| |N|Kill (npc:83894)<br/><b>Dispel or interrupt (spell:168041) cast by (npc:83893)<br/><b>Dispel or interrupt (spell:168105) cast by (npc:83892)<br/><b>A lot of random damage goes out in this encounter. Healers should be prepared.<br/><b>Interrupt (spell:168082) cast by (npc:83892).<br/><b>(npc:83894) will cast (spell:168375) on a party member and then (spell:168383) at them. Don't stand in front of him. (64.0,22.4)| |Z|621| |NPC|83894, 83892, 83893|
K (npc:84550) |SID|25277| |N|Kill (npc:84550)<br/><b>DPS and Healers should avoid (npc:84550) when he uses (spell:169275)<br/><b>When (npc:84552) die, the leave patches of (spell:169224). Avoid standing in them.<br/><b>The Tank should position (npc:84554) to be hit by (spell:169275).<br/><br/>Stage one:<br/><b>(npc:84550) will (spell:169275) randomly, dropping down to strike. Avoid being underneath him.<br/><br/>Stage two:<br/><b>(npc:84550) engages the party in this phase.<br/><b>The Tank should position (npc:84554) facing away from the group.<br/><b>Avoid tanking orcs near (spell:169224).<br/><b>Run away from (npc:86552) if you get fixated. (64.5,2.7)| |Z|621| |NPC|84550, 84552, 84554, 86552|
K (npc:82682) |SID|25275| |N|Kill (npc:82682)<br/><b>(npc:82682) begins by casting Fire spells, followed by Frost and then Arcane.<br/><b>DPS and Tanks should interrupt (spell:168885).<br/><b>Everyone should jump over the expanding rings of (spell:166489).<br/><b>The group will take heavy AoE damage during Arcane phase due to (spell:166466).<br/><b>Avoid standing in the ground targeted abilities (spell:166489), (spell:166726), and (spell:166466) (55.9,35.8)| |Z|621| |NPC|82682|
K (npc:83846) |SID|25276| |N|Kill (npc:83846)<br/><b>Quickly (spell:173536) the unsprouted (npc:86684) on the ground to prevent them from coming to life.<br/><b>DPS should destroy (spell:169251) and kill enemies spawned by (spell:169120).<br/><b>Healers_ should save group heals for (spell:169179). The entire group will take heavy damage.<br/><b>The Tank must pick up adds from (spell:169120).<br/><b>DPS and Healers should avoid standing in front of the adds. They have frontal cone attacks that deal heavy damage.(45.0,72.0)| |Z|620| |NPC|83846, 86684|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
