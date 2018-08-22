local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Jewelcrafting")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Jewelcrafting Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Legion Jewelcrafting |N|Speak to (npc:93527) in {Cartier & Co. Fine Jewelry} (40.00, 35.25)| |Z|627| |NPC|93527| |P|464 1|
N (qid:46941)  |QID|46941| |N|Complete the quest (qid:46941), this is part of (guide:"905(110)#905(110)#905(110)") guide|
A A Colorful Key |QID|48075| |N|(npc:125343) in {The Vindicaar} (44.37,66.16)| |Z|884| |NPC|125343|
C A Colorful Key |QID|48075| |N|Collect 1 of each epic gem<br/><b>You can get these from prospecting (item:151564)<br/><b>Use the (guide:"Legion Mining Farming") farming guide to accomplish this, if you have Mining<br/><b>You can also buy them from the AH<br/><br/>Tick this step to continue|
N Travel to Vorel's House |QID|48075.1| |N|Enter the building to find Vorel's House (62.80,46.47)(63.21,50.38) (62.75,55.41) (62.77,56.29)| |Z|882|
N Unlock the chest |QID|48075.2| |N|Click the 6 gem slots located on the wall and open the chest that has unlocked and collect (item:151876) (62.77,56.99)| |Z|882|
N (item:151876) |QID|48075.3| |N|Open the chest that has unlocked and collect (item:151876) (62.77,56.86)| |Z|882| 
T A Colorful Key |QID|48075| |N|(npc:125343) in {The Vindicaar} (44.37,66.16)| |Z|884| |NPC|125343|
A A Crowning Achievement |QID|48076| |N|(npc:125343) in {The Vindicaar} (44.37,66.16)| |Z|884| |NPC|125343|
N 50 (item:151564) |QID|48076| |N|Collect 50 (item:151564)<br/><b>Use the (guide:"Legion Mining Farming") farming guide to accomplish this, if you have Mining.<br/><b>You can also purchase them from the Auction House.| |L|151564 50|
N (item:151568) |QID|48076| |N|Collect 1 (item:151568)<br/><b>You can get these as rewards for certain world quests, from gathering profession, or killing dungeon bosses.br/><b>Use the (guide:"Legion World Quests") guide and dungeon guides to accomplish this.| |L|151568|
N 29 (item:129100) |QID|48076| |N|Collect 1 (item:129100)<br/><b>You can get these from prospecting any legion ore.<br/><b>You can also buy them from the AH.| |L|129100 29|
N 3 (item:151721) |QID|48076| |N|Collect 3 (item:151721)<br/><b>You can get these from prospecting (item:151564).<br/><b>Use the (guide:"Legion Mining Farming") farming guide to accomplish this, if you have Mining.<br/><b>You can also buy them from the AH.| |L|151721 3|
N 3 (item:151722) |QID|48076| |N|Collect 3 (item:151722)<br/><b>You can get these from prospecting (item:151564).<br/><b>Use the (guide:"Legion Mining Farming") farming guide to accomplish this, if you have Mining.<br/><b>You can also buy them from the AH.| |L|151722 3|
N (item:151931) |JE| |QID|48076| |N|Craft (item:151931) with Jewelcrafting| |L|151931|
N 3 (item:151933) |JE| |QID|48076| |N|Craft 3 item:151933) with Jewelcrafting| |L|151933 3|
N 3 (item:151932) |JE| |QID|48076| |N|Craft (item:151932) with Jewelcrafting| |L|151932 3|
N (item:151878) |JE| |QID|48076| |N|Craft (item:151878) with Jewelcrafting| |L|151878|
T A Crowning Achievement |QID|48076| |N|(npc:125343) in {The Vindicaar} (44.37,66.16)| |Z|884| |NPC|125343|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

