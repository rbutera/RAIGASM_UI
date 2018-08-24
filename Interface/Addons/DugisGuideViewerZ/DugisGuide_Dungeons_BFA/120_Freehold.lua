local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_110_120_AtalDazar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "936(120)", nil, nil, nil, "I", nil, function()
return [[

R Freehold |N|Queue or Zone into (map:936)| |Z|936| |F|936| |I|
K (npc:129732) |SID|37366| |N|Kill  (npc:129732)<br/><b>Spread out to decrease Damage from (spell:256106)<br/><br/>Healer: Be ready to use AoE heals if the group doesn't properly spread out<br/><br/>Tank: Interrupt (spell:256060) when possible<br/><br/>Damage: Interrupt (spell:256060) when possible| |NPC|129732|
K Council o' Captains |SID|37367| |N|Kill (npc:129431), (npc:129432) and  (npc:126847)<br/><br/>Healer:Try to keep the group topped off, as (spell:256979) will deal massive damage to a random player<br/><br/>Tank: Destroy (spell:258337) to free allies from being disoriented<br/><br/>Damage: Destroy (spell:258337) to free allies from being disoriented| |NPC|129431, 129432, 126847|
K  (npc:126969) |SID|37368| |N|Kill  (npc:126969)<br/><b>Don't stand between (npc:126969) and loose sharks or you will take damage from (spell:256706)<br/><b>Spread out to avoid damage from (spell:256551)<br/><b>They will move towards it's nearest target| |NPC|126969|
K (npc:129440) |SID|37369| |N|Kill (npc:129440)<br/><br/>Healer: You will need heavy heals for allies afflicted by (spell:257305)<br/><br/>Tank: Kill (npc:129758) as they spawn<br/><br/>Damage: Kill (npc:129758) as they spawn<br/><b>Stand behind (npc:129440) as to not take Damage from (spell:257278)<br/><b>When buffed with (spell:257402) it will not matter where you stand| |NPC|129440|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end