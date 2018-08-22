local CL_Loggedin = 0
local CL_Loopcaller = 0
function CL_QH_LoadInQList()

	for CLFindex, CLFvalue in pairs(CL_ActiveQuests) do
		if (CL_ActiveZoneNr and CL_ActiveZone and CL_QH_ChkZoneFS(CLFindex)) then
			CL_QH_AddQuestFS(CLFindex)
		end
	end
end
function CL_QH_ChkZoneFS(clqnumbr)
	local cznr = 0
	local zi = 0
	if (CL_BonusObj[clqnumbr]) then
		return true
	end
	while zi  == 0 do
		cznr = cznr + 1
		if (CL_ActiveZoneNr > 0 and CL_ActiveZone[cznr] and CL_ActiveZone[cznr]["ToDo"]) then
			if (CL_ActiveZone[cznr]["PickUp"]) then
				for CL_index,CL_value in pairs(CL_ActiveZone[cznr]["PickUp"]) do
					if (CL_value == clqnumbr) then
						return true
					end
				end
			end
			if (CL_ActiveZone[cznr]["PickUp2"]) then
				for CL_index,CL_value in pairs(CL_ActiveZone[cznr]["PickUp2"]) do
					if (CL_value == clqnumbr) then
						return true
					end
				end
			end
			if (CL_ActiveZone[cznr]["Done"]) then
				for CL_index,CL_value in pairs(CL_ActiveZone[cznr]["Done"]) do
					if (CL_value == clqnumbr) then
						return true
					end
				end
			end
			if (CL_ActiveZone[cznr]["Done2"]) then
				for CL_index,CL_value in pairs(CL_ActiveZone[cznr]["Done2"]) do
					if (CL_value == clqnumbr) then
						return true
					end
				end
			end
			if (CL_ActiveZone[cznr]["Complete"]) then
				for CL_index,CL_value in pairs(CL_ActiveZone[cznr]["Complete"]) do
					if (CL_value == clqnumbr) then
						return true
					end
				end
			end
		else
			zi = 1
		end
	end
end

function CL_QH_ChkQWatch(Qidz)
	local i = 1
	while GetQuestLogTitle(i) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
		if (Qidz == questID) then
			AddQuestWatch(i)
		end
		i = i + 1
	end
end

function CL_QH_AddQuestFS(clqnumbr)
	if (not CL_ActiveQuests[clqnumbr]) then
		return
	end
	CL_QH_ChkQWatch(clqnumbr)
	local FsNr = CL_QH_GetFreeFS(clqnumbr)
	CL_BookedFSInfo[FsNr] = {}
	local NrObj = CL_ActiveQuests[clqnumbr]["NrObj"]
	CL_BookedFSInfo[FsNr]["H"] = NrObj * 15 + 20
	CL_BookedFSInfo[FsNr]["Qid"] = clqnumbr
	CL_ActiveQuests[clqnumbr]["FS"] = FsNr
	local CLi
	local CLHight = 0
	if (ConsLegionSavedVar[CL_tempname].Settings.TextInvert == 0) then
		for CLi = 1, FsNr do
			if (CL_BookedFSInfo[CLi]["Qid"] ~= 0) then
				CLHight = CLHight + CL_BookedFSInfo[CLi]["H"]
			end
		end
	else
		for CLi = 1, FsNr do
			if (CL_BookedFSInfo[CLi]["Qid"] ~= 0) then
				CLHight = CLHight - CL_BookedFSInfo[CLi]["H"]
			end
		end
	end
	CL_BookedFSInfo[FsNr]["Pos"] = CLHight
	CL_BookedFSInfo[FsNr]["MPos"] = CLHight
	CL_QuestListFrame[FsNr]:SetPoint("BOTTOMLEFT", CL_QuestListFrame, "BOTTOMLEFT",0,CLHight)
	CL_QuestListFrame["FS"..FsNr]:SetText(CL_ActiveQuests[clqnumbr]["Title"])
	if (NrObj == 0) then
		CL_QuestListFrame["FS"..FsNr]:SetTextColor(0, 1, 0)
	else
		local CLi
		local objcompl = 0
		for CLi = 1, NrObj do
			if (CL_ActiveQuests[clqnumbr]["Obj"][CLi]["Comp"] == 1) then
				objcompl = objcompl + 1
			end
		end
		if (NrObj == objcompl) then
			CL_QuestListFrame["FS"..FsNr]:SetTextColor(0, 1, 0)
		else
			CL_QuestListFrame["FS"..FsNr]:SetTextColor(1, 1, 0)
		end
	end
	local CLi
	for CLi = 1, 5 do
		if (CLi <= NrObj) then
			CL_QuestListFrame[FsNr]["F"..CLi]:Show()
			if (CL_ActiveQuests[clqnumbr]["Obj"][CLi]["Comp"] == 1) then
				CL_QuestListFrame["FS"..FsNr.."FS"..CLi]:SetTextColor(0, 1, 0)
			else
				CL_QuestListFrame["FS"..FsNr.."FS"..CLi]:SetTextColor(1, 1, 0)
			end
			CL_QuestListFrame["FS"..FsNr.."FS"..CLi]:SetText(CL_ActiveQuests[clqnumbr]["Obj"][CLi]["text"])
		else
			CL_QuestListFrame[FsNr]["F"..CLi]:Hide()
		end
	end
	CL_FadeInList[FsNr] = 0
	CL_QH_PosTest()
end
function CL_QH_TrimNumber(CLPName)
	if (string.find(CLPName, "(.*).(.*)")) then
		local _, _, CL_First, CL_Rest = string.find(CLPName, "(.*).(.*)")
		return CL_First
	else
		return CLPName
	end
end
function CL_QH_UpdateQuestList()
	if (WorldMapFrame:IsVisible()) then
		return
	end
	if (QuestLogPopupDetailFrame:IsVisible()) then
		return
	end
	local i = 1
	while GetQuestLogTitle(i) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
		local numObjectives = GetNumQuestLeaderBoards(SelectQuestLogEntry(i))
		if (not isComplete) then
			isComplete = 0
		else
			isComplete = 1
		end
		if (questID > 0 and CL_Loggedin == 1) then
			if (not CL_ActiveQuests[questID]) then
				CL_ActiveQuests[questID] = {}
			end
			if (not CL_ActiveQuests[questID]["Obj"]) then
				CL_ActiveQuests[questID]["Obj"] = {}
			end
			if ( not isHeader) then
				CL_ActiveQuests[questID]["Title"] = questTitle
				CL_ActiveQuests[questID]["Comp"] = isComplete
				CL_ActiveQuests[questID]["NrObj"] = numObjectives
				local changed = 0
				for h=1, numObjectives do
					local text = 0
					local text, type, finished = GetQuestLogLeaderBoard(h, SelectQuestLogEntry(i))
					if (finished == true) then
						finished = 1
					else
						finished = 0
					end
					if (not CL_ActiveQuests[questID]["Obj"][h] or CL_ActiveQuests[questID]["Obj"][h]["text"] ~= text) then
						if (not CL_ActiveQuests[questID]["Obj"][h]) then
							CL_ActiveQuests[questID]["Obj"][h] = {}
						end
						if (select(2,GetQuestObjectiveInfo(questID, 1, false)) == "progressbar") then
							CL_ActiveQuests[questID]["Obj"][h]["text"] = CL_QH_TrimNumber(GetQuestProgressBarPercent(questID)).."/100 " .. text
						else
							CL_ActiveQuests[questID]["Obj"][h]["text"] = text
						end
						changed = 1
					end
					CL_ActiveQuests[questID]["Obj"][h]["Comp"] = finished
				end
				if (changed == 1) then
					CL_QH_SendNQ(questID)
				end
			end
		end
		i = i + 1
	end
end
function CL_QH_ReprintQs()
	if (CL_SettingsOpen == 1) then
		return
	end
	CL_QH_PosTest()
	local CLi
	for CLi = 1, 25 do
		local CLQId = CL_BookedFSInfo[CLi]["Qid"]
		if (CLQId ~= 0 and CL_ActiveQuests[CLQId]) then
			local NrObj = CL_ActiveQuests[CLQId]["NrObj"]
			if (not NrObj) then
				NrObj = 0
			end
			if (NrObj == 0) then
				CL_QuestListFrame["FS"..CLi]:SetTextColor(0, 1, 0)
			else
				local CLi2
				local objcompl = 0
				for CLi2 = 1, NrObj do
					if (CL_ActiveQuests[CLQId]["Obj"][CLi2]["Comp"] == 1) then
						objcompl = objcompl + 1
					end
				end
				if (NrObj == objcompl) then
					CL_QuestListFrame["FS"..CLi]:SetTextColor(0, 1, 0)
				else
					CL_QuestListFrame["FS"..CLi]:SetTextColor(1, 1, 0)
				end
			end
			local CLi2
			for CLi2 = 1, NrObj do
				if (CLi2 <= NrObj) then
					CL_QuestListFrame[CLi]["F"..CLi2]:Show()
					if (CL_ActiveQuests[CLQId]["Obj"][CLi2]["Comp"] == 1) then
						CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetTextColor(0, 1, 0)
					else
						CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetTextColor(1, 1, 0)
					end
					CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetText(CL_ActiveQuests[CLQId]["Obj"][CLi2]["text"])
					CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:Show()
				else
					CL_QuestListFrame[CLi]["F"..CLi2]:Hide()
				end
				local CLi3
				local CLi4 = 1
				for CLi3 = 1, 4 do
					CLi4 = CLi4 + 1
					if (CL_PartyMembers[CLi4]) then
						CL_QuestListFrame[CLi]["F"..CLi2]["F"..CLi3]:Show()
						if (CL_GroupQProgress[CLi4] and CL_GroupQProgress[CLi4][CLQId] and CL_GroupQProgress[CLi4][CLQId][CLi2]) then
							local CL_SpecialGR = 0
							local CL_SpecialGR2 = 0
							if (string.find(CL_GroupQProgress[CLi4][CLQId][CLi2], "(.*)/(.*)")) then
								local _, _, CL_a1, CL_a2 = string.find(CL_GroupQProgress[CLi4][CLQId][CLi2], "(.*)/(.*)")
								CL_SpecialGR = tonumber(CL_a2)
								CL_SpecialGR2 = CL_a1
								if (CL_a1 and CL_a2 and CL_a1 == CL_a2) then
									CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(0, 1, 0)
								else
									CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(1, 1, 0)
								end
							elseif (CL_GroupQProgress[CLi4][CLQId][CLi2] == "D") then
								CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(0, 1, 0)
							else
								CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(1, 1, 0)
							end
							if (CL_SpecialGR == 100) then
								CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetText(CL_SpecialGR2 .. "%")
							else
								CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetText(CL_GroupQProgress[CLi4][CLQId][CLi2])
							end
						else
							CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(1, 1, 0)
							CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetText("?")
						end
					else
						CL_QuestListFrame[CLi]["F"..CLi2]["F"..CLi3]:Hide()
					end
				end
			end
		end
	end
end
function CL_QH_Quest_AddCheck()
	local tempqlist = {}
	local i = 1
	while GetQuestLogTitle(i) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
		tempqlist[questID] = questID
		i = i + 1
	end
	for CL_i,CL_v in pairs(tempqlist) do
		if (CL_i > 0 and not CL_ActiveQuests[CL_i]) then
			if (select(2,GetQuestObjectiveInfo(CL_i, 1, false)) == "progressbar") then
				CL_BonusObj[CL_i] = 1
			end
			CL_QH_UpdateQuestList()
			CL_QH_AddQuestFS(CL_i)
			if (not ConsLegionSavedVar[CL_tempname].Settings.AutoShare) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoShare = 0
			end
			if (ConsLegionSavedVar[CL_tempname].Settings.AutoShare == 1 and UnitInParty("player")) then
				local i = 0;
				while (GetQuestLogTitle(i+1) ~= nil) do
					i = i + 1;
					local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i);
					if (not header) then
						SelectQuestLogEntry(i);
						if (GetQuestLogPushable() and questID == CL_i) then
							QuestLogPushQuest();
							return;
						end
					end
				end
			end
			break
		end
	end
end
function CL_QH_Quest_Removed()
	local tempqlist = {}
	local i = 1
	while GetQuestLogTitle(i) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
		tempqlist[questID] = questID
		i = i + 1
	end
	for CL_i,CL_v in pairs(CL_ActiveQuests) do
		if (not tempqlist[CL_i]) then
			CL_ActiveQuests[CL_i] = nil
			CL_CompletedQs = GetQuestsCompleted()
			local nzns = CL_QH_GetBookedFSQid(CL_i)
			if (nzns) then
				CL_FadeOutList[nzns] = 1
				CL_Loopcaller = 1
			end
		end
	end
end
function CL_QH_GetBookedFSQid(CLtQid)
	local CLi
	for CLi = 1, 25 do
		if (CL_BookedFSInfo[CLi]["Qid"] == CLtQid) then
			return CLi
		end
	end
end
function CL_QH_QuestAnimUpdater()
	if (CL_Loopcaller == 1) then
		CL_Loopcaller = 0
		if (CL_SettingsOpen == 1) then
			return
		end
		CL_QH_Move()
		CL_QH_FadeIn()
		CL_QH_FadeOut()
	end
end
function CL_QH_PosTest()
	local CLi
	local CLHeight = 0
	if (ConsLegionSavedVar[CL_tempname].Settings.TextInvert == 0) then
		for CLi = 1, 25 do
			if (CL_BookedFSInfo[CLi]["Pos"]) then
				if (CL_ActiveQuests[CL_BookedFSInfo[CLi]["Qid"]]) then
					local NrObj = CL_ActiveQuests[CL_BookedFSInfo[CLi]["Qid"]]["NrObj"]
					if (not NrObj) then
						NrObj = 0
					end
					CLHeight = CLHeight + (NrObj * 15 + 20)
					CL_BookedFSInfo[CLi]["MPos"] = CLHeight
					if (CL_BookedFSInfo[CLi]["Pos"] ~= CL_BookedFSInfo[CLi]["MPos"]) then
						if (not CL_MoveList[CLi]) then
							CL_MoveList[CLi] = CL_BookedFSInfo[CLi]["Qid"]
						end
					end
				end
			end
		end
	else
		for CLi = 1, 25 do
			if (CL_BookedFSInfo[CLi]["Pos"]) then
				if (CL_ActiveQuests[CL_BookedFSInfo[CLi]["Qid"]]) then
					local NrObj = CL_ActiveQuests[CL_BookedFSInfo[CLi]["Qid"]]["NrObj"]
					if (not NrObj) then
						NrObj = 0
					end
					CL_BookedFSInfo[CLi]["MPos"] = CLHeight
					CLHeight = CLHeight - (NrObj * 15 + 20)
					if (CL_BookedFSInfo[CLi]["Pos"] ~= CL_BookedFSInfo[CLi]["MPos"]) then
						if (not CL_MoveList[CLi]) then
							CL_MoveList[CLi] = CL_BookedFSInfo[CLi]["Qid"]
						end
					end
				end
			end
		end
	end
	CL_Loopcaller = 1
end
function CL_QH_Move()
	for CLFindex, CLFvalue in pairs(CL_MoveList) do
		CL_Loopcaller = 1
		if (not CL_BookedFSInfo[CLFindex]) then
			CL_MoveList[CLFindex] = nil
			return
		end
		local Pos = CL_BookedFSInfo[CLFindex]["Pos"]
		local MPos = CL_BookedFSInfo[CLFindex]["MPos"]
		if (MPos and Pos and Pos > MPos) then
			Pos = floor((Pos - 0.5) * 10) / 10
			CL_QuestListFrame[CLFindex]:SetPoint("BOTTOMLEFT", CL_QuestListFrame, "BOTTOMLEFT",0,Pos)
			CL_BookedFSInfo[CLFindex]["Pos"] = Pos
		elseif (MPos and Pos and Pos < MPos) then
			Pos = floor((Pos + 0.5) * 10) / 10
			CL_QuestListFrame[CLFindex]:SetPoint("BOTTOMLEFT", CL_QuestListFrame, "BOTTOMLEFT",0,Pos)
			CL_BookedFSInfo[CLFindex]["Pos"] = Pos
		else
			CL_MoveList[CLFindex] = nil
		end
	end
end
function CL_QH_FadeIn()
	for CLFindex, CLFvalue in pairs(CL_FadeInList) do
		CL_Loopcaller = 1
		if (CL_FadeInList[CLFindex] >= 1) then
			CL_FadeInList[CLFindex] = nil
		else
			local Alpha = CL_FadeInList[CLFindex] + 0.015
			CL_QuestListFrame[CLFindex]:SetAlpha(Alpha)
			CL_FadeInList[CLFindex] = Alpha
		end
	end
end
function CL_QH_FadeOut()
	for CLFindex, CLFvalue in pairs(CL_FadeOutList) do
		CL_Loopcaller = 1
		if (CL_FadeOutList[CLFindex] <= 0) then
			CL_FadeOutList[CLFindex] = nil
			CL_BookedFSInfo[CLFindex] = nil
			CL_BookedFSInfo[CLFindex] = {}
			CL_BookedFSInfo[CLFindex]["H"] = 0
			CL_BookedFSInfo[CLFindex]["Qid"] = 0
			CL_BookedFS[CLFindex] = 0
			local CLi2
			for CLi2 = 1, 10 do
				CL_QuestListFrame[CLFindex]["F"..CLi2]:Hide()
			end
			CL_QH_PosTest()
		else
			local Alpha = CL_FadeOutList[CLFindex] - 0.015
			CL_QuestListFrame[CLFindex]:SetAlpha(Alpha)
			CL_FadeOutList[CLFindex] = Alpha
		end
	end
end
function CL_QH_GetFreeFS(clqnumbr)
	for CL_i,CL_v in pairs(CL_BookedFS) do
		if (CL_v == 0) then
			CL_BookedFS[CL_i] = clqnumbr
			return CL_i
		end
	end
end
function CL_QH_SendNQ(questID)
	local numObjectives = CL_ActiveQuests[questID]["NrObj"]
	if (numObjectives > 0) then
		local CLObj = 0
		local h
		for h=1, numObjectives do
			local Objpr
			if (CL_ActiveQuests[questID]["Obj"][h]["text"] and string.find(CL_ActiveQuests[questID]["Obj"][h]["text"], "%d+/%d+")) then
				Objpr = string.match(CL_ActiveQuests[questID]["Obj"][h]["text"], "%d+/%d+")
			end
			if (Objpr) then
				if (CL_ActiveQuests[questID]["Obj"][h]["Comp"] == 1) then
					--SendAddonMessage( "ConsLegionChat", "Quest:-" .. questID .. "_" .. h .. "_" .. "D", "PARTY" )
				else
					--SendAddonMessage( "ConsLegionChat", "Quest:-" .. questID .. "_" .. h .. "_" .. Objpr, "PARTY" )
				end
			else
				if (CL_ActiveQuests[questID]["Obj"][h]["Comp"] == 1) then
					--SendAddonMessage( "ConsLegionChat", "Quest:-" .. questID .. "_" .. h .. "_" .. "D", "PARTY" )
				else
					--SendAddonMessage( "ConsLegionChat", "Quest:-" .. questID .. "_" .. h .. "_" .. "?", "PARTY" )
				end
			end

		end
	end
end

CL_QuestAnimUpdaterFrame = CreateFrame("frame")
CL_QuestAnimUpdaterFrame:SetScript("OnUpdate", CL_QH_QuestAnimUpdater)
CL_QH_EventFrame = CreateFrame("Frame")
CL_QH_EventFrame:RegisterEvent ("ADDON_LOADED")
CL_QH_EventFrame:RegisterEvent ("QUEST_ACCEPTED")
CL_QH_EventFrame:RegisterEvent ("UNIT_QUEST_LOG_CHANGED")
CL_QH_EventFrame:RegisterEvent ("QUEST_TURNED_IN")

CL_QH_EventFrame:RegisterEvent ("QUEST_REMOVED")

CL_QH_EventFrame:SetScript("OnEvent", function(self, event, ...)
	if (event=="ADDON_LOADED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		if (arg1 ~= "ConsLegion") then
			return
		end
		if (CL_Loggedin ~= 1) then
			local CLi
			for CLi = 1, 25 do
				CL_BookedFS[CLi] = 0
				CL_BookedFSInfo[CLi] = {}
				CL_BookedFSInfo[CLi]["H"] = 0
				CL_BookedFSInfo[CLi]["Qid"] = 0
			end
			CL_CompletedQs = GetQuestsCompleted()

			CL_Loggedin = 1
			CL_QH_Loadinloop2 = CL_QH_EventFrame:CreateAnimationGroup()
			CL_QH_Loadinloop2.anim = CL_QH_Loadinloop2:CreateAnimation()
			CL_QH_Loadinloop2.anim:SetDuration(4)
			CL_QH_Loadinloop2:SetLooping("REPEAT")
			CL_QH_Loadinloop2:SetScript("OnLoop", function(self, event, ...)
				CL_QH_UpdateQuestList()
				CL_QH_ReprintQs()
				CL_QH_Loadinloop2:Stop()
			end)
			CL_QH_Loadinloop = CL_QH_EventFrame:CreateAnimationGroup()
			CL_QH_Loadinloop.anim = CL_QH_Loadinloop:CreateAnimation()
			CL_QH_Loadinloop.anim:SetDuration(1)
			CL_QH_Loadinloop:SetLooping("REPEAT")
			CL_QH_Loadinloop:SetScript("OnLoop", function(self, event, ...)
				if (CL_BookedFS[1] == 0) then
					CL_QH_UpdateQuestList()
					CL_QH_LoadInQList()
					CL_QH_ReprintQs()
				else
					CL_QH_Loadinloop:Stop()
					CL_QH_Loadinloop2:Play()
				end
			end)
			CL_QH_Loadinloop:Play()
		end
	end
	if (event=="QUEST_TURNED_IN") then
		if (GetQuestID() > 0) then
			CL_ActiveQuests[GetQuestID()] = nil
		end
		CL_CompletedQs = GetQuestsCompleted()
		CL_QH_Quest_Removed()
	end
	if (event=="QUEST_ACCEPTED") then
		CL_QH_Quest_AddCheck()
		CL_QH_UpdateQuestList()
		CL_QH_Loadinloop2:Play()
	end
	if (event=="UNIT_QUEST_LOG_CHANGED") then
		if (CL_Loggedin == 1) then
			local arg1, arg2, arg3, arg4 = ...;
			CL_QH_UpdateQuestList()
			CL_QH_ReprintQs()
		end
	end
	if (event=="QUEST_REMOVED") then
		CL_QH_Quest_Removed()
	end
end)