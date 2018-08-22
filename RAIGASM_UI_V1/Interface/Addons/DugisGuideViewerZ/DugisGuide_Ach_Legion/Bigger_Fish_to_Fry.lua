local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Bigger_Fish_to_Fry")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Profession|r"}, "Bigger Fish to Fry", nil, nil, nil, "A", nil, function()
return [[

N (aid:10595) |N|Earn (aid:10595), complete the (guide:"A Cast Above the Rest")| |AID|10595|
--Azsuna
N (item:133703) |FIS| |N|Fish a (item:133703) in {Azsuna} or purchase from the Auction<br/><b>Using a (item:139175) will increase your chance of finding a rare fish bait (63.29,27.52)| |Z|630| |L|133703| |AID|10596| |AC|11|
N (item:133726) |FIS| |N|Use (item:133703) to increase your chance to fish (item:133726) (63.29,27.52)| |Z|630| |U|133703| |AID|10596| |AC|11|

N (item:133704) |FIS| |N|Fish a (item:133704) in {Azsuna} or purchase from the Auction<br/><b>Using a (item:139175) will increase your chance of finding a rare fish bait (63.29,27.52)| |Z|630| |L|133704| |AID|10596| |AC|6|
N (item:133727) |FIS| |N|Use (item:133704) to increase your chance to fish (item:133727)<br/><br/>Stand on the very tip of this underwater rock and the Ghostly Queenfish pool will appear nearby, close enough to fish in. (63.30,27.53)| |Z|630| |U|133704| |AID|10596| |AC|6|

N (item:133701) |FIS| |N|Fish a (item:133701) in {Azsuna} or purchase from the Auction<br/><b>Using a (item:139175) will increase your chance of finding a rare fish bait (63.29,27.52)| |Z|630| |L|133701| |AID|10596| |AC|8|
N (item:133702) |FIS| |N|Having (item:133701) in your bags will give you a buff. When the buff expires, (npc:102338) enemy will spawn and drop (item:133702) (63.29,27.52)| |Z|630| |L|133702| |AID|10596| |AC|8| |NPC|102338|
N (item:133725) |FIS| |N|Use (item:133702) to increase your chance to fish (item:133725) in (63.29,27.52)| |Z|630| |U|133702| |AID|10596| |AC|8|
--Val'shara
N (item:133705) |FIS| |N|Fish a (item:133705) in {Val'sharah} or purchase from the Auction (68.75,43.03)| |Z|641| |L|133705| |AID|10596| |AC|3|
N (item:133730) |FIS| |N|Use (item:133702) to increase your chance to fish (item:133730) in {Val'sharah} (68.75,43.03)| |Z|641| |U|133705| |AID|10596| |AC|3|

N (item:133707) |FIS| |N|Fish a (item:133707) in {Val'sharah} or purchase from the Auction (68.75,43.03)| |Z|641| |L|133707| |AID|10596| |AC|17|
N (item:133728) |FIS| |N|Use (item:133707) to increase your chance to fish (item:133728) in {Val'sharah} (68.75,43.03)| |Z|641| |U|133707| |AID|10596| |AC|17|

N (item:133708) |FIS| |N|Fish a (item:133708) in {Val'sharah} or purchase from the Auction (68.75,43.03)| |Z|641| |L|133708| |AID|10596| |AC|18|
N (item:133729) |FIS| |N|Use (item:133708) to increase your chance to fish (item:133729) in {Val'sharah} (68.75,43.03)| |Z|641| |U|133708| |AID|10596| |AC|18|
--Highmountain
N (item:133711) |FIS| |N|Fish a (item:133711) in {Highmountain} or purchase from the Auction (41.67,53.70)| |Z|650| |L|133711| |AID|10596| |AC|10|
N (item:133731) |FIS| |N|Use (item:133711) to increase your chance to fish (item:133731) in {Highmountain} (41.67,53.70)| |Z|650| |U|133711| |AID|10596| |AC|10|

N (item:133712) |FIS| |N|Fish a (item:133712) in {Highmountain} or purchase from the Auction (41.67,53.70)| |Z|650| |L|133712| |AID|10596| |AC|5|
N (item:133731) |FIS| |N|Use (item:133712) to increase your chance to fish (item:133731) in {Highmountain} (41.67,53.70)| |Z|650| |U|133712| |AID|10596| |AC|5|

N (item:133709) |FIS| |N|Fish a (item:133709) in {Highmountain} or purchase from the Auction (41.67,53.70)| |Z|650| |L|133709| |AID|10596| |AC|2|
N (item:133710) |FIS| |N|Having (item:133709) in your bags will give you a buff. When the buff expires, (npc:102347) enemy will spawn and drop (item:133710) (63.29,27.52)| |Z|630| |L|133710| |AID|10596| |AC|2| |NPC|102347|
N (item:133733) |FIS| |N|Use (item:133710) to increase your chance to fish (item:133733) in {Highmountain} (41.67,53.70)| |Z|650| |U|133710| |AID|10596| |AC|2|
--Stormheim
N (item:133713) |FIS| |N|Fish a (item:133713) in {Stormheim} or purchase from the Auction (41.99,61.17)| |Z|634| |L|133713| |AID|10596| |AC|15|
N (item:133714) |FIS| |N|Use (item:133713) to increase your chance to fish (item:133714) and (item:133716) in {Stormheim} (41.99,61.17)| |Z|650| |L|133714| |U|133713| |AID|10596| |AC|15|
N (item:133713) |FIS| |N|Fish a (item:133713) in {Stormheim} or purchase from the Auction (41.99,61.17)| |Z|634| |L|133713| |AID|10596| |AC|7| 
N (item:133716) |FIS| |N|Use (item:133713) to increase your chance to fish (item:133714) and (item:133716) in {Stormheim} (41.99,61.17)| |Z|650| |L|133716| |U|133713| |AID|10596| |AC|7|
N (item:133735) |FIS| |N|Use (item:133716) to increase your chance to fish (item:133735) in {Stormheim} (41.99,61.17)| |Z|650| |U|133716| |AID|10596| |AC|7|
N (item:133736) |FIS| |N|Use (item:133714) to increase your chance to fish (item:133736) in {Stormheim} (41.99,61.17)| |Z|650| |U|133714| |AID|10596| |AC|15|

N (item:133715) |FIS| |N|Fish a (item:133715) in {Stormheim} or purchase from the Auction (41.99,61.17)| |Z|634| |L|133715| |AID|10596| |AC|12|
N (item:133734) |FIS| |N|Use (item:133715) to increase your chance to fish (item:133734) in {Stormheim}<br/><br/>Fish in an Oodelfjiskenpool a fish pool in Stormheim, follow the water to find an Oodelfjiskenpool if there's not one close by. (41.99,61.17)| |Z|634| |U|133715| |AID|10596| |AC|12|

N Level 100 Required |N|Use the leveling guides until you reach level 100 to continue| |PL|100|
C Uniting the Isles |QID|43341| |N|Complete each leveling zone including Suramar until you earn at least Friendly reputation with the factions of the Broken Isles to unlock the World Quests| 
--Suramar
N (item:133717) |FIS| |N|Fish a (item:133717) in {Suramar} or purchase from the Auction (24.70,30.79)| |Z|680| |L|133717| |AID|10596| |AC|9|
N (item:133737) |FIS| |N|Use (item:133717) to increase your chance to fish (item:133737) in {Suramar}(24.70,30.79)| |Z|680| |U|133717| |AID|10596| |AC|9|

N (item:133720) |FIS| |N|Fish a (item:133720) in {Suramar} or purchase from the Auction (24.70,30.79)| |Z|680| |L|133720| |AID|10596| |AC|14|
N (item:133739) |FIS| |N|Use (item:133720) to increase your chance to fish (item:133739) in {Suramar}(24.70,30.79)| |Z|680| |U|133720| |AID|10596| |AC|14|

N (item:133719) |FIS| |N|Fish a (item:133719) in {Suramar} or purchase from the Auction (25.16,32.86)| |Z|680| |L|133719| |AID|10596| |AC|16|
N (item:133738) |FIS| |N|Use (item:133720) and a confused Seerspine Murloc will appear and run around, dropping fish on the ground. Run over the fish to collect (item:133738) {Suramar} (25.16,32.86)| |Z|680| |U|133719| |AID|10596| |AC|16|

N (item:133723) |FIS| |N|Fish a (item:133723) in Black Barracuda Schools in {Suramar}, item only last for 1 minute, you can't purchase this from the Auction<br/><br/>Once you catch it, use it immediately. (71.37,47.01)| |Z|680| |L|133723| |AID|10596| |AC|13|
N (item:133738) |FIS| |N|Use (item:133723) to spawn a (npc:102359), kill it to collect a (item:133741) (74.20,49.90 )| |Z|680| |U|133723| |AID|10596| |AC|13| |NPC|102359|

N (item:133724) |FIS| |N|Fish a (item:133724) in Black Barracuda Schools in {Suramar} or purchase from the Auction (71.37,47.01)| |Z|680| |L|133724| |AID|10596| |AC|1|
N (item:133795) |FIS| |N|Use (item:133724) and it will spawn a Decayed Whale Blubber blob on the ground and a (npc:102374) will appear, click on it to collect a (item:133795) (71.37,47.01)| |Z|680| |L|133795| |AID|10596| |AC|1| |NPC|102374|
N (item:133742) |FIS| |N|Use (item:133795) in Black Barracuda Schools to increase your chance to fish (item:133742) in {Suramar} (74.20,49.90)| |Z|680| |U|133795| |AID|10596| |AC|1|

N (item:133721) |FIS| |N|Fish a (item:133721) in Black Barracuda Schools in {Suramar} or purchase from the Auction (74.20,49.90)| |Z|680| |L|133722| |AID|10596| |AC|4|
N (item:133740) |FIS| |N|Use (item:133722) to increase your chance to fish (item:133740) in {Suramar}(24.70,30.79)| |Z|680| |U|133722| |AID|10596| |AC|4|

N Guide Complete |N|You earned the (aid:10596) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10596) achievement]]})
	end
	
	function Guide:Unload()
	end
end
