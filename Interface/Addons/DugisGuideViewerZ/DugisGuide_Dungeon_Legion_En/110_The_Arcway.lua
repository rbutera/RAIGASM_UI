local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_The_Arcway")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "749(110 Heroic)", nil, nil, nil, "I", nil, function()
return [[

N Pre-Quest Required |N|Switch to (guide:"680(102-110)#680(102-110)#680(102-110)") and complete the guide until you get the quest (qid:42490)| |OID|42490|
R The Arcway |SID|29147| |N|Zone into {The Arcway}. You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon. (41.11,61.67)| |Z|680| |I| |F|749|
K (npc:98206) |SID|29147| |N|Kill (npc:98206) in {The Arcway}<br/><b>Move out of (spell:197776), and position so that (spell:197810) will not knock you back through a (spell:197776)<br/><b>Tank: Move Xakal away from nearby (spell:197776) and (spell:220443) pools<br/><b>(npc:98772) periodically spawn and must be tanked. <br/><b>DPS: Avoid (spell:212030) when it is targeted towards you.<br/><b>Healer: (spell:197810) inflicts heavy group wide damage. (48.04,29.01) (53.32,35.97) (58.68,35.93) (67.38,28.51) (72.98,32.02)| |Z|749| |NPC|98206|
K (npc:98207) |SID|29148| |N|Kill (npc:98207) in {The Arcway}<br/><b>Nal'tira weakens her enemies and attempts to draw them into her (spell:200227) <br/><b>Break (spell:200227) by moving away from the player you are tethered to<br/><b>DPS: Avoid (spell:200024) pools<br/><b>Healer: (spell:200237) inflicts heavy damage to the entire group<br/><b>Tank: Move Nal'tira away from nearby pools of (spell:200024)<br/><b>Tank (npc:98759) and use a cooldown if the (npc:98759) targets you with Devour (69.88,55.17) (66.82,56.16) (64.25,64.36)| |Z|749| |NPC|98206|
K (npc:98205) |SID|29146| |N|Kill (npc:98205) in {The Arcway}<br/><b>Click the huge crystal that appears when players are targeted by (spell:195791) to free them.<br/><b>Avoid the swirling circles on the ground when he casts (spell:196070)<br/><b>Walk into the Nightwell Energy to increase your haste by 15% per stack.<br/><b>DPS: (spell:195362) significantly increases haste but will cause (spell:196115) to stun you<br/><b>Healer: (spell:196070) inflicts moderate group wide damage<br/><b>Tank: (spell:196142) inflicts heavy damage and stuns players within 15 yards when (spell:196115) ends if they have (spell:195362) (57.43,75.04) (49.67,74.32) (48.04,67.56) (46.66,64.39) (42.98,64.96)| |Z|749| |NPC|98205|
K (npc:98203) |SID|29145| |N|Kill (npc:98203) in {The Arcway}<br/><b>Move away from other players if you are afflicted by (spell:196562).<br/><b>Run toward each other if you are targeted by (spell:196804)<br/><b>(spell:196804) pool will form in the area bounded by the (spell:196804) lines<br/><b>DPS: Interrupt (spell:196392) as quickly as possible<br/><b>Healer: (spell:196562) inflicts heavy damage to its target and nearby allies when it expires<br/><b> Tank: If Ivanyr gains stacks of (spell:196396), use your cooldowns and Active Mitigation abilities more aggressively (37.93,67.86) (34.41,61.53) (28.55,65.99)| |Z|749| |NPC|98203|
N (item:138394) |QID|42491.1| |N|Collect the (item:138394) in {The Arcway} (22.97,63.88)| |Z|749| |O|
K (npc:98208) |SID|0|1| |N|Kill (npc:98208) in {The Arcway}<br/><b>Avoid the blue floating (spell:203254), they explode after 8 seconds.<br/><b>Avoid the purple orb (spell:202974)<br/><b>Run through the shock waves after the (spell:202974) explode.<br/><b>After (spell:203882) you will get teleported away randomly. Make your way back to him within 2 minutes, or you die.<br/><b>DPS: Make sure to interrupt (spell:203176) as often as you can.<br/><b>Quickly defeat Timeless Wraiths while (spell:203882) <br/><b>Healer: Be ready when he casts (spell:202974), it can deal heavy damage to the whole group.<br/><b>Tank: Avoid standing near (spell:203254)<br/><b>Position the boss away from (spell:202974)(35.79,62.22) (44.81,63.12) (52.12,50.34) (48.04,42.48)| |Z|749| |NPC|98208|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
