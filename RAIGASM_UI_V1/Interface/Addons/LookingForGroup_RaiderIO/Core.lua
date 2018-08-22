local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup_RaiderIO")
local find_a_group =
{
	name = "Raider.IO",
	type = "group",
	args =
	{
		disable =
		{
			name = DISABLE,
			type = "toggle",
			get = function()
				return LookingForGroup_Options.db.profile.a.disable_raiderio
			end,
			set = function(info,val)
				if val then
					LookingForGroup_Options.db.profile.a.disable_raiderio = val
				else
					LookingForGroup_Options.db.profile.a.disable_raiderio = nil
				end
			end,
			width ="full"
		},
		mini =
		{
			name = MINIMUM,
			order = 1,
			type = "input",
			get = function()
				local raider_io_find_a_group_min_score = LookingForGroup_Options.db.profile.a.raider_io_find_a_group_min_score
				if raider_io_find_a_group_min_score then
					return tostring(raider_io_find_a_group_min_score)
				end
			end,
			set = function(info,val)
				if val == "" then
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_min_score = nil
				else
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_min_score = tonumber(val)
				end
			end,
			pattern = "^[0-9]*$"
		},
		maxi =
		{
			name = MAXIMUM,
			order = 2,
			type = "input",
			get = function()
				local raider_io_find_a_group_max_score = LookingForGroup_Options.db.profile.a.raider_io_find_a_group_max_score
				if raider_io_find_a_group_max_score then
					return tostring(raider_io_find_a_group_max_score)
				end
			end,
			set = function(info,val)
				if val == "" then
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_max_score = nil
				else
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_max_score = tonumber(val)
				end
			end,
			pattern = "^[0-9]*$"
		},
		elitism =
		{
			name = L.Elitism,
			type = "toggle",
			get = function()
				return LookingForGroup_Options.db.profile.a.raider_io_find_a_group_elitism
			end,
			set = function(info,val)
				if val then
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_elitism = true
				else
					LookingForGroup_Options.db.profile.a.raider_io_find_a_group_elitism = nil
				end
			end,
			pattern = "^[0-9]*$"
		},
	}
}

local start_a_group =
{
	name = "Raider.IO",
	type = "group",
	args =
	{
		mini =
		{
			name = MINIMUM,
			type = "input",
			get = function()
				local raider_io_start_a_group_min_score = LookingForGroup.db.profile.raider_io_start_a_group_min_score
				if raider_io_start_a_group_min_score then
					return tostring(raider_io_start_a_group_min_score)
				end
			end,
			set = function(info,val)
				if val == "" then
					LookingForGroup.db.profile.raider_io_start_a_group_min_score = nil
				else
					LookingForGroup.db.profile.raider_io_start_a_group_min_score = tonumber(val)
				end
			end,
			pattern = "^[0-9]*$"
		},
		elitist =
		{
			name = L["Elitist M+ Level"],
			desc = L.elitist_group_desc,
			type = "input",
			get = function()
				local raider_io_start_a_group_elitist = LookingForGroup.db.profile.raider_io_start_a_group_elitist
				if raider_io_start_a_group_elitist then
					return tostring(raider_io_start_a_group_elitist)
				end
			end,
			set = function(info,val)
				if val == "" then
					LookingForGroup.db.profile.raider_io_start_a_group_elitist = nil
				else
					LookingForGroup.db.profile.raider_io_start_a_group_elitist = tonumber(val)
				end
			end,
			pattern = "^[0-9]*$"
		},
	}
}

LookingForGroup_Options.RegisterMessage({},"LFG_OPT_CATEGORY",function(message,option_table,category)
	if category == 2 then
		option_table.f.args["raider.io"]=find_a_group
		option_table.s.args["raider.io"]=start_a_group
	else
		option_table.f.args["raider.io"]=nil
		option_table.s.args["raider.io"]=nil
	end
end)


local dungeons =
{
	[115] = 1,
	[114] = 2,
	[113] = 3,
	[117] = 4,
	[118] = 5,
	[119] = 6,
	[121] = 7,
	[112] = 8,
	[120] = 9,
	[129] = 10,
	[133] = 11,
	[127] = 12,
	[128] = 13,
}

local function showplayertooltip(name,groupID)
	local profile = LookingForGroup.db.profile
	if profile.raider_io_disable then
		return
	end
	local info = RaiderIO.GetScore(name)
	if info then
		local allScore = info.allScore
		local GetScoreColor = RaiderIO.GetScoreColor
		local r,g,b = GetScoreColor(allScore)
		local GameTooltip = GameTooltip
		GameTooltip:AddDoubleLine("Raider.IO",allScore,nil,nil,nil,r,g,b)
		local dte = info.date
		local dt,tm = dte:match("^(.*)%T(.*)%Z$")
		if dt then
			GameTooltip:AddDoubleLine(dt,tm,nil,nil,nil,r,g,b)
		end
		GameTooltip:AddDoubleLine(BEST,table.concat{info.maxDungeonLevel," ",info.maxDungeonNameLocale},nil,nil,nil,r,g,b)
		if not groupID then
			local _, activityID = C_LFGList.GetActiveEntryInfo()
			if activityID then
				_,_,_,groupID = C_LFGList.GetActivityInfo(activityID)
			end
		end
		if groupID then
			local dungeon_id = dungeons[groupID]
			if dungeon_id then
				GameTooltip:AddDoubleLine("BFD",info.dungeons[dungeon_id],nil,nil,nil,r,g,b)
			end
		end
		GameTooltip:AddDoubleLine("10-14",info.keystoneTenPlus,nil,nil,nil,r,g,b)
		GameTooltip:AddDoubleLine("15+",info.keystoneFifteenPlus,nil,nil,nil,r,g,b)

		if info.isTank then
			local tank_score = info.tankScore
			GameTooltip:AddDoubleLine("|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:0:19:22:41|t",
										tank_score,nil,nil,nil,GetScoreColor(tank_score))
		end
		if info.isHealer then
			local heal_score = info.healScore
			GameTooltip:AddDoubleLine("|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:1:20|t",
										heal_score,nil,nil,nil,GetScoreColor(heal_score))
		end
		if info.isDPS then
			local dps_score = info.dpsScore
			GameTooltip:AddDoubleLine("|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:22:41|t",
										dps_score,nil,nil,nil,GetScoreColor(dps_score))
		end
		local main_score = info.mainScore
		if main_score and 0 < main_score then
			GameTooltip:AddDoubleLine("Main",
										main_score,nil,nil,nil,GetScoreColor(main_score))
		end
	end
end
if LookingForGroup.lfgscores then
	LookingForGroup.lfgscores[#LookingForGroup.lfgscores+1] = showplayertooltip
else
	LookingForGroup.lfgscores = {showplayertooltip}
end


local maps_to_activity_id =
{
	[206] = 462,
	[200] = 461,
	[198] = 460,
	[207] = 464,
	[199] = 463,
	[208] = 465,
	[209] = 467,
	[197] = 459,
	[210] = 466,
	[233] = 476,
	[239] = 486,
	[227] = 471,
	[234] = 473,
}

LookingForGroup_Options.RegisterSimpleFilterExpensive("find",function(resultID,profile)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers = C_LFGList.GetSearchResultInfo(resultID)
	local fullName, shortName, categoryID, groupID = C_LFGList.GetActivityInfo(activityID)
	local did = dungeons[groupID]
	if not did then
		return 1
	end
	local level
	for k,_ in gmatch(name, "[0-9]+") do
		local t = tonumber(k)
		if level == nil then
			level = t
		elseif t < level then
			level = t
		end
	end
	if level == nil then
		return 1
	end
	local info = RaiderIO.GetScore(leaderName)
	if info and level < info.dungeons[did] + 4 then
		return 0
	end
	return 1
end,function(profile)
	local a = profile.a
	return a.category == 2 and not a.disable_raiderio and a.raider_io_find_a_group_elitism
end)

LookingForGroup_Options.RegisterSimpleFilterExpensive("find",function(resultID,profile)
	local minimum_score = profile.a.raider_io_find_a_group_min_score
	local maximum_score = profile.a.raider_io_find_a_group_max_score
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers = C_LFGList.GetSearchResultInfo(resultID)
	local info = RaiderIO.GetScore(leaderName)
	if info then
		local score = info.allScore
		if (not minimum_score or minimum_score <= score) and (not maximum_score or score <=maximum_score) then
			return 0
		end
	end
	return 1
end,function(profile)
	local a = profile.a
	if a.category == 2 and not a.disable_raiderio and (a.raider_io_find_a_group_min_score or a.raider_io_find_a_group_max_score) then
		return true
	end
end)

if LookingForGroup.lfg_start_a_group_filters == nil then
	LookingForGroup.lfg_start_a_group_filters = {}
end

LookingForGroup.lfg_start_a_group_filters[#LookingForGroup.lfg_start_a_group_filters + 1] = function(applicantid,index)
	local profile = LookingForGroup.db.profile
	if profile.raider_io_disable then
		return true
	end
	local active, activityID, iLevel, name, comment, voiceChat, expiration, autoAccept = C_LFGList.GetActiveEntryInfo()
	if active then
		local fullName, shortName, categoryID, groupID= C_LFGList.GetActivityInfo(activityID)
		if categoryID == 2 then
			local name = C_LFGList.GetApplicantMemberInfo(applicantid,index)
			if name then
				local info = RaiderIO.GetScore(name)
				if info then
					local minimum_score = profile.raider_io_start_a_group_min_score
					if minimum_score and info.allScore < minimum_score then
						return false
					end
					local elitist = profile.raider_io_start_a_group_elitist
					if elitist and dungeons[groupID] and info.dungeons[dungeons[groupID]] < elitist + 1 then
						return false
					end
					return true
				end
			end
			return false
		end
	end
	return true
end

if LookingForGroup_Options.lfgscoresbrief == nil then
	LookingForGroup_Options.lfgscoresbrief = {}
end

LookingForGroup_Options.lfgscoresbrief[#LookingForGroup_Options.lfgscoresbrief+1] = function(applicantid,index,name)
	if name then
		local info = RaiderIO.GetScore(name)
		if info then
			local allScore = info.allScore
			local r,g,b = RaiderIO.GetScoreColor(allScore)
			return format("|cFF%02x%02x%02xRaider.IO:%d|r",math.ceil(r*255),math.ceil(g*255),math.ceil(b*255),info.allScore)
		end
	end
end

if LookingForGroup_Options.lfg_applicant_scores == nil then
	LookingForGroup_Options.lfg_applicant_scores = {}
end

LookingForGroup_Options.lfg_applicant_scores[#LookingForGroup_Options.lfg_applicant_scores+1] = function(applicantID)
	local id, status, pendingStatus, numMembers, isNew, comment = C_LFGList.GetApplicantInfo(applicantID)
	local CLASS_COLORS = CUSTOM_CLASS_COLORS or RAID_CLASS_COLORS
	for i=1,numMembers do
		local name, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship = C_LFGList.GetApplicantMemberInfo(id,i)
		if name then
			local class_color = CLASS_COLORS[class]
			GameTooltip:AddDoubleLine(name,math.floor(itemLevel),class_color.r,class_color.g,class_color.b,0.5,0.5,0.8)
			showplayertooltip(name)
		end
	end
	return true
end

local tb = {}
local CLASS_COLORS = CUSTOM_CLASS_COLORS or RAID_CLASS_COLORS
local restb = {}

local function generate_raider_io_info(unit)
	local name,server = UnitName(unit)
	local info = RaiderIO.GetScore(unit)
	if info then
		local allScore = info.allScore
		local GetScoreColor = RaiderIO.GetScoreColor
		local r,g,b = GetScoreColor(allScore)
		local class = select(2,UnitClass(unit))
		local class_color = CLASS_COLORS[class].colorStr
		wipe(tb)
		tb[#tb+1] = "|c"
		tb[#tb+1] = CLASS_COLORS[class].colorStr
		tb[#tb+1] = name or unit
		if server and server ~= "" then
			tb[#tb+1] = "-"
			tb[#tb+1] = server
		end
		tb[#tb+1] = "|r "
		tb[#tb+1] = string.format("|cFF%02x%02x%02x",r*255,g*255,b*255)
		tb[#tb+1] = allScore
		tb[#tb+1] = "|r\n"
		if info.isTank then
			local score = info.tankScore
			tb[#tb+1]="|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:0:19:22:41|t "
			local r,g,b = GetScoreColor(score)
			tb[#tb+1]=string.format("|cFF%02x%02x%02x",r*255,g*255,b*255)
			tb[#tb+1]=score
			tb[#tb+1]="|r\n"
		end
		if info.isHealer then
			local score = info.healScore
			tb[#tb+1]="|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:1:20|t "
			local r,g,b = GetScoreColor(score)
			tb[#tb+1]=string.format("|cFF%02x%02x%02x",r*255,g*255,b*255)
			tb[#tb+1]=score
			tb[#tb+1]="|r\n"
		end
		if info.isDPS then
			local score = info.dpsScore
			tb[#tb+1]="|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:22:41|t "
			local r,g,b = GetScoreColor(score)
			tb[#tb+1]=string.format("|cFF%02x%02x%02x",r*255,g*255,b*255)
			tb[#tb+1]=score
			tb[#tb+1]="|r\n"
		end
		local main_score = info.mainScore
		if main_score and 0 < main_score then
			tb[#tb+1]="Main "
			local r,g,b = GetScoreColor(main_score)
			tb[#tb+1]=string.format("|cFF%02x%02x%02x",r*255,g*255,b*255)
			tb[#tb+1]=main_score
			tb[#tb+1]="|r\n"
		end
		
		local C_LFGList_GetActivityGroupInfo = C_LFGList.GetActivityGroupInfo
		local info_dungeons = info.dungeons
		local info_dungeon_upgrades = info.dungeonUpgrades
		local info_dungeon_times = info.dungeonTimes
		wipe(restb)
		for k,v in pairs(dungeons) do
			restb[#restb+1] = {C_LFGList_GetActivityGroupInfo(k),info_dungeons[v],info_dungeon_upgrades[v],info_dungeon_times[v]}
		end
		table.sort(restb,function(a,b) return ((b[2] == a[2]) and a[1]<b[1]) or b[2] < a[2]	end)
		for i=1,#restb do
			local ele = restb[i]
			tb[#tb+1] = "\n|cFF8080CD"
			tb[#tb+1] = ele[1]
			tb[#tb+1] = "|r  "
			tb[#tb+1] = ele[2]
			local ele3 = ele[3]
			if ele3 then
				if ele3 == 0 then
					tb[#tb+1] = '-'
				else
					for j=1,ele3 do
						tb[#tb+1] = '+'
					end
				end
			end
			local ele4 = ele[4]
			if ele4 then
				if 1 < ele4 then
					tb[#tb+1] = ' |c00FF0000'
				else
					tb[#tb+1] = ' |c0000FF00'
				end
				tb[#tb+1] = ele4*100
				tb[#tb+1] = '%|r'
			end
		end

		tb[#tb+1] = "\n\n|c"
		tb[#tb+1] = class_color
		tb[#tb+1] = "10-14|r "
		tb[#tb+1] = info.keystoneTenPlus
		tb[#tb+1] = "\n|c"
		tb[#tb+1] = class_color
		tb[#tb+1] = "15+|r "
		tb[#tb+1] = info.keystoneFifteenPlus

		local dte = info.date
		local dt,tm = dte:match("^(.*)%T(.*)%Z$")
		if dt then
			tb[#tb+1] = "\n\n|cFF8080CD"
			tb[#tb+1] = dt
			tb[#tb+1] = "|r  "
			tb[#tb+1] = tm
		end
		return table.concat(tb)
	end
end
local player_info = generate_raider_io_info("player")
local player_rio_url = LookingForGroup_Options.armory["Raider.IO"](UnitName("player"))

local function unitcangenerate(unit)
	return (UnitExists(unit) and UnitIsPlayer(unit) and not UnitIsUnit(unit,"player")) and unit
end

local function generate_whose_info()
	return unitcangenerate("mouseover") or unitcangenerate("target") or unitcangenerate("focus")
end

LookingForGroup_Options:push("raider.io",{
	name = "Raider.IO",
	type = "group",
	args =
	{
		disable =
		{
			name = DISABLE,
			type = "toggle",
			get = function()
				return LookingForGroup.db.profile.raider_io_disable
			end,
			order = 2,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.raider_io_disable = val
				else
					LookingForGroup.db.profile.raider_io_disable = nil
				end
			end,
			width = "full"
		},
		create_elitist_activity =
		{
			name = function()
				if C_LFGList.GetActiveEntryInfo() then
					return UNLIST_MY_GROUP
				else
					return L.create_elitist
				end
			end,
			desc = L.activity_desc,
			type = "execute",
			order = 1,
			func = function()
				if C_LFGList.GetActiveEntryInfo() then
					C_LFGList.RemoveListing()
					return
				end
				for bagID = 0, 4 do
					for invID = 1, GetContainerNumSlots(bagID) do
						local itemID = GetContainerItemID(bagID, invID)
						if itemID and itemID == 138019 then
							local itemLink = GetContainerItemLink(bagID, invID)
							local item_id, map, keyLevel, l4,l7 = string.match(itemLink, 'keystone:(%d+):(%d+):(%d+):(%d+):(%d+)')
							local activity_id = maps_to_activity_id[tonumber(map)]
							if activity_id then
								LookingForGroup.db.profile.raider_io_start_a_group_elitist = tonumber(keyLevel)
								local profile = LookingForGroup_Options.db.profile
								local a = profile.a
								wipe(a)
								local _,_,categoryID,groupID = C_LFGList.GetActivityInfo(activity_id)
								a.category = categoryID
								LookingForGroup_Options:SendMessage("LFG_OPT_CATEGORY",LookingForGroup_Options.option_table.args.find.args,categoryID)
								a.group = groupID
								a.activity = activity_id
								local s = profile.s
								wipe(s)
								s.minimum_item_level = math.ceil((GetAverageItemLevel()-10)/5)*5
								LibStub("AceConfigDialog-3.0"):SelectGroup("LookingForGroup","find","s","s")
							end
						end
					end
				end
			end,
			width = "full"
		},
		pf = 
		{
			order = 3,
			name = function()
				LookingForGroup_Options:RegisterEvent("UNIT_TARGET")
				LookingForGroup_Options:RegisterEvent("UPDATE_MOUSEOVER_UNIT","UNIT_TARGET")
				LookingForGroup_Options:RegisterEvent("PLAYER_FOCUS_CHANGED","UNIT_TARGET")

				local t = generate_whose_info()
				if t then
					return generate_raider_io_info(t)	
				else
					return player_info
				end
			end,
			type = "description",
			width = "full"
		},
		raider_io_url =
		{
			order = 4,
			name = "Raider.IO",
			type = "input",
			multiline = true,
			width = "full",
			set = nop,
			get = function()
				local t = generate_whose_info()
				if t then
					return LookingForGroup_Options.armory["Raider.IO"](table.concat({UnitName(t)},"-"))	
				else
					return player_rio_url
				end
			end,
		}
	}
})

function LookingForGroup_Options:UNIT_TARGET()
	if not self.lfg_frame_is_open() or not self.NotifyChangeIfSelected("raider.io") then
		LookingForGroup_Options:UnregisterEvent("UNIT_TARGET")
		LookingForGroup_Options:UnregisterEvent("UPDATE_MOUSEOVER_UNIT")
		LookingForGroup_Options:UnregisterEvent("PLAYER_FOCUS_CHANGED")
	end
end

