local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")

function LookingForGroup_Options.ApplyToGroup(lfgid,...)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(lfgid)
	if id == nil or isDelisted then
		return
	end
	C_LFGList.ApplyToGroup(lfgid, ...)
	return true
end

local select_sup = {}

LookingForGroup_Options.select_sup = select_sup

function LookingForGroup_Options.make_signup(func)
	return function()
		if LookingForGroup.db.profile.role_check and next(select_sup) then
			LFGListApplicationDialog.resultID = func
			LFGListApplicationDialog_UpdateRoles(LFGListApplicationDialog)
			StaticPopupSpecial_Show(LFGListApplicationDialog)
		else
			func()
		end
	end
end

local function signup_func()
	local tank,healer,dps = select(2,GetLFGRoles())
	local ApplyToGroup = LookingForGroup_Options.ApplyToGroup
	if LookingForGroup.db.profile.hardware then
		for k,v in pairs(select_sup) do
			if v then
				select_sup[k] = nil
				if ApplyToGroup(k,tank,healer,dps) then
					return
				end
			end
		end
	else
		for k,v in pairs(select_sup) do
			if v then
				ApplyToGroup(k,tank,healer,dps)
			end
		end
	end
end

local default_signup = LookingForGroup_Options.make_signup(signup_func)

local function unregister_lfg_list_search_result_updated()
	LookingForGroup_Options:UnregisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED")
	LookingForGroup_Options:UnregisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
end

function LookingForGroup_Options.register_lfg_list_search_result_updated(control)
	control.OnRelease = unregister_lfg_list_search_result_updated
	LookingForGroup_Options:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED",function(_,resultID)
		local children = control.children
		for i = 1,#children do
			local child = children[i]
			local udt = child:GetUserDataTable()
			if udt.val == resultID then
				child:updatetitle()
				return
			end
		end
	end)
	LookingForGroup_Options:RegisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED",function(_,resultID, newStatus, oldStatus)
		local children = control.children
		for i = 1,#children do
			local child = children[i]
			local udt = child:GetUserDataTable()
			if udt.val == resultID then
				if newStatus == "applied" then
					child:SetTriState(true)
					child:SetValue(nil)
					child:SetCallback("OnValueChanged",nop)
				elseif newStatus ~= "none" then
					child:updatetitle()
				end
				return
			end
		end
	end)
end

local function GetApplications()
	local applications = C_LFGList.GetApplications()
	local n = #applications
	local GetApplicationInfo = C_LFGList.GetApplicationInfo
	local j = 1
	for i=1,n do
		local id, appStatus = GetApplicationInfo(applications[i])
		if appStatus == "applied" or appStatus == "invited" then
			applications[j] = id
			j = j + 1
		end
	end
	for i=n,j,-1 do
		applications[i] = nil
	end
	LookingForGroup_Options.applications_count = #applications
	return applications
end

function LookingForGroup_Options.Search(dialog_control,sign_up_func,research_func,filter_options,
	category,terms,filters,preferredfilters,converter,sag_func,sag_insecure,back_list)
	local hardware = LookingForGroup.db.profile.hardware
	local option_table_args = LookingForGroup_Options.option_table.args
	local current = coroutine.running()
	local function resume()
		coroutine.resume(current)
	end
	local function finalizer(v)
		wipe(select_sup)
		LookingForGroup_Options:UnregisterMessage("LFG_ICON_MIDDLE_CLICK")
		LookingForGroup_Options:UnregisterMessage("LFG_CORE_FINALIZER")
		C_LFGList.ClearSearchResults()
		LookingForGroup_Options:CancelAllTimers()
		LookingForGroup_Options.Background_Timer = nil
		if v == 1 then
			local args = option_table_args.search_result.args
			args.sign_up = nil
			local results = args.results
			if results then
				wipe(results)
				results.order = 4
				results.name = SEARCHING
				results.type = "description"
				width = "full"
			end
		else
			option_table_args.search_result = nil
			if LookingForGroup_Options.IsSelected("search_result") then
				if back_list then
					AceConfigDialog:SelectGroup("LookingForGroup",unpack(back_list))
				else
					AceConfigDialog:SelectGroup("LookingForGroup","find","f")
				end
			else
				LibStub("AceConfigRegistry-3.0"):NotifyChange("LookingForGroup")
			end
		end
	end
	LookingForGroup_Options:SendMessage("LFG_CORE_FINALIZER",1)
	LookingForGroup_Options:RegisterMessage("LFG_CORE_FINALIZER",function(_,v)
		coroutine.resume(current,v)
	end)
	LookingForGroup_Options:RegisterMessage("LFG_ICON_MIDDLE_CLICK",finalizer)
	local args =
	{
		back = 
		{
			order = 1,
			name = BACK,
			type = "execute",
			func = finalizer,
			width = 0.667
		},
		search_again = 
		{
			order = 2,
			name = LFG_LIST_SEARCH_AGAIN,
			type = "execute",
			func = research_func,
		},
		start_a_group_secure_ref = sag_insecure and
		{
			order = 5,
			name = sag_insecure,
			type = "input",
			dialogControl = "LFG_SECURE_NAME_EDITBOX_REFERENCE",
			width = "full"
		} or nil,
		start_a_group = sag_func and
		{
			order = 6,
			name = START_A_GROUP,
			type = "execute",
			func = sag_func
		} or nil,
	}
	local search_config_tb =
	{
		name = KBASE_SEARCH_RESULTS,
		type = "group",
		childGroups = "tab",
		args = args
	}
	LookingForGroup_Options.ExecuteSearchPattern(filter_options)
	local count, results = LookingForGroup.Search(category,filters,preferredfilters)
	wipe(select_sup)
	local ftrs
	local cnct
	LookingForGroup_Options:CancelAllTimers()
	LookingForGroup_Options.Background_Result = nil
	if count == 0 and hardware then
		local error_msg
		if results then
			error_msg = LFG_LIST_NO_RESULTS_FOUND
		else
			error_msg = LFG_LIST_SEARCH_FAILED
		end
		args.results =
		{
			order = 4,
			name = error_msg,
			type = "description",
			width = "full"
		}
		option_table_args.search_result = search_config_tb
		AceConfigDialog:SelectGroup("LookingForGroup","search_result")
		return
	end
	local results_t =
	{
		type = "multiselect",
		dialogControl = dialog_control,
		get = function(info,val)	return select_sup[val] end,
		width = "full"
	}
	local ftrs = LookingForGroup_Options.ExecuteFilter(results,filter_options,true)
	if converter then
		local cvt = converter(ftrs)
		cnct = {#cvt,#results,(#results ~= count and count) or nil}
		results_t.values = cvt
	else
		local applications = GetApplications()
		cnct = {#applications,#ftrs,#results,(#results ~= count and count) or nil}
		for i=1,#ftrs do
			applications[#applications+1]=ftrs[i]
		end
		results_t.values = applications
	end
	local sign_up =
	{
		order = 3,
		name = SIGN_UP,
		type = "execute",
		func = sign_up_func or default_signup,
		width = 0.667
	}
	local results_w =
	{
		type = "group",
		childGroups = "Tabs",
		name = table.concat(cnct,"/"),
		order = 4,
		args =
		{
			results = results_t
		}
	}
	args.results = results_w
	args.sign_up = sign_up
	option_table_args.search_result = search_config_tb
	AceConfigDialog:SelectGroup("LookingForGroup","search_result")
	local profile = LookingForGroup_Options.db.profile
	local background_counts = profile.background_counts or 3
	local pending = #ftrs < background_counts
	local lfg_profile = LookingForGroup.db.profile
	local mute = lfg_profile.mute
	local taskbar_flash = lfg_profile.taskbar_flash
	while true do
		LookingForGroup_Options.Background_Timer = LookingForGroup_Options:ScheduleTimer(resume,#ftrs+10)
		local yd = coroutine.yield()
		if yd then
			finalizer(yd)
			return
		elseif next(select_sup) == nil then
			if not hardware then
				LookingForGroup_Options.ExecuteSearchPattern(filter_options)
				count, results = LookingForGroup.Search(category,filters,preferredfilters)
				cnct[3]=#results
				cnct[4]=(#results ~= count and count) or nil
			end
			ftrs = LookingForGroup_Options.ExecuteFilter(results,filter_options)
			if converter then
				local cvt = converter(ftrs)
				cnct = {#cvt,#results,(#results ~= count and count) or nil}
				results_t.values = cvt
			else
				local applications = GetApplications()
				cnct = {#applications,#ftrs,#results,(#results ~= count and count) or nil}
				for i=1,#ftrs do
					applications[#applications+1]=ftrs[i]
				end
				results_t.values = applications
				cnct[2]=#ftrs
			end
			args.results.name = table.concat(cnct,"/")
			if LookingForGroup_Options.NotifyChangeIfSelected("search_result") then
				pending = nil
			elseif pending and background_counts<= #ftrs then
				if not mute then
					PlaySound(SOUNDKIT.UI_GROUP_FINDER_RECEIVE_APPLICATION)
				end
				if taskbar_flash then
					FlashClientIcon()
				end
				LookingForGroup_Options.Background_Result = #ftrs
			end
		end
	end
end

local AceGUI = LibStub("AceGUI-3.0")
AceGUI:RegisterWidgetType("lfg_opt_sr_default_multiselect", function()
	local control = AceGUI:Create("InlineGroup")
	control:SetLayout("Flow")
	control.width = "fill"
	control.SetList = function(self,values)
		self.values = values
	end
	control.SetLabel = function(self,value)
		self:SetTitle(value)
	end
	control.SetDisabled = function(self,disabled)
		self.disabled = disabled
	end
	control.SetMultiselect = nop
	local applications_count = LookingForGroup_Options.applications_count
	control.SetItemValue = function(self,key)
		local val = self.values[key]
		local check = AceGUI:Create("LookingForGroup_search_result_checkbox")
		check:SetUserData("key", key)
		check:SetUserData("val", val)
		if applications_count and key <= applications_count then
			check:SetTriState(true)
			check:SetValue(nil)
			check:SetCallback("OnValueChanged",nop)
		else
			check:SetValue(select_sup[val])
			check:SetCallback("OnValueChanged",function(self,...)
				local user = self:GetUserDataTable()
				local v = user.val
				if select_sup[v] then
					select_sup[v] = nil
				else
					select_sup[v] = true
				end
				check:SetValue(select_sup[v])
			end)
		end
		check:updatetitle()
		self:AddChild(check)
	end
	LookingForGroup_Options.register_lfg_list_search_result_updated(control)
	return AceGUI:RegisterAsContainer(control)
end , 1)
