local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Cooking_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Cooking 1-675", nil, "Horde", nil, "P", nil, function()
return [[

N Read First |N|You must have a character level 100+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Cooking Recipes |N|Cooking recipes are learned from creating consumable items, so if a particular recipe is not avaialble, continue cooking Draenor recipes until you learn it. Tick this step.|

N (item:111387) |N|Kill any NPCs in Draenor until you find (item:111387)| |L|111387| |PM|Cooking|700|
U (item:111387) |N|Train Draenor Cooking| |U|111387| |PM|Cooking|700|

N 1-625 (item:111456) |CO| |N|Created with; <br/><b>5 (item:109137)| |P|Cooking 625| --Crescent Saberfish Flesh
N 625-650 (item:111439) |CO| |N|Created with; <br/><b>10 (item:109142)| |P|Cooking 650| --Sea Scorpion Segment
N 650-675 (item:111450) |CO| |N|Created with; <br/><b>5 (item:109132) <br/><b>5 (item:109140) <br/><b>1 (item:109124)| |P|Cooking 675| --Pan-Seared Talbuk, Sturgeon Stew, Frostweed
--N 675-700 (item:111458) |CO| |N|Created with; <br/><b>10 (item:109142) <br/><b>10 (item:109143) <br/><b>10 (item:109140) <br/><b>10 (item:109139) <br/><b>10 (item:109141) <br/><b>10 (item:109138)| |P|Cooking 700| --Sea Scorpion Segement, Abyssal Gulper Eel Flesh, Blind Lake Sturgeon Flesh, Fat Sleeper Flesh, Fire Ammonite Tentacle, Jawless Skulker Flesh

N Guide Complete |N|Switch to (guide:"Legion Cooking Questing (1-800)") for 675-800 leveling|

]]
end, {description = [[This guide covers how to level up the Cooking profession from 1-700]]})	
	end
	function Guide:Unload()
	end
end