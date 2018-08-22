local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_65_69_Sethekk_Halls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "258(65-69)", "274(66-68)", "Alliance", nil, "I", nil, function()
return [[

R Sethekk Halls Instance |N|Queue for {Sethekk Halls} with the dungeon finder or enter the instance from {Terokkar Forest} (72.23, 35.66)| |I| |Z|258| |F|258|
A Brother Against Brother |QID|29605| |N|(npc:54840) in {Sethekk Halls} (72.23, 35.66)| |NPC|54840| |Z|258| 
A Terokk's Legacy |QID|29606| |N|(npc:54840) in {Sethekk Halls} (72.23, 35.66)| |NPC|54840| |Z|258| 

K (npc:18472) |SID|24889| |N|Kill (npc:18472) (63.7, 28.5) (58.8, 44.6) (53.8, 52.2) (49.2, 53.7) (50.7, 70.9)| |NPC|18472| |Z|258| 
N (item:27633) |QID|29606.1| |N|Collect (item:27633) from (npc:18472) (50.7, 70.9)| |NPC|18472| |Z|258| |T|
C Brother Against Brother |QID|29605| |N|Free (npc:18956) from captivity (50.71, 70.94)| |NPC|18956| |Z|258| 
A Eyes of Desire |QID|29607| |N|(npc:54847) (48.31, 67.78)| |NPC|54847| |Z|258|

C Eyes of Desire |QID|29607| |N|Collect 3 (item:72480) from (npc:19428), there are only 4 (npc:19428) in the entire instance, most of them are upstairs should be a guaranteed drop (40.2, 88.9)(26.5, 86)(26.2, 78.2)(31.7, 75.1)| |NPC|19428| |Z|259|
K (npc:18473) |SID|3245| |N|Kill (npc:18473) (32.5, 30.2) the final boss| |Z|259| |NPC|18473|
N (item:27632) |N|Collect (item:27632) from (npc:18473) (32.5, 30.2) the final boss| |T| |QID|29606.2| |Z|259| |NPC|18473|

R Veil Sethekk |TID|29606| |N|Go downstair to {Veil Sethekk} (49.88, 27.44)| |Z|259| |F|258|
T Eyes of Desire |QID|29607| |N|(npc:54847) in {Sethekk Halls} (48.06, 67.48)| |NPC|54847| |Z|258|
T Brother Against Brother |QID|29605| |N|(npc:54840) in {Sethekk Halls} (72.21, 35.32)| |NPC|54840| |Z|258|
T Terokk's Legacy |QID|29606| |N|(npc:54840) in {Sethekk Halls} (72.21, 35.32)| |NPC|54840| |Z|258|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
