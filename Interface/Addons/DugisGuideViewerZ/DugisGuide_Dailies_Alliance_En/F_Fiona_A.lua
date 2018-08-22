local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Fiona_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Fiona", nil, "Alliance", nil, "D", nil, function()
return [[

R Fiona's Caravan |QID|33786| |N|Travel to {Fiona's Caravan} (53.84, 57.10)| |Z|539|
A Fiona's Solution |QID|33787| |N|(npc:76204) in {Fiona's Caravan} (53.62, 57.27)| |NPC|76204| |Z|539|
A Swamplighter Queen |QID|33808| |N|(npc:76204) in {Fiona's Caravan} (53.62, 57.27)| |NPC|76204| |Z|539|

C Swamplighter Queen |QID|33808| |N|Kill (npc:77314) and collect the (item:108410) (51.39, 56.43)(51.54, 55.01)| |NPC|77314| |Z|539|
N (item:108395) |QID|33787.2| |N|Collect 2 (item:108395) from (npc:82371) (51.54, 55.01)| |NPC|82371| |Z|539|
N (item:108396) |QID|33787.3| |N|Collect 4 (item:108396) from (npc:82427) in {Swamplight Trail} (49.80, 57.78)| |NPC|82427| |Z|539|
N (item:108409) |QID|33787.4| |N|Collect 3 (item:108409) from the grounds in {Swamplight Trail} (51.71, 60.37)| |Z|539|
N (item:108394) |QID|33787.1| |N|Kill (npc:83455) and collect 1 (item:108394) in {Dyvari Overgrowth} (51.60, 61.50)| |NPC|83455| |Z|539|

R Fiona's Caravan |QID|33788| |N|Travel to {Fiona's Caravan} (53.84, 57.10)| |Z|539|
T Fiona's Solution |QID|33787| |N|(npc:76204) in {Fiona's Caravan} (53.62, 57.29)| |NPC|76204| |Z|539|
T Swamplighter Queen |QID|33808| |N|(npc:76204) in {Fiona's Caravan} (53.62, 57.29)| |NPC|76204| |Z|539|
A Cooking With Unstable Herbs |QID|33788| |N|(npc:76204) in {Fiona's Caravan} (53.62, 57.29)| |NPC|76204| |Z|539|
N Speak with Fiona |QID|33788.1| |N|Speak with (npc:76204) (53.61, 57.24)| |NPC|76204| |Z|539|
N Complete Elixir |QID|33788.2| |N|Complete the Elixir by following (npc:76204) random instruction. You will need to click on the correct object that matches with her instruction, see the list below.<br/><br/>Something toxic - Stingtail Venom<br/>Something wriggle - Poisonvine Frond<br/>Something meaty - Riverbeast Heart<br/>Something glow! - Moonlit Herb (53.59, 57.28)| |NPC|76204| |Z|539|
N Use the elixir on Gidwin |QID|33788.3| |N|Use the elixir on (npc:80862) in {Fiona's Caravan} (53.59, 57.28)| |NPC|80862| |Z|539|
T Cooking With Unstable Herbs |QID|33788| |N|(npc:76204) in {Fiona's Caravan} (53.59, 57.28)| |NPC|76204| |Z|539|
A Blademoon Bloom |QID|35014| |N|(npc:80727) in {Fiona's Caravan} (53.69, 57.29)| |NPC|80727| |Z|539|

R Blademoon Bloom |QID|35014| |N|Travel to {Blademoon Bloom} (55.66, 71.98)| |NPC|80781|
C Blademoon Bloom |QID|35014| |N|Speak with (npc:80781) in {Blademoon Bloom} (55.66, 71.98)| |NPC|80781| |U|112332| |Z|539|
T Blademoon Bloom |QID|35014| |N|(npc:80635) in {Blademoon Bloom} (55.66, 72.00)| |NPC|80635| |Z|539|
A Gestating Genesaur |QID|35015| |N|(npc:80635) in {Blademoon Bloom} (55.66, 72.00)| |NPC|80635| |Z|539|
C Gestating Genesaur |QID|35015| |N|Kill the (npc:80662) in {Blademoon Bloom} (56.01, 73.10)| |NPC|80662| |Z|539|
T Gestating Genesaur |QID|35015| |N|(npc:80635) in {Blademoon Bloom} (55.68, 72.02)| |NPC|80635| |Z|539|
A Fiona |QID|35617| |N|(npc:80635) will now become a follower (55.68, 72.02)| |NPC|80635| |E| |Z|539|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
