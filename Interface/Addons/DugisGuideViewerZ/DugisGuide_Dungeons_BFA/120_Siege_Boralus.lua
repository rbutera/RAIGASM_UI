local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_120_Siege_Boralus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1162(120)", nil, nil, nil, "I", nil, function()
return [[

R Siege of Boralus |N|Queue or Zone into (map:1162)| |Z|1162| |F|1162| |I|
K (npc:144158) |SID|38179| |N|Kill (npc:144158)<br/><b>If you are targeted by (spell:260954), run away<br/><br/>Healer: AoE heals will be needed for (npc:141285)<br/><b>Be ready for big AoE heals if (spell:273716) detonates<br/><br/>Tank: Avoid being at melee range of (npc:144158) while he's under the affects of (spell:256867)<br/><b>Face (npc:144167) away from the group to avoid Damage from (spell:257292)<br/><b>Run over (spell:273716) to prevent them from damaging the group<br/><br/>Damage: Kill Kul Tiran forces as they spawn| |NPC|144158|
K (npc:129208) |SID|38181| |N|Kill (npc:129208)<br/><br/>Healer: Anyone not in melee range has a chance to be hit with (spell:273470), so continuous healing will be needed for those affected<br/><br/>Tank: Face (npc:141532) away from the party<br/><b>Move away from the (spell:269029) cone when it is cast<br/><br/>Damage: When (npc:129208)  reaches full energy, she will (spell:268752) to her ship<br/><b>To bring her back to the battlefield, pick up (spell:268976) and use it to attack the ship| |NPC|129208|
K (npc:130836) |SID|38180| |N|Kill (npc:130836)<br/><b>Use the statue to avoid (spell:276068)<br/><br/>Healer:Use AoE heals to mitigate Damage from (spell:257882)<br/><br/>Tank: Face (spell:261563) away from the party| |NPC|130836|
K (npc:128652) |SID|38182| |N|Kill (npc:128652)<br/><br/>(spell:274991) will deal damage over time to random party members<br/><br/>Melee (npc:140447) to prevent damage from (spell:270590)<br/><br/>Kill (npc:137437) so it releases the engineer immidiately| |NPC|128652|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end