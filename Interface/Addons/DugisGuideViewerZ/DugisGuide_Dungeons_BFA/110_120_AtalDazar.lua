local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_110_120_AtalDazar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "934(110-120)", nil, nil, nil, "I", nil, function()
return [[

R Atal'Dazar |N|Queue or Zone into (map:934)| |Z|934| |F|934| |I|
K (npc:129614) |SID|37074| |N|Kill (npc:129614)<br/><b>Stand near pools of (spell:255558)<br/><b>When Priestess Alun'za casts (spell:255577),  into the (spell:255558)<br/><b>"Spirits of Gold" ignore combat unless there are no pools of (spell:255558)<br/><br/>Healer: Dispel (spell:255582) which will be cast on random players<br/><br/>Tank: Use damage mitigation abilities for (spell:255579)<br/><br/>Damage: Avoid cauldrons during the encounter or you will be afflicted with (spell:258709), which lowers your damage | |NPC|129614|
K (npc:129399) |SID|37075| |N|Kill (npc:129399)<br/><b>Avoid (spell:250258)<br/><b>Avoid standing in (spell:250585)<br/><br/>Healer: Prepare an AoE heal for (spell:250368) casts<br/><br/>Tank: Interrupt (spell:250368) when possible<br/><br/>Damage: Interrupt (spell:250368) when possible| |NPC|129399|
K (npc:143577) |SID|37076| |N|Kill (npc:143577)<br/><b>Run away if Rezan uses (spell:257407) on you<br/><b>Be sure to also avoid the (spell:257483) on the ground, as they will cause you to move slower<br/><b>Move out of line of sight when Rezan uses (spell:255371)<br/>br/>Healer: The tank will take massive damage during (spell:255434)<br/><b>You will need to use big heals to help keep them up<br/><br/>Tank: Use damage mitigation abilities for (spell:255434)<br/><b>Pick up Reanimated Raptors that spawn from piles of bones during the fight| |NPC|143577|
N (item:161429) |QID|52217.1| |N|Collect (item:161429) from (npc:(npc:143577)| |NPC|143577| |O| --Skinning quest
N (item:161429) |QID|52228.1| |N|Collect (item:161429) from (npc:(npc:143577)| |NPC|143577| |O| --Skinning quest
K (npc:129412) |SID|37077| |N|Kill (npc:129412)<br/><b>Healer: Move away from Yazma while afflicted with (spell:249924)<br/><br/>Tank: Use damage mitigation abilities for "Skewer"<br/><b>Move away from (spell:250050) <br/>br/>Damage: Kill (spell:249926) before they reach Yazma<br/><b>Move away from Yazma while afflicted with (spell:249924)| |NPC|129412|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end