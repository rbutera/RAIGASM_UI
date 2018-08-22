local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Maw_of_Souls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "706(110)", nil, nil, nil, "I", nil, function()
return [[

R Maw of Souls |SID|29340| |N|Queue or Zone into {Maw of Souls} (51.85, 24.73)| |Z|706| |F|706| |I|
K (npc:96756) |SID|29340| |N|Kill (npc:96756) in {Maw of Souls}<br/><b>Be aware of knockback from (spell:193977) and dodge the (spell:193460) projectiles<br/><b>Run away from (npc:96756) to avoid (spell:193364) (51.85, 24.73)| |Z|706| |NPC|96756|
N (item:139619) |QID|43586| |N|Collect (item:139619) from (npc:96756) (51.85, 24.73)| |L|139619| |NPC|96756| |O| |C|Warrior|

R The Naglfar |SID|29341| |N|Click on the horn to get transferred to {The Naglfar}<br/><b> (55.75, 23.83)| |Z|706| |F|707|
N (item:132862) |QID|40560.1| |N|Collect (item:132862) from the Musty crate (68.88,66.13)| |Z|707| |O| --Jewelcrafting
C Ancient Vrykul Legends |QID|43253.1| |N|Click The Raven's Eye Tablet (55.25,66.39)| |Z|707| |C|Rogue| |O|
K (npc:96754) |SID|29341| |N|Kill (npc:96754) in {The Naglfar}<br/><b>Interrupt the Shackled Servitor's (spell:194266) when possible<br/><b><br/><b>Avoid the (spell:194216) when it is aimed near you<br/><b>Tank: Move Harbaron to the (npc:98693) so DPS players can cleave<br/>(74.47, 58.60)| |Z|708| |NPC|96754|
N (item:136819) |QID|39350.1| |N|Click on Crate of Dragur Dust to collect (item:136819)<br/><br/>Only available on heroic or mythic difficulty,(npc:96759) will also drop rank 2 (item:127932) (21.38,56.00)| |Z|708| |O| --Alchemy
K (npc:96759) |SID|34461| |N|Kill (npc:96759) in {The Naglfar}<br/><b>During the first phase, quickly move to and kill the (npc:99801)<br/><b>During and after the Submerged phase, avoid the (spell:197858) and move away from (npc:100188)<br/><b>Interrupt (spell:198495) when possible<br/><b>Avoid (spell:227233) by watching for Helya's facing and moving to a safe space (17.70, 53.02)| |Z|708| |NPC|96759|
N (item:140162) |QID|43574| |N|Collect (item:140162) from (npc:96759) (17.70, 53.02)| |Z|708| |NPC|96759| |O| |C|DeathKnight|
N (item:124025) |QID|38532| |N|Collect (item:124025) from (npc:96759) (17.70, 53.02)| |Z|708| |NPC|96759| |O|

N Switch Guide |QID|43586| |N|Switch to (guide:"Class Campaign (98-110)") guide| |O| |C|Warrior|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
