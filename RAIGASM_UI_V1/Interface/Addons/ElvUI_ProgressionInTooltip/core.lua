--[[addon data]]--
local _, addon = ...
local E, L, V, P, G, _ = unpack(ElvUI)
local TT = E:GetModule('Tooltip')

--[[changes]]--
local _G = getfenv(0)--copied from ElvUI\modules\tooltip\tooltip.lua
local GameTooltip = _G["GameTooltip"]--copied from ElvUI\modules\tooltip\tooltip.lua
local format = string.format--copied from ElvUI\modules\tooltip\tooltip.lua

local playerGUID = UnitGUID("player")--copied from ElvUI\modules\tooltip\tooltip.lua
local inspectCache, compareCache = {}, {}--myedit

function TT:GetProgression(unit, isPlayer)--myadd
	local level = UnitLevel(unit)
	if not level or level < MAX_PLAYER_LEVEL then return "--" end
	
	local progression, getFunc, difficulty, totalBosses, bossesKilled, currentStatIDs, raidSizeIndex, currentKills
	if (isPlayer) then
		getFunc = GetStatistic
	else
		getFunc = GetComparisonStatistic
	end
	for diff = 4, 1, -1 do
		difficulty, totalBosses, bossesKilled = addon.bosses[diff].difficulty, addon.bosses[diff].number, 0
		for boss = 1, totalBosses do
			currentStatIDs, raidSizeIndex, currentKills = addon.statistics[boss][diff], 1, nil
			if type(currentStatIDs) == "table" then
				while not currentKills and raidSizeIndex <= #currentStatIDs do
					currentKills = tonumber((getFunc(currentStatIDs[raidSizeIndex])))
					raidSizeIndex = raidSizeIndex + 1
				end
			elseif type(currentStatIDs) == "number" then
				currentKills = tonumber((getFunc(currentStatIDs)))
			end
			if currentKills then
				bossesKilled = bossesKilled + 1
			end
		end
		if bossesKilled > 0 or diff == 1 then
			progression = format("%d/%d%s", bossesKilled, totalBosses, difficulty)
			break
		end
	end
	return progression
end

TT.INSPECT_READY=function(self, event, GUID)--myedit
	if(self.lastGUID ~= GUID) then return end
	
	local unit = "mouseover"
	if(UnitExists(unit)) then
		local itemLevel = self:GetItemLvL(unit)
		local talentName = self:GetTalentSpec(unit)
		inspectCache[GUID] = {time = GetTime()}

		if(talentName) then
			inspectCache[GUID].talent = talentName
		end

		if(itemLevel) then
			inspectCache[GUID].itemLevel = itemLevel
		end
		
		self.inspectReady = true--myadd
		if self.compareReady then--myedit
			self.inspectReady, self.compareReady = nil, nil--myadd
			GameTooltip:SetUnit(unit)
		end
	end
	self:UnregisterEvent("INSPECT_READY")
end

function TT:INSPECT_ACHIEVEMENT_READY(event,GUID)--myadd
	if(self.lastGUID ~= GUID) then return end
	
	local unit = "mouseover"
	if(UnitExists(unit)) then
		local progression = self:GetProgression(unit)
		
		compareCache[GUID] = {time = GetTime()}

		if(progression) then
			compareCache[GUID].progression = progression
		end

		
		
		

		self.compareReady = true
		if self.inspectReady then
			self.inspectReady, self.compareReady = nil, nil
			GameTooltip:SetUnit(unit)
		end
	end
	self:UnregisterEvent("INSPECT_ACHIEVEMENT_READY")
end

TT.ShowInspectInfo=function(self, tt, unit, level, r, g, b, numTries)--myedit
	local canInspect = CanInspect(unit)
	if(not canInspect or level < 10 or numTries > 1) then return end
	
	ClearAchievementComparisonUnit()--myadd

	local GUID = UnitGUID(unit)
	if(GUID == playerGUID) then
		tt:AddDoubleLine(L["Talent Specialization:"], self:GetTalentSpec(unit, true), nil, nil, nil, r, g, b)
		tt:AddDoubleLine(L["Item Level:"], floor(select(2, GetAverageItemLevel())), nil, nil, nil, 1, 1, 1)		
		tt:AddDoubleLine(L["Progression:"], self:GetProgression(unit,true), nil, nil, nil, 1, 1, 1)--myadd		
	elseif(inspectCache[GUID] and compareCache[GUID]) then--myedit
		local talent = inspectCache[GUID].talent
		local itemLevel = inspectCache[GUID].itemLevel
		local progression = compareCache[GUID].progression--myadd
		if(((GetTime() - inspectCache[GUID].time) > 900 or (GetTime() - compareCache[GUID].time) > 900) or not talent or not itemLevel or not progression) then--myedit
			inspectCache[GUID] = nil
			compareCache[GUID] = nil--myadd
			return self:ShowInspectInfo(tt, unit, level, r, g, b, numTries + 1)
		end

		tt:AddDoubleLine(L["Talent Specialization:"], talent, nil, nil, nil, r, g, b)
		tt:AddDoubleLine(L["Item Level:"], itemLevel, nil, nil, nil, 1, 1, 1)
		tt:AddDoubleLine(L["Progression:"], progression, nil, nil, nil, 1, 1, 1)--myadd
	else
		if(not canInspect) or (InspectFrame and InspectFrame:IsShown()) or (AchievementFrameComparison and AchievementFrame:IsShown() and AchievementFrameComparison:IsShown()) then return end--myedit
		self.lastGUID = GUID
		NotifyInspect(unit)
		SetAchievementComparisonUnit(unit)--myadd
		self:RegisterEvent("INSPECT_READY")
		self:RegisterEvent("INSPECT_ACHIEVEMENT_READY")--myadd
	end	
end

--[[Fix for Lua errors with Blizzard_AchievementUI below]]--
local unregistered,reregistered
local function reregisterBlizz()
	if not reregistered then
		AchievementFrameComparison:RegisterEvent("INSPECT_ACHIEVEMENT_READY")
		reregistered=true
	end
end
local function unregisterBlizz(name)
	if not unregistered then
		if not name or name=="Blizzard_AchievementUI" then
			AchievementFrameComparison:UnregisterEvent("INSPECT_ACHIEVEMENT_READY")
			hooksecurefunc("InspectAchievements",reregisterBlizz)
			unregistered=true
		end
	end
end
if IsAddOnLoaded("Blizzard_AchievementUI") then
	unregisterBlizz()
else
	hooksecurefunc("LoadAddOn",unregisterBlizz)
end