local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_100_Upper_Blackrock_Spire")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "616(100+)", nil, "Alliance", nil, "I", nil, function()
return [[

R Upper Blackrock Spire |N|Travel to {Upper Blackrock Spire} (72.4,55.7)| |Z|616| |I| |F|616|
K (npc:76413) |SID|24322| |N|Kill (npc:76413)<br/><b>To begin the encounter, click the Rune Conduits near the walls.<br/><b>Move out of (spell:154448) to reduce the overall group damage taken.<br/><b>DPS: When (npc:76413) casts (spell:166168), click the conduits with lightning touching them. (30.3,27.0)| |Z|617| |NPC|76413|
K (npc:76021) |SID|24433| |N|Kill (npc:76021)<br/><b>Tank: Face the (npc:82556) away from the group and interrupt (spell:161288).<br/><b>Stay spread out to reduce the damage from (spell:161288). (38.4,38.5)| |Z|617| |NPC|76021|
K (npc:79912) |SID|24619| |N|Kill (npc:79912)<br/><b>(npc:79912) will choose a target and charge to it using (spell:162000). Stay out of the path.<br/><b>Avoid standing near the whirling (spell:162097).<br/><b>Periodically Tharbek's mount will use (spell:161772) and (spell:161833). These are easy to avoid.<br/><b>Tank: Pick up Black Iron Guards quickly as they enter. (48.6,25.9)| |Z|617| |NPC|79912|
K (npc:76585) |SID|24624| |N|Kill (npc:76585)<br/><b>(spell:155031) is a sweeping flame attack that will reach the middle of the bridge. It is easier to avoid when standing near the middle.<br/><b>Loosely spreading out will minimize the risk of multiple targets being hit by (spell:155051).<br/><b>This fight can be very tough for healers so minimizing incoming damage is very important.<br/><b>Tank: Pick up (npc:83745) quickly.<br/><b>DPS: Kill (npc:83745) as quickly as possible. (46.7,45.6)| |Z|618| |NPC|76585|
K (npc:77120) |SID|24981| |N|Kill (npc:77120)<br/><b>Tank: Position yourself so the knockback from (spell:155673) will not knock you off the platform.<br/><b>(npc:77120) will fixate a random target with (spell:155720). Avoid leading this through the group when you run away.<br/><b>(npc:77120) will throw a blade occasionally at a target. Stay spread out to avoid this blade jumping to another party member.<br/><b>Throughout the fight, Proto-Drakes will lay down lines of (spell:166041). Move out of the path. (14.4,47.7)| |Z|618| |NPC|77120|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
