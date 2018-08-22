local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Awesome_H")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Everything is Awesome", nil, "Horde", nil, "A", nil, function()
return [[

N (aid:9547) |N|Throw 20 Awesomefish. to friendly players. <br/><br/>For this achievement, you will either need to fish for 20 (item:118414) or buy them from the AH. Tick this step|

N Catch (item:118414) |N|Fish for these in (map:525) (63.0,86.2)(55.6,73.9)(44.8,75.5)(41.0,70.6)(40.0,64.8)(33.2,57.8)| |L|118414 20| |Z|525|

N Throw 20 (item:118414)... |N|at friendly players. Orgrimmar (50.4,72.0) is a great place to do this. These have a cooldown is 1 minute.| |AID|9547| |Z|85|

N Guide Complete
]]
end, {description = [[This guide covers how to aquire (aid:9547).<br/><br/> For this achievement, you will either need to fish for 20 (item:118414) or buy them from the AH.]]}) 
	end
 
	function Guide:Unload()
	end
end
