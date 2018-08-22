local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_100_Shadowmoon_Burial_Grounds")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "574(100+)", nil, "Horde", nil, "I", nil, function()
return [[

R Shadowmoon Burial Grounds |N|Travel to {Shadowmoon Burial Grounds} (12.0, 68.4)| |Z|574| |I| |F|574|
K (npc:75509) |SID|25114| |N|Kill (npc:75509)<br/><b>Survive (npc:75509) (spell:164686) by touching the uncorrupted blue runes to gain (spell:162652)<br/><b>Move away from (spell:153240) void area<br/><b>Tank: Kill (npc:75966) before they get to (npc:75509).<br/><b>DPS: Kill (npc:75966) before they get to (npc:75509).<br/><b>Healer: The whole group will take damage from (spell:153093)(52.2,51.0)| |Z|574| |NPC|75509, 75966|
K (npc:79545) |SID|25116| |N|Kill (npc:79545)<br/><b>Tank: Spirits raised from nearby barrows by (spell:153268) must be tanked. Face (npc:75829) away from the group.<br/><b>Kill your Spirit quickly during (spell:152979) or you will die.<br/><b>Run away when (npc:79545) casts (spell:152801).<br/><b>Avoid purple spots on the ground. These areas will be hit by (spell:153067). (78.8,73.6)| |Z|574| |NPC|75829, 79545|
K (npc:75452) |SID|25115| |N|Kill (npc:75452)<br/><b>Avoid (spell:153395) cast by (npc:88769) and (npc:75452).<br/><b>Stand in (spell:153692) when (npc:75452) (spell:153804).<br/><b>Tank: There must always be a tank in melee range of (npc:75452) or he will use (spell:153681) rapidly and wipe the group.<br/><b>Healer: (spell:165579) inflicts shadow damage to everyone. Healers need to be prepared to heal the group up. (39.8,51.4)| |Z|575| |NPC|75452|
K (npc:76407) |SID|24995| |N|Kill (npc:76407)<br/><b>During (spell:154469), the Tank and DPS need to focus dps on a single skeleton to break a safe zone in the chain.<br/><b>Everyone should move away from (spell:154353) quickly to avoid taking too much damage from close proximity.<br/><b>When (npc:76407) casts (spell:154442), avoid being in front of him. (48.1,47.1)| |Z|576| |NPC|76407|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
