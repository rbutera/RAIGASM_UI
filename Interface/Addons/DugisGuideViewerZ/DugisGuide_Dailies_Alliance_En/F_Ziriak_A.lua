local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Ziriak_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Ziri'Ak", nil, "Alliance", nil, "D", nil, function()
return [[

R Lunarfall |QID|34653| |N|Travel to {Lunarfall} (38.18, 36.75)| |Z|582|
T News from Spires of Arak |QID|35554| |N|(npc:81492) in {Lunarfall} (38.18, 36.75)| |Z|582| |NPC|81492| |O|
A Arakkoa Exodus |QID|34653| |N|(npc:81492) in {Lunarfall} (38.18, 36.75)| |Z|582| |NPC|81492| |PRE|35554| |OID|36951|
A Arakkoa Exodus |QID|36951| |N|Bulletin Board (43, 45.5))| |Z|582| |OID|34653|

F Spires of Arak |QID|34655| |N|Speak to (npc:81103) and fly to {Spires of Arak } (47.93, 49.70)| |Z|582| |V|
T Arakkoa Exodus |QID|34653| |N|(npc:79539) in {Terokkar Pass} (37.88, 18.06)| |NPC|79539| |OID|36951| |Z|542|
T Arakkoa Exodus |QID|36951| |N|(npc:79539) in {Terokkar Pass} (37.88, 18.06)| |NPC|79539| |OID|34653| |Z|542|
A The Shadows of Skettis |QID|34655| |N|(npc:79539) in {Terokkar Pass} (37.88, 18.06)| |NPC|79539| |Z|542|

R Skettis |QID|34655| |N|Travel to {Skettis} (43.64, 12.95)| |Z|542|
C The Shadows of Skettis |QID|34655| |N|Speak the password to (npc:79519) in {Skettis} (43.64, 12.95)| |NPC|79519| |Z|542|
T The Shadows of Skettis |QID|34655| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|542|
A Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|542|
A Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|542|
N (item:111524) |QID|34656.2| |N|Get the (item:111524) in {Skettis} (44.95, 15.11)| |Z|542|
N (item:111485) |QID|34656.1| |N|Get the (item:111485) in {Skettis} (41.26, 16.26)| |Z|542|
C Adherents of the Sun God |QID|34657| |N|Kill 8 (npc:79598) in {Skettis} (42.82, 14.35)| |NPC|79598| |Z|542|
T Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|542|
T Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|542|
A Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|542|
C Orders From On High |QID|34658| |N|Loot the (item:111575) from (npc:79516) in {Skettis} (46.22, 14.67) (45.97, 15.41)| |NPC|79516| |Z|542|
T Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519| |Z|542|
A The Crone |QID|34659| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519| |Z|542|

R Crow's Crook |QID|34659| |N|Travel to {Crow's Crook} (51.80, 30.98)| |Z|542|
f Crow's Crook |QID|34659| |N|Grab {Crow's Crook} flight path from (npc:84515) (51.80, 30.98)| |NPC|84515| |Z|542|
C The Crone |QID|34659| |N|Speak the password to (npc:79890) in {Crow's Crook} (51.62, 31.32)| |NPC|79890| |Z|542|
T The Crone |QID|34659| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|542|
A A Charming Deception |QID|34756| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|542|
A All Due Respect |QID|35636| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|542|
A Echo Hunters |QID|34805| |N|(npc:80265) in {Crow's Crook} (51.62, 31.34)| |NPC|80265| |Z|542|

R The Undergrowth |QID|35636| |N|Travel to {The Undergrowth} (50.26, 36.36)| |Z|542|
N (item:111850) |QID|35636.1| |N|Collect (item:111850) from (npc:80047) corpse in {The Undergrowth} (50.26, 36.36)| |NPC|80047| |Z|542|
N (item:111892) |QID|35636.2| |N|Click on (npc:80047)'s Bookcase (npc:82621) will appear to inspect it. You will need to hold off waves of Adherent until (npc:82621) complete his research. (50.09, 36.69)| |Z|542|
T All Due Respect |QID|35636| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621| |Z|542|
A Syth's Secret |QID|35668| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621| |Z|542|
C Syth's Secret |QID|35668| |N|Kill (npc:82623) and collect (item:113282) in {The Undergrowth} (49.05, 41.23) (48.35, 42.90)| |NPC|82623| |Z|542|
C A Charming Deception |QID|34756| |N|Click on 5 Illusion Charms to draw out Adherent Blackwings in {The Undergrowth} (50.38, 40.00)| |Z|542|
C Echo Hunters |QID|34805| |N|Kill 10 (npc:79895) in {The Undergrowth} (50.84, 39.26)| |NPC|79895| |Z|542|

R Terokkar Wayshrine |QID|35671| |N|Travel to {Terokkar Wayshrine} (48.57, 44.48)| |Z|542|
T A Charming Deception |QID|34756| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|542|
T Syth's Secret |QID|35668| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|542|
T Echo Hunters |QID|34805| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|542|
A A Gathering of Shadows |QID|35671| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|542|
C A Gathering of Shadows |QID|35671| |N|Enter {Veil Terokk} with (npc:82704) in {Terokkar Wayshrine} (48.57, 44.47)| |NPC|82704| |Z|542|

R Veil Terokk |QID|36601| |N|Travel to {Veil Terokk} (46.51, 45.61)| |Z|542|
T A Gathering of Shadows |QID|35671| |N|(npc:80153) in {Veil Terokk} (46.51, 45.61)| |NPC|80153| |Z|542|
f Veil Terokk |QID|35274| |N|Grab {Veil Terokk} flight path from (npc:84498) (46.18, 44.12)| |NPC|84498| |Z|542|
A One of Our Own |QID|35274| |N|(npc:81891) in {Veil Terokk} (45.90, 46.35)| |NPC|81891| |Z|542|
C One of Our Own |QID|35274| |N|Speak to (npc:80153) in {Veil Terokk} (46.50, 45.62)| |NPC|80153| |Z|542|
T One of Our Own |QID|35274| |N|(npc:81891) in {Veil Terokk} (45.90, 46.36)| |NPC|81891| |Z|542|
A Inspecting the Troops |QID|35276| |N|(npc:81891) in {Veil Terokk} (45.90, 46.36)| |NPC|81891| |Z|542|

R Southport |QID|35286| |N|Travel to {Southport} (40.03, 60.43)| |Z|542|
T Inspecting the Troops |QID|35276| |N|(npc:81915) in {Southport} (40.03, 60.43)| |NPC|81915| |Z|542|
A Orders, Commander? |QID|35286| |N|(npc:81929) in {Southport} (39.87, 60.80)| |NPC|81929| |Z|542|
N Use the Drafting Table |QID|35286.1| |N|Use the Drafting Table in {Southport} (39.73, 60.80)| |Z|542|
N Select a Building |QID|35286.2| |N|Select a Smuggling building to construct in {Southport} (39.73, 60.80)| |Z|542|
T Orders, Commander? |QID|35286| |N|(npc:81929) in {Southport} (39.97, 60.89)| |NPC|81929| |Z|542|

N (item:116915) |N|Summon (npc:84243) with the garrison ability (spell:170097) and purchase (item:116915). This item appears randomly for sale, so you will have to keep trying every 10 mins| |T| |L|116915|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
