local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_120_Kings_Rest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1004(120)", nil, nil, nil, "I", nil, function()
return [[

R King's Rest |N|Queue or Zone into (map:1004)| |Z|1004| |F|1004| |I|
K  (npc:135322) |SID|40351| |N|Kill (npc:135322)<br/><b>Use abilities that stun, root and knockback to prevent (npc:135406) from reaching (npc:135322)<br/><br/>Healer: Players afflicted with (spell:265773) will take heavy Damage<br/><br/>Tank: Move (npc:135322) away from (spell:265914) to give allies a chance to kill (npc:135406)  before they reach the boss<br/><b>Use Damage mitigation abilities for (spell:265908)<br/><br/>Damage: Move away from (npc:135322) as well as players afflicted with (spell:265773) <br/><b>Players with the (spell:265773)  debuff will create (spell:265914) on the ground| |NPC|135322|
K (npc:134993) |SID|40352| |N|Kill (npc:134993)<br/><b>If you become afflicted with (spell:267702), use the (spell:267764) ability to alert players to which crypt you are in<br/><b>Look for players afflicted with (spell:267702) and free them as soon as possible<br/><br/>Healer: Players afflicted with (spell:267626) will need to be healed above 90% of their health<br/><br/>Tank: Avoid (spell:267639) which appears on the ground<br/><b>Interrupt (spell:267618) when possible<br/><br/>Damage: Interrupt (spell:267618) when possible| |NPC|134993|
K The Council of Tribes |SID|40353| |N|Kill The Council of Tribes - (npc:135470), (npc:135475) and (npc:135472)<br/><br/>Healer: Be ready to heal the Tank after each (spell:266237) until the (spell:266238) debuff wears off<br/><b>(spell:266231) will deal heavy damage over time for 20 seconds<br/><b>Stop casting near the end of each (spell:267257) from (npc:135472) <br/><br/>Tank: When (spell:266237) is used, you will be afflicted by(spell:266238)<br/><b>Kite the boss around while under the affects of it<br/><b>Move in front of players targeted by (spell:266951)<br/><b>Move away from (npc:135475) when (spell:266206) is used, until it fans away from the boss<br/><br/>Damage: Interrupt (npc:135472) (spell:267273)<br/><b>Focus Damage on (npc:135472) totems during (spell:267060) casts<br/><b>Move in front of players targeted by (spell:266951)| |NPC|135470, 135475, 135472|
K (npc:136160) |SID|40354| |N|Kill (npc:136160)<br/><b>Spread out as best you can to mitigate Damage from (spell:268932)<br/><b>Big heals will be needed for (spell:268586)<br/><br/>Healer: Be sure the use big heals on the Tank when (spell:268586) is used<br/><b>If you are targeted by (spell:268932), move away from the group<br/><br/>Tank: Save Damage mitigation for the last two hits of (spell:268586) as they will deal heavy Damage<br/><b>Pick up (npc:136984) as soon as he joins the battle<br/><br/>Damage: If you are targeted by (spell:268932), move away from the group| |NPC|136160|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end