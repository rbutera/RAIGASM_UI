local _, parentAddonTable = ...
local addon = parentAddonTable.BugGrabber
-- Bail out in case we didn't load up for some reason, which
-- happens for example when an embedded BugGrabber finds a
-- standalone !BugGrabber addon.
if not addon then return end

-- We don't need to bail out here if BugGrabber has been loaded from
-- some other embedding addon already, because :LoadTranslations is
-- only invoked on login. All we do is replace the method with a new
-- one that will never be invoked.

function addon:LoadTranslations(locale, L)
	if locale == "koKR" then

	elseif locale == "deDE" then

	elseif locale == "esES" then

	elseif locale == "zhTW" then

	elseif locale == "zhCN" then

	elseif locale == "ruRU" then

	elseif locale == "frFR" then

	elseif locale == "esMX" then

	elseif locale == "ptBR" then

	elseif locale == "itIT" then

	end
end

