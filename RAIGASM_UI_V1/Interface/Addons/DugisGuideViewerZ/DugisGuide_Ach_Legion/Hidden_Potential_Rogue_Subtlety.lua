local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Rogue_Subtlety")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Subtlety - Tome of Otherworldly Venoms", nil, nil, "ROGUE", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (The Vault) selected<br/><br/>Tick this step|

N Send Champions On Order Hall Missions |N|Send your champions on order hall missions they will have a chance to get (item:140774)| |L|140774| |QID|44159| |D|
N Pickpocket Legion Mobs |N|When you pick pocket from legion mobs they will have a chance to drop (item:139781)| |L|139781| |D|
T A Ticket for Marin |QID|44159| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|626| |NPC|102594|
N Find Treasure |N|The treasure you want to look out for is a sparkling set of keys hanging on one of the columns, which gives at least 1 or more (item:94222)| |L|94222|
N (npc:98100) |N|Speak with (npc:98100) and select "Let's head to Isle of Thunder and put this key to use." in {Chamber of Shadows} (40.52,77.93)| |Z|626| |NPC|98100|
N Open Chests In 20 Mins |N|Open as many chests as possible, don't get stunned (-50dkp). Have as many Goblin Gliders, Use outlaw spec so you can use grappling hook talent so you can get up on most ledges|
N End Of Scenario |N|At the end of the scenario you can open Lei Shen's Burial Troves, you can open as many as you have keys for, they have a chance to contain (item:139751)| |L|139751|
U (item:139751) |N|Use (item:139751) to add the appearance to your artifact, congrats!| |U|139751| AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
