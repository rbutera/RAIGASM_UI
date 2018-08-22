local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Mining_Smelting")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Mining by Smelting 1-375", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Mining]], nil, 375) and UnitLevel([[player]])>=80|", function()
return [[

N Please Read! |N|This guide assumes you are 80. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note!|N|This is an alternative way to level your mining skill without actually having to mine anything. Please be aware that you will have to buy the ore to do this<br/><br/>This guide only goes to 375, as there is no smelting that will raise your tradeskill over 375.|
N Trainers |N|The trainers listed are the ones in {Orgrimmar}. Obviously you can use others as you see fit.|

N Train Apprentice Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|75| |NPC|3357|

N 1-50 Smelt (item:2770) |SM| |N|<b>65 (item:2770)| |P|Mining 50|

N Train Journeyman Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|150| |NPC|3357|

N 50-60 Smelt (item:2771) |SM| |N|<b>20 (item:2771)| |P|Mining 60|
N 60-100 Smelt (item:2841) |SM| |N|<b>50 (item:2771)<br/><b>50 (item:2770)| |P|Mining 100|

N 100-125 Smelt (item:2772) |SM| |N|<b>50 (item:2772)| |P|Mining 125|
N 125-150 Smelt (item:2776) |SM| |N|<b>25 (item:2776)| |P|Mining 150|

N Train Expert Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|225| |NPC|3357|

N 150-175 Smelt (item:3858) |SM| |N|<b>30 (item:3858)| |P|Mining 175|
N 175-200 Smelt (item:7911) |SM| |N|<b>25 (item:7911)| |P|Mining 200|

N Train Artisan Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|300| |NPC|3357|

N 200-275 Smelt (item:10620) |SM| |N|<b>150 (item:10620)| |P|Mining 275|

N Train Master Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|375| |NPC|3357|

N 275-325 Smelt (item:23424) |SM| |N|<b>120 (item:23424)| |P|Mining 325|
N 325-340 Smelt (item:23425) |SM| |N|<b>50 (item:23425)| |P|Mining 340|

N 340-350 |N|You can Mine to 350 or you can Smelt (item:23427) and (item:52185) to 350.| |P|Mining 350|

N 350-375 Smelt (item:36909) |SM| |N|<b>40 (item:36909)| |P|Mining 375|

N Train Grand Master Mining |N|(npc:3357) (73.1, 26.4)| |Z|85| |PM|Mining|450| |NPC|3357|

N 400-525 |N|Smelting for leveling is very hit or miss, and requires a lot of rare ore to accomplish<br/><br/>Switch to (guide:"Warlords Mining 1-700") guide and mine for the remainder levels. Guide Complete|

]]
end, {description = [[This guide covers how to level the Mining and Smelting professions from 1-525.]]})
	end
	
	function Guide:Unload()
	end
end
