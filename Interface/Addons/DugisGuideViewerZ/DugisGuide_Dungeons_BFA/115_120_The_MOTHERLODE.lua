local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_115_120_The_MOTHERLODE")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1010(115-120)", nil, nil, nil, "I", nil, function()
return [[

R The MOTHERLODE!! |N|Queue or Zone into (map:1010)| |Z|1010| |F|1010| |I|
K (npc:139904) |SID|38193| |N|Kill (npc:139904)<br/><br/>Healer: Keep the boss stationary so that allies can (spell:255996) Azerite Footbombs accurately<br/><b>Avoid (spell:257337) when possible<br/><br/>Tank: Keep the boss stationary so that allies can (spell:255996) Azerite Footbombs accurately<br/><b>Avoid (spell:257337) when possible<br/><br/>Damage: Kick Azerite Footbombs back at the boss in order to avoid (spell:256137) damage| |NPC|139904|
K (npc:129227) |SID|38194| |N|Kill (npc:129227)<br/><br/>Healer: Snare (npc:129802) with (spell:257582), running away from them<br/><br/>Tank: Keep (npc:129227)  away from ranged allies as best as possible to protect them from (spell:258628)<br/><br/>Damage: Kill (npc:129802) as soon as they appear to receive (spell:257597) to minimize Damage they do while infused<br/><b>Snare (npc:129802) with (spell:257582), running away from them| |NPC|129227|
K (npc:139273) |SID|38195| |N|Kill (npc:139273)<br/><b>Watch out for (spell:259022) placement<br/><b>Avoid being pushed into (spell:259022) by (spell:259940)<br/><br/>Tank: Move (npc:139273) away from (spell:259022)| |NPC|139273|
K (npc:131227) |SID|38196| |N|Kill (npc:131227)<br/><b>When (npc:131227) targets you with (spell:270277), move to one of the poles in the ground so that he strikes it<br/><br/>Healer: Move away from allies if you are being targeted by (spell:260838)<br/><br/>Tank: Pick up (npc:133436) when they spawn<br/><br/>Damage: Move away from allies if you are being targeted by (spell:260838)| |NPC|131227|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end