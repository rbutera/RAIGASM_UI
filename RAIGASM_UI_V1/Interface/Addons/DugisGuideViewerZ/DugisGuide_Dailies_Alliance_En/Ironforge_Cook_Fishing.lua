local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Ironforge_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Ironforge Cooking & Fishing (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:5159) (60.1, 36.4) in {Ironforge} tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|87| |NPC|5159|

A A Fowl Shortage |O| |N|(npc:5159) (60.1, 36.4)| |QID|29352| |Z|87| |D| |NPC|5159|
A A Round for the Guards |O| |N|(npc:5159) (60.1, 36.4)| |QID|29351| |Z|87| |D| |NPC|5159|
A I Need to Cask a Favor |O| |N|(npc:5159) (60.1, 36.4)| |QID|29356| |Z|87| |D| |NPC|5159|
A Can't Get Enough Spice Bread |O| |N|(npc:5159) (60.1, 36.4)| |QID|29355| |Z|87| |D| |NPC|5159|
A Keepin' the Haggis Flowin' |O| |N|(npc:5159) (60.1, 36.4)| |QID|29353| |Z|87| |D| |NPC|5159|

C Can't Get Enough Spice Bread |O| |N|Create 5 (item:30816) all it takes is 1 (item:30817) and 1 (item:2678) both can be purchased from from (npc:5160) downstair (59.89, 37.46)| |QID|29355| |Z|87| |D| |NPC|5160|
B 5 (item:2678) |O| |N|Buy 5 (item:2678) from (npc:5160) downstair (59.89, 37.46)| |QID|29353.3| |Z|87| |D| |NPC|5160|
N 4 (item:69985) |O| |N|Collect 4 (item:69985) found all around {Ironforge} on the floor next to boxes or inside the inns (58.73, 46.65) (48.85, 29.45)(45.82, 29.87) (41.17, 35.95)| |QID|29353.2| |Z|87| |D| |T| |OBJ|5511|
B (item:69984) |O| |N|Buy (item:69984) from (npc:5124) (57.8, 84) (68.2, 69.8)| |QID|29353.1| |Z|87| |D| |NPC|5124|
C A Round for the Guards |O| |N|Distribute the (item:69981) to 6 (npc:42783) (53.32, 38.29) (61.17, 28.85)| |QID|29351| |Z|87| |D| |U|69981| |NPC|42783|

T Can't Get Enough Spice Bread |O| |N|(npc:5159) (60.1, 36.4)| |QID|29355| |Z|87| |D| |NPC|5159|
T Keepin' the Haggis Flowin' |O| |N|(npc:5159) (60.1, 36.4)| |QID|29353| |Z|87| |D| |NPC|5159|
T A Round for the Guards |O| |N|(npc:5159) (60.1, 36.4)| |QID|29351| |Z|87| |D| |NPC|5159|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:5161) (47.6, 7.4) in {Ironforge} tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|87| |NPC|5161|

A Live Bait |O| |N|(npc:5161) (47.6, 7.4)| |QID|29347| |Z|87| |D| |NPC|5161|
A Cold Water Fishing |O| |N|(npc:5161) (47.6, 7.4)| |QID|29342| |Z|87| |D| |NPC|5161|
A Fish fer Squirky |O| |N|(npc:5161) (47.6, 7.4)| |QID|29344| |Z|87| |D| |NPC|5161|
A One fer the Ages |O| |N|(npc:5161) (47.6, 7.4)| |QID|29343| |Z|87| |D| |NPC|5161|
A The Gnomish Bait-o-Matic |O| |N|(npc:5161) (47.6, 7.4)| |QID|29350| |Z|87| |D| |NPC|5161|

R Helm's Bed Lake |O| |N|Travel to {Helm's Bed Lake} (59.5, 34.3) (83.2, 51.4)| |Z|27| |QID|29347| |D|
N Catch Cold Water Crayfish |O| |N|Use (item:69940) on yourself, then jump into {Helm's Bed Lake} in {Dun Morogh} (83.2, 51.4)| |Z|27| |QID|29347.1| |D| |U|69940|
N Take Crayfish to Cook Ghilm |O| |N|Catch a Crayfish and take it to (npc:1355) (75.6, 52.8)| |Z|27| |QID|29347.2| |D| |NPC|53540, 1355|
T Live Bait |O| |N|(npc:1355) (75.6, 52.8)| |QID|29347| |Z|27| |D| |NPC|1355|

C A Fowl Shortage |O| |N|Collect 6 (npc:53568) near the entrance to {Ironforge} (59.5, 34.3)| |QID|29352| |Z|27| |D| |NPC|53568|
N Cask of Drugan's IPA |O| |N|Pick up the Cask of Drugan's IPA outside the brewery in {Kharanos} (53.9, 50.8)| |QID|29356.2| |Z|27| |D| |T| |OBJ|7414|
C I Need to Cask a Favor |O| |N|You have 3 minutes to bring the Cask of Drugan's IPA back to {Ironforge} (50, 36.6)| |QID|29356| |Z|87| |D| |OBJ|7414|

C Cold Water Fishing |O| |N|Catch 5 (item:69931) by fishing in {Helm's Bed Lake} in {Dun Morogh} (83.2, 51.4)| |QID|29342| |Z|27| |D|

N 3 (item:69933) |O| |N|Catch 3 Blind Minnows in the pool in the Forlorn Cavern (47.6, 14.7)| |QID|29344| |Z|87| |D| |L|69933 3| |T|
C Fish fer Squirky |O| |N|Feed 3 (item:69933) to (npc:53544) (48.4, 8.2)| |QID|29344| |Z|87| |D| |U|69933| |NPC|53544|
N (item:69932) |O| |N|Catch a (item:69932) in {Ironforge}'s Forlorn Cavern (47.6, 14.7)| |QID|29343| |Z|87| |D| |T| |L|69932|
C One fer the Ages |O| |N|Display (item:69932) in the Library near the Empty Plaque (71.79, 11.09)| |QID|29343| |Z|87| |D| |OBJ|3412|

B 5 (item:6529) |O| |N|Buy 5 (item:6529) from (npc:5162) (48.09, 6.55)| |L|6529 5| |QID|29350| |Z|87| |D| |NPC|5162|
B (item:39684) |O| |N|Buy (item:39684) from (npc:5175) (68.2, 44)| |L|39684| |QID|29350| |Z|87| |D| |NPC|5175|
R Deeprun Tram |O| |N|Travel to {Deeprun Tram} (76.4, 51.2)| |Z|87| |QID|29350| |D|
N 3 (item:69980) |O| |N|Collect 3 (item:69980) in {Deeprun Tram}| |L|69980 3| |QID|29350| |Z|87| |D| |T| |OBJ|10547|
C The Gnomish Bait-o-Matic |O| |N|Use the (item:69979) with 5 (item:6529), a (item:39684), and 3 (item:69980) to create the Gnomish Bait-o-Matic| |QID|29350| |Z|87| |D| |U|69979|

T A Fowl Shortage |O| |N|(npc:5159) (60.1, 36.4)| |QID|29352| |Z|87| |D| |NPC|5159|
T I Need to Cask a Favor |O| |N|(npc:5159) (60.1, 36.4)| |QID|29356| |Z|87| |D| |NPC|5159|

T Cold Water Fishing |O| |N|(npc:5161) (47.6, 7.4)| |QID|29342| |Z|87| |D| |NPC|5161|
T Fish fer Squirky |O| |N|(npc:5161) (47.6, 7.4)| |QID|29344| |Z|87| |D| |NPC|5161|
T One fer the Ages |O| |N|(npc:5161) (47.6, 7.4)| |QID|29343| |Z|87| |D| |NPC|5161|
T The Gnomish Bait-o-Matic |O| |N|(npc:5161) (47.6, 7.4)| |QID|29350| |Z|87| |D| |NPC|5161|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
