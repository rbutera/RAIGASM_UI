local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_120_TolDagor")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "974(120)", nil, nil, nil, "I", nil, function()
return [[

R Tol Dagor |N|Queue or Zone into (map:974)| |Z|974| |F|974| |I|
K (npc:134927) |SID|38521| |N|Kill (npc:134927)<br/><b>Avoid (spell:257119) which will appear all over the battlefield during the encounter<br/><br/>Healer: Each (spell:257617)  will deal heavy damage to anyone nearby, so be ready for big AoE heals<br/><br/>Tank: Save your damage mitigation abilities for 30% health, as (npc:134927) will use "Enrage" and deal significantly more damage| |NPC|134927|
K (npc:127484) |SID|38522| |N|Kill (npc:127484)<br/><b>Get behind pillars during (spell:257785)  to prevent large amounts of damage<br/><br/>Healer: Watch for prisoners who have stacks of (spell:257956)  as they will deal massive damage to their target<br/><br/>Tank: Interrupt (spell:257791)  when possible<br/><b>At he end of each (spell:257793), pick up every released prisoner<br/><br/>Damage: Interrupt (spell:257791)  when possible| |NPC|127484|
K (npc:130646) |SID|38523| |N|Kill (npc:130646)<br/><b>Avoid carrying munitions while afflicted by (spell:257033) <br/><b>Move munitions piles away from (spell:256976)  and (spell:256955)  to avoid triggering damage from (spell:256710)| |NPC|130646|
K (npc:127503) |SID|38524| |N|Kill (npc:127503)<br/><b>Avoid taking damage from applications of (spell:256198)  as it will stack<br/><b>Avoid being struck by (spell:263345)  when the prison cannons shoot it<br/><b>Being struck by (spell:256044)  will damage the first person in its path<br/><b>You will gain a debuff that causes (spell:256044)  to do more damage to you the next time you are hit by it<br/><b>Try to stand still when afflicted by (spell:256200) | |NPC|127503|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end