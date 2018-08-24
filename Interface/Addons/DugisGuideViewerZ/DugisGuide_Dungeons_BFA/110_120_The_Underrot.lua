local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_110_120_The_Underrot")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1041(110-120)", nil, nil, nil, "I", nil, function()
return [[

R The Underrot |N|Queue or Zone into (map:1041)| |Z|1041| |F|1041| |I|
K (npc:131318) |SID|39711| |N|Kill (npc:131318)<br/><br/>Avoid (spell:260894) as it moves throughout the battlefield<br/><br/>Healer: Focus healing on players afflicted by (spell:260685)<br/><br/>Tank: Interrupt (spell:260879) when possible <br/><br/>Damage: Interrupt (spell:260879) when possible| |NPC|131318|
K (npc:131817) |SID|39712| |N|Kill (npc:131817)<br/><br/>Healer: Step on (npc:132080) to destroy them before they grow into additional (npc:132051)<br/><b>AoE heals will be needed when (spell:260333) is being channeled<br/><br/>Tank: Face Cragmaw away from any allies to avoid hitting them with (spell:260793)<br/><b>Pick up (npc:132051) as they appear throughout the encounter<br/><br/>Damage: Step on (npc:132080) to destroy them before they grow into additional (npc:132051)<br/><b>Focus Damage on (npc:132051) as they appear| |NPC|131817|
K (npc:131383) |SID|39713| |N|Kill (npc:131383)<br/><br/>Healer: (spell:259714) will inflict significant damage over time<br/><b>(spell:259718) will deal heavy damage to its target, so big AoE heals may be needed<br/><br/>Tank: Position (npc:131383) so that (spell:272457) hits (spell:273226)<br/><br/>Damage: If afflicted by (spell:259718), move to (spell:273226) to have it damage them<br/><b>Kill spore pods that appear using defensive abilities| |NPC|131383|
K (npc:133007) |SID|39714| |N|Kill (npc:133007)<br/><br/>Healer: Dispel (spell:269301) as soon as possible<br/><br/>Tank: When the (npc:133007) reaches 100 Blood Energy, several (npc:137103) will spawn that you need to pick up<br/><br/>Damage: Focus on (npc:137103) as soon as they appear| |NPC|133007|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end