local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local SF = LookingForGroup:NewModule("SF")

local chatbubbles

local function restore_chat_bubble()
	if chatbubbles ~= nil then
		chatbubbles = SetCVar("chatBubbles",chatbubbles)
		chatbubbles = nil
	end
end

local chatBubblesParty

local function restore_chat_bubble_party()
	if chatBubblesParty ~= nil then
		chatBubblesParty = SetCVar("chatBubblesParty",chatBubblesParty)
		chatBubblesParty = nil
	end
end

local function disable_chat_bubble_party()
	if chatBubblesParty == nil then
		chatBubblesParty = GetCVarBool("chatBubblesParty")
		SetCVar("chatBubblesParty",false)
		C_Timer.NewTimer(0.01,restore_chat_bubble_party)
	end
	return true
end

local function language_filter(msg)
	local profile = LookingForGroup.db.profile
	local lg = profile.spam_filter_language
	if lg == nil then
		return
	end
	local string_find = string.find
	if string_find(msg,"[\128-\255]") then
		local f
		if profile.spam_filter_language_russian and string_find(msg,"\208") then
			f = true
		end
		if profile.spam_filter_language_chinese and string_find(msg,"[\228-\233]") then
			f = true
		end
		if profile.spam_filter_language_korean and string_find(msg,"[\234-\237]") then
			f = true
		end
		if not f then
			return not lg
		end
	elseif not profile.spam_filter_language_english then
		return not lg
	end
	return lg
end

local function rft_detail(realm_filters,realm)
	if not realm_filters then return end
	realm = realm:lower()
	local left = 1
	local right = #realm_filters + 1
	local rshift = bit.rshift
	while left < right do
		local mid = rshift(left+right,1)
		local mv = realm_filters[mid]
		if mv == realm then
			return true
		elseif realm < mv then
			right = mid
		else
			left = mid + 1
		end
	end
end

local function whisper(player,sf_whisper)
	if sf_whisper then
		DEFAULT_CHAT_FRAME:UnregisterEvent("CHAT_MSG_IGNORED")
		DEFAULT_CHAT_FRAME:UnregisterEvent("CHAT_MSG_SYSTEM")
		UIErrorsFrame:UnregisterEvent("UI_ERROR_MESSAGE")
		SF[1][player] = true
		SendChatMessage(sf_whisper,"WHISPER",nil,player)
		C_Timer.After(1,function()
			UIErrorsFrame:RegisterEvent("UI_ERROR_MESSAGE")
			DEFAULT_CHAT_FRAME:RegisterEvent("CHAT_MSG_SYSTEM")
			DEFAULT_CHAT_FRAME:RegisterEvent("CHAT_MSG_IGNORED")		
		end)
	end
	return true
end

local function realm_filter(name)
	local profile = LookingForGroup.db.profile
	local mode_rf = profile.mode_rf
	if mode_rf == nil then
		return
	else
		if not name then return true end
		local realm = name:match("-(.*)$")
		if realm == nil then return end
		if mode_rf then
			return rft_detail(profile.rfts,realm)
		else
			return not rft_detail(profile.rfts,realm)
		end
	end
end

local function keyword_filter(filters,msg,player,sf_whisper)
	if realm_filter(player) then
		return true
	end
	msg = msg:gsub(" ",""):lower()
	local string_find = string.find
	for i=1,#filters do
		if string_find(msg,filters[i]) then
			return whisper(player,sf_whisper)
		end
	end
	if LookingForGroup.db.profile.spam_filter_player_name then
		player = player:lower()
		for i=1,#filters do
			if string_find(player,filters[i]) then
				return whisper(player,sf_whisper)
			end
		end
	end
end

local function addon_filter(_, _, msg,player, _, _, _, _, _, _, _, _, _, guid)
	if SF[1][player] or msg:find("^<LFG>") then
		return true
	end
	local profile = LookingForGroup.db.profile
	local filters = profile.addon_filters
	if filters then
		local string_find = string.find
		for i=1,#filters do
			if string_find(msg,filters[i]) then
				if profile.addon_ft_whisper then
					return whisper(player,guid ~= UnitGUID("player") and "<LFG>Stop using bad addons which keep spamming!")
				else
					return true
				end
			end
		end
	end
end

local function addon_party_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid)
	if addon_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid) then
		return disable_chat_bubble_party()
	end
end

local function pm_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid)
	if addon_filter(_, _, msg, player) then
		return true
	end
	if guid == UnitGUID("player") then
		return
	end
	if language_filter(msg) then
		return true
	end
	if guid and guid:find("^Player") then
		if (IsGuildMember(guid) or IsCharacterFriend(guid) or UnitInRaid(player) or UnitInParty(player) or select(2,BNGetGameAccountInfoByGUID(guid))) then
			return
		end
	end
	local profile = LookingForGroup.db.profile
	if profile.sf_unknown then
		return true
	else
		local filters = profile.spam_filter_keywords
		if filters then
			return keyword_filter(filters,msg,player,profile.sf_whisper)
		end
	end
end

local function channel_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid)
	if addon_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid) then
		return true
	end
	if guid == UnitGUID("player") then
		return
	end
	if language_filter(msg) then
		return true
	end
	if guid and guid:find("^Player") then
		if (IsGuildMember(guid) or IsCharacterFriend(guid) or UnitInRaid(player) or UnitInParty(player) or select(2,BNGetGameAccountInfoByGUID(guid))) then
			return
		end
	end
	local profile = LookingForGroup.db.profile
	local hyperlinks = profile.spam_filter_hyperlinks
	if hyperlinks then
		local numHyperlink
		msg, numHyperlink = msg:gsub("|c[^%[]+%[([^%]]+)%]|h|r", "%1")
		if hyperlinks < numHyperlink then
			return whisper(player,profile.sf_whisper)
		end
	end
	local length = profile.spam_filter_maxlength
	if length and length < strlenutf8(msg) then
		return whisper(player,profile.sf_whisper)
	end
	local digits = profile.spam_filter_digits
	if digits then
		local t = 0
		for number in string.gmatch(msg, "%d+") do
			t = t + 1
		end
		if digits < t then
			return whisper(player,profile.sf_whisper)
		end
	end
	local filters = profile.spam_filter_keywords
	if filters then
		return keyword_filter(filters,msg,player,profile.sf_whisper)
	end
end

local function guild_filter(_, _, msg, player, _, _, _, _, _, _, _, _, _, guid)
	if guid == UnitGUID("player") then
		return
	end
	if language_filter(msg) then
		return true
	end
	local profile = LookingForGroup.db.profile
	local length = profile.spam_filter_maxlength
	if length and length < strlenutf8(msg) then
		return whisper(player,profile.sf_whisper)
	end
	local filters = profile.spam_filter_keywords
	if filters then
		return keyword_filter(filters,msg,player,profile.sf_whisper)
	end
end

local function DBM_filter(_,_,msg)
	if msg:find("^<Deadly Boss Mods>") or msg:find("^<DBM>") or msg:find("^%[BigWigs%]") or msg:find("^<LFG>") or msg == LookingForGroup.db.profile.sf_whisper then
		return true
	end
end

local function bubble_filter(...)
	if channel_filter(...) then
		if chatbubbles == nil then
			chatbubbles = GetCVarBool("chatBubbles")
			SetCVar("chatBubbles",false)
			C_Timer.NewTimer(0.01,restore_chat_bubble)
		end
		return true
	end
end

function SF:OnInitialize()
	local db = LookingForGroup.db
	local defaults = LookingForGroup.db.defaults
	SF.language_filter = language_filter
	SF.realm_filter = realm_filter
	defaults.profile.addon_filters =
	{
		": %d+/%d+$",
		"：%d+/%d+$",
		"^%[WQ.*%]",
		"^进度:",
		"^PS 死亡:",
		"^<大脚.*提示>",
		"^大脚.*提示:",
		"^<BF .*>",
		"%(任务完成%)$",
		"^【.*】",
		"打断.+的.+|Hspell",
		"^Quest progress:",
		"^EUI:",
		"^任务: %[%d+%]",
		"任务进度提示%s?[:：]",
		"EUI_RaidCD",
		"%*%*.+%*%*",
		"%[接受任务%]",
		"<iLvl>",
		("%-"):rep(30),
		"<小队物品等级:.+>",
		"^<EH>"
	}
	SF[1]={}
	db:RegisterDefaults(defaults)

	local profile = LookingForGroup.db.profile
	local api = ChatFrame_AddMessageEventFilter
	api("CHAT_MSG_WHISPER",pm_filter)
	api("CHAT_MSG_EMOTE",channel_filter)
	api("CHAT_MSG_SAY",bubble_filter)
	api("CHAT_MSG_DND",bubble_filter)
	api("CHAT_MSG_YELL",bubble_filter)
	api("CHAT_MSG_AFK",bubble_filter)
	api("CHAT_MSG_CHANNEL",channel_filter)
	api("CHAT_MSG_RAID",addon_filter)
	api("CHAT_MSG_RAID_LEADER",addon_filter)
	api("CHAT_MSG_PARTY",addon_party_filter)
	api("CHAT_MSG_PARTY_LEADER",addon_party_filter)
	api("CHAT_MSG_INSTANCE_CHAT",addon_filter)
	api("CHAT_MSG_INSTANCE_CHAT_LEADER",addon_filter)
	api("CHAT_MSG_RAID_WARNING",addon_filter)
	api("CHAT_MSG_GUILD",addon_filter)
	api("CHAT_MSG_WHISPER_INFORM",DBM_filter)
end

function SF:OnEnable()
	local profile = LookingForGroup.db.profile
	do
		local rapi = profile.spam_filter_channel_guild and ChatFrame_AddMessageEventFilter or ChatFrame_RemoveMessageEventFilter
		rapi("CHAT_MSG_GUILD",guild_filter)
	end
	do
		local rapi = profile.spam_filter_channel_instance and ChatFrame_AddMessageEventFilter or ChatFrame_RemoveMessageEventFilter
		rapi("CHAT_MSG_RAID",guild_filter)
		rapi("CHAT_MSG_RAID_LEADER",guild_filter)
		rapi("CHAT_MSG_PARTY",guild_filter)
		rapi("CHAT_MSG_PARTY_LEADER",guild_filter)
		rapi("CHAT_MSG_INSTANCE_CHAT",guild_filter)
		rapi("CHAT_MSG_INSTANCE_CHAT_LEADER",guild_filter)
		rapi("CHAT_MSG_RAID_WARNING",guild_filter)
	end
end
