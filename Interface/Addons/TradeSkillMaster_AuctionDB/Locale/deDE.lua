-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_AuctionDB                           --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctiondb           --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_AuctionDB Locale - deDE
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_AuctionDB/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_AuctionDB", "deDE")
if not L then return end

L["A full auction house scan will scan every item on the auction house but is far slower than a GetAll scan. Expect this scan to take several minutes or longer."] = "Ein vollständiger Scan wird jedes einzelne Item im Auktionshaus scannen, allerdings ist er weitaus langsamer als der GetAll-Scan. Dieser Vorgang kann mehrere Minuten dauern."
L["A full scan is a slow, manual scan of the entire auction house."] = "Der vollständige Scan ist ein langsamer und manueller Scan des gesamten Auktionshauses."
L["A 'GetAll' scan is an extremely fast way to manually scan the entire AH, but may run into bugs on Blizzard's end such as disconnection issues. It also has a 15 minute cooldown."] = "Der GetAll-Scan ist ein extrem schneller und manueller Scan des gesamten Auktionshauses. Allerdings kann es passieren, dass Bugs seitens Blizzard den Scan unterbrechen können, einschließlich der Chance eines Disconnects. Außerdem hat er eine Abklingzeit von 15 Minuten."
L["A GetAll scan is the fastest in-game method for scanning every item on the auction house. However, there are many possible bugs on Blizzard's end with it including the chance for it to disconnect you from the game. Also, it has a 15 minute cooldown."] = "Ein GetAll-Scan ist die schnellste In-Game-Methode zum Scannen von allen AH-Items. Allerdings können dabei einige Bugs seitens Blizzard auftreten, einschließlich der Chance eines Disconnects. Außerdem hat er eine Abklingzeit von 15 Minuten."
L["AuctionDB - Global Historical Price (via TSM App)"] = "AuctionDB - Globaler historischer Preis (via TSM App)"
L["AuctionDB - Global Market Value Average (via TSM App)"] = "AuctionDB - Globaler Marktwert-Durchschnitt (via TSM App)"
L["AuctionDB - Global Minimum Buyout Average (via TSM App)"] = "AuctionDB - Globaler Mindest-Sofortkauf-Durchschnitt (via TSM App)"
L["AuctionDB - Global Sale Average (via TSM App)"] = "AuctionDB - Globaler Verkaufs-Durchschnitt (via TSM App)"
L["AuctionDB - Historical Price (via TSM App)"] = "AuctionDB - Historischer Preis (via TSM App)"
L["AuctionDB - Market Value"] = "AuctionDB - Marktwert"
L["AuctionDB - Minimum Buyout"] = "AuctionDB - Mindest-Sofortkauf"
L["AuctionDB - Region Historical Price (via TSM App)"] = "AuctionDB - Regionaler historischer Preis (via TSM App)"
L["AuctionDB - Region Market Value Average (via TSM App)"] = "AuctionDB - Regionaler Marktwert-Durchschnitt (via TSM App)"
L["AuctionDB - Region Minimum Buyout Average (via TSM App)"] = "AuctionDB - Regionaler Mindest-Sofortkauf-Durchschnitt (via TSM App)"
L["AuctionDB - Region Sale Average (via TSM App)"] = "AuctionDB - Regionaler Verkaufs-Durchschnitt (via TSM App)"
L["Can't run a GetAll scan right now."] = "Momentan kann kein GetAll-Scan durchgeführt werden."
L["|cffff0000WARNING:|r TSM_AuctionDB doesn't currently have any pricing data for your realm. Either download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update TSM_AuctionDB's data, or run a manual scan in-game."] = "|cffff0000WARNUNG:|r TSM_AuctionDB besitzt aktuell keine Preisdaten für deinen Realm. Lade dir entweder die TSM-Desktop-Anwendung von |cff99ffffhttp://tradeskillmaster.com|r herunter, um die Daten von TSM_AuctionDB automatisch aktualisieren zu lassen, oder starte im Spiel einen manuellen Scan."
L["%d auctions"] = "%d Auktionen"
L["Display global historical price (via TSM Application) in the tooltip."] = "Globalen historischen Preis im Tooltip anzeigen (via TSM-Anwendung)."
L["Display global market value avg (via TSM Application) in the tooltip."] = "Globalen Marktwertdurchschn. im Tooltip anzeigen (via TSM-Anwendung)."
L["Display global min buyout avg (via TSM Application) in the tooltip."] = "Globalen Mindest-Sofortkauf-Durchschn. im Tooltip anzeigen (via TSM-Anwendung)."
L["Display global sale avg (via TSM Application) in the tooltip."] = "Globalen Verkaufs-Durchschnitt im Tooltip anzeigen (via TSM-Anwendung)."
L["Display historical price (via TSM Application) in the tooltip."] = "Historischen Preis im Tooltip anzeigen (via TSM-Anwendung)."
L["Display market value in tooltip."] = "Marktwert im Tooltip anzeigen (via TSM-Anwendung)."
L["Display min buyout in tooltip."] = "Mindest-Sofortkauf im Tooltip anzeigen."
L["Display region average daily sold quantity (via TSM Application) in the tooltip."] = "Regionale durschn. tägl. Verkaufsmenge im Tooltip anzeigen (via TSM-Anwendung)."
L["Display region historical price (via TSM Application) in the tooltip."] = "Regionalen historischen Preis im Tooltip anzeigen (via TSM-Anwendung)."
L["Display region market value avg (via TSM Application) in the tooltip."] = "Regionalen Markwert-Durchschn. im Tooltip anzeigen (via TSM-Anwendung)."
L["Display region min buyout avg (via TSM Application) in the tooltip."] = "Regionalen Mindest-Sofortkauf-Durchschn. im Tooltip anzeigen (via TSM-Anwendung)."
L["Display region sale avg (via TSM Application) in the tooltip."] = "Regionalen Verkaufs-Durchschn. im Tooltip anzeigen (via TSM-Anwendung)."
L["Display region sale rate (via TSM Application) in the tooltip."] = "Regionale Verkaufsrate im Tooltip anzeigen (via TSM-Anwendung)."
L["Done Scanning"] = "Scan abgeschlossen"
L["Download the FREE TSM desktop application which will automatically update your TSM_AuctionDB prices using Blizzard's online APIs (and does MUCH more). Visit %s for more info and never scan the AH again! This is the best way to update your AuctionDB prices."] = "Lade dir die KOSTENLOSE TSM-Desktop-Anwendung herunter, die deine TSM_AuctionDB-Preise mithilfe der Online-APIs von Blizzard automatisch aktualisiert (und noch VIELES mehr). Besuche %s, um mehr zu erfahren. Man muss nie wieder das AH scannen! Das ist die beste Methode, um deine AuctionDB-Preise aktuell zu halten."
L["General Options"] = "Allgemeine Optionen"
L["Global Historical Price:"] = "Global historischer Preis:"
L["Global Historical Price x%s:"] = "Global historischer Preis x%s:"
L["Global Market Value Avg:"] = "Global Marktwert Ø:"
L["Global Market Value Avg x%s:"] = "Global Marktwert Ø x%s:"
L["Global Min Buyout Avg:"] = "Global Mindest-Sofortkauf Ø:"
L["Global Min Buyout Avg x%s:"] = "Global Mindest-Sofortkauf Ø x%s:"
L["Global Sale Avg:"] = "Global Verkaufspreis Ø:"
L["Global Sale Avg x%s:"] = "Global Verkaufspreis Ø x%s:"
L["Historical Price:"] = "Historischer Preis:"
L["Historical Price x%s:"] = "Historischer Preis x%s:"
L["If checked, AuctionDB will add a tab to the AH to allow for in-game scans. If you are using the TSM app exclusively for your scans, you may want to hide it by unchecking this option. This option requires a reload to take effect."] = "Wenn aktiviert, wird AuctionDB einen Tab in das AH einfügen, um In-Game-Scans zu ermöglichen. Wenn du ausschließlich die TSM-App für deine Scans benutzt, kannst du den Tab durch Deaktivieren dieser Option verstecken. Diese Option benötigt /reload, um wirksam zu werden."
L["If checked, the global historical price of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der globale historische Preis des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the global market value average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der globale Marktwert-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the global minimum buyout average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der globale Mindest-Sofortkauf-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the global sale average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der globale Verkaufs-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the historical price of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der historische Preis des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the lowest buyout value seen in the last scan of the item will be displayed."] = "Wenn aktiviert, wird der niedrigste Sofortkaufpreis, der im letzten Scan des Items gefunden wurde, angezeigt."
L["If checked, the market value of the item will be displayed"] = "Wenn aktiviert, wird der Marktwert des Items angezeigt."
L["If checked, the region average daily sold quantity of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird die regionale durchschnittliche tägliche Verkaufsmenge des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the region historical price of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der regionale historische Preis des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the region market value average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der regionale Marktwert-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the region minimum buyout average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der regionale Mindest-Sofortkauf-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the region sale average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird der regionale Verkaufs-Durchschnitt des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If checked, the region sale rate of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = "Wenn aktiviert, wird die regionale Verkaufsrate des Items angezeigt. Nur die TradeSkillMaster-Anwendung kann diese Information bereitstellen."
L["If you have created TSM groups, they will be listed here for selection."] = "Wenn du TSM-Gruppen erstellt hast, kannst du sie hier auswählen."
L["Last updated from in-game scan %s ago."] = "Zuletzt aktualisiert vor %s via In-Game-Scan."
L["Last updated from the TSM Application %s ago."] = "Zuletzt aktualisiert vor %s via TSM-Anwendung."
L["Last Update Time"] = "Letzte Aktualisierung"
L["Market Value:"] = "Marktwert:"
L["Market Value x%s:"] = "Marktwert x%s:"
L["Min Buyout:"] = "Mindest-Sofortkauf:"
L["Min Buyout x%s:"] = "Mindest-Sofortkauf x%s:"
L["No scans found."] = "Keine Scans gefunden."
L["Not Ready"] = "Nicht bereit"
L["Not Scanned"] = "Nicht gescannt"
L["Preparing Filters..."] = "Bereite Filter vor..."
L["Processing data..."] = "Verarbeite Daten..."
L["Ready"] = "Bereit"
L["Region Avg Daily Sold:"] = "Regional tägliche Verkaufsmenge Ø:"
L["Region Avg Daily Sold x%s:"] = "Regional tägliche Verkaufsmenge Ø x%s:"
L["Region Historical Price:"] = "Regional historischer Preis:"
L["Region Historical Price x%s:"] = "Regional historischer Preis x%s:"
L["Region Market Value Avg:"] = "Regional Marktwert Ø:"
L["Region Market Value Avg x%s:"] = "Regional Marktwert Ø x%s:"
L["Region Min Buyout Avg:"] = "Regional Mindest-Sofortkauf Ø:"
L["Region Min Buyout Avg x%s:"] = "Regional Mindest-Sofortkauf Ø x%s:"
L["Region Sale Avg:"] = "Regional Verkaufspreis Ø:"
L["Region Sale Avg x%s:"] = "Regional Verkaufspreis Ø x%s:"
L["Region Sale Rate:"] = "Regional Verkaufsrate:"
L["Region Sale Rate x%s:"] = "Regional Verkaufsrate x%s:"
L["Run Full Scan"] = "Vollständigen Scan starten"
L["Run GetAll Scan"] = "GetAll-Scan starten"
L["Running query..."] = "Abfrage läuft..."
L["%s ago"] = "vor %s"
L["Scanning %d / %d (Page %d / %d)"] = "Scanne %d / %d (Seite %d / %d)"
L["Scanning page %s/%s"] = "Scanne Seite %s/%s"
L["Scanning page %s/%s - Approximately %s remaining"] = "Scanne Seite %s/%s - ungefähr %s übrig"
L["Scanning results..."] = "Scanne Ergebnisse..."
L["Scanning the auction house in game is no longer necessary!"] = "Das Auktionshaus muss im Spiel nicht mehr gescannt werden!"
L["Scan Selected Groups"] = "Gruppen scannen"
L["Show AuctionDB AH Tab (Requires Reload)"] = "AuctionDB-AH-Tab anzeigen (benötigt /reload)"
L["The scan did not run successfully due to issues on Blizzard's end. Using the TSM desktop application for your scans is recommended."] = "Der Scan ist aufgrund von Problemen seitens Blizzard fehlgeschlagen. Es wird empfohlen, die TSM-Desktop-Anwendung für deine Scans zu nutzen."
L["This button will scan just the items in the groups you have selected."] = "Dieser Button wird nur Items scannen, deren Gruppen du ausgewählt hast."
L["This will do a slow auction house scan of every item in the selected groups and update their AuctionDB prices. This may take several minutes."] = "Dieser Button wird einen langsamen Auktionshaus-Scan für jedes Item durchführen, deren Gruppe du ausgewählt hast, und aktualisiert ihre AuctionDB-Preise. Dieser Vorgang kann einige Minuten dauern."
L["You must select at least one group before starting the group scan."] = "Du musst mindestens eine Gruppe auswählen, bevor der Gruppen-Scan gestartet werden kann."
 