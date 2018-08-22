local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_95_97_Auchindoun")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "593(95-97)", nil, "Horde", nil, "I", nil, function()
return [[

R Auchindoun |N|Travel to {Auchindoun} (49.7, 90.2)| |Z|593| |I| |F|593|
K (npc:75839) |SID|25102| |N|Kill (npc:75839)<br/><b>Stay out of patches of (spell:154526)<br/><b>Take shelter behind Kaathar's hurled (spell:153480) to protect yourself from his (spell:153006). <br/><b>Tank: Avoid positioning Kaathar too close to his (spell:153480) to ensure that there is a safe location to hide from (spell:153006). (28.9, 33.6)| |Z|593| |NPC|75839|
K (npc:76177) |SID|25103| |N|Kill (npc:76177)<br/><b>Tank: Pick up adds summoned by (spell:153991).<br/><b>DPS: Interrupt (spell:154218) from (npc:76284) and (spell:154235) from (npc:76296).<br/><b>Healer: Players outside of the safe zone will take heavy damage from (spell:153477). (49.7,66.6)| |Z|593| |NPC|76177, 76284, 76296|
K (npc:75927) |SID|25104| |N|Kill (npc:75927)<br/><b>Avoid standing close to (npc:79511). Their (spell:154018) aura will deal damage and disorient. This effect can spread.<br/><b>Interrupt(spell:154221) cast by (npc:79510).<br/><b>Move out of (spell:153500).<br/><b>Tank: Summoned (npc:76259) must be tanked. They do heavy melee damage.(70.7,33.2)| |Z|593| |NPC|75927, 76259, 79510|
K (npc:77734) |SID|25105| |N|Kill (npc:77734)<br/><b>Avoid standing near other players when (spell:156921) detonates. <br/><b>DPS: Interrupt (spell:156854) and (spell:156975).<br/><b>Healer: Remove (spell:156842) and (spell:156964) from afflicted players.<br/>Do not dispel players affected by (spell:156954).<br/><b>Tank: Interrupt (spell:156854) and (spell:156975). (49.6,33.5)| |Z|593| |NPC|77734|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
