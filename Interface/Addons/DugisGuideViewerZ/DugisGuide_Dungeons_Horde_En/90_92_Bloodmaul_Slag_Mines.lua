local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_90_92_Bloodmaul_Slag_Mines")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "573(90-92)", nil, "Horde", nil, "I", nil, function()
return [[

R Bloodmaul Slag Mines |N|Travel to {Bloodmaul Slag Mines} (51.5, 83.3)| |Z|573| |I| |F|573|
K (npc:74787) |SID|25035| |N|Kill (npc:74787)<br/><b>Tank: Interrupt (spell:150759). Miners will fixate on players, becoming untauntable.<br/><b>DPS: Interrupt (spell:150759). Kill hostile (npc:83725) quickly.<br/><b>Healer: Focus heal on players affected by (spell:150751). Heal friendly (npc:83725) to keep them in the fight. (59.0, 59.6)| |Z|573| |NPC|74787, 83725|
K (npc:74366) |SID|25036| |N|Kill (npc:74366)<br/><br/>Stage One:<br/><b>Tank: (spell:149941) does significant damage and stuns for 2 seconds.<br/><b>DPS: Kill elementals. Interrupt (npc:74571) (spell:149997)<br/><b>Healer: Dispel (spell:149975) quickly or they will spread.<br/><br/>Stage Two:<br/><b>Tank: (spell:150023) does significant damage and stuns for 3 seconds. (npc:74579) cannot be tanked<br/><b>DPS: Kill (npc:74579) quickly.<br/><b>Healer: Dispel (spell:150032) quickly or they will spread. (26.4, 55.9)| |Z|573| |NPC|74366, 74579|
K (npc:75786) |SID|25037| |N|Kill (npc:75786)<br/><b>Avoid the (spell:153247) that roll down the bridge.<br/><b>(spell:152897) will knock everyone back. Be careful not to get knocked into pools of (spell:153227)<br/><b>Avoid standing in (spell:153227) pools.<br/><b>Healer: (spell:152897) will deal damage to the entire party. (49.1, 34.8)| |Z|573| |NPC|75786|
K (npc:74790) |SID|24989| |N|Kill (npc:74790)<br/><b>Tank: Interrupt (spell:150677)<br/><b>DPS: Interrupt (spell:150677). Kill (npc:74927) before they reach their kiln.<br/><b>Healer: (npc:74927) will deal AoE damage to the party through (spell:150734) (65.4, 22.7)| |Z|573| |NPC|74790, 74927|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
