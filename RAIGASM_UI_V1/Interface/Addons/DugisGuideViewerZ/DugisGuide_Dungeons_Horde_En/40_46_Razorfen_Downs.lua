local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_40_46_Razorfen_Downs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "300(40-46)", "234(42-47 Gordok Commons)", "Horde", nil, "I", nil, function()
return [[

R Razorfen Downs Instance |N|Queue/Zone into {Razorfen Downs} in {Thousand Needles} (47.46, 23.53)| |I| |QID|33514| |Z|64| |F|300|
A Blackthorn's Lieutenants |QID|33513| |N|(npc:74367) in {Razorfen Downs} (28.32, 24.15)| |NPC|74367|
A The Ritual |QID|33514| |N|(npc:74367) in {Razorfen Downs} (28.32, 24.15)| |NPC|74367|
K (npc:74412) |SID|24954| |N|Ring the gong to summon and kill (npc:74412) in {The Caller's Chamber} (33.2, 18.4) (38, 22.9) (46.7, 19.8) (42.8, 29.7) (50.1, 33.2) (54.4, 28.6) (59.58, 27.81)| |NPC|74412|
K (npc:74347) |SID|24955| |N|Kill (npc:74347) in {The Bone Pile} (64.7, 41.7) (77.9, 34.3) (85.4, 39.4) (84.82, 45.23)|
K (npc:74435) |SID|24956| |N|Kill (npc:74435) in {Spiral of Thorns} (76.5, 42.9) (65.5, 50.8) (37.3, 46.7) (33.8, 64.2) (39.86, 73.57)| |NPC|74435|
T Blackthorn's Lieutenants |QID|33513| |N|(npc:74367), in {Spiral of Thorns} (37.78, 71.70)| |NPC|74367|
K (npc:74875) |SID|24957| |N|Kill (npc:74875) in the center of {Spiral of Thorns} (44.63, 59.17)| |NPC|74875|
K (npc:74434) |SID|24977| |N|Kill (npc:74434) in {Spiral of Thorns} (44.63, 59.17)| |NPC|74434|
T The Ritual |QID|33514| |N|(npc:74367) in {Spiral of Thorns} (44.73, 59.15)| |NPC|74367|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
