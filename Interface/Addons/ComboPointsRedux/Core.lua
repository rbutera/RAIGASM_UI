--[[
Author: Starinnia
CPR is a combo points display addon based on Funkydude's BasicComboPoints
Last File Hash: f0e67f0
Last File Date: 2017-02-01T19:49:55Z
Project Version: 5.0.1
contact: codemaster2010 AT gmail DOT com

Copyright (c) 2007-2017 Michael J. Murray aka Lyte of Lothar(US)
All rights reserved unless otherwise explicitly stated.
]]

local ComboPointsRedux = LibStub("AceAddon-3.0"):NewAddon("ComboPointsRedux", "AceConsole-3.0")
local AceConfig = LibStub("AceConfig-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
--set some module defaults
ComboPointsRedux:SetDefaultModuleState(false)
ComboPointsRedux:SetDefaultModuleLibraries("AceConsole-3.0", "AceEvent-3.0")
ComboPointsRedux:SetDefaultModulePrototype({
	OnDisable = function(self)
		if self.graphics then self.graphics:Hide() end
		if self.text then self.text:Hide() end
		self:UnregisterAllEvents()
	end,
	OnEnable = function(self)
		local modName = self:GetName()
		if not ComboPointsRedux.db.profile.modules[modName].disableGraphics then
			if not self.graphics then
				self.graphics = ComboPointsRedux:MakeGraphicsFrame(modName, self.MAX_POINTS, self.Count)
			end
			if ComboPointsRedux.db.profile.modules[modName].hideOOC then
				if InCombatLockdown() then
					self.graphics:Show()
				else
					self.graphics:Hide()
				end
			else
				self.graphics:Show()
			end
		end
		if not ComboPointsRedux.db.profile.modules[modName].disableText then
			if not self.text then
				self.text = ComboPointsRedux:MakeTextFrame(modName)
			end
			if ComboPointsRedux.db.profile.modules[modName].hideOOC then
				if InCombatLockdown() then
					self.text:Show()
				else
					self.text:Hide()
				end
			else
				self.text:Show()
			end
		end
		
		for k, v in pairs(self.events) do
			if type(k) == "number" then
				self:RegisterEvent(v)
			else
				self:RegisterEvent(k, v)
			end
		end
		
		self:RegisterEvent("PLAYER_REGEN_ENABLED", "LeaveCombat")
		self:RegisterEvent("PLAYER_REGEN_DISABLED", "EnterCombat")
		
		if self.OnModuleEnable then self:OnModuleEnable() end
	end,
	LeaveCombat = function(self)
		local modName = self:GetName()
		if ComboPointsRedux.db.profile.modules[modName].hideOOC then
			if not ComboPointsRedux.db.profile.modules[modName].disableGraphics then self.graphics:Hide() end
			if not ComboPointsRedux.db.profile.modules[modName].disableText then self.text:Hide() end
		end
	end,
	EnterCombat = function(self)
		local modName = self:GetName()
		if ComboPointsRedux.db.profile.modules[modName].hideOOC then
			if self.OnSpecChange then
				--if the module has spec specific behavior, invoke that
				self:OnSpecChange(nil, "player")
			else
				--otherwise do default show operation
				if not ComboPointsRedux.db.profile.modules[modName].disableGraphics then self.graphics:Show() end
				if not ComboPointsRedux.db.profile.modules[modName].disableText then self.text:Show() end
			end
		end
	end,
})

--import other necessary libs
local LSM = LibStub("LibSharedMedia-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("ComboPointsRedux")

local basepath = [[Interface\Addons\ComboPointsRedux\Icons\]]

function ComboPointsRedux:OnInitialize()
	local defaults = {
		profile = {
			modules = {
				['**'] = {
					enabled = true,
					--text options
					font = "Friz Quadrata TT",
					fontsize = 12,
					outline = "OUTLINE",
					textColor = {1, 1, 1},
					textAlpha = 1,
					textStrata = "HIGH",
					textX = nil,
					textY = nil,
					clampedText = true,
					disableText = false,
					hideTextAtZero = true,
					--graphics options
					orientation = "h",
					icon = "square",
					colors = {
						['**'] = {1, 0.9, 0},
						[5] = {1, 0, 0},
					},
					graphicsAlpha = 1,
					spacing = 5,
					width = 250,
					height = 25,
					emptyPointAlpha = 0.0,
					scale = 1,
					strata = "HIGH",
					graphicsX = nil,
					graphicsY = nil,
					clampedGraphics = true,
					disableGraphics = false,
					--screen flash alert options
					enableScreenFlash = false,
					screenFlashColor = {1, 0.55, 0.098},
					screenFlashAlpha = 0.55,
					screenFlashThreshold = 0,
					screenFlashMode = "RELAXED",
					--advanced show/hide options
					hideOOC = false,
					hideOutCat = false,
					hideOutBear = false,
				}
			},
			locked = false,
		}
	}
	
	self.db = LibStub("AceDB-3.0"):New("CPRDB2", defaults, "Default")
	
	self.db.RegisterCallback(self, "OnProfileReset", "Reset")
	self.db.RegisterCallback(self, "OnProfileCopied", "Refresh")
	self.db.RegisterCallback(self, "OnProfileChanged", "Refresh")
	
	LibStub('LibDualSpec-1.0'):EnhanceDatabase(self.db, "ComboPointsRedux")
	
	self:RegisterChatCommand("cpr", "OpenConfig", true, true)
	self:RegisterChatCommand("cpredux", "OpenConfig", true, true)
	
	AceConfig:RegisterOptionsTable("ComboPointsRedux_Bliz", {
		name = "ComboPointsRedux",
		handler = ComboPointsRedux,
		type = 'group',
		args = {
			config = {
				name = L["Standalone config"],
				desc = L["Open a standlone config window, allowing you to actually configure ComboPointsRedux."],
				type = 'execute',
				func = function()
                    InterfaceOptionsFrameCancel:Click()
					GameMenuButtonContinue:Click()
					ComboPointsRedux.OpenConfig()
				end
			}
		},
	})
	AceConfigDialog:AddToBlizOptions("ComboPointsRedux_Bliz", "ComboPointsRedux")
end

function ComboPointsRedux:OnEnable()
	for name, module in self:IterateModules() do
		if self.db.profile.modules[name].enabled then
			module:Enable()
		end
	end
	self.flasher = self:CreateFlashFrame()
end

function ComboPointsRedux:Reset()
	for name, module in self:IterateModules() do
		if self.db.profile.modules[name].enabled then
			if module:IsEnabled() then
				module:Disable()
				module:Enable()
			else
				module:Enable()
			end
		else
			module:Disable()
		end
		
		local db = self.db.profile.modules[name]
		module.text:ClearAllPoints()
		module.graphics:ClearAllPoints()
		module.text:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
		module.graphics:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
		
		module.graphics:SetWidth(db.width*db.scale)
		module.graphics:SetHeight(db.height*db.scale)
		
		local offset = db.spacing
		
		local num = module.MAX_POINTS
		for i = 1, num do
			module.graphics.points[i].icon:SetTexture(basepath..db.icon)
			module.graphics.points[i]:SetWidth(((db.width*db.scale)-(offset*(num-1)))/num)
			module.graphics.points[i]:SetHeight(db.height*db.scale)
			module.graphics.points[i]:SetAlpha(db.emptyPointAlpha)
			module.graphics.points[i]:ClearAllPoints()
		end
		for i = 1, 8 do
			module.graphics.points[i]:SetAlpha(db.emptyPointAlpha)
		end
		if module.Count > 0 then
			for i = 1, module.Count do
				module.graphics.points[i]:SetAlpha(db.graphicsAlpha)
			end
		end
		
		module.graphics.points[1]:SetPoint("BOTTOMLEFT", module.graphics, "BOTTOMLEFT", 0, 0)
		if num > 1 then
			for i = 2, num do
				module.graphics.points[i]:SetPoint("BOTTOMLEFT", module.graphics, "BOTTOMLEFT", ((((db.width*db.scale)-(offset*(num-1)))/num)*(i-1))+(offset*(i-1)), 0)
			end
		end
		
		module.text.count:SetShadowColor(0, 0, 0, db.textAlpha)
		module.text.count:SetFont(LSM:Fetch("font", db.font), db.fontsize, db.outline)
		module.text.count:SetTextColor(unpack(db.textColor))
		module.text.count:SetAlpha(db.textAlpha)
		module.text:SetFrameStrata(db.textStrata)
		
		module.graphics:SetBackdropColor(1,1,1,1)
		module.graphics:EnableMouse(true)
		module.graphics:SetMovable(true)
		--module.graphics.points[1]:Show()
		
		module.text:SetBackdropColor(1,1,1,1)
		module.text:EnableMouse(true)
		module.text:SetMovable(true)
		module.text:SetNumPoints(module.abbrev)
	end
end

function ComboPointsRedux:Refresh()
	for name, module in self:IterateModules() do
		--enable any modules that were disabled on the previous profile
		if self.db.profile.modules[name].enabled then
			if module:IsEnabled() then
				--reboot any previously and still enabled modules
				module:Disable()
				module:Enable()
			else
				--enable any previously disabled modules
				module:Enable()
			end
		else
			--disable any that should not be enabled under the new profile
			module:Disable()
		end
		
		--now update the settings of any enabled modules
		if module:IsEnabled() then
			--update will refresh all settings but the frame positions
			self:UpdateSettings(name)
			
			--adjust frame positions
			local db = self.db.profile.modules[name]
			
			if module.text then
				module.text:ClearAllPoints()
				
				local x = db.textX
				local y = db.textY
				if x and y then
					local s = module.text:GetEffectiveScale()
					module.text:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
				else
					module.text:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
				end
			end
			
			if module.graphics then
				module.graphics:ClearAllPoints()
				
				local x = db.graphicsX
				local y = db.graphicsY
				if x and y then
					local s = module.graphics:GetEffectiveScale()
					module.graphics:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
				else
					module.graphics:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
				end
			end
			
			if self.db.profile.locked then
				if module.text then
					module.text:EnableMouse(false)
					module.text:SetMovable(false)
					module.text:SetBackdropColor(1,1,1,0)
					module.text:SetNumPoints("")
				end
				
				if module.graphics then
					module.graphics:SetBackdropColor(1,1,1,0)
					module.graphics:EnableMouse(false)
					module.graphics:SetMovable(false)
					--module.graphics.points[1]:Hide()
				end
			else
				if module.text then
					module.text:SetBackdropColor(1,1,1,1)
					module.text:EnableMouse(true)
					module.text:SetMovable(true)
					module.text:SetNumPoints(module.abbrev)
				end
				
				if module.graphics then
					module.graphics:SetBackdropColor(1,1,1,1)
					module.graphics:EnableMouse(true)
					module.graphics:SetMovable(true)
					--module.graphics.points[1]:Show()
				end
			end
		end
	end
end

function ComboPointsRedux:UpdatePositions(name)
	local db = self.db.profile.modules[name]
	local module = self:GetModule(name)
	
	if module.text then
		module.text:ClearAllPoints()
		
		local x = db.textX or 0
		local y = db.textY or 0
		local s = module.text:GetEffectiveScale()
		module.text:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
	end
	
	if module.graphics then
		module.graphics:ClearAllPoints()
		
		local x = db.graphicsX or 0
		local y = db.graphicsY or 0
		local s = module.graphics:GetEffectiveScale()
		module.graphics:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
	end
end

function ComboPointsRedux:UpdateSettings(name)
	local db = self.db.profile.modules[name]
	local module = self:GetModule(name)
	local num = module.MAX_POINTS
	local offset = db.spacing--*db.scale
	local a = db.graphicsAlpha
	local a2 = db.emptyPointAlpha
	
	--graphics
	if not db.disableGraphics then
		--change icon textures
		--update icon Alpha
		for i = 1, num do
			module.graphics.points[i].icon:SetTexture(basepath..db.icon)
			module.graphics.points[i].icon:SetVertexColor(unpack(db.colors[module.Count]))
			module.graphics.points[i]:SetWidth(((db.width*db.scale)-(offset*(num-1)))/num)
			module.graphics.points[i]:SetHeight(db.height*db.scale)
			module.graphics.points[i]:ClearAllPoints()
		end
		for i = 1, 10 do
			module.graphics.points[i]:SetAlpha(a2)
		end
		if module.Count > 0 then
			for i = 1, module.Count do
				module.graphics.points[i]:SetAlpha(a)
			end
		end
		--adjust container scale
		if db.orientation == "v" then
			module.graphics:SetHeight(db.width*db.scale)
			module.graphics:SetWidth(db.height*db.scale)
		else
			module.graphics:SetWidth(db.width*db.scale)
			module.graphics:SetHeight(db.height*db.scale)
		end
		
		--adjust for orientation changes (this updates spacing too)
		if db.orientation == "v" then
			module.graphics.points[1]:SetPoint("BOTTOM", module.graphics, "BOTTOM", 0, 0)
			if num > 1 then
				for i = 2, num do
					module.graphics.points[i]:SetPoint("BOTTOM", module.graphics.points[i-1], "TOP", 0, offset)
				end
			end
		else
			module.graphics.points[1]:SetPoint("BOTTOMLEFT", module.graphics, "BOTTOMLEFT", 0, 0)
			if num > 1 then
				for i = 2, num do
					module.graphics.points[i]:SetPoint("BOTTOMLEFT", module.graphics, "BOTTOMLEFT", ((((db.width*db.scale)-(offset*(num-1)))/num)*(i-1))+(offset*(i-1)), 0)
				end
			end
		end
		
		--update strata
		module.graphics:SetFrameStrata(db.strata)
		
		if db.hideOOC then
			if InCombatLockdown() then
				module.graphics:Show()
			else
				module.graphics:Hide()
			end
		else
			module.graphics:Show()
		end
	end
	
	--text
	if not db.disableText then
		--update font, font size, alpha and strata
		module.text.count:SetShadowColor(0, 0, 0, db.textAlpha)
		module.text.count:SetFont(LSM:Fetch("font", db.font), db.fontsize, db.outline)
		module.text.count:SetTextColor(unpack(db.textColor))
		module.text.count:SetAlpha(db.textAlpha)
		module.text:SetFrameStrata(db.textStrata)
		if db.hideOOC then
			if InCombatLockdown() then
				module.text:Show()
			else
				module.text:Hide()
			end
		else
			module.text:Show()
		end
	end
	
	--Update some class specific show/hide options
	local CLASS = select(2, UnitClass("player"))
	if CLASS == "DRUID" then
		if db.hideOutCat then
			local form = GetShapeshiftForm(true)
			
			if name == "Combo Points" then
				if form == 3 then
					if db.hideOOC then
						if InCombatLockdown() then
							if module.text then module.text:Show() end
							if module.graphics then module.graphics:Show() end
						else
							if module.text then module.text:Hide() end
							if module.graphics then module.graphics:Hide() end
						end
					else
						if module.text then module.text:Show() end
						if module.graphics then module.graphics:Show() end
					end
				else
					if module.text then module.text:Hide() end
					if module.graphics then module.graphics:Hide() end
				end
			end
		end
	end
end

function ComboPointsRedux:OpenConfig()
	LoadAddOn("ComboPointsRedux_Options")
	LibStub("AceConfigDialog-3.0"):Open("ComboPointsRedux")
end

function ComboPointsRedux:GetColorByPoints(module, points)
	return unpack(self.db.profile.modules[module].colors[points])
end

function ComboPointsRedux:GetAlphas(module)
	return self.db.profile.modules[module].graphicsAlpha, self.db.profile.modules[module].emptyPointAlpha
end

local function OnDragStart(frame)
	frame:StartMoving()
end

local function OnDragStop(frame)
	frame:StopMovingOrSizing()
	local dba = ComboPointsRedux.db.profile.modules[frame.moduleName]
	local s = frame:GetEffectiveScale()
	dba[frame.moduleType.."X"] = frame:GetLeft() * s
	dba[frame.moduleType.."Y"] = frame:GetTop() * s
end

local function OnLeave(frame)
	GameTooltip:Hide()
end

local function OnEnter(frame)
	if ComboPointsRedux.db.profile.locked then return end
	
	GameTooltip:SetOwner(frame)
	GameTooltip:ClearLines()
	if frame.moduleType == "text" then
		GameTooltip:AddLine(format(L["%s Text"], frame.moduleName))
	else
		GameTooltip:AddLine(format(L["%s Graphics"], frame.moduleName))
	end
	GameTooltip:AddLine(L["Left click and drag to move the frame."])
	GameTooltip:AddLine(L["To hide the background, open the options and select the 'Lock' option."])
	GameTooltip:Show()
end

local bg = {bgFile = "Interface\\Tooltips\\UI-Tooltip-Background"}
function ComboPointsRedux:MakeTextFrame(moduleName)
	local frameName = string.upper(moduleName:gsub("%s", ""))
	local f = CreateFrame("FRAME", "CPR_"..frameName.."_TEXT", UIParent)
	f.moduleName = moduleName
	f.moduleType = "text"
	
	f:SetWidth(50)
	f:SetHeight(50)
	
	local db = self.db.profile.modules[moduleName]
	f:SetBackdrop(bg)
	f:SetFrameStrata(db.textStrata)
	f:SetClampedToScreen(db.clampedText)
	
	local x = db.textX
	local y = db.textY
	local s = f:GetEffectiveScale()
	if x and y then
		f:ClearAllPoints()
		f:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
	else
		f:ClearAllPoints()
		f:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
		db.textX = f:GetLeft() * s
		db.textY = f:GetTop() * s
	end
	
	f:SetBackdropColor(1,1,1,0)
	
	f.count = f:CreateFontString(nil,"OVERLAY")
	f.count:SetAllPoints(f)
	f.count:SetShadowColor(0, 0, 0, db.textAlpha)
	f.count:SetShadowOffset(1, -1)
	f.count:SetFont(LSM:Fetch("font", db.font), db.fontsize, db.outline)
	f.count:SetTextColor(unpack(db.textColor))
	f.count:SetAlpha(db.textAlpha)
	
	f:RegisterForDrag("LeftButton")
	f:SetScript("OnDragStart", OnDragStart)
	f:SetScript("OnDragStop", OnDragStop)
	f:SetScript("OnEnter", OnEnter)
	f:SetScript("OnLeave", OnLeave)
	
	if not self.db.profile.locked then
		f:SetBackdropColor(1,1,1,1)
		f:EnableMouse(true)
		f:SetMovable(true)
		f.count:SetText(self.modules[moduleName].abbrev)
	else
		f:EnableMouse(false)
		f:SetMovable(false)
	end
	
	function f:SetNumPoints(points)
		self.count:SetText(points)
	end
	
	f:Hide()
	
	return f
end

function ComboPointsRedux:MakeGraphicsFrame(moduleName, num, count)
	local frameName = string.upper(moduleName:gsub("%s", ""))
	local g = CreateFrame("FRAME", "CPR_"..frameName.."_GRAPHICS", UIParent)
	g.moduleName = moduleName
	g.moduleType = "graphics"
	
	local db = self.db.profile.modules[moduleName]
	local offset = db.spacing
	g:SetBackdrop(bg)
	g:SetFrameStrata(db.strata)
	g:SetClampedToScreen(db.clampedGraphics)
	
	if db.orientation == "v" then
		g:SetHeight(db.width*db.scale)
		g:SetWidth(db.height*db.scale)
	else
		g:SetWidth(db.width*db.scale)
		g:SetHeight(db.height*db.scale)
	end
	
	local x = db.graphicsX
	local y = db.graphicsY
	local s = g:GetEffectiveScale()
	if x and y then
		g:ClearAllPoints()
		g:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / s, y / s)
	else
		g:ClearAllPoints()
		g:SetPoint("CENTER", UIParent, "CENTER", math.random(-150, 150), math.random(-150, 150))
		db.graphicsX = g:GetLeft() * s
		db.graphicsY = g:GetTop() * s
	end
	
	g:SetBackdropColor(1,1,1,0)
	
	g:RegisterForDrag("LeftButton")
	g:SetScript("OnDragStart", OnDragStart)
	g:SetScript("OnDragStop", OnDragStop)
	g:SetScript("OnEnter", OnEnter)
	g:SetScript("OnLeave", OnLeave)
	
	g.points = {}
	for i = 1, 10 do
		g.points[i] = CreateFrame("FRAME", nil, g)
		g.points[i].icon = g.points[i]:CreateTexture(nil, "OVERLAY")
		g.points[i].icon:SetAllPoints(g.points[i])
		g.points[i].icon:SetTexture(basepath..db.icon)
		g.points[i].icon:SetVertexColor(unpack(db.colors[count]))
		g.points[i]:SetAlpha(db.emptyPointAlpha)
		g.points[i]:SetHeight(db.height*db.scale)
		g.points[i]:SetWidth(((db.width*db.scale)-(offset*(num-1)))/num)
		g.points[i]:Hide()
	end
	
	for i = 1, count do
		g.points[i]:SetAlpha(db.graphicsAlpha)
	end
	for i = 1, num do
		g.points[i]:Show()
	end
	
	if not self.db.profile.locked then
		g:SetBackdropColor(1,1,1,1)
		g:EnableMouse(true)
		g:SetMovable(true)
		--g.points[1]:Show()
	else
		g:EnableMouse(false)
		g:SetMovable(false)
	end
	
	if db.orientation == "v" then
		g.points[1]:SetPoint("BOTTOM", g, "BOTTOM", 0, 0)
		if num > 1 then
			for i = 2, num do
				g.points[i]:SetPoint("BOTTOM", g.points[i-1], "TOP", 0, offset)
			end
		end
	else
		g.points[1]:SetPoint("BOTTOMLEFT", g, "BOTTOMLEFT", 0, 0)
		if num > 1 then
			for i = 2, num do
				g.points[i]:SetPoint("BOTTOMLEFT", g, "BOTTOMLEFT", ((((db.width*db.scale)-(offset*(num-1)))/num)*(i-1))+(offset*(i-1)), 0)
			end
		end
	end
	
	g:Hide()
	
	return g
end

function ComboPointsRedux:CreateFlashFrame()
	--only make the frame once
	if COMBOPOINTSREDUX_FLASHFRAME then
		return COMBOPOINTSREDUX_FLASHFRAME
	end
	
	--thanks to BigWigs for the flasher code
	--prolly same as what is used in Omen as well
	local flasher = CreateFrame("Frame", "COMBOPOINTSREDUX_FLASHFRAME", UIParent)
	flasher:SetFrameStrata("BACKGROUND")
	flasher:SetBackdrop({bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],})
	flasher:SetAllPoints(UIParent)
	flasher:SetScript("OnShow", function(frame)
		frame.elapsed = 0
		frame:SetAlpha(0)
	end)
	flasher:SetScript("OnUpdate", function(frame, elapsed)
		elapsed = frame.elapsed + elapsed
		if elapsed >= 0.8 then
			frame:Hide()
			frame:SetAlpha(0)
			return
		end
		local alpha = elapsed % 0.4
		if elapsed > 0.2 then
			alpha = 0.4 - alpha
		end
		frame:SetAlpha(alpha * 5)
		frame.elapsed = elapsed
	end)
	flasher:Hide()
	
	return flasher
end

function ComboPointsRedux:DoFlash(modName, count)
	local db = self.db.profile.modules[modName]
	--don't try to reshow the flasher if it is already going
	--if the threshold is zero the effect is disabled
	if (not db.enableScreenFlash) or self.flasher:IsShown() then return end
	
	--if flash mode is strict, only flash at the exact point value
	--if the flash mode is relaxed, flash at and above the threshold
	if (db.screenFlashMode == "STRICT" and count == db.screenFlashThreshold) or (db.screenFlashMode == "RELAXED" and count >= db.screenFlashThreshold) then
		local r, g, b = unpack(db.screenFlashColor)
		self.flasher:SetBackdropColor(r, g, b, db.screenFlashAlpha)
		self.flasher:Show()
	end
end

function ComboPointsRedux:GetTextValue(modName, count)
    local db = self.db.profile.modules[modName]
    
    if count == 0 and db.hideTextAtZero then
        return ""
    else
        return count
    end
end
