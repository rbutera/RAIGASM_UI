local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_120_Waycrest_Manor")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1015(120)", nil, nil, nil, "I", nil, function()
return [[

R Waycrest Manor |N|Queue or Zone into (map:1015)| |Z|1015| |F|1015| |I|
K Heartsbane Triad |SID|38598| |N|Kill Heartsbane Triad (npc:135360), (npc:135358) and (npc:135359)<br/><b>Attack players afflicted by (spell:260907) in order to break it<br/><br/>Healer: (npc:135360) will leave the (spell:260741) debuff on a target when active<br/><b>Sisters will randomly attack party members while not carrying (spell:260805)<br/><br/>Tank: Look for the sister with the (spell:260805) buff, as it is the only one who needs to be Tanked<br/><br/>Damage: Focus damage on the sister with the (spell:260805) buff<br/><b>Move away from the party when afflicted by (spell:260702)| |NPC|135360, 135358, 135359|
K (npc:131667) |SID|38599| |N|Kill (npc:131667)<br/><br/>Healer: As the encounter goes on, the (npc:131667) will gain (spell:260512) causing it to deal significant damage the longer the fight goes<br/><b>Players afflicted by (spell:260551) will take heavy damage<br/><b>(spell:260508) will do massive damage to a single group member<br/><b>(spell:260547) will deal AoE damage to the group.|grouprole Healer<br/><br/>Tank: Be prepared to use damage mitigation for (spell:260508)<br/><b>Watch for (spell:260570) patches on the ground, caused by lightning strikes<br/><b>Moving the Souldbound Goliath into (spell:260570) will reduce the damage increase from (spell:260512)<br/><br/>Damage: Kill (spell:260551) as soon as it impales a party member| |NPC|131667|
K (npc:131863) |SID|38600| |N|Kill (npc:131863)<br/><b>Run away from (spell:264694)<br/><b>It will appear on the ground after it is cast<br/><b>Avoid being hit with (spell:264923)<br/><br/>Tank: Kill (npc:133361) summoned during the encounter<br/><br/>Damage: Kill (npc:133361) summoned during the encounter| |NPC|131863|
N (item:288621) |QID|51016.1| |N|Collect the (item:288621) from within {Waycrest Manor} dungeon, you can find it in the room with the fourth boss Lord Waycrest| |O| --Herbalism quest
K Lord and Lady Waycrest |SID|38601| |N|Kill (npc:135357) and (npc:131527)<br/><b>Move away from (spell:268306) when it is being cast<br/><b>Move away from (spell:261439) when possible<br/><br/>Healer: Remove (spell:261439) as soon as possible<br/><br/>Tank: As the enounter continues, (npc:131527) will gain (spell:261447) which will increase his damage output<br/><br/>Damage: Focus damage on (npc:131527)  until (npc:131527) enters the encounter| |NPC|135357, 131527|
K (npc:144324) |SID|38602| |N|Kill (npc:144324)<br/><b>Spread out for (spell:266225)<br/><b>Use (spell:266198) to destroy the corpses of Deathtouched Slavers<br/><br/>Healer: (spell:268202) will deal 70% of the targets max health, so keep the group above 80% health<br/><br/>Tank: Pick up (npc:135552) as soon as they are summoned by (npc:144324)| |NPC|144324|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end