local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Harbinger")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Harbinger", nil, nil, nil, "A", nil, function()
return [[

R Deadwind Pass |N|Travel to {Deadwind Pass} (47.65,78.28)| |Z|42| |AID|11240|
A Waterlogged Tome |QID|44487| |N|Enter the Master's Cellar and click on Waterlogged Tome to accept (qid:44487) (47.65,78.28) (40.78,74.18)| |Z|42| |AID|11240|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (37.13,59.59)| |Z|539| |AID|11240|
A Cursed Tome |QID|44488| |N|Enter the building and click on Cursed Tome to accept (qid:44488) (37.13,59.59) (37.62,59.30)| |Z|539| |AID|11240|

R Vault of the Wardens |N|Queue or Zone into {Vault of the Wardens} (24.40, 57.98)| |Z|710| |F|710| |I| |AID|11240|
K (npc:96015) |SID|29528| |N|Kill (npc:96015) in {The Demon Ward}<br/><b>Interrupt (spell:200905)<br/><b>Facing a Tormenting Orb as it completes its (spell:214957) will stop the ability<br/><b>Tank: (npc:96015) releases prisoners at 70% and 40% hp be sure tank them<br/><b>Healer: If affected by (spell:200905) use an ability that you don't need to have available (44.14, 46.41)| |Z|711| |NPC|96015| |AID|11240|
K (npc:95887) |SID|29371| |N|Kill (npc:95887) in {Vault of Mirrors}<br/><b>(npc:95887) can be hit by his own (spell:194880)<br/><b>(npc:95887) will exit a lens in the direction it is facing. Help direct the beam to hit him in the back using the lenses<br/><b>Healer: The party will take damage from (spell:195034) as long as (npc:95887) is focusing his beam (68.82, 48.27)| |Z|711| |NPC|95887| |AID|11240|
K (npc:95886) |SID|29370| |N|Kill (npc:95886) in {Vault of Ice}<br/><b>(npc:99233) adds attack random targets and cannot be tanked<br/><b>Players should absorb lava by moving through it<br/><b>Use damage cooldowns during (spell:201523) (48.97, 79.13)| |Z|711| |NPC|95886| |AID|11240|
N Head to the next floor |N|Enter the Fallen Passage to the west and ride the elevator down. Click to contimue. (40.10,48.44) (34.14,48.41)| |Z|711| |AID|11240|
A Fel-Ravaged Tome |QID|44486| |N|Follow the path occasionally covered with webs and click on Fel-Ravaged Tome to accept (qid:44486) (53.29,13.84) (51.96,22.62) (47.23,28.16) (44.69,34.66)| |Z|712| |AID|11240|

R Dalaran |N|Travel to {Dalaran} (25.42,44.52)| |Z|627| |AID|11240|
T Waterlogged Tome |QID|44487| |N|(npc:112441) in {Dalaran} (25.42,44.52)| |Z|627| |AID|11240|
T Cursed Tome |QID|44488| |N|(npc:112441) in {Dalaran} (25.42,44.52)| |Z|627| |AID|11240|
T Fel-Ravaged Tome |QID|44486| |N|(npc:112441) in {Dalaran} (25.42,44.52)| |Z|627| |AID|11240|

N Guide Complete |N|You earned the (aid:11240) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11240) achievement]]})
	end
	
	function Guide:Unload()
	end
end
