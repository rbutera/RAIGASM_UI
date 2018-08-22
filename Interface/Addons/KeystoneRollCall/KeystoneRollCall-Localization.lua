KRCLocal = {}
_G.KRCLocal = KRCLocal;
local LOCALE_FRENCH = "frFR"
local LOCALE_GERMAN = "deDE"
local LOCALE_ENGLISH_ENGLAND = "enGB"
local LOCALE_ENGLISH_AMERICA = "enUS"
local LOCALE_ITALIAN = "itIT"
local LOCALE_KOREAN = "koKR"
local LOCALE_CHINESE_CHINA = "zhCN"
local LOCALE_CHINESE_TAIWAN = "zhTW"
local LOCALE_RUSSIAN = "ruRU"
local LOCALE_SPANISH_SPAIN = "esES"
local LOCALE_SPANISH_MEXICO = "esMX"
local LOCALE_PORTUGUESE = "ptBR"
local delocalizeClassNames = {}

local GERMAN = {}
GERMAN["title"] = "Keystone Roll-Call";
GERMAN["description"] = "Eine Anzeige aller bekannten Schlüsselsteine für die Woche, zusammengestellt von Gilden-, Party- und Schlachtzugsmitgliedern.";
GERMAN["no_keystone_broadcast"] = "Keine Schlüsselsteine zum Senden gefunden!";
GERMAN["broadcast_and_more"] = "und %1 mehr..." -- %1 wird durch eine Nummer ersetzt.
GERMAN["broadcast_no_addon"] = "%1 verwendet Keystone Roll-Call nicht. Sag es nicht dem Addon Autor er könnte sonst weinen.." -- %1 wird durch einen Charakternamen ersetzt.
GERMAN["broadcast_no_keystone"] = "%1 hat keinen Schlussstein." -- %1 wird durch einen Charakternamen ersetzt
GERMAN["announce_new_keystone_player"] = "Du hast einen neuen Schlussstein!"
GERMAN["announce_new_keystone"] = "%1 hat einen neuen Schlüsselstein!" -- %1 wird durch einen Charakternamen ersetzt.
GERMAN["announce_new_record_player"] = "Du hast einen neuen Mythic+ Wochenrekord erreicht!"
GERMAN["announce_new_record"] = "%1 hat einen neuen Mythic+ Wochenrekord erreicht!" -- %1 wird durch einen Charakternamen ersetzt.
GERMAN["new_version_warning"] = "Die neue Version (|cFF69CCF0%1|r) von |cFFFFFF00Keystone Roll-Call|r wurde erkannt, aktualisiere bitte das Addon, um sicherzustellen, dass du weiterhin Keystone-Daten mit anderen teilen kannst." -- %1 wird durch die aktuelle Version des Addons ersetzt.
GERMAN["tooltip_realm"] = "Realm"
GERMAN["tooltip_faction"] = "Fraktion"
GERMAN["tooltip_race"] = "Rasse"
GERMAN["tooltip_class"] = "Klasse"
GERMAN["tooltip_character"] = "Character"
GERMAN["tooltip_level"] = "Level"
GERMAN["tooltip_affix"] = "Affix"
GERMAN["tooltip_dungeon"] = "Dungeon"
GERMAN["tooltip_week_best"] = "Bester Run (diese Woche)"
GERMAN["tooltip_item_level"] = "Item Level"
GERMAN["tooltip_ilvl"] = "ILvl" -- Kurzform von 'Item Level'
GERMAN["tooltip_joint_history"] = "Joint Run History"
GERMAN["tooltip_best_history"] = "Beste Laufgeschichte"
GERMAN["tooltip_known_alts"] = "Bekannte Twinks"
GERMAN["tooltip_alt_of"] = "Twink von"
GERMAN["tooltip_and_more"] = "und %1 mehr..." -- %1 wird durch eine Nummer ersetzt.
GERMAN["button_tooltip_complete"] = "Zeige / Verstecke Charaktere, die eine +%1 für die Woche abgeschlossen haben" -- wird durch eine Nummer ersetzt, 15 derzeit.
GERMAN["button_tooltip_alts"] = "Zeige / Verstecke Twinks der aufgelisteten Spieler"
GERMAN["button_tooltip_offline"] = "Offline-Player anzeigen / ausblenden"
GERMAN["button_tooltip_no_keystone"] = "Zeige / Verstecke Charaktere ohne einen bekannten Schlüsselstein"
GERMAN["button_tooltip_to_guild"] = "Sende angezeigten Schlüsselstein zum Gildenchat"
GERMAN["button_tooltip_to_group"] = "Sende angezeigten Schlüsselstein zum Gruppenchat"
GERMAN["button_tooltip_to_target"] = "Flüstere angezeigten Schlüsselstein zum ausgewählten Spieler"
GERMAN["button_tooltip_affix_schedule1"] = "Zeigen Sie den wöchentlichen Schlüsselstein Affix-Zeitplan "
GERMAN["button_tooltip_affix_schedule2"] = "Änderungen durch Blizzard vorbehalten."
GERMAN["tab_all"] = "Alle"
GERMAN["tab_friends"] = "Freunde"
GERMAN["tab_guild"] = "Gilde"
GERMAN["tab_group"] = "Party / Raid"
GERMAN["tab_personal"] = "Eigene Chars"
GERMAN["button_to_guild"] = "zur Gilde"
GERMAN["button_to_group"] = "zur Gruppe"
GERMAN["button_to_target"] = "zum Ziel"
GERMAN["button_okay"] = "Okay"
GERMAN["button_cancel"] = "Cancel"
GERMAN["button_close"] = "schließen"
GERMAN["button_affix_schedule"] = "Affix-Zeitplan anzeigen"
GERMAN["button_tooltip_max"] = "Max %1" -- %1 wird durch eine Nummer ersetzt.
GERMAN["status_share"] = "Klicke Schlüsselstein zu teilen"
GERMAN["status_suggest"] = "Klicken um das Addon vorzuschlagen"
GERMAN["status_listed"] = "%1 Schlüsselstein(e) aufgelistet" -- %1 wird durch eine Nummer ersetzt.
GERMAN["status_filtered"] = "%1 Schlüsselstein(e) aufgelistet, %2 Filter" -- Beide %1 werden durch Zahlen ersetzt.
GERMAN["title_affix_schedule"] = "Affix Zeitplan"
GERMAN["title_share_keystone"] = "Teile Schlüsselsteine"
GERMAN["button_tooltip_schedule_to_guild"] = "Sende %1 Woche(n) der Affixe zum Gildenchat" -- %1 wird durch eine Nummer ersetzt.
GERMAN["button_tooltip_schedule_to_group"] = "Sende %d Woche(n) der Affixe zum Gruppenchat" -- %1 wird durch eine Nummer ersetzt.
GERMAN["button_tooltip_schedule_to_target"] = "Flüster %1 Wochen(n) der Affixe zum ausgewählten Spieler" -- %1 wird durch eine Nummer ersetzt.
GERMAN["settings_minimap"] = "Allgemein Einstellungen"
GERMAN["settings_show_keystones"] = "Zeige Schlüsselsteine"
GERMAN["print_player_keys"] = "Zeige deine neuen Schlüsselsteine in der Console"
GERMAN["print_player_record"] = "Zeige deinen neuen Mythic+ Wochenrekord in der Console"
GERMAN["print_other_keys"] = "Zeige den neuen Schlüsselstein von anderen in der Console"
GERMAN["print_other_record"] = "Zeige deinen neuen Mythic+ Wochenrekord in der Console von anderen."
GERMAN["announce_party_keys"] = "Automatisch neue Schlüsselsteine im Partychat verkünden."
GERMAN["announce_party_record"] = "Automatisch neuen Mythic+ Wochenrekord im Partychat verkünden."
GERMAN["announce_guild_keys"] = "Automatisch neue Schlüsselsteine im Gildenchat verkünden."
GERMAN["announce_guild_record"] = "Automatisch neuen Mythic+ Wochenrekord im Gildenchat verkünden."
GERMAN["minimap_left_click"] = "Links Klick -> Öffne Schlüsselsteinanzeige"
GERMAN["minimap_right_click"] = "Rechts Klick -> Öffne die Optionen."
KRCLocal[LOCALE_GERMAN] = GERMAN

local ITALIAN = {}
-- TODO: Add ITALIAN Translations.
KRCLocal[LOCALE_ITALIAN] = ITALIAN

local KOREAN = {}
-- TODO: Add KOREAN Translations.
KRCLocal[LOCALE_KOREAN] = KOREAN

local CHINESE_CHINA = {}
-- TODO: Add CHINESE_CHINA Translations.
KRCLocal[LOCALE_CHINESE_CHINA] = CHINESE_CHINA

local CHINESE_TAIWAN = {}
-- TODO: Add CHINESE_TAIWAN Translations.
KRCLocal[LOCALE_CHINESE_TAIWAN] = CHINESE_TAIWAN

local RUSSIAN = {}
-- TODO: Add RUSSIAN Translations.
KRCLocal[LOCALE_RUSSIAN] = RUSSIAN

local SPANISH_SPAIN = {}
-- TODO: Add SPANISH_SPAIN Translations.
KRCLocal[LOCALE_SPANISH_SPAIN] = SPANISH_SPAIN

local SPANISH_MEXICO = {}
-- TODO: Add SPANISH_MEXICO Translations.
KRCLocal[LOCALE_SPANISH_MEXICO] = SPANISH_MEXICO

local PORTUGUESE = {}
-- TODO: Add PORTUGUESE Translations.
KRCLocal[LOCALE_PORTUGUESE] = PORTUGUESE

local ENGLISH = {}
ENGLISH["title"] = "Keystone Roll-Call";
ENGLISH["description"] = "A display of all known Keystones for the week, compiled from guild, party, and raid members.";
ENGLISH["suggest_messages"] = {
	"The addon 'Keystone Roll-Call' is the best thing EVER! With it you can track keystones and mythic+ runs on toons across your account, not only that but you can see the keystones and mythic+ runs for your fellow party and guild members!",
	"If you install 'Keystone Roll-Call' I'll let you see my... keystone... anytime you want.",
	"Install 'Keystone Roll-Call'. Do it now. NOW! Don't make me tell you twice...",
	"I got a secret for you, I found out something all the best players do, can you guess? It's crazy good. You see they use this addon called 'Keystone Roll-Call'. I know, crazy right?",
	"Hey baby, you know what would make me happy? Like really happy? It would just make me, like, the happiest ever... If you could go get the addon 'Keystone Roll-Call'. You want to make me happy right?",
	"I hear Invincible only drops for players who use the addon 'Keystone Roll-Call' and that's one awesome mount.",
	"That's a wicked cool transmog, you know what would... Oh screw it, just go install 'Keystone Roll-Call'.",
	"A friend of mine is in a deep depression because no one is installing his addon 'Keystone Roll-Call', could you help my friend?",
	"HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! HEY YOU! Want to shut me up? Well if you install 'Keystone Roll-Call' I won't be able to send this to you anymore...",
	"Do you like to stare at people's... keystones? Well with 'Keystone Roll-Call' you can see people's... keystones... and they won't even know when you're looking...",
}
ENGLISH["no_keystone_broadcast"] = "No Keystones Found To Broadcast!";
ENGLISH["broadcast_and_more"] = "and %1 more..." -- %1 gets replaced with a number.
ENGLISH["broadcast_no_addon"] = "%1 is not using Keystone Roll-Call. Don't tell the addon author, he might cry..." -- %1 gets replaced with a character name
ENGLISH["broadcast_no_keystone"] = "%1 does not have a keystone." -- %1 gets replaced with a character name
ENGLISH["announce_new_keystone_player"] = "You have a new keystone!"
ENGLISH["announce_new_keystone"] = "%1 has a new keystone!" -- %1 gets replaced with a character name.
ENGLISH["announce_new_record_player"] = "You have achieved a new best mythic+ run for the week!"
ENGLISH["announce_new_record"] = "%1 has achieved a new best mythic+ run for the week!" -- %1 gets replaced with a character name.
ENGLISH["new_version_warning"] = "A newer version (|cFF69CCF0%1|r) of |cFFFFFF00Keystone Roll-Call|r has been detected, please update the addon to ensure you can continue to send and receive keystone data with others." -- %1 gets replaced with the addon's current version.
ENGLISH["tooltip_realm"] = "Realm"
ENGLISH["tooltip_faction"] = "Faction"
ENGLISH["tooltip_race"] = "Race"
ENGLISH["tooltip_class"] = "Class"
ENGLISH["tooltip_character"] = "Character"
ENGLISH["tooltip_level"] = "Level"
ENGLISH["tooltip_affix"] = "Affix"
ENGLISH["tooltip_dungeon"] = "Dungeon"
ENGLISH["tooltip_week_best"] = "Best Run (This Week)"
ENGLISH["tooltip_item_level"] = "Item Level"
ENGLISH["tooltip_ilvl"] = "ILvl" -- Short form of 'Item Level'
ENGLISH["tooltip_joint_history"] = "Joint Run History"
ENGLISH["tooltip_best_history"] = "Best Run History"
ENGLISH["tooltip_known_alts"] = "Known Alts"
ENGLISH["tooltip_alt_of"] = "Alt Of"
ENGLISH["tooltip_and_more"] = "and %1 more..." -- %1 gets replaced with a number.
ENGLISH["button_tooltip_complete"] = "Show/Hide Characters Who Completed A +%1 For The Week" -- gets replaced with a number, 15 at present.
ENGLISH["button_tooltip_alts"] = "Show/Hide Alts Of Listed Players"
ENGLISH["button_tooltip_offline"] = "Show/Hide Offline Players"
ENGLISH["button_tooltip_no_keystone"] = "Show/Hide Characters Without A Known Keystone"
ENGLISH["button_tooltip_to_guild"] = "Broadcast Displayed Keystones To Guild Chat"
ENGLISH["button_tooltip_to_group"] = "Broadcast Displayed Keystones To Group Chat"
ENGLISH["button_tooltip_to_target"] = "Whisper Displayed Keystones To Target Player"
ENGLISH["button_tooltip_affix_schedule1"] = "Show The Weekly Keystone Affix Schedule"
ENGLISH["button_tooltip_affix_schedule2"] = "Subject To Random Unannounced Changes By Blizzard"
ENGLISH["tab_all"] = "All"
ENGLISH["tab_friends"] = "Friends"
ENGLISH["tab_guild"] = "Guild"
ENGLISH["tab_group"] = "Party/Raid"
ENGLISH["tab_personal"] = "Personal"
ENGLISH["button_to_guild"] = "To Guild"
ENGLISH["button_to_group"] = "To Group"
ENGLISH["button_to_target"] = "To Target"
ENGLISH["button_okay"] = "Okay"
ENGLISH["button_cancel"] = "Cancel"
ENGLISH["button_close"] = "Close"
ENGLISH["button_affix_schedule"] = "Show Affix Schedule" 
ENGLISH["button_tooltip_max"] = "Max %1" -- %1 gets replaced with a number.
ENGLISH["status_share"] = "Click to Share Keystone"
ENGLISH["status_suggest"] = "Click to Suggest Addon"
ENGLISH["status_listed"] = "%1 Keystone(s) Listed" -- %1 gets replaced with a number.
ENGLISH["status_filtered"] = "%1 Keystone(s) Listed, %2 Filtered" -- Both %1 get replaced with numbers.
ENGLISH["title_affix_schedule"] = "Affix Schedule"
ENGLISH["title_share_keystone"] = "Share Keystone"
ENGLISH["button_tooltip_schedule_to_guild"] = "Broadcast %1 Weeks Of Affixes To Guild Chat" -- %1 gets replaced with a number.
ENGLISH["button_tooltip_schedule_to_group"] = "Broadcast %1 Weeks Of Affixes To Group Chat" -- %1 gets replaced with a number.
ENGLISH["button_tooltip_schedule_to_target"] = "Whisper %1 Weeks Of Affixes To Target Player" -- %1 gets replaced with a number.
ENGLISH["settings_console"] = "Console"
ENGLISH["settings_minimap"] = "General Settings"
ENGLISH["settings_minimap_button"] = "Show Minimap Button"
ENGLISH["settings_show_keystones"] = "Show Keystones"
ENGLISH["print_player_keys"] = "Print to console your new keys"
ENGLISH["print_player_record"] = "Print to console the new weekly best mythic+ runs you achieve"
ENGLISH["print_other_keys"] = "Print to console the new keys aquired by others"
ENGLISH["print_other_record"] = "Print to console the new weekly best mythic+ runs achieved by others"
ENGLISH["announce_party_keys"] = "Announce to party chat your new keys"
ENGLISH["announce_party_record"] = "Announce to party chat the new weekly best mythic+ runs you achieve"
ENGLISH["announce_guild_keys"] = "Announce to guild chat your new keys"
ENGLISH["announce_guild_record"] = "Announce to guild chat the new weekly best mythic+ runs you achieve"
ENGLISH["minimap_left_click"] = "Left Click -> Toggle Keystone Display"
ENGLISH["minimap_right_click"] = "Right Click -> Toggle Options Window"

for i = 1, GetNumClasses() do
	local localName, interName = GetClassInfo(i);
	delocalizeClassNames[localName] = interName;
	ENGLISH[interName] = localName;
end

KRCLocal[LOCALE_ENGLISH_AMERICA] = ENGLISH

function KRCLocal:InternationalizeClassName(localName)
	return delocalizeClassNames[localName];
end

function KRCLocal:GetRandomSuggestion()
	local suggestions = KRCLocal[overwriteLocale or GetLocale()]["suggest_messages"];
	if not suggestions or #suggestions == 0 then
		suggestions = KRCLocal[LOCALE_ENGLISH_AMERICA]["suggest_messages"];
	end
	return suggestions[math.random(#suggestions)]
end

function KRCLocal:Get(label, ...)
	local text = KRCLocal[overwriteLocale or GetLocale()][label] or KRCLocal[LOCALE_ENGLISH_AMERICA][label];
	if not text then
		return "";
	end
	local params = {...}
	for i = 1, #params do
		text = string.gsub(text, "%%"..i, params[i])
	end
	
	return text
end
