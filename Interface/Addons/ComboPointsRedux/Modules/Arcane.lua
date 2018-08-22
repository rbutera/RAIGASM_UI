--[[
Author: Starinnia
CPR is a combo points display addon based on Funkydude's BasicComboPoints
Arcane.lua - A module for tracking Arcane Charge debuff stacks
Last File Hash: 4d80379
Last File Date: 2018-07-26T0:15:28Z
Project Version: 5.0.1
contact: codemaster2010 AT gmail DOT com

Copyright (c) 2007-2017 Michael J. Murray aka Lyte of Lothar(US)
All rights reserved unless otherwise explicitly stated.
]]

if select(2, UnitClass("player")) ~= "MAGE" then return end

local UnitPower = UnitPower
local SPELL_POWER_ARCANE_CHARGES = Enum.PowerType.ArcaneCharges

local cpr = LibStub("AceAddon-3.0"):GetAddon("ComboPointsRedux")
local modName = "Arcane Blast"
local mod = cpr:NewModule(modName)
local buff = GetSpellInfo(36032)

function mod:OnInitialize()
	self.abbrev = "AC"
	if GetSpecialization() == 1 then
		self.MAX_POINTS = 4
	else
		self.MAX_POINTS = 0
	end
	self.Count = UnitPower("player", SPELL_POWER_ARCANE_CHARGES)
	self.displayName = buff
	self.events = { ["UNIT_POWER_UPDATE"] = "Update", ["UNIT_DISPLAYPOWER"] = "Update", ["PLAYER_SPECIALIZATION_CHANGED"] = "UpdateMaxPoints", ["PLAYER_LOGIN"] = "UpdateMaxPoints" }
end

local oldCount = 0
function mod:Update()
	self.Count = UnitPower("player", SPELL_POWER_ARCANE_CHARGES) or 0
	local r, g, b = cpr:GetColorByPoints(modName, self.Count)
	local a, a2 = cpr:GetAlphas(modName)
	
	if self.Count > 0 then
		if self.graphics then
			for i = self.Count, 1, -1 do
				self.graphics.points[i].icon:SetVertexColor(r, g, b)
				self.graphics.points[i]:SetAlpha(a)
				self.graphics.points[i]:Show()
			end
			for j = self.MAX_POINTS, self.Count+1, -1 do
				self.graphics.points[j].icon:SetVertexColor(r, g, b)
				self.graphics.points[j]:SetAlpha(a2)
				self.graphics.points[j]:Show()
			end
		end
		
		--should prevent spamming issues when UNIT_AURA fires and
		--the aura we care about hasn't changed
		if oldCount ~= self.Count then
			oldCount = self.Count
			cpr:DoFlash(modName, self.Count)
		end
	else
		if self.graphics then
			for i = 1, self.MAX_POINTS do
				self.graphics.points[i].icon:SetVertexColor(r, g, b)
				self.graphics.points[i]:SetAlpha(a2)
				self.graphics.points[i]:Show()
			end
		end
		
		oldCount = 0
	end
    
    if self.text then self.text:SetNumPoints(cpr:GetTextValue(modName, self.Count)) end
end

function mod:UpdateMaxPoints()
	self.Count = UnitPower("player", SPELL_POWER_ARCANE_CHARGES)
	local a, a2 = cpr:GetAlphas(modName)
	
	if GetSpecialization() == 1 then
		self.MAX_POINTS = 4
	else
		self.MAX_POINTS = 0
	end
	if self.graphics then
		for i = 1, 8 do
			self.graphics.points[i]:Hide()
			self.graphics.points[i]:SetAlpha(a2)
		end
		if self.MAX_POINTS > 0 then
			for i = 1, self.MAX_POINTS do
				self.graphics.points[i]:Show()
			end
			if self.Count > 0 then
				for i = 1, self.Count do
					self.graphics.points[i]:SetAlpha(a)
				end
			end
		end
	end
	cpr:UpdateSettings(modName)
end
