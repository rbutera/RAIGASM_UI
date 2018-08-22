local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Awesome_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Everything is Awesome", nil, "Alliance", nil, "A", nil, function()
return [[

N (aid:9547) |N|Throw 20 Awesomefish to friendly players. <br/><br/>For this achievement, you will either need to fish for 20 (item:118414) or buy them from the AH. Tick this step|

N Catch (item:118414) |N|Fish for these in (map:539) (27.4,06.2)(29.6,09.9)(33.2,13.2)(37.3,17.0)(36.6,25.0)(22.4,20.1)| |L|118414 20| |Z|539|

N Throw 20 (item:118414)... |N|at friendly players. Stormwind City (61.0,73.0) is a great place to do this. These have a cooldown is 1 minute.| |AID|9547| |Z|84|

N Guide Complete
]]
end, {description = [[This guide covers how to aquire (aid:9547).<br/><br/> For this achievement, you will either need to fish for 20 (item:118414) or buy them from the AH.]]})
	end
 
	function Guide:Unload()
	end
end
