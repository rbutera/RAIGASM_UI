local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Glirin_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Glirin", nil, "Alliance", nil, "D", nil, function()
return [[

R Lunarfall |QID|35556| |N|Travel to {Lunarfall} (42.36, 44.96)| |Z|582|
A The Secrets of Gorgrond |QID|35556| |N|Command Board in {Lunarfall} (42.36, 44.96)| |Z|582|

R Wildwood Wash |TID|35556| |N|Speak to (npc:81103) and fly to {Wildwood Wash}, {Gorgrond} (64.00, 57.21)| |NPC|81103| |V| |Z|543|
T The Secrets of Gorgrond |QID|35556| |N|(npc:80978) in {Wildwood Wash} (64.00, 57.21)| |NPC|80978| |Z|543|
A Welcome to Gorgrond |QID|35033| |N|(npc:80978) in {Wildwood Wash} (64.00, 57.21)| |NPC|80978| |Z|543|
N Scout ahead for Naielle's Watch |QID|35033.1| |N|Scout ahead for Naielle's Watch in {Wildwood Wash} (63.83, 54.15)| |Z|543|

R Naielle's Watch |QID|35834| |N|Travel to {Naielle's Watch} (64.13, 51.49)| |Z|543|
N Find survivors |QID|35033.2| |N|Find (npc:80921) in {Naielle's Watch} (64.18, 51.78)| |NPC|80921| |Z|543|
T Welcome to Gorgrond |QID|35033| |N|(npc:80921) in {Naielle's Watch} (64.21, 51.94)| |NPC|80921| |Z|543|
A A Harvester Has Come |QID|35065| |N|(npc:80921) in {Naielle's Watch} (64.21, 51.94)| |NPC|80921| |Z|543|
A Wake of the Genesaur |QID|35834| |N|(npc:80922) in {Naielle's Watch} (64.20, 51.77)| |NPC|80922| |Z|543|
A I Drew Aggro...culture |QID|35828| |N|(npc:80874) in {Naielle's Watch} (64.97, 48.55)| |NPC|80874| |Z|543|

R Rangari Hollow |QID|35065| |N|Travel to {Rangari Hollow} (63.69, 49.05)| |Z|543|
C A Harvester Has Come |QID|35065| |N|Kill (npc:84373) in {Rangari Hollow} (63.69, 49.05) (63.21, 46.88)| |NPC|84373| |Z|543|
C Wake of the Genesaur |QID|35834| |N|Kill 9 Wild Growths in {Naielle's Watch} (64.89, 48.67)| |NPC|84402, 84391, 84862| |Z|543|

R Naielle's Watch |QID|35055| |N|Travel to {Naielle's Watch} (63.22, 52.27)| |Z|543|
T A Harvester Has Come |QID|35065| |N|(npc:75146) in {Naielle's Watch} (63.22, 52.27)| |NPC|75146| |Z|543|
T Wake of the Genesaur |QID|35834| |N|(npc:80987) in {Wildwood Wash} (63.16, 52.29)| |NPC|80987| |Z|543|
T I Drew Aggro...culture |QID|35828| |N|(npc:75136) in {Wildwood Wash} (63.18, 52.38)| |NPC|75136| |Z|543|
A Lost Mole Machines |QID|35055| |N|(npc:75136) in {Wildwood Wash} (63.18, 52.38)| |NPC|75136| |Z|543|
A Rescue Rangari |QID|35050| |N|(npc:75146) in {Naielle's Watch} (63.21, 52.27)| |NPC|75146| |Z|543|
C Bonus Objective: Iyun Weald |QID|36571| |N|<b>Kill 12 (npc:80744)<br/><b>Punt 20 (npc:80744), you need to right click on them to punt them.<br/><b>Kill 6 (npc:85807) (62.3, 53.2)| |NPC|80744, 80744, 85807| |Z|543|
N Find Rangari Kolaan |QID|35050.1| |N|Find (npc:81018) in {Wildwood Wash} (59.46, 53.12)| |NPC|81018| |Z|543|
N Find Rangari Rajess |QID|35050.2| |N|Find (npc:81013) in {Frondfall} (57.72, 54.30)| |NPC|81013| |Z|543|
N Find Rangari Jonaa |QID|35050.3| |N|Find (npc:81020) in {Frondfall} (55.07, 58.54)| |NPC|81020| |Z|543|
N Find the Lost Mole Machine |QID|35055.1| |N|Find the Lost Mole Machine in {Frondfall} (53.97, 60.16)| |Z|543|
N Wait for Thaelin's Arrival |QID|35055.2| |N|Wait for (npc:75146)'s Arrival in {Frondfall} (53.97, 60.16)| |NPC|75146| |Z|543|

T Rescue Rangari |QID|35050| |N|(npc:75146) in {Highpass} (53.47, 60.44)| |NPC|75146| |Z|543|
T Lost Mole Machines |QID|35055| |N|(npc:75136) in {Highpass} (53.43, 60.34)| |NPC|75136| |Z|543|
A We Need An Outpost |QID|35063| |N|(npc:75136) in {Highpass} (53.43, 60.34)| |NPC|75136| |Z|543|
C We Need An Outpost |QID|35063| |N|Use the (npc:81119) to craft a Lumber Yard in {Highpass} (53.47, 60.31)| |NPC|81119| |Z|543|
T We Need An Outpost |QID|35063| |N|(npc:75136) in {Highpass} (52.99, 59.81)| |NPC|75136| |Z|543|
A Rangari in the Red |QID|35666| |N|(npc:75146) in {Highpass} (53.31, 59.90)| |NPC|75146| |Z|543|
A Seeking the Scout |QID|36432| |N|(npc:75146) in {Highpass} (53.31, 59.90)| |NPC|75146| |Z|543|
A Tangleheart |QID|35708| |N|(npc:85119) in {Highpass}, you need a Lumber Yard Outpost to accept this quest. (52.99, 59.50)| |NPC|85119| |Z|543|

R Tangleheart |QID|35652| |N|Travel to {Tangleheart} (55.92, 71.55)| |O| |TID|35686| |Z|543|
T Tangleheart |QID|35708| |N|(npc:82575) in {Tangleheart} (55.92, 71.55)| |NPC|82575| |O| |TID|35686| |Z|543|
A Growing Wood |QID|35652| |N|(npc:82575) in {Tangleheart} (55.92, 71.55)| |NPC|82575| |PRE|35708| |TID|35686| |Z|543|
A Lost Lumberjack |QID|36368| |N|(npc:82575) in {Tangleheart} (55.93, 71.53)| |NPC|82575| |PRE|35708| |TID|35686| |Z|543|
T Lost Lumberjack |QID|36368| |N|(npc:82569) in {Tangleheart} (57.04, 71.93)| |NPC|82569| |PRE|35708| |TID|35686| |Z|543|
A Chapter I: Plant Food |QID|35654| |N|(npc:82569) in {Tangleheart} (57.04, 71.93)| |NPC|82569| |PRE|35708| |TID|35686| |Z|543|
A Chapter II: The Harvest |QID|35651| |N|(npc:82569) in {Tangleheart} (57.04, 71.93)| |NPC|82569| |PRE|35708| |TID|35686| |Z|543|
A Chapter III: Ritual of the Charred |QID|35650| |N|(npc:82569) in {Tangleheart} (57.04, 71.93)| |NPC|82569| |PRE|35708| |TID|35686| |Z|543|

C Chapter II: The Harvest |QID|35651| |N|Kill (npc:82372) in {Tangleheart} (59.84, 71.04)| |NPC|82372| |PRE|35708| |TID|35686| |Z|543|
C Chapter I: Plant Food |QID|35654| |N|Destroy 8 Pollen Pods in {Tangleheart} (59.36, 67.79)| |PRE|35708| |TID|35686| |Z|543|
C Growing Wood |QID|35652| |N|Collect 100 (item:113136) from botani or ancients in {Tangleheart} (59.26, 66.34)| |NPC|82360, 86899, 82322, 82437| |PRE|35708| |TID|35686| |Z|543|
C Chapter III: Ritual of the Charred |QID|35650| |N|Kill 4 Ancients in {Tangleheart} (59.32, 67.67)| |NPC|82360, 86899, 82284| |PRE|35708| |TID|35686| |Z|543|

T Growing Wood |QID|35652| |N|(npc:85130) in {Tangleheart} (60.71, 64.78)| |NPC|85130| |PRE|35708| |TID|35686| |Z|543|
T Chapter I: Plant Food |QID|35654| |N|(npc:85130) in {Tangleheart} (60.71, 64.78)| |NPC|85130| |PRE|35708| |TID|35686| |Z|543|
T Chapter II: The Harvest |QID|35651| |N|(npc:85130) in {Tangleheart} (60.71, 64.78)| |NPC|85130| |PRE|35708| |TID|35686| |Z|543|
T Chapter III: Ritual of the Charred |QID|35650| |N|(npc:85130) in {Tangleheart} (60.71, 64.78)| |NPC|85130| |PRE|35708| |TID|35686| |Z|543|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
