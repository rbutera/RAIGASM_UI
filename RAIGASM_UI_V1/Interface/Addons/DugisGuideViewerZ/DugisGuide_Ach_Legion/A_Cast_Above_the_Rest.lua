local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_A_Cast_Above_the_Rest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Profession|r"}, "A Cast Above the Rest", nil, nil, nil, "A", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"Legion Fishing Questing (1-800)") to complete the (qid:42911) quest| |QID|42911|
N (item:109076) |N|Purchase a (item:109076) from the Auction house or you can also craft one with Engineering| |L|109076| |AID|10595|

R Margoss's Retreat |QID|42911| |N|Travel to {Margoss's Retreat} (38.13,45.34) (30.75,32.64) (26.22,20.40 )| |Z|627| |REACH| |AID|10595|
R Margoss's Retreat |QID|42911| |N|Jump to {Margoss's Retreat}, you will need to use the (item:109076) mmediately after jumping.  (44.68, 61.97),| |Z|619| |U|109076| |AID|10595|
N (item:141975) |FIS| |N|Collect (item:141975), there's a chance to fish this here (44.68, 61.97)| |Z|619| |L|141975| |AID|10595|
U (item:141975) |N|Use (item:141975) to summon a kill (npc:113378)<br/><br/>Killing him will buff the pond to have a 100% catch chance for Drowned Mana for about 2-3 minutes. That effect doesn't give a visible buff/debuff, other than the sparkles all across the area| |U|141975| |NPC|113378| |AID|10595|
N (item:138777) |FIS| |N|Fish 10 (item:138777) in {Margoss's Retreat} (44.68, 61.97)| |Z|619| |AID|10595|
N (item:139175) |N|Purchase 10 (item:139175) from (npc:108825) in {Margoss's Retreat} (44.68, 61.97)| |Z|619| |NPC|108825| |L|139175 10| |AID|10595|
N Rare Fish Bait |FIS| |N|Use (item:139175) to increase you chance to fish any 1 of these 3 rare fish bait, you can also buy these from the Auction House to save time<br/><b>(item:133703)<br/><b>(item:133704)<br/><b>(item:133701) (63.29,27.52)<br/><br/>Tick this step to continue| |Z|630| |AID|10595|

N (item:133726) |FIS| |N|Use (item:133703) to increase your chance to fish (item:133726) (63.29,27.52)| |Z|630| |U|133703| |O| |AID|10595|
N (item:133727) |FIS| |N|Use (item:133704) to increase your chance to fish (item:133727)<br/><br/>Stand on the very tip of this underwater rock and the Ghostly Queenfish pool will appear nearby, close enough to fish in. (63.30,27.53)| |Z|630| |U|133704| |O| |AID|10595|
N (item:133702) |FIS| |N|Having (item:133701) in your bags will give you a buff. When the buff expires, (npc:102338) enemy will spawn and drop (item:133702) (63.29,27.52)| |Z|630| |L|133702| |U|133701| |O| |AID|10595|
N (item:133725) |FIS| |N|Use (item:133702) to increase your chance to fish (item:133725) (63.29,27.52)| |Z|630|  |U|133702| |O| |AID|10595|

N Guide Complete |N|You earned the (aid:10595) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10595) achievement]]})
	end
	
	function Guide:Unload()
	end
end
