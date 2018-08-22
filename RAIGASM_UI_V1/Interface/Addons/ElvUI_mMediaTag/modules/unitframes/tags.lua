local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore

-- Cache global variables
local format, len = string.format, string.len
-- WoW API / Variables
local UnitClass = UnitClass
local UnitHealth, UnitHealthMax = UnitHealth, UnitHealthMax
local UnitName = UnitName


ElvUF.Tags.Events['mClass'] = "UNIT_CLASSIFICATION_CHANGED"
ElvUF.Tags.Methods['mClass'] = function(unit)
	local c = UnitClassification(unit)

	if(c == 'rare') then
		return '|cffFA5882Rare |r' 
	elseif(c == 'rareelite') then
		return '|cffFA5882Rare Elite |r' 
	elseif(c == 'elite') then
		return '|cff642EFEElite |r'
	elseif(c == 'worldboss') then
		return '|cffFF0040Boss |r'
	end
end

ElvUF.Tags.Events['mHealth'] = "UNIT_HEALTH_FREQUENT UNIT_MAXHEALTH UNIT_CONNECTION PLAYER_FLAGS_CHANGED UNIT_NAME_UPDATE"
ElvUF.Tags.Methods['mHealth'] = function(unit)
	local isAFK = UnitIsAFK(unit)
	
	if isAFK then
		return ('|cffFFFFFF[|r|cffFF0000%s|r|cFFFFFFFF]|r'):format(DEFAULT_AFK_MESSAGE)
	else
		local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
		if (status) then
			return status
		else
			local currentHealth = UnitHealth(unit)
			local deficit = UnitHealthMax(unit) - currentHealth

			if (deficit > 0 and currentHealth > 0) then
				return E:GetFormattedText('PERCENT', UnitHealth(unit), UnitHealthMax(unit))
			else
				return E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit))
			end
		end
	end
end

ElvUF.Tags.Events['mRole'] = 'PLAYER_ROLES_ASSIGNED GROUP_ROSTER_UPDATE'
ElvUF.Tags.Methods['mRole'] = function(unit)
	local Role = UnitGroupRolesAssigned(unit)
	local String = ''

	if Role == 'TANK' then
		String = '|cff0099CC(' .. TANK .. ')|r'
	elseif Role == 'HEALER' then
		String = '|cff00FF00(' .. HEALER .. ')|r'
	end

	return String
end

ElvUF.Tags.Events['mLevel'] = 'UNIT_LEVEL PLAYER_LEVEL_UP PLAYER_UPDATE_RESTING'
ElvUF.Tags.Methods['mLevel'] = function(unit)
	if(unit == 'player' and IsResting()) then
		return '|cfff7d358Zzz|r'
	else
		local level = UnitLevel(unit)
		if ( UnitIsWildBattlePet(unit) or UnitIsBattlePetCompanion(unit) ) then
			return UnitBattlePetLevel(unit);
		elseif(level > 0) then
			return level
		else
			return '|cffff1e24??|r'
		end
	end
end

ElvUF.Tags.Events['mLevelSmart'] = 'UNIT_LEVEL PLAYER_LEVEL_UP PLAYER_UPDATE_RESTING'
ElvUF.Tags.Methods['mLevelSmart'] = function(unit)
	if(unit == 'player' and IsResting()) then
		return '|cfff7d358Zzz|r'
	else
		local level = UnitLevel(unit)
		if ( UnitIsWildBattlePet(unit) or UnitIsBattlePetCompanion(unit) ) then
			return UnitBattlePetLevel(unit);
		elseif level == UnitLevel('player') then
			return ''
		elseif(level > 0) then
			return level
		else
			return '|cffff1e24??|r'
		end
	end
end

ElvUF.Tags.Events['name:abbrev'] = 'UNIT_NAME_UPDATE'
ElvUF.Tags.Methods['name:abbrev'] = function(unit)
	local name = UnitName(unit)

	if name and len(name) > 20 then
		name = name:gsub('(%S+) ', function(t) return t:sub(1,1)..'. ' end)
	end

	return name
end