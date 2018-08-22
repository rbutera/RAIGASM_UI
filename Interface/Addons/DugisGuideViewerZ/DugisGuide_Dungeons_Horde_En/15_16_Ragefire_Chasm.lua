local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_15_16_Ragefire_Chasm")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "213(15-16)", "291(15-17)", "Horde", nil, "I", nil, function()
return [[

R Ragefire Chasm |N|Queue/Zone into {Ragefire Chasm} in {Orgrimmar}, {Cleft of Shadow} (70.3, 48.8)| |I| |QID|26858| |Z|86| |F|213|
A A New Enemy |QID|30969| |N|(npc:61716) (62.4,7.9) (67.70, 11.28) in {Ragefire Chasm}| |NPC|61716|
A The Dark Shaman |QID|30983| |N|(npc:61716) (62.4,7.9) (67.70, 11.28) in {Ragefire Chasm}| |NPC|61716|
--A Animal Control |QID|30982| |N|(npc:61724) (62.4,7.9) (68.18, 12.13) in {Ragefire Chasm}| |NPC|61724|
A No Orc Left Behind |QID|30984| |N|(npc:61724) (62.4,7.9) (68.18, 12.13) in {Ragefire Chasm}| |NPC|61724|

K (npc:61408) |SID|24759| |N|Kill (npc:61408) in {Ragefire Chasm} (68.18, 12.13) (66.36, 63.55)| |NPC|61408|
C A New Enemy |QID|30969| |N|Collect 5 (item:82605) from any cultist in {Ragefire Chasm}. (68.18, 12.13) (64.2, 69.7) (60.1, 67.3) (59.9, 33.0) (53.4, 29.5) (51.8, 44.8)| |NPC|61666, 61678, 61672|
K (npc:61412) |SID|24761| |N|Kill (npc:61412) in {Ragefire Chasm} (51.8, 44.8) (52.16, 31.59)| |NPC|61412|
K (npc:61463) |SID|24763| |N|Kill (npc:61463) in {Ragefire Chasm} (52.16, 31.59) (39.95, 56.89)| |NPC|61463|
K (npc:61528) |SID|19213| |N|Kill (npc:61528) in {Ragefire Chasm} (39.95, 56.89) (33.58, 81.34)| |NPC|61528|
C No Orc Left Behind |QID|30984| |N|Rescue 5 (npc:61680) in {Ragefire Chasm} (33.58, 81.34) (36.51, 83.96)| |NPC|61680|

T A New Enemy |QID|30969| |N|(npc:61716) (36.51, 83.96) (33.45, 80.70) in {Ragefire Chasm}| |NPC|61716|
T The Dark Shaman |QID|30983| |N|(npc:61716) (36.51, 83.96) (33.45, 80.70) in {Ragefire Chasm}| |NPC|61716|
--T Animal Control |QID|30982| |N|(npc:61724) (33.45, 80.70) (31.70, 76.61) in {Ragefire Chasm}| |NPC|61724|
T No Orc Left Behind |QID|30984| |N|(npc:61724) (33.45, 80.70) (31.70, 76.61) in {Ragefire Chasm}| |NPC|61724|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
