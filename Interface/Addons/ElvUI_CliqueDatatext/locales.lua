-- English localization file for enUS and enGB.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "enUS") or AceLocale:NewLocale("ElvUI", "enGB");
if not L then return; end 

L["Clique"] = true
L["Clique not loaded!"] = true
L["Left-Click"] = true
L["Right-Click"] = true
L["Open Clique default interface"] = true
L["Open Spellbook with Clique bind interface"] = true

--We don't need the rest if we're on enUS or enGB locale, so stop here.
if GetLocale() == "enUS" or GetLocale == "enGB" then return end

--German Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "deDE")
if L then
	L["Clique"] = true
	L["Clique not loaded!"] = "Clique nicht geladen!"
	L["Left-Click"] = "Links Klick"
	L["Right-Click"] = "Rechts Klick"
	L["Open Clique default interface"] = "Öffnen Clique Standard-Schnittstelle"
	L["Open Spellbook with Clique bind interface"] = "Öffnen Zauberbuch mit Clique binden Schnittstelle"
end

--Spanish (Spain) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "esES")
if L then
	
end

--Spanish (Mexico) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "esMX")
if L then
	
end

--French Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "frFR")
if L then
	
end

--Italian Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "itIT")
if L then
	
end

--Korean Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "koKR")
if L then
	
end

--Portuguese Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "ptBR")
if L then
	
end

--Russian Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "ruRU")
if L then
	
end

--Chinese (China, simplified) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "zhCN")
if L then
	
end

--Chinese (Taiwan, traditional) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "zhTW")
if L then
	
end
