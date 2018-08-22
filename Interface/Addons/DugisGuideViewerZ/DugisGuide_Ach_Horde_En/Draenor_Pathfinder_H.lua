local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Draenor_Pathfinder_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Draenor Pathfinder (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N (aid:10018) |N|You will need to complete the following achievements<br/><b>(aid:9923)<br/><b>(aid:8935)<br/><b>(aid:8935)<br/><b>(aid:10348)<br/><b>(aid:9562)<br/><b>(aid:10350)<br/><br/>Tick this step for the guides for each achievement| |AID|10018|
N (aid:9923) |N|Complete the leveling guides<br/><b>(guide:"525(90-100)#525(90-100)#525(90-100)")<br/><b>(guide:"543(92-100)#543(92-100)#543(92-100)")<br/><b>(guide:"535(94-100)#535(94-100)#535(94-100)")<br/><b>(guide:"542(96-100)#542(96-100)#542(96-100)")<br/><b>(guide:"550(98-100)#550(98-100)#550(98-100)")| |AID|9923|
N (aid:8935) |N|Complete the guide<br/><b>(guide:"Exploration Draenor (100+)")| |AID|8935|
N (aid:10348) |N|You can use the guides below or use the Extra tracking module to find all the treasures for this achievement<br/><b>(guide:"Treasures of Draenor - Frostfire Ridge")<br/><b>(guide:"Treasures of Draenor - Gorgrond")<br/><b>(guide:"Treasures of Draenor - Talador")<br/><b>(guide:"Treasures of Draenor - Spires of Arak")<br/><b>(guide:"Treasures of Draenor - Nagrand")| |AID|10348|
N (aid:9562) |N|Complete the guide<br/><b>(guide:"Securing Draenor (100+)")| |AID|9562|
N (aid:10349) |N|Use the guides below to gain Revered reputation for each faction<br/><b>(guide:"Order of the Awakened (100+)")<br/><b>(guide:"Vol'jin's Headhunters (100+)")<br/><b>(guide:"The Saberstalkers (100+)")| |AID|10349|

N Guide Complete

]]
end, {description = [[This guide covers the requirements to earn the achievement (aid:10018)]]})
	end
 function Guide:Unload()
	end
end
