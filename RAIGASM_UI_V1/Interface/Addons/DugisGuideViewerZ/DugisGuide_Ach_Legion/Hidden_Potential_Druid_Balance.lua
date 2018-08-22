local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Druid_Balance")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Balance - The Sunbloom", nil, nil, "DRUID", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need to be Exaled with the Dreamweavers<br/><br/>Tick this step|

R Lorlathil |N|Travel to {Lorlathil} in {Val'sharah} (54.69,73.23)| |Z|641| |REACH|
B (item:140652) |N|Sold by (npc:106901) in {Val'sharah} (54.69,73.23)| |L|140652| |Z|641| |NPC|106901|
N (item:140653) |N|Drops from the first boss of {Darkheart Thicket} from (npc:96512)| |NPC|96512|
R Darkheart Thicket |N|Queue or Zone into {Darkheart Thicket} (24.62, 60.55)| |Z|733| |F|733| |I|
K (npc:96512) |SID|29271| |N|Kill (npc:96512) in {Sanctum of G'Hanir} (24.62, 60.55)| |L|140653| |Z|733| |NPC|96512|
U (item:140652) |N|Use item (item:140652) to combine them to create (item:139551)| |L|139551| |Z|641| |U|140652|
U (item:139551) |N|Use (item:139551) to add the appearance to your artifact, congrats!| |U|139551| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
