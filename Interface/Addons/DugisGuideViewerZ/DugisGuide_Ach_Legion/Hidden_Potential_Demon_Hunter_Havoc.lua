local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Demon_Hunter_Havoc")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Havoc - Guise of the Deathwalker", nil, nil, "DEMONHUNTER", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Meredil |N|Travel to {Meredil} (34.75, 48.12)| |Z|680| |REACH|
N Find (item:141409) |N|Find (item:141409), a drop while doing Word Quests in {Suramar}| |Z|680| |L|141409|
N Find (npc:113935) |N|Take (item:141409) to (npc:113935) in {Felsoul Hold} (28.39,70.28)| |Z|680| |NPC|113935|
N (npc:111110) |N|She'll kick you in to the air at (npc:111110).<br/>He has a debuff that creates winds around him that let you fight him in the air.| |Z|680| |NPC|111110|
N Glide / Fight |N|You'll have to glide / fight (npc:111110), stying within (npc:111110)'s winds to keep from falling to the ground, gliding back to (npc:111110) when he knocks you away| |Z|680| |NPC|111110|
N Got Flight Unlocked? |N|If you have flight unlocked, you can simply glide to the ground and mount up and fly back to (npc:111110)| |Z|680| |NPC|111110|
N (item:135549) |N|When he dies, loot (item:135549)| |Z|680| |L|135549|
U (item:139549) |N|Use (item:139549) to add the appearance to your artifact, congrats!| |U|139549| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
