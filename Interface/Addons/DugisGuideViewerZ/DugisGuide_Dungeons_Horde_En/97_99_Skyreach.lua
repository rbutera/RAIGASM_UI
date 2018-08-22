local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_97_99_Skyreach")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "601(97-99)", nil, "Horde", nil, "I", nil, function()
return [[

R Skyreach |N|Travel to {Skyreach} (60.6, 25.1)| |Z|601| |I| |F|601| 
K (npc:75964) |SID|24709| |N|Kill (npc:75964)<br/><b>Avoid standing in the wind trails created by (spell:156793).<br/><b>Avoid standing in the path of (spell:153544).<br/><b>(npc:75964) will charge forward in a (spell:165731). Avoid standing in front of him.<br/><b>Healer: (spell:153757) deals damage to the entire group and leaves a bleed effect.(63.3,38.5)| |Z|601| |NPC|75964|
K (npc:76141) |SID|24451| |N|Kill (npc:76141)<br/><b>Someone needs to stand in the path of (spell:154149). It is best if the Tank does this, but anyone is capable.<br/><b>Tank: Avoid standing in (spell:154132). This ability comes from his left or right arm.<br/><b>Healer: (spell:154135) will deal increasing damage to the entire party. (52.4,61.2)| |Z|601| |NPC|76141|
K (npc:76379) |SID|24452| |N|Kill (npc:76379)<br/><b>Tank: It is critical to stay in melee range of (npc:76379) at all times or he will cast (spell:153898). Use active mitigation cooldowns to counter (spell:153794).<br/><b>Run from (spell:153827) if you get fixated. These should be killed away from Ash Piles or they will animate as additional (spell:153827). (42.7,81.9)| |Z|601| |NPC|76379|
K (npc:76266) |SID|24453| |N|Kill (npc:76266)<br/><b>Move out of (spell:154043) and lead it away from the party.<br/><b>Tank: Interrupt (spell:154396).<br/><b>DPS: Burn down (npc:76267) quickly before they can drop allies off the side. Kill (npc:76292).(51.1, 27.4)| |Z|602| |NPC|76266, 76267|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
