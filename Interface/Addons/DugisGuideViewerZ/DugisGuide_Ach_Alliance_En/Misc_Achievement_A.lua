local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Misc_Achievement_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Misc Quest Achievements (45+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read |N|This guide will go over the loactions and quest needed for the following achievements; <br/><b>(aid:5453)<br/><b>(aid:5448)<br/><b>(aid:5546)<br/><b>(aid:5547)<br/><b>(aid:5444).<br/><br/>Tick this step.|

R Darkshore |N|Travel to {Darkshore} (52.5, 31.8)| |AID|5453| |Z|62|
N Maw of the Void |N|Jump in to {Maw of the Void} (52.5, 31.8), then tick this step.| |Z|62| |AID|5453|
K (npc:48764) |N|(52.4, 31.0), He drops (item:64450)| |L|64450| |Z|62| |NPC|48764|
A Writings of the Void |N|Starts from (item:64450).| |U|64450| |QID|28529| |AID|5453|
N (npc:48726) |N|Talk to (npc:48726) (51.7, 31.1) for a port out of {Bashal'Aran Collapse}, then tick this step.| |Z|62| |AID|5453| |NPC|48726|
T Writings of the Void |N|(npc:32971) (50.2, 19.8)| |QID|28529| |Z|62| |NPC|32971|

R Azshara |N|Travel to {Azshara} (56.2, 12.0)| |Z|76| |AID|5448|
R Arcane Pinnacle |N|Head to the {Arcane Pinnacle} (56.2, 12.0)| |AID|5448| |Z|76|
N Glutton for. |N|Here you will do the (aid:5448), (aid:5546) and (aid:5547) (found under Quest->Kalimdor in your achievement pane). Click on corresponding crystal to open the portal, then click on the portal to enter the trial. There is no time limit, just do the trial until you complete the achievement. There is a link to our videos on wowhead.com| |AID|5448|
N (aid:5448) |N|Gain 10 stacks of Fire Dancing without taking damage. Follow the Blood Elf apprentice, he seems to always run to a safe area.| |AID|5448|
N (aid:5546) |N|Gain 20 stacks of Essence of Ice without taking damage. Run in a counterclockwise rotation trying to avoid the icy mist from the large orbs while running over the smaller ice essence. The runes on the ground will shoot you into the air. They can be used to avoid the icy mist as needed.| |AID|5546|
N (aid:5447) |N|Trap 20 Weeping Souls without taking damage. Stay close to the crystal and anticipate where the Weeping Souls will emerge by watching for the black shadow traveling on the floor. This is a tough achievement. If you do not get it the first time around, just re-activate the crystal and try again.| |AID|5547| 

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84|

R Fuselight |N|Travel to {Badlands} (65.4, 35.5)| |Z|15| |AID|5444|
A When the Going Gets Tough, Cheat |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27775| |NPC|46653|
N (item:62396) |T| |N|Kill a (npc:46693) and collect an (item:62396) at {Camp Kosh}. (58.0, 25.4)| |Z|15| |QID|27775| |NPC|46693|
T When the Going Gets Tough, Cheat |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27775| |NPC|46653|

A It's Goat Time, Baby |N|(npc:46653) (64.3, 38.1)| |QID|27776| |Z|15| |NPC|46653|
N (aid:5444) |N|To complete this achievement, knock all 12 (npc:46393)s off the cliff in 1 minute. Start near the flight master and travel in a clockwise route around {Fuselight}. Tick this step.| |QID|27776| |Z|15| |NPC|46393|
U (item:62397) |N|Use Garyanne's (item:62397) on 12 (npc:46393)s in {Fuselight}.| |Z|15| |U|62397| |QID|27776| |NPC|46393|
T It's Goat Time, Baby |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27776| |NPC|46653|

N Blaster DX |N|If you have already completed the quest, don't fret. you can buy a (item:65898) from (npc:48067) in {Fuselight}. To complete this achievement, knock all 12 (npc:46393)s off the cliff in 1 minute. Start near the flight master and travel in a clockwise route around Fuselight.| |AID|5444| |Z|15| |NPC|48067|

N Guide Complete

]]
end, {description = [[This guide will go over the loactions and quests needed for the following achievements; <br/><b>(aid:5453)<br/><b>(aid:5448)<br/><b>(aid:5546)<br/><b>(aid:5547)<br/><b>(aid:5444).]]})
	end
	
	function Guide:Unload()
	end
end
