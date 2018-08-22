local LookingForGroup = LibStub("AceAddon-3.0"):NewAddon("LookingForGroup","AceEvent-3.0","AceConsole-3.0")

function LookingForGroup:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("LookingForGroupDB",{profile = ((GetCurrentRegion()==5 and {spam_filter_maxlength=20,spam_filter_digits=2,spam_filter_hyperlinks=2}) or {hardware = true})},true)
	self:RegisterChatCommand("LookingForGroup", "ChatCommand")
	self:RegisterChatCommand("LFG", "ChatCommand")
	self:RegisterChatCommand(LFG_TITLE:gsub(" ",""), "ChatCommand")
	local event_zero
	for i = 1, GetNumAddOns() do
		local event = GetAddOnMetadata(i, "X-LFG-EVENT")
		if event then
			if event == "0" then
				event_zero = true
			else
				self:RegisterEvent(event,"loadevent",i)
			end
		end
		local messages = GetAddOnMetadata(i,"X-LFG-MESSAGE")
		if messages then
			for message in gmatch(messages, "([^,]+)") do
				self:RegisterMessage(message,"loadevent",i)
			end
		end
	end
	if event_zero then
		self:LOADING_SCREEN_DISABLED()
	else
		LookingForGroup.LOADING_SCREEN_DISABLED = nil
	end
end

function LookingForGroup:ChatCommand(input)
	self:SendMessage("LFG_ChatCommand",input)
end

function LookingForGroup:OnEnable()
	self.load_time = GetTime()
end

function LookingForGroup.Search(category,filters,preferredfilters)
	LookingForGroup:SendMessage("LFG_CORE_FINALIZER",0)
	C_LFGList.Search(category,filters,preferredfilters,C_LFGList.GetLanguageSearchFilter())
	local current = coroutine.running()
	LookingForGroup:RegisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED",function()
		coroutine.resume(current,true)
	end)
	LookingForGroup:RegisterEvent("LFG_LIST_SEARCH_FAILED",function()
		coroutine.resume(current,false)
	end)
	local r = coroutine.yield()
	LookingForGroup:UnregisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED")
	LookingForGroup:UnregisterEvent("LFG_LIST_SEARCH_FAILED")
	if r then
		return C_LFGList.GetSearchResults()
	end
	return 0
end

function LookingForGroup:loadevent(p,event,...)
	LookingForGroup:UnregisterEvent(event)
	LookingForGroup:UnregisterMessage(event)
	if IsAddOnLoaded(p) then
		self:SendMessage(event,...)
		return true
	end
	LoadAddOn(p)
	if IsAddOnLoaded(p) then
		local addon = GetAddOnInfo(p)
		local a = LibStub("AceAddon-3.0"):GetAddon(addon)
		a[event](a,event,...)
		return true
	end
end

function LookingForGroup:LOADING_SCREEN_DISABLED()
	local _,v = GetInstanceInfo()
	if v == "none" or v == "scenario" then
		for i = 1, GetNumAddOns() do
			if GetAddOnMetadata(i, "X-LFG-EVENT") == "0" then
				LoadAddOn(i)
			end
		end
		self:UnregisterEvent("LOADING_SCREEN_DISABLED")
		LookingForGroup.LOADING_SCREEN_DISABLED = nil
	else
		self:RegisterEvent("LOADING_SCREEN_DISABLED")
	end
end

function LookingForGroup.accepted(...)
	local loaded, reason = LoadAddOn("LookingForGroup_Auto")
	if not loaded then error(reason) end
	return LookingForGroup.accepted(...)
end
