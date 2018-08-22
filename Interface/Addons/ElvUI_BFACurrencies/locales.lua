-- English localization file for enUS and enGB.
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "enUS", true);
if not L then return end

-- currencies
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true
L[""] = true

-- menu
L["Show"] = true
L["Show icons"] = true
L["Hide tooltip"] = true
L["Use ClassColor"] = true
-- other
L["Battle for Azeroth"] = true
L["report"] = "Mission Report"
L["options"] = "BfA Currencies Options"
L["rightM"] = "Right-Click"
L["Datatext Options Menu"] = true
L["Currencies"] = true
L["requires level"] = true
L["CTRL"] = true
L["Toggle Token Frame"] = true

--We don't need the rest if we're on enUS or enGB locale, so stop here.
if GetLocale() == "enUS" or GetLocale == "enGB" then return end

--German Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "deDE")
if L then
	
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
