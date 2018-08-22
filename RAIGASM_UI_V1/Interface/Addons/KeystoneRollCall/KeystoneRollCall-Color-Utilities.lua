local LEVEL_3_AFFIXES = "|cFFFF0000";
local LEVEL_2_AFFIXES = "|cFFFFFF00";
local LEVEL_1_AFFIXES = "|cFF00FF00";
local LEVEL_0_AFFIXES = "|cFFFFFFFF";

local LEVEL_MAX_REWARDS = "|cFF00FF00";
local LEVEL_NOT_MAX_REWARDS = "|cFFFF3333";

local FACTION_ALLIANCE = "|cFF6666FF";
local FACTION_HORDE = "|cFFFF0000";

local ROLE_TANK = "|cFFFF0000";
local ROLE_HEALER = "|cFFFFFF00";
local ROLE_DPS = "|cFF6666FF";
local ROLE_UNKNOWN = "|cFFFFFFFF";

local OFFLINE = "|cFF505050";

function KeystoneRollCall:colorLevelDifficulty(text,level)
	local color = (level >= 10) and LEVEL_3_AFFIXES or (level >= 7) and LEVEL_2_AFFIXES  or (level >= 4) and LEVEL_1_AFFIXES or LEVEL_0_AFFIXES 
	return color .. text .."|r"
end

function KeystoneRollCall:colorLevelMaxReward(text,level)
	return (level >= 15 and LEVEL_MAX_REWARDS or LEVEL_NOT_MAX_REWARDS) .. text .."|r"
end

function KeystoneRollCall:colorFaction(text,faction)
	return (faction and FACTION_ALLIANCE or FACTION_HORDE) .. (text or "") .."|r"
end

function KeystoneRollCall:colorOffline(text)
	return OFFLINE .. (text or "") .."|r"
end

function KeystoneRollCall:colorClass(text, class)
	local color = RAID_CLASS_COLORS[class]
	if not color then
		color = RAID_CLASS_COLORS["PRIEST"]
	end
	return "|c"..color.colorStr .. (text or "") .."|r"
end

function KeystoneRollCall:colorRole(text, role)
	local color;
	if role == "HEALER" then
		color = ROLE_HEALER
	elseif role == "TANK" then
		color = ROLE_TANK
	elseif role == "DAMAGER" then
		color = ROLE_DPS
	else
		color = ROLE_UNKNOWN
	end
	
	return color .. (text or "") .."|r"
end