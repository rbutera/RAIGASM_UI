local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Engineering")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Engineering Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to continue the guide| |PL|98|
R Dalaran |QID|40545| |N|Travel to {Dalaran}  (38.02, 26.17)| |Z|627| 
N Train Apprentice Engineering |N|Speak to (npc:92194) in {Like Clockwork} (38.02, 26.17)| |Z|627| |P|469 1| |NPC|92194|
A Aww Scrap! |QID|40545| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

T Aww Scrap! |QID|40545| |N|(npc:102193) in {The Underbelly} (65.96,52.82)| |Z|628| |NPC|102193|
A Endless Possibilities |QID|40854| |N|(npc:102193) in {The Underbelly} (65.96,52.82)| |Z|628| |NPC|102193|
N (item:133752) |QID|40854.1| |N|Collect (item:133752) next to (npc:102193) (66.36,51.98)| |Z|628|

T Endless Possibilities |QID|40854| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
A Our Man in Azsuna |QID|40855| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

R Felblaze Ingress |N|Travel to {Felblaze Ingress} (65.22,24.91)| |Z|630|
T Our Man in Azsuna |QID|40855| |N|(npc:102195) in {Felblaze Ingress} (65.22,24.91)| |Z|630| |NPC|102195|
A It'll Cost You |QID|40856| |N|(npc:102195) in {Felblaze Ingress} (65.22,24.91)| |Z|630| |NPC|102195|
A The Latest Fashion: Headguns! |QID|40859| |N|(npc:102195) in {Felblaze Ingress} (65.22,24.91)| |Z|630| |NPC|102195|
N (item:133753) |QID|40856.1| |N|Collect (item:133753) in {Felblaze Ingress} (66.87,27.02)| |Z|630| 
N (item:133754) |QID|40856.1| |N|Collect (item:133754) in {Felblaze Ingress} (68.35,25.81)| |Z|630| 
C The Latest Fashion: Headguns! |QID|40859.1| |N|Kill 10 Fel Critters using Flintlocke's Headgun Prototype, They look like small spiders and squirrels running around on the ground around this area. (66.87,25.83)| |Z|630| |U|133761|
T It'll Cost You |QID|40856| |N|(npc:102195) in {Felblaze Ingress} (65.80,25.43) (65.22,24.91)| |Z|630| |NPC|102195|
A The Missing Pieces |QID|40858| |N|(npc:102195) in {Felblaze Ingress} (65.22,24.91)| |Z|630| |NPC|102195|
T The Latest Fashion: Headguns! |QID|40859| |N|(npc:102195) in {Felblaze Ingress} (65.22,24.91)| |Z|630| |NPC|102195|

R Dalaran |TID|40858| |N|Travel to {Dalaran}  (38.02, 26.17)| |Z|627| 
T The Missing Pieces |QID|40858| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

N Level 102 Required |N|You need to be at least level 102 to continue the guide| |PL|102|

A Always the Last Thing |QID|40863| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
A Resupplying the Line |QID|40860| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

N (npc:93526) |QID|40863.1| |N|Speak to (npc:93526) to get the Prismatic Felslate Diamond (40.27,34.68)| |Z|627| |NPC|93526|
N (npc:93520) |QID|40863.2| |N|Speak to (npc:93520) and have her test the diamond (38.83,24.70)| |Z|627| |NPC|93520|
N (npc:92458) |QID|40863.3| |N|Speak to (npc:92458) to get the Volatile Leytorrent Potion (41.42, 32.99)| |Z|627| |NPC|92458|
N (npc:93520) |QID|40863.4| |N|Speak to (npc:93520) to have Didi test the Potion (38.83,24.70)| |Z|627| |NPC|93520|
N (npc:97863) |QID|40863.5| |N|Speak to (npc:97863) and find a Fel-Infused Core (47.96,38.49)| |Z|627| |NPC|97863|
N (npc:96198) |QID|40863.6| |N|Speak to (npc:96198) to get her to leave the room then collect the (item:133895) (49.51,38.18)| |Z|627| |NPC|96198|
N (npc:97863) |QID|40863.7| |N|Speak to (npc:97863) and collect (item;133881) (47.96,38.49)| |Z|627| |NPC|97863|
N (npc:93520) |QID|40863.8| |N|Speak to (npc:93520) and have Didi test the Core (38.83,24.70)| |Z|627| |NPC|93520|
T Always the Last Thing |QID|40863| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
A Modular Modifications |QID|40864| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

R Val'sharah |TID|40861| |N|Travel to {Val'sharah} (59.82,62.26)| |Z|641|
T Resupplying the Line |QID|40860| |N|(npc:102197) in {Val'sharah} (59.82,62.26)| |Z|641| |NPC|102197|
A All Charged Up |QID|40862| |N|(npc:102197) in {Val'sharah} (59.82,62.26)| |Z|641| |NPC|102197|
A In My Sights |QID|40861| |N|(npc:102197) in {Val'sharah} (59.82,62.26)| |Z|641| |NPC|102197|
C All Charged Up |QID|40862.1| |N|Use (item:133775) kill 15 (npc:92326) (61.56,61.61) (63.32,61.09) (63.78,59.64) (63.14,58.36) (62.99,56.01)| |Z|641| |NPC|92326|
N (item:133978) |QID|133978 |QID|40861.1| |N|Collect 10 (item:133978) around Moonrest (62.99,56.01)| |Z|641|
T All Charged Up |QID|40862| |N|(npc:102197) in {Val'sharah}  (62.33,61.64) (59.82,62.26)| |Z|641| |NPC|102197|
T In My Sights |QID|40861| |N|(npc:102197) in {Val'sharah} (59.82,62.26)| |Z|641| |NPC|102197|

N Materials Required |QID|40864| |N|<b>80 (item:123919)<br/><b>20 (item:124121)<br/><b>20 (item:124119)<br/><b>20 (item:124109)<br/><b>20 (item:124112)<br/><br/>Use the trade skill farming guide to collect the materials or purchase from the Auction| |L|123919 80|
N Materials Required |QID|40864| |N|<b>80 (item:123919)<br/><b>20 (item:124121)<br/><b>20 (item:124119)<br/><b>20 (item:124109)<br/><b>20 (item:124112)<br/><br/>Use the trade skill farming guide to collect the materials or purchase from the Auction| |L|124112 20|
N Materials Required |QID|40864| |N|<b>80 (item:123919)<br/><b>20 (item:124121)<br/><b>20 (item:124119)<br/><b>20 (item:124109)<br/><b>20 (item:124112)<br/><br/>Use the trade skill farming guide to collect the materials or purchase from the Auction| |L|124109 20|
N Materials Required |QID|40864| |N|<b>80 (item:123919)<br/><b>20 (item:124121)<br/><b>20 (item:124119)<br/><b>20 (item:124109)<br/><b>20 (item:124112)<br/><br/>Use the trade skill farming guide to collect the materials or purchase from the Auction| |L|124121 20|
N Materials Required |QID|40864| |N|<b>80 (item:123919)<br/><b>20 (item:124121)<br/><b>20 (item:124119)<br/><b>20 (item:124109)<br/><b>20 (item:124112)<br/><br/>Use the trade skill farming guide to collect the materials or purchase from the Auction| |L|124119 20|

N (spell:198988) |EN| |QID|40864.1| |N|Open your Engineering crafting panel and craft (item:132529)|
N (item:132523) |EN| |QID|40864.2| |N|Use the (item:132523) to summon Reaves and apply the module|
T Modular Modifications |QID|40864| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

N Level 104 Required |N|You need to be at least level 104 to continue the guide| |PL|104|

A Here Comes the BOOM! |QID|40870| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
A Fire and Forget |QID|40869| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|
A It's Not Rocket Science |QID|40865| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|
N (item:133934) |QID|40870.4| |N|Click Barrel of Red Fireworks to collect (item:133934) (48.93,21.20)| |Z|627|
N (npc:102588) |QID|40869.1| |N|Use the (item:133928) on 3 (npc:102588) in {Dalaran} (48.94,29.82)| |Z|627| |NPC|102588| |U|133928|
N Use the Gun to Calibrate It |QID|40869.2| |N|Use the (item:133928)| |U|133928|
N (item:133935) |QID|40870.2| |N|Click Barrel of Blue Fireworks to collect (item:133935) (58.33,42.17)| |Z|627|
N (item:133936) |QID|40870.3| |N|Click Barrel of Purple Fireworks to collect (item:133936) (48.91,70.58)| |Z|627|
N (item:133794) |QID|40870.1| |N|Click Barrel of Purple Fireworks to collect (item:133794) (31.11,43.63)| |Z|627|
N (npc:102588) |QID|40869.1| |N|Use the (item:133928) on 3 (npc:102588) in {Dalaran} (48.94,29.82)| |Z|627| |NPC|102588| |U|133928|
N Use the Gun to Calibrate It |QID|40869.4| |N|Use the (item:133928)| |U|133928|
N (npc:102588) |QID|40869.5| |N|Use the (item:133928) on 3 (npc:102588) in {Dalaran} (48.94,29.82)| |Z|627| |NPC|102588| |U|133928|
T Here Comes the BOOM! |QID|40870| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
T Fire and Forget |QID|40869| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

R Morheim |OID|40866| |N|Travel to {Morheim} (78.29,57.25)| |Z|634| 
T It's Not Rocket Science |QID|40865| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|
A Bubble Baubles |QID|40867| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|
A The Shell, You Say? |QID|40866| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|
N (item:133791) |QID|40867.1| |N|Collect (item:133791) from the ground and in the murloc huts in {Morheim} (80.28,58.97)| |Z|634| 
N (item:133782) |QID|40866.1| |N|Kill any murlocs in the area and collect 10 (item:133782) in {Morheim}  (80.28,58.97)| |Z|634|
T Bubble Baubles |QID|40867| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|
T The Shell, You Say? |QID|40866| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|
A Wibbly-Wobbly, Timey-Wimey |QID|40868| |N|(npc:102198) in {Morheim} (78.29,57.25)| |Z|634| |NPC|102198|

R Dalaran |TID|40868| |N|Travel to {Dalaran} (38.35,24.53)| |Z|627|
T Wibbly-Wobbly, Timey-Wimey |QID|40868| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

N Level 106 Required |N|You need to be at least level 106 to continue the guide| |PL|106|

A 'Locke and Load |QID|40871| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

R Lithduin Reef |OID|40872| |N|Travel to {Lithduin Reef} (43.06,45.38) (40.63,48.63) (39.32,51.64) (38.79,55.36) (38.99,57.96) (40.11,58.80) (41.60,60.71) (42.99,62.84)| |Z|630|
T 'Locke and Load |QID|40871| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
A Going Out With a Bang |QID|40872| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
C Going Out With a Bang |QID|40872.1| |N|Use (item:133941) to run on the water run over the Gunpack Debris floating on the water and collect 15 Gunpack Debris (43.97,66.59)| |Z|630| |U|133941|
T Going Out With a Bang |QID|40872| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
A Keep Yer Powder Dry |QID|40873| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
A Going to Waste |QID|40875| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
A I'd Do It Myself, But... |QID|40874| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
N (npc:102673) |QID|40875.1| |N|Speak to (npc:102673) and shave his head (39.54,35.61) (54.31,51.23) (47.91,71.26)| |Z|632| |NPC|102673|
N (npc:102673) |QID|40875.1| |N|Speak to (npc:102673) and Make a copy of the schematic (47.91,71.26)| |Z|632| |NPC|102673|
N (item:133798) |QID|40873.1| |N|Collect 8 (item:133798) from the ground in {Oceanus Cave} (54.31,51.23)| |Z|632| 
K (npc:90109) |QID|40874.1| |N|Kill 10 (npc:90109) in {Oceanus Cave} (54.31,51.23)| |Z|632| |NPC|90109|

R Lithduin Reef |OID|40876| |N|Travel to {Lithduin Reef} (45.84,57.37) (45.26,58.84) (44.30,60.57) (42.99,62.84)| |Z|630|
T Keep Yer Powder Dry |QID|40873| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
T Going to Waste |QID|40875| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
T I'd Do It Myself, But... |QID|40874| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|
A 'Locke, Stock and Barrel |QID|40876| |N|(npc:102196) in {Lithduin Reef} (42.99,62.84)| |Z|630| |NPC|102196|

R Dalaran |TID|40876| |N|Travel to {Dalaran} (38.35,24.53)| |Z|627|
T 'Locke, Stock and Barrel |QID|40876| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

N Level 108 Required |N|You need to be at least level 108 to continue the guide| |PL|108|

A Trigger Happy |QID|40877| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|
A Cheating Death |QID|40878| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
B (item:137710) |QID|40878| |N|Buy (item:137710) from (npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|  |L|137710|
U (item:137710) |QID|40878| |N|Learn the (item:137710) recipe, tick this step if you already learned it| |U|137710|
B (item:136632) |QID|40878| |N|Buy 6 (item:136632) from (npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|  |L|136632 6|
N (item:123919| |QID|40878| |N|Collect 16 (item:123919)<br/><br/>You can either mine it yourself if you have mining or purchase from the Auction| |L|123919 16|
N (item:132515) |QID|40878.1| |EN| |N|Open your Engineering crafting panel and craft 2 (item:132515)|

N Switch Guide |N|Switch to (guide:"732(105-110)") to complete the quest (qid;40878)| |QID|40878|
N Switch Guide |N|Switch to (guide:"703(98-110)") to complete the quest (qid;40877)| |QID|40877|

T Cheating Death |QID|40878| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|
T Trigger Happy |QID|40877| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

N Level 110 Required |N|You need to be at least level 110 to continue the guide| |PL|110|
C Uniting the Isles |QID|43341| |N|Complete each leveling zone including Suramar until you earn at least Friendly reputation with the factions of the Broken Isles to unlock the World Quests| 
A Revamping the Recoil |QID|40882| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|
A Short Circuit |QID|40880| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

R Netherstorm |QID|40880.1| |N|Travel to {Netherstorm} (32.73,64.96)| |Z|109| 
N (npc:19570) |QID|40880.1| |N|Speak to (npc:19570) in {Netherstorm} (32.73,64.96)| |Z|109| |NPC|19570|

R The Storm Peaks |QID|40880.2| |N|Travel to {The Storm Peaks} (40.92,85.30)| |Z|120| 
N (npc:29428) |QID|40880.2| |N|Speak to (npc:29428) in {The Storm Peaks} (40.92,85.30)| |Z|120| |NPC|29428|

R Northern Barrens |QID|40880.3| |N|Travel to {Northern Barrens} (66.97,74.69)| |Z|10| 
N (npc:34754) |QID|40880.3| |N|Speak to (npc:34754) in {Northern Barrens} (66.97,74.69)| |Z|10| |NPC|34754|

R Tanaris |OID|40881| |N|Travel to {Tanaris} (52.37,28.31)| |Z|71| 
N (npc:98838) |QID|40880.4| |N|Speak to (npc:98838) in {Tanaris} (52.37,28.31)| |Z|71| |NPC|98838|
N (npc:7770) |QID|40880.5| |N|Speak to (npc:7770) in {Tanaris} (65.05,63.56)| |Z|71| |NPC|7770|
N Find Gnopetto's Workshop |QID|40880.6| |N|Swim into the underwater building in {Tanaris} (69.55,68.46)| |Z|71|
T Short Circuit |QID|40880| |N|Blingtron Circuit Design (69.55,68.46)| |Z|71|
A Oil Rags to Riches |QID|40881|  |N|Blingtron Circuit Design (69.55,68.46)| |Z|71|

R Dalaran |TID|40881| |N|Travel to {Dalaran} (38.83,24.70)| |Z|627| 
T Oil Rags to Riches |QID|40881| |N|(npc:93520) in {Like Clockwork} (38.83,24.70)| |Z|627| |NPC|93520|

N Switch Guide |N|Switch to (guide:"680(102-110)#680(102-110)#680(102-110)") guide and complete the guide up to the quest (qid:44053)| |QID|44053|
N Switch Guide |N|Switch to (guide:"761(110 Heroic)") and complete the quest (qid:40882)| |QID|40882|

R Dalaran |TID|40882| |N|Travel to {Dalaran} (38.83,24.70)| |Z|627| 
T Revamping the Recoil |QID|40882| |N|(npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539|

N (npc:97359) |N|Speak to (npc:97359) and tell him "I want to hire a personal bodyguard."<br/><br/>This will cost 5 gold, but will prevent other players from attacking you, for 5 minutes, in this PvP area. (68.99,58.38)| |Z|628| |NPC|97359| |BUFF|237433| |P|Engineering 779|
N (cur:1149) |N|Kill enemies around this are collect 750 (cur:1149)<br/><br/>Look for the named NPC on your map (68.95,58.41)| |Z|628| |CUR|1149 750| |P|Engineering 779|
B (item:137706) |N|Buy Rank 2 (item:137706) from (npc:97366) in {The Underbelly} (59.77,39.31)| |Z|628| |NPC|97366| |L|137706| |P|Engineering 779|
N (item:137706) |N|Learn (item:137706), tick to continue if you have already learned it| |U|137706| |P|Engineering 779|
B (item:137720) |N|Buy Rank 3 (item:137720) from (npc:97366) in {The Underbelly} (59.77,39.31)| |Z|628| |NPC|97366| |L|137720| |P|Engineering 779|
N (item:137720) |N|Learn (item:137720), tick to continue if you have already learned it| |U|137720| |P|Engineering 779|

N (item:123918) |N|Collect 140 (item:123918), you can mine this or purchase from the auction| |L|123918 75| |P|Engineering 779|
B (item:136637) |N|Buy 2800 (item:136637) from (npc:93539) in {Like Clockwork} (38.35,24.53)| |Z|627| |NPC|93539| |L|136637 1500| |P|Engineering 779|
N 1 - 100 (spell:199014) |EN| |N|Craft 140 (spell:199014), requires:<br/><b>2800 (item:136637)<br/><b>140 (item:123918)<br/><br/> NOTE: Make sure to get the rank 3 version first| |P|Engineering 779|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

