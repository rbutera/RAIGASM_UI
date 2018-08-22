local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")

LookingForGroup_Options.option_table.args.find.args.f.args.pgf =
{
	name = "PGF",
	type = "group",
	args =
	{
		code =
		{
			name = "Premade Groups Filter",
			type = "input",
			multiline = true,
			width = "full",
			set = function(info,val)
				if val == "" then
					LookingForGroup_Options.db.profile.pgf_code = nil
				else
					LookingForGroup_Options.db.profile.pgf_code = val
				end
			end,
			get = function(info)
				return LookingForGroup_Options.db.profile.pgf_code
			end,
		},
	}
}

local numbers = {}

local function String_ExtractNumbers(str)
    for number in string.gmatch(str, "%d+") do
        numbers[#numbers+1]=tonumber(number)
    end
end

local function findnumber(n,x)
	for i=1,#numbers do
		local e = numbers[i]
		if (not n or n <= e) and (not x or e <= x) then
			return true
		end
	end
end

local env = {}
setmetatable(env, {__index = _G})

local effective_keywords = {"if","local","function","for","while","do","return","repeat"}

LookingForGroup_Options.RegisterSimpleFilterExpensive("find",function(resultID,profile,pgffunc)
	local _, activity, name, comment, voiceChat, iLvl, honorLevel, age,
			numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName,
			numMembers, autoaccept, questID = C_LFGList.GetSearchResultInfo(resultID)
	local avName, avShortName, avCategoryID, avGroupID, avILevel, avFilters,
			avMinLevel, avMaxPlayers, avDisplayType, avOrderIndex,
			avUseHonorLevel, avShowQuickJoin = C_LFGList.GetActivityInfo(activity)
	wipe(env)
	env.lfg = LookingForGroup
	env.lfg_opt = LookingForGroup_Options
	env.lfg_opt_profile = profile
	env.lfgid = resultID
	env.activity = activity
	env.name = name:lower()
	env.activityname = avName:lower()
	env.isdelisted = isDelisted
	env.autoaccept = autoaccept
	env.questid = questID

	env.comment = comment:lower()
	env.leader = leaderName:lower()
	env.age = age
	env.age_minutes = age/60
	env.voice = voiceChat:lower()
	env.voicechat = env.voice
	env.ilvl = iLvl
	env.hlvl = honorLevel
	env.friends = numBNetFriends + numCharFriends + numGuildMates
	env.members = numMembers

--	env.bossesmatching = matching            fuck that we don't support shit like this. just use boss filter in LFG instead
	env.maxplayers = avMaxPlayers
	env.suggestedilvl = avILevel
	env.minlvl = avMinLevel
	env.categoryid = avCategoryID
	env.groupid = avGroupID
	env.filters = avFilters
	local tank,healer,damager,tank_tb,healer_tb,damager_tb,classes =  LookingForGroup_Options.init_roles(resultID,numMembers)
	
	local GetClassInfo = GetClassInfo

	env.tanks = tank
	env.heals = healer
	env.healers = healer
	env.dps = damager

	for i=1,#tank_tb do
		local classlocale,class = GetClassInfo(i)
		class = class:lower()
		local t,h,d = tank_tb[i],healer_tb[i],damager_tb[i]
		local nm = t+h+d
		env[class] = nm
		env[class.."s"] = nm ~= 0 and nm or nil
		env[class.."_dps"]   = d
		env["dps_"..class]   = d 
		env["dps_"..class.."s"]  = d ~= 0 and d or nil
		env[class.."_heal"] = h
		env[class.."_heals"] = h ~= 0 and h or nil
		env["heal_"..class]  = h
		env["heal_"..class.."s"] = env[class.."_heals"]
		env[class.."_tank"] = t
		env[class.."_tanks"] = t ~= 0 and t or nil
		env["tank_"..class]  = t
		env["tank_"..class.."s"] = env[class.."_tanks"]
	end

	env.arena2v2 = activity == 6 or activity == 491
	env.arena3v3 = activity == 7 or activity == 490

	-- raids
	env.hm   = avGroupID == 14  -- Highmaul
	env.brf  = avGroupID == 15  -- Blackrock Foundry
	env.hfc  = avGroupID == 110  -- Hellfire Citadel
	env.en   = avGroupID == 122  -- The Emerald Nightmare
	env.nh   = avGroupID == 123  -- The Nighthold
	env.tov  = avGroupID == 126  -- Trial of Valor
	env.tos  = avGroupID == 131  -- Tomb of Sargeras
	env.atbt = avGroupID == 132  -- Antorus, the Burning Throne

	-- dungeons
	env.eoa  = avGroupID == 112  -- Eye of Azshara
	env.dht  = avGroupID == 113  -- Darkheart Thicket
	env.hov  = avGroupID == 114  -- Halls of Valor
	env.nl   = avGroupID == 115  -- Neltharion's Lair
	env.vh   = avGroupID == 116  -- Violet Hold
	env.votw = avGroupID == 117  -- Vault of the Wardens
	env.brh  = avGroupID == 118  -- Black Rook Hold
	env.mos  = avGroupID == 119  -- Maw of Souls
	env.cos  = avGroupID == 120  -- Court of Stars
	env.aw   = avGroupID == 121  -- The Arcway
	env.lkara= avGroupID == 127 -- Lower Karazahn
	env.ukara= avGroupID == 128 -- Upper Karazhan
	env.kara = avGroupID == 125 or env.lkara or env.ukara  -- Karazhan
	env.coen = avGroupID == 129  -- Cathedral of Eternal Night
	env.sott = avGroupID == 133  -- Seat of the Triumvirate

	wipe(numbers)
	String_ExtractNumbers(name)
	String_ExtractNumbers(voiceChat)
	String_ExtractNumbers(comment)
	String_ExtractNumbers(leaderName)
	env.findnumber = findnumber
	local err,ok = pcall(setfenv(pgffunc,env))
	if not err then
		LookingForGroup_Options.Paste(ok,nop)
		return 0
	else
		if ok then
			return 0
		end
		return 1
	end
end,function(profile)
	local pgf_code = profile.pgf_code
	if pgf_code then
		local first_word = pgf_code:match("(%a+)")
		if first_word then
			for i=1,#effective_keywords do
				if first_word == effective_keywords[i] then
					return loadstring(pgf_code)
				end
			end
			wipe(numbers)
			numbers[1] = "return "
			numbers[2] = pgf_code
			return loadstring(table.concat(numbers))
		end
	end
end)
