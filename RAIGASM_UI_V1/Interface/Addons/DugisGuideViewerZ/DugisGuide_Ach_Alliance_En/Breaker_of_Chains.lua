local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Breaker_of_Chains")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Breaker of Chains", nil, "Alliance", nil, "A", nil, function()
return [[

N Note |N|Free 50 slaves from captivity in the Bloodmaul Stronghold for (aid:9533). Tick this step.|

R Frostfire Ridge |N|Travel to Frostfire Ridge (43.0,15.6)| |Z|525|
N Free 50 (npc:76238) |N|Free 50 (npc:76238) in Bloodmaul Stronghold (43.0,15.6)| |AID|9533| |Z|525|

N Guide Complete
]]
end, {description = [[Free 50 slaves from captivity in the Bloodmaul Stronghold for (aid:9533).]]})
	end
	function Guide:Unload()
	end
end
