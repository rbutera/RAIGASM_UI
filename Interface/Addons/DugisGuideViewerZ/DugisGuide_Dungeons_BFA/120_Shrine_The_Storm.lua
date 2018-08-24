local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_BFA_En_120_Shrine_The_Storm")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "1039(120)", nil, nil, nil, "I", nil, function()
return [[

R Shrine of the Storm |N|Queue or Zone into (map:1039)| |Z|1039| |F|1039| |I|
K (npc:134056) |SID|39776| |N|Kill (npc:134056)<br/><b>Be aware that (spell:264155) and (spell:264166) will knock you back<br/><br/>Healer: Dispel (spell:264560) from allies as soon as possible<br/><br/>Tank: Destroy Grasping Tentacles to free allies from (spell:264526)<br/><b>Kill each element that spawn after (spell:264903)<br/><br/>Damage: Destroy Grasping Tentacles to free allies from (spell:264526)<br/><b>Kill each element that spawn after (spell:264903)| |NPC|134056|
K Tidesage Council |SID|39777| |N|Kill the Tidesage Council, (npc:134063) and (npc:134058)<br/><b>Use (spell:267905) when they appear to mitigate heavy damage during the encounter<br/><b>Use (spell:267891) that appear to gain immunity to movement impairing effects, as well as 25% haste and 25% increased movement speed<br/><br/>Healer: Be ready for big heals on the Tank for (npc:134063)s (spell:267899)<br/><br/>Tank: Use Damage mitigation abilities when (npc:134063) uses (spell:267899)<br/><b>Interrupt (spell:267818) when possible<br/><b>Avoid attacks from (npc:134063) when he is under the effects of (spell:267901)<br/><b>While under the affects of (spell:267830), interrupt abilities will gain the (spell:267841) effect<br/><br/>Damage: Interrupt (spell:267818) when possible<br/><b>While under the affects of (spell:267830), interrupt abilities will gain the (spell:267841) effect| |NPC|134063, 134058|
K (npc:139737) |SID|39778| |N|Kill (npc:139737)<br/><br/>Healer: Dispel (spell:268896) as soon as possible<br/><b>Avoid Damage from (spell:269097) unless afflicted by (spell:269131)<br/><br/>Tank: Avoid Damage from (spell:269097)<br/><b>Interrupt (spell:268347) whenever possible<br/><br/>Damage: Attack allies who are afflicted by (spell:269131)<br/><b>Avoid Damage from (spell:269097) unless afflicted by (spell:269131)<br/><b>Interrupt (spell:268347) whenever possible| |NPC|139737|
K (npc:134069) |SID|39779| |N|Kill (npc:134069)<br/><b>(spell:269419) will if you are near Vol'zith the Whisperer when it is being cast<br/><br/>Healer: Avoid being hit by Sunken Denizens afflicted with (spell:267548)<br/><b>Defeat on afflicted with (spell:267360) to return to the surface<br/><b>Dispel (spell:267034) from yourself<br/><br/>Tank: Immediately kill Forgotten Denizens afflicted by (spell:267360) to return to the surface<br/><br/>Damage: Immediately kill Forgotten Denizens afflicted by (spell:267360) to return to the surface<br/><b>Kill Manifestations of the Deep created by (spell:267299)| |NPC|134069|
N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end