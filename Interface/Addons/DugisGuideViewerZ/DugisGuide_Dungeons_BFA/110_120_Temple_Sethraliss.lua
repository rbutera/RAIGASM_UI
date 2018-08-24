local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_110_120_Temple_Sethraliss")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1038(110-120)", nil, nil, nil, "I", nil, function()
return [[

R Temple of Sethraliss |N|Queue or Zone into (map:1038)| |Z|1038| |F|1038| |I|
K (npc:133379) |SID|39860| |N|Kill (npc:133379) and (npc:133944)<br/><b>Move away from allies when afflicted by (spell:263371)<br/><b>When Adderis reaches 100 energy, spread out for (spell:263425)<br/><br/>Healer: When Aspix gains 100 energy, be ready for heavy AoE heals during (spell:263257)<br/><br/>Tank: Avoid attacking during (spell:263246)<br/><b>Step aside when Adderis uses (spell:263309)<br/><br/>Damage: Stop attacking enemies afflicted with (spell:263246)<br/><b>Step aside when Adderis uses (spell:263309)| |NPC|133379, 133944|
K (npc:133384) |SID|39861| |N|Kill (npc:133384)<br/><b>Face away from (npc:133384)  during (spell:263914) to avoid becoming blinded<br/><br/>Healer: If you are able to dispel poison, keep (spell:267027) off of group mates<br/><br/>Tank: Pull (npc:134390) out of the (spell:268706)  they produce to allow people to attack them<br/><b>Kill (npc:134390) when they are up<br/><br/>Damage: Kill (npc:134390) when they are up<br/><b>Kill (npc:135562) immidiately to prevent (spell:267027)| |NPC|133384|
K (npc:133389) |SID|39862| |N|Kill (npc:133389)<br/><b>Stay out of (spell:265973) as the longer you stay in it, the more Damage you will take from it<br/><br/>Healer: When (npc:133389) gains 100 energy, (spell:266512) will be cast and cause mass Damage to your group<br/><b>Each time he uses (spell:266511), the group will take more Damage from all over his attacks<br/><br/>Tank: Stand between (npc:133389) and any existing Energy Cores to prevent him from gaining the (spell:265973) buff<br/><br/>Damage: Stand between (npc:133389) and any existing Energy Cores to prevent him from gaining the (spell:265973) buff| |NPC|133389|
K (npc:133392) |SID|39863| |N|Kill (npc:133392) <br/><b>Energy Fragments generated from defeating Heart Guardians are most effective when the Avatar of Sethraliss doesn't have the (spell:273677) debuff<br/><b>Healer: Your goal in this fight is to heal the "Avatar of Sethrallis" to full health<br/><b>Avoid (spell:269688) as much as possible, they will inflict "Plague" which will reduce your healing done by 50%<br/><b>Tank: Gather enemies together with Hoodoo Hexxers to AoE them down faster<br/><b>If (npc:1399461) are up for a while, use Damage mitigation abilities to reduce Damage<br/><b>Damage: Kill (spell:269688) over anything else<br/><b>Kill (npc:139946) as soon as possible<br/><b>Kill (npc:137204) when they appear| |NPC|133392|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end