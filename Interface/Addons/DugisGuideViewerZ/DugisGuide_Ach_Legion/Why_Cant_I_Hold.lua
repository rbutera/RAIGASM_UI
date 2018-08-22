local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Why_Cant_I_Hold")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Why Can't I Hold All This Mana?", nil, nil, nil, "A", nil, function()
return [[

R Suramar |N|Travel to {Suramar} (27.17,72.64)| |Z|680| |AID|11133|
R Enter the cave |N|Enter the cave in {Suramar} (27.17,72.64)| |Z|680| |REACH| |AID|11133|
N (item:140327) |N|Collect (item:140327) from the ground in {Suramar} (26.86,70.72)| |Z|680| |L|140327| |AID|11133|
U (item:140327) |N|Use (item:140327), tick this step to continue| |U|140327| |Z|680| |AID|11133|
N (item:136269) |N|Cross the bridge and follow the path down and collect (item:136269) (27.04,50.31) (23.11,54.46) (21.4,54.5)| |Z|680| |L|136269| |AID|11133|
U (item:136269) |N|Use (item:140327), tick this step to continue| |U|136269| |Z|680| |AID|11133|

R Enter the building |N|Cross the bridge and enter the building (22.88,35.63)| |REACH| |Z|680| |AID|11133|
N (item:140328) |N|Collect the (item:140328) (53.36,45.93) (49.86,36.82) (43.17,32.43) (37.62,49.20)| |L|140328| |Z|684| |AID|11133|
U (item:140328) |N|Use (item:140328), tick this step to continue| |U|140328| |Z|684| |AID|11133|

N (item:140329) |N|Collect (item:140329) in {Moonguard Stronghold} (21.09,39.96) (33.96,33.84) (39.09,24.35) (32.80,17.92) (30.96,9.37) (35.55,12.10)| |Z|680| |L|140329| |AID|11133|
U (item:140329) |N|Use (item:140329), tick this step to continue| |U|140329| |Z|680| |AID|11133|

N (item:140326) |N|Collect (item:140326) in {Moonguard Stronghold} (37.61,49.52) (39.36,44.76)  (46.60,41.94) (45.07,31.42) (44.84,30.98)| |Z|680| |L|140326| |AID|11133|
U (item:140326) |N|Use (item:140326), tick this step to continue| |U|140326| |Z|680| |AID|11133|

N Guide Complete |N|You earned the (aid:11133) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11133) achievement]]})
	end
	
	function Guide:Unload()
	end
end
