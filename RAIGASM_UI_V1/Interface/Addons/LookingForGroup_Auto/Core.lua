local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local dialog = {}
StaticPopupDialogs.LookingForGroup_HardwareAPIDialog = dialog
INTERFACE_ACTION_BLOCKED_SHOWN = true

local ms = LibStub("AceAddon-3.0"):GetAddon("MeetingStone", true)
if ms then
	local cp = ms:GetModule("CreatePanel", true)
	if cp then
		cp:UnregisterEvent("LFG_LIST_ENTRY_CREATION_FAILED")
		cp.LFG_LIST_ENTRY_CREATION_FAILED = nil
	end
end

function LookingForGroup.auto_ilvl(ilvl)
	local iv = LookingForGroup.db.profile.auto_ilvl
	if iv and iv ~= 0 then
		if GetAverageItemLevel() < iv + 2 then
			return ilvl or 0
		end
		return iv
	else
		return 0
	end
end

local function is_queueing_lfg()
	for i = 1,6 do
		if GetLFGMode(i) then
			return true
		end
	end
	for i=1,GetMaxBattlefieldID() do
		if GetBattlefieldStatus(i) ~= "none" then
			return true
		end
	end
end

function LookingForGroup.accepted(name,search,create,secure,raid,quest_id,keyword)
	local profile = LookingForGroup.db.profile
	if not secure and profile.disable_auto then
		return true
	end
	if is_queueing_lfg() then
		return true
	end
	local hardware = profile.hardware
	local auto_start_a_group
	if create == nil then
		auto_start_a_group = false
	else
		auto_start_a_group = profile.auto_start_a_group
	end
	local fiop = true
	local lfg_ec_n
	local check_kw = nop
	if keyword then
		keyword = keyword:lower()
		lfg_ec_n = LFGListFrame.EntryCreation.Name
		check_kw = function()
			local ec = lfg_ec_n:GetText():lower()
			if tonumber(keyword) then
				local ecm = ec:match("%d+")
				if ecm~=keyword then
					return true
				end
			else
				if ec:find(keyword) == nil then
					return true
				end
			end
		end
		local function enter()
			if not check_kw() then
				local popup_name,popup_frame = StaticPopup_Visible("LookingForGroup_HardwareAPIDialog")
				if popup_frame then
					if not dialog.OnAccept() then
						popup_frame:Hide()
					end
				end
			end
		end
		lfg_ec_n:SetScript("OnTextChanged",InputBoxInstructions_OnTextChanged)
		lfg_ec_n:SetScript("OnEnterPressed",enter)
		lfg_ec_n:Hide()
	else
		LFGListFrame.EntryCreation.Name:Hide()
	end
	
	local current = coroutine.running()
	local function resume()
		coroutine.resume(current)
	end

	local function create_resume()
		if check_kw() then return true end
		create()
		coroutine.resume(current,true)
	end
	local function create_staticpopup_show(name)
		if keyword and (secure == 0 or check_kw()) then
			local ec = lfg_ec_n and lfg_ec_n:GetText() or nil
			local ec_lower = ec and ec:sub(1,keyword:len()):lower() or nil
			local kw_lower = keyword and keyword:lower() or nil
			local cctf = C_LFGList.ClearCreationTextFields
			if ec_lower and ec_lower:len() ~= 0 and kw_lower:sub(1,ec:len()) == ec_lower then
				cctf = nil
			end
			if cctf then
				cctf()
			end
			if name == keyword then
				dialog.text=name
			else
				dialog.text=table.concat{name,"\n",keyword}
			end
			dialog.OnHide = function(self)
				lfg_ec_n:Hide()
				local text = _G[self:GetName().."Text"];
				_G[self:GetName().."MoneyFrame"]:SetPoint("TOP", text, "BOTTOM", 0, -5);
				_G[self:GetName().."MoneyInputFrame"]:SetPoint("TOP", text, "BOTTOM", 0, -5);
			end
			StaticPopup_Show("LookingForGroup_HardwareAPIDialog",nil,nil,nil,lfg_ec_n).insertedFrame = nil
		else
			dialog.text=name
			StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
		end
	end
	if create and UnitIsGroupLeader("player", LE_PARTY_CATEGORY_HOME) and secure == true then
		auto_start_a_group = true
	end
	if auto_start_a_group then
		if secure == 0 then
			auto_start_a_group = nil
		else
			if (not secure and hardware) or check_kw() then
				wipe(dialog)
				dialog.button1=START_A_GROUP
				dialog.button2=CANCEL
				dialog.timeOut=45
				dialog.OnAccept=create_resume
				create_staticpopup_show(name)
				coroutine.yield()
			else
				create()
			end
			return
		end
	end
	if profile.auto_find_a_group or (not secure and hardware) or secure == 0 then
		wipe(dialog)
		dialog.button1=SEARCH
		dialog.button2=START_A_GROUP
		dialog.button3=CANCEL
		dialog.timeOut=45
		dialog.OnAccept=resume
		dialog.OnCancel=create_resume
		dialog.OnAlt = function()
			coroutine.resume(current,1)
		end
		create_staticpopup_show(name)
		local yd = coroutine.yield()
		if yd then
			return yd == 1
		end
	end
	local GetSearchResultInfo = C_LFGList.GetSearchResultInfo
	local count,results,iscache = search(fiop)
	if count~=0 and not iscache then
		if 300 < count then
			profile.fiop = true
		end
		local temp = {}
		local GetActivityInfo = C_LFGList.GetActivityInfo
		local ReportSearchResult = C_LFGList.ReportSearchResult
		local GetSearchResultMemberCounts = C_LFGList.GetSearchResultMemberCounts
		local keyword_be_number = keyword and tonumber(keyword) or nil
		UIErrorsFrame:UnregisterEvent("UI_INFO_MESSAGE") -- Don't show the "Thanks for the report" message
		DEFAULT_CHAT_FRAME:UnregisterEvent("CHAT_MSG_SYSTEM")
		local qname = fiop and name:lower() or nil 
		for i=1,#results do
			local id, activityID, name, comment, voiceChat, iLvl, honorLevel, age, numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName, numMembers, autoaccept, questID = GetSearchResultInfo(results[i])
			local fullName, shortName, categoryID, groupID, itemLevel, lfgfilter, minLevel, maxPlayers, displayType, activityOrder = GetActivityInfo(activityID)
			if (keyword == nil and quest_id and questID ~= quest_id) then
				ReportSearchResult(id,"lfglistspam")
			elseif not isDelisted and LookingForGroup.auto_ilvl(itemLevel)<=iLvl and (raid or numMembers < 5) then
				local yes
				if keyword == nil then
					yes = true
				elseif name then
					local name_lower = name:lower()
					if keyword_be_number then
						for n,_ in string.gmatch(name,"%d+") do
							if n==keyword then
								yes = true
								break
							end
						end
					elseif name_lower:find(keyword) then
						yes = true
					end
					if not yes and qname then
						local n,x
						if qname:len() < name_lower:len() then
							n = qname
							x = name_lower
						else
							n = name_lower
							x = qname
						end
						local f,t = x:find(n)
						if f and f + min(5,n:len()) <= t then
							yes = true
						end
					end
				end
				if yes and (not raid or GetSearchResultMemberCounts(id).DEATHKNIGHT < 4) then
					temp[#temp+1]=id
				end
			end
		end
		DEFAULT_CHAT_FRAME:RegisterEvent("CHAT_MSG_SYSTEM")
		UIErrorsFrame:RegisterEvent("UI_INFO_MESSAGE")
		if #temp == 0 then
			count = 0
		end
		results = temp
	end
	if count == 0 then
		if auto_start_a_group == false or create == nil then
			return true
		end
		if hardware or check_kw() then
			wipe(dialog)
			dialog.button1=START_A_GROUP
			dialog.button2=CANCEL
			dialog.timeOut=45
			dialog.OnAccept=create_resume
			create_staticpopup_show(name)
			if coroutine.yield() then
				return
			end
		elseif auto_start_a_group == nil then
			create()
		end
		return
	end
	if hardware and create then
		table.sort(results,function(a,b)
			return select(14,GetSearchResultInfo(a))<select(14,GetSearchResultInfo(b))
		end)
--	sort is a bad idea since it is easily exploited by spammers
	end
	if is_queueing_lfg() then
		return true
	end
	if hardware then
		if iscache then
			local _,tank,healer = GetLFGRoles()
			C_LFGList.ClearApplicationTextFields()
			C_LFGList.ApplyToGroup(results[#results],tank,healer,true)
			results[#results] = nil
		else
			local function next_func()
				coroutine.resume(current,1024)
			end
			while #results ~= 0 do
				local id, activityID, name, comment, voiceChat, iLvl, honorLevel, age, numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName, numMembers, autoaccept = GetSearchResultInfo(results[#results])
				wipe(dialog)
				if #results ~= 1 then
					dialog.extraButton = #results
					dialog.OnExtraButton = next_func
				end
				dialog.button1=SIGN_UP
				dialog.OnAccept=resume
				dialog.timeOut=45
				if create then
					dialog.button2=START_A_GROUP
					dialog.button3=CANCEL
					dialog.OnCancel=create_resume
					create_staticpopup_show(table.concat({name,numMembers,leaderName},"\n"))
				else
					dialog.button2=CANCEL
					dialog.text=table.concat({name,numMembers,leaderName},"\n")
					StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
				end
				local yd = coroutine.yield()
				if yd == nil then
					break
				elseif yd ~= 1024 then
					return
				end
				C_Timer.After(0.001,resume)
				coroutine.yield()
				results[#results] = nil
			end
			while #results~=0 do
				local id, activityID, name, comment, voiceChat, iLvl, honorLevel, age, numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName, numMembers, autoaccept = GetSearchResultInfo(results[#results])
				if isDelisted then
					results[#results] = nil
				else
					break
				end
			end
			if #results~=0 then
				local _,tank,healer = GetLFGRoles()
				C_LFGList.ClearApplicationTextFields()
				local rstid = results[#results]
				C_LFGList.ApplyToGroup(rstid,tank,healer,true)
				results[#results] = nil
				LookingForGroup:RegisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED",function(event,applicationid,invited,applied)
					if rstid == applicationid and invited=="invited" and applied == "applied" then
						coroutine.resume(current,true)
					end
				end)
				local tms = C_Timer.NewTimer(3,resume)
				local yd = coroutine.yield()
				tms:Cancel()
				if yd == nil then
					wipe(dialog)
					dialog.text=CANCEL_SIGN_UP
					dialog.button1=OKAY
					dialog.OnAccept=resume
					StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
					if lfg_ec_n then lfg_ec_n:Hide() end
					yd = coroutine.yield()
					LookingForGroup:UnregisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
					if yd == nil then
						C_LFGList.CancelApplication(rstid)
						C_Timer.After(0.01,resume)
						coroutine.yield()
					else
						StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
					end
				end
				LookingForGroup:UnregisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
				if yd then
					LookingForGroup:RegisterEvent("GROUP_JOINED",function()
						coroutine.resume(current,true)
					end)
					LookingForGroup:RegisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED",function(event,applicationid,invited,applied)
						if rstid == applicationid and (invited == "timeout" or invited == "declined_delisted" or invited == "declined_full" or invited == "invitedeclined") then
							coroutine.resume(current)
						end
					end)
					local yd = coroutine.yield()
					LookingForGroup:UnregisterEvent("GROUP_JOINED")
					LookingForGroup:UnregisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
					if yd or auto_start_a_group == false then
						return
					end
				end
			elseif auto_start_a_group == nil then
				create(lfg_ec_n)
				return
			end
		end
	else
		local _,tank,healer = GetLFGRoles()
		local ApplyToGroup = C_LFGList.ApplyToGroup
		C_LFGList.ClearApplicationTextFields()
		if create then
			for i=#results,max(#results-5,1),-1 do
				ApplyToGroup(results[i],tank,healer,true)
				results[i]=nil
			end
		else
			C_LFGList.ApplyToGroup(results[#results],tank,healer,true)
			results[#results]=nil
		end
		if not profile.auto_auto_accept then
			LookingForGroup:RegisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED",function(event,applicationid,invited,applied)
				if invited=="invited" and applied == "applied" then
					C_LFGList.AcceptInvite(applicationid)
					coroutine.resume(current,true)
				end
			end)
			local timer = C_Timer.NewTimer(3, resume)
			local yd = coroutine.yield()
			timer:Cancel()
			LookingForGroup:UnregisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
			if yd then
				return
			end
			local CancelApplication = C_LFGList.CancelApplication
			local temp = C_LFGList.GetApplications()
			for i=1,#temp do
				CancelApplication(temp[i])
			end
		end
		LookingForGroup:RegisterEvent("GROUP_JOINED",function()
			coroutine.resume(current,true)
		end)
		local timer = C_Timer.NewTimer(5, resume)
		local yd = coroutine.yield()
		LookingForGroup:UnregisterEvent("GROUP_JOINED")
		timer:Cancel()
		if yd or auto_start_a_group == false then
			return
		end
		local C_LFGList_GetApplicationInfo = C_LFGList.GetApplicationInfo
		local C_LFGList_CancelApplication = C_LFGList.CancelApplication
		local applications = C_LFGList.GetApplications()
		local invited,applied
		for i = 1,#applications do
			local groupID, status = C_LFGList_GetApplicationInfo(applications[i])
			if status == "applied" then
				C_LFGList_CancelApplication(groupID)
				applied = true
			elseif status == "invited" or status == "inviteaccepted" then
				invited = true
			end
		end
		if invited then
			return
		end
		if lfg_ec_n == nil and applied then
			local timer = C_Timer.NewTimer(0.3, resume)
			if coroutine.yield() then
				return
			end
		end
	end
	if auto_start_a_group == false then return end
	if lfg_ec_n or hardware then
		wipe(dialog)
		dialog.button1=START_A_GROUP
		dialog.button2=CANCEL
		dialog.timeOut=45
		dialog.OnAccept=create_resume
		create_staticpopup_show(name)
		coroutine.yield()
	elseif auto_start_a_group == nil then	
		create()
	end
end

function LookingForGroup.autoloop(name,search,create,secure,raid,quest_id,keyword)
	local current = coroutine.running()
	local profile = LookingForGroup.db.profile
	local event_func = function(...)
		coroutine.resume(current,...)
	end
	LookingForGroup:UnregisterEvent("GROUP_ROSTER_UPDATE")
	LookingForGroup:RegisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS",event_func)
	local ticker
	if not profile.auto_kick then
		ticker = C_Timer.NewTicker(5,function()
			coroutine.resume(current,19)
		end)
	end
	if name then
		LookingForGroup:RegisterEvent("GROUP_LEFT",function()
			coroutine.resume(current,2)
		end)
	else
		LookingForGroup:RegisterEvent("GROUP_LEFT",event_func)
	end
	if raid then
		LookingForGroup:RegisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE",event_func)
		LookingForGroup:RegisterEvent("LFG_LIST_APPLICANT_LIST_UPDATED",event_func)
	end
	if keyword then
		LookingForGroup:RegisterEvent("LFG_LIST_APPLICANT_LIST_UPDATED",event_func)
	end
	while true do
		local k,gpl = coroutine.yield()
		if is_queueing_lfg() then
			StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
			wipe(dialog)
			break
		end
		if k == 2 then
			LookingForGroup:UnregisterEvent("GROUP_ROSTER_UPDATE")
			LookingForGroup:UnregisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS")
			if LookingForGroup.accepted(name,search,create,secure,raid,quest_id,keyword) then
				wipe(dialog)
				break
			end
			LookingForGroup:RegisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS",event_func)
		elseif k == 0 or k == 1 then
			if k == 1 then
				if ticker then
					ticker:Cancel()
				end
				local timer = C_Timer.NewTimer(3, function()
					coroutine.resume(current,1)
				end)
				k = coroutine.yield()
				timer:Cancel()
				if k == nil then
					StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
					wipe(dialog)
					break
				elseif k == 3 and ticker then
					ticker = C_Timer.NewTicker(5,function()
						coroutine.resume(current,19)
					end)
				end
			end
			if k == 0 or k == 1 then
				local hardware = profile.hardware
				if not hardware then
					local CancelApplication = C_LFGList.CancelApplication
					local DeclineInvite = C_LFGList.DeclineInvite
					local GetApplicationInfo = C_LFGList.GetApplicationInfo
					local temp = C_LFGList.GetApplications()
					for i=1,#temp do
						local groupID, status = GetApplicationInfo(temp[i])
						if status == "invited" then
							DeclineInvite(groupID)
						else
							CancelApplication(groupID)
						end
					end
				end			
				local nm = GetNumGroupMembers()
				local auto_leave_party = profile.auto_leave_party
				if (k==1 and auto_leave_party ~= false and IsFlying()) or nm == 0 or (k == 0 and (nm == 1 or (not gpl and auto_leave_party))) then
					StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
					LeaveParty()
					break
				elseif k == 0 and gpl and not hardware then
					C_LFGList.RemoveListing()
				else
					wipe(dialog)
					dialog.button1=ACCEPT
					dialog.button2=CANCEL
					dialog.timeOut=45
					dialog.whileDead = true
					dialog.text=PARTY_LEAVE
					dialog.OnAccept=function()
						LeaveParty()
						wipe(dialog)
						coroutine.resume(current,5)
					end
					if C_LFGList.GetActiveEntryInfo() and UnitIsGroupLeader("player") then
						dialog.button3=UNLIST_MY_GROUP
						dialog.OnAlt=function()
							C_LFGList.RemoveListing()
							wipe(dialog)
							coroutine.resume(current,5)
						end
					end
					StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
				end
				if k == 0 then
					break
				end
			end
		elseif k == "LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS" then
			LookingForGroup:UnregisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS")
			LookingForGroup:RegisterEvent("GROUP_ROSTER_UPDATE",event_func)
		elseif k == "GROUP_ROSTER_UPDATE" then
			local nm = GetNumGroupMembers()
			if nm ~= 0 and nm ~= 5 and nm ~= 40 and UnitIsGroupLeader("player") then
				LookingForGroup:UnregisterEvent("GROUP_ROSTER_UPDATE")
				LookingForGroup:RegisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS",event_func)
				if profile.hardware then
					wipe(dialog)
					dialog.button1=START_A_GROUP
					dialog.button2=CANCEL
					dialog.text=name
					dialog.timeOut=45
					dialog.OnAccept=create
					StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
				else
					create()
				end
			end
		elseif k == "LFG_LIST_APPLICANT_LIST_UPDATED" or k == "LFG_LIST_ACTIVE_ENTRY_UPDATE" then
			if LFGListUtil_IsEntryEmpowered() then
				if raid then
					ConvertToRaid()
				end
				LookingForGroup:UnregisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
				if keyword and k == "LFG_LIST_APPLICANT_LIST_UPDATED" then
					if raid or GetNumGroupMembers(LE_PARTY_CATEGORY_HOME) + C_LFGList.GetNumInvitedApplicantMembers() + C_LFGList.GetNumPendingApplicantMembers() < 6 then
						local app = C_LFGList.GetApplicants()
						local C_LFGList_GetApplicantInfo = C_LFGList.GetApplicantInfo
						local InviteUnit = InviteUnit
						local C_LFGList_GetApplicantMemberInfo = C_LFGList.GetApplicantMemberInfo
						local InviteApplicant = C_LFGList.InviteApplicant
						local hardware = profile.hardware
						for i=1,#app do
							local id, status, pendingStatus, numMembers = C_LFGList_GetApplicantInfo(app[i])
							if status == "applied" then
								if hardware then
									local name, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship = C_LFGList_GetApplicantMemberInfo(id,1)
									InviteUnit(name)
								else
									InviteApplicant(id)
								end
							end
						end
					end
				end
			end
		elseif k == 11 then
			if not IsInInstance() then
				LeaveParty()
			end
			StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
			wipe(dialog)
			break
		elseif k == 19 or k == 20 then
			if IsInGroup() and (UnitIsGroupLeader("player") or UnitIsGroupAssistant('player')) then
				local UnitExists = UnitExists
				local UnitIsConnected = UnitIsConnected
				local UnitIsVisible = UnitIsVisible
				local UnitIsUnit = UnitIsUnit
				local UnitIsPVP = UnitIsPVP
				local u = UnitInRaid("player") and "raid" or "party"
				local UnitDistanceSquared = UnitDistanceSquared
				local player_pvp = C_PvP.IsWarModeActive()
				if k == 19 then
					local i = 1
					local n = GetNumGroupMembers()
					if not raid and 5 < n then
						if not StaticPopup_Visible("LookingForGroup_HardwareAPIDialog") then
							wipe(dialog)
							local name,server = UnitName(unit)
							dialog.button2=CANCEL
							dialog.button1=OKAY
							dialog.text="Kick"
							dialog.timeOut=45
							dialog.OnAccept=function()
								coroutine.resume(current,20)
							end
							StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
						end
					else
						while (i<=n) do
							local unit = u .. i
							local distance = UnitDistanceSquared(unit)
							if not UnitIsUnit("player",unit) and UnitExists(unit) and (not UnitIsConnected(unit) or UnitIsPVP(unit)~=player_pvp or (not distance or 250000 < distance)) then
								if not StaticPopup_Visible("LookingForGroup_HardwareAPIDialog") then
									wipe(dialog)
									local name,server = UnitName(unit)
									dialog.button2=CANCEL
									if name then
										dialog.button1="Kick"
										dialog.text = table.concat({name,server},'-')
									else
										dialog.button1=OKAY
										dialog.text="Kick"
									end
									dialog.timeOut=45
									dialog.OnAccept=function()
										coroutine.resume(current,20)
									end
									dialog.OnCancel=function()
										if ticker then ticker:Cancel() end
									end
									StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
								end
								break
							end
							i = i + 1
						end
						if n < i then
							StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
							wipe(dialog)
						end
					end
				else
					local u = UnitInRaid("player") and "raid" or "party"
					local n = GetNumGroupMembers() 
					for i = 1, n do
						local unit = u .. i
						local distance = UnitDistanceSquared(unit)
						if not UnitIsUnit("player",unit) and UnitExists(unit) and (not UnitIsConnected(unit) or UnitIsPVP(unit)~=player_pvp or (not distance or 250000 < distance)) then
							UninviteUnit(unit)
							break
						end
					end
					if not raid and IsInRaid() then
						for i=6,n do
							UninviteUnit(u .. i)
						end
						ConvertToParty()
					end
				end
			end
		else
			wipe(dialog)
			break
		end
	end
	LookingForGroup:UnregisterEvent("GROUP_LEFT")
	LookingForGroup:UnregisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
	LookingForGroup:UnregisterEvent("LFG_LIST_APPLICANT_LIST_UPDATED")
	LookingForGroup:UnregisterEvent("LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS")
	LookingForGroup:UnregisterEvent("GROUP_ROSTER_UPDATE")
	if ticker then ticker:Cancel() end
end
