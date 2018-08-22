local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_100_Grimrail_Depot")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "606(100+)", nil, "Alliance", nil, "I", nil, function()
return [[

R Grimrail Depot |N|Travel to {Grimrail Depot} (32.4,31.9)| |Z|606| |I| |F|606|
K (npc:77803) |SID|24709| |N|Kill (npc:77803) and (npc:77816)<br/><b>Move away from (npc:77816) (spell:161089)<br/><b>Don't stand in (npc:77803) (spell:162500) void area.<br/><b>Range DPS should be on (npc:77803), while melee DPS should be on (npc:77816).<br/><b>Tank: Face (npc:77816) towards (npc:77803) during (spell:161089). (npc:77803) cannot be tanked.<br/><b>Healer: (spell:161087) and (spell:162407) do unavoidable group damage. (71.3,57.8)| |Z|606| |NPC|77803, 77816|
K (npc:79545) |SID|24451| |N|Kill (npc:79545)<br/><b>Find cover when targeted by (spell:160681).<br/><b>Anyone who picks up (spell:160703) should use them to deal heavy damage to adds.<br/><b>Tank: Pick up adds that spawn when (npc:79548) becomes active.<br/><b>DPS: Kill Boomers and loot (spell:160702). Enter turrets and shoot the (npc:79548).<br/><b>Healer: Line of sight can be difficult during this fight. Be aware of your party placement.(65.0,51.0)| |Z|608| |NPC|79545, 79545, 79548|
K (npc:80005) |SID|24452| |N|Kill (npc:80005)<br/><b>Tank: Reposition (npc:80005) frequently to avoid (spell:162066) and (spell:161588).<br/><b>DPS: Avoid (spell:162058) and (spell:162066).<br/><b>Healer: Players standing in (spell:161588) will take damage that increases very quickly. (8.6,51.0)| |Z|609| |NPC|80005|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
