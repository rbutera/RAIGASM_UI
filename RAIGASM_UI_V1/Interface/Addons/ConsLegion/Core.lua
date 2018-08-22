ConsLegion = {}
CL_NameGUID = {}
CL_AntiBugGossip = {}
CL_Catchup = 0
CL_ExtraDistance = 0
CL_TimeETA = 0
CL_ActiveQuests = {}
CL_PartyMembers = {}
CL_RangeChecker = 0
CL_AddonUpdate = {}
CL_CheckRangeDB = {}
CL_BonusObj = {}
CL_ClassNumberColor = {}
CL_MyLevel = UnitLevel("player")
CL_name = UnitName("player")
CL_realm = string.gsub(GetRealmName(), " ", "")
CL_tempname = CL_name .. "-" .. CL_realm
CL_Version = 128
--CLChat = RegisterAddonMessagePrefix("ConsLegionChat");
CL_FontUrl = "Interface\\AddOns\\ConsLegion\\Font\\"
CL_Font = CL_FontUrl.."LiberationSans-Regular.TTF"
CL_img = "Interface\\AddOns\\ConsLegion\\Img\\"
CL_Pic5 = CL_img.."Left"
CL_bg = CL_img.."bg"
CLCompletedQs = GetQuestsCompleted()
CL_ActiveZone = 0
CL_ActiveZoneNr = 0
CL_GlaiveAnimation = 0
CL_GlaiveAnimationT = {}
CL_GlaiveAnimationT[1] = 0
CL_GlaiveAnimationT[2] = 0
CL_GlaiveAnimationT[3] = 250
CL_Arrow = 0
CL_MoveList = {}
CL_FadeInList = {}
CL_FadeOutList = {}
CL_BookedFS = {}
CL_BookedFSInfo = {}
CL_delta = 0
CL_SettingsLoaded = 0
CL_GroupQProgress = {}
CL_PartyMembers = {}
CL_Arrow_X = 0
CL_Arrow_Y = 0
zderp = 0
if (ConsLegionSavedVar and ConsLegionSavedVar[CL_tempname] and ConsLegionSavedVar[CL_tempname].Settings and not ConsLegionSavedVar[CL_tempname].Settings.TextInvert) then
	ConsLegionSavedVar[CL_tempname].Settings.TextInvert = 0
end
if (ConsLegionSavedVar and ConsLegionSavedVar[CL_tempname] and ConsLegionSavedVar[CL_tempname].Settings and not ConsLegionSavedVar[CL_tempname].Settings.XPInvert) then
	ConsLegionSavedVar[CL_tempname].Settings.XPInvert = 0
end
CL_Arrowframe = CreateFrame("Button", "CL_Arrow", UIParent)
CL_Arrowframe:SetHeight(42)
CL_Arrowframe:SetWidth(56)
CL_Arrowframe:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 0, 0)
CL_Arrowframe:EnableMouse(true)
CL_Arrowframe:SetMovable(true)
CL_Arrowframe.arrow = CL_Arrowframe:CreateTexture(nil, "OVERLAY")
CL_Arrowframe.arrow:SetTexture("Interface\\Addons\\ConsLegion\\Img\\Arrow.blp")
CL_Arrowframe.arrow:SetAllPoints()
CL_Arrowframe.distance = CL_Arrowframe:CreateFontString("ARTWORK", "ChatFontNormal")
CL_Arrowframe.distance:SetFont(CL_Font, 10)
CL_Arrowframe.distance:SetPoint("TOP", CL_Arrowframe, "BOTTOM", 0, 0)
CL_Arrowframe:Hide()
CL_Arrowframe:SetScript("OnMouseDown", function(self, button)
	if button == "LeftButton" and not CL_Arrowframe.isMoving then
		CL_Arrowframe:StartMoving();
		CL_Arrowframe.isMoving = true;
	end
end)


CL_Arrowframe:SetScript("OnMouseUp", function(self, button)
	if button == "LeftButton" and CL_Arrowframe.isMoving then
		CL_Arrowframe:StopMovingOrSizing();
		CL_Arrowframe.isMoving = false;
		ConsLegionSavedVar[CL_tempname].Settings.Arrowx = CL_Arrowframe:GetLeft()
		ConsLegionSavedVar[CL_tempname].Settings.Arrowy = CL_Arrowframe:GetTop() - GetScreenHeight()
		CL_Arrowframe:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Arrowx, ConsLegionSavedVar[CL_tempname].Settings.Arrowy)

	end
end)
CL_Arrowframe:SetScript("OnHide", function(self)
	if ( CL_Arrowframe.isMoving ) then
		CL_Arrowframe:StopMovingOrSizing();
		CL_Arrowframe.isMoving = false;
	end
end)


CL_Arrowframe.Button = CreateFrame("Button", "CL_ArrowButton", CL_Arrowframe)
CL_Arrowframe.Button:SetWidth(43)
CL_Arrowframe.Button:SetHeight(17)
CL_Arrowframe.Button:SetPoint("BOTTOM", CL_Arrowframe, "BOTTOM", 0, -30)
CL_Arrowframe.Button:SetScript("OnMouseDown", function(self, button)
	if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "CRange" or CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "UseHS") then
		ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		print("Skipping Waypoint")
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
			CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
		end
		CL_CheckRangeDB["CLx"] = CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"]
		CL_CheckRangeDB["CLy"] = CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"]
		CL_Parser_EventLoop()
	end
end)
CL_Arrowframe.Button:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});

CL_Arrowframe.Fontstring = CL_Arrowframe:CreateFontString("CLSettingsFS2212","ARTWORK", "ChatFontNormal")
CL_Arrowframe.Fontstring:SetParent(CL_Arrowframe.Button)
CL_Arrowframe.Fontstring:SetPoint("CENTER", CL_Arrowframe.Button, "CENTER", 0, 0)
CL_Arrowframe.Fontstring:SetWidth(43)
CL_Arrowframe.Fontstring:SetHeight(14)
CL_Arrowframe.Fontstring:SetFont(CL_Font, 6)
CL_Arrowframe.Fontstring:SetText("Skip waypoint")
CL_Arrowframe.Fontstring:SetTextColor(1, 1, 0)
CL_Arrowframe.Button:Hide()

function CL_TrimPlayerServer(CLPName)
	if (string.find(CLPName, "(.*)-(.*)")) then
		local _, _, CL_First, CL_Rest = string.find(CLPName, "(.*)-(.*)")
		return CL_First
	else
		return CLPName
	end
end
--CL_Arrowframe:Hide()
function CL_CLassColors(CL_Clsnr)
	if (CL_Clsnr == 1) then
		return 0.78, 0.61, 0.43
	elseif (CL_Clsnr == 2) then
		return 0.96, 0.55, 0.73
	elseif (CL_Clsnr == 3) then
		return 0.67, 0.83, 0.45
	elseif (CL_Clsnr == 4) then
		return 1.00, 0.96, 0.41
	elseif (CL_Clsnr == 5) then
		return 1.00, 1.00, 1.00
	elseif (CL_Clsnr == 6) then
		return 0.77, 0.12, 0.23
	elseif (CL_Clsnr == 7) then
		return 0.0, 0.44, 0.87
	elseif (CL_Clsnr == 8) then
		return 0.41, 0.80, 0.94
	elseif (CL_Clsnr == 9) then
		return 0.58, 0.51, 0.79
	elseif (CL_Clsnr == 10) then
		return 0.33, 0.54, 0.52
	elseif (CL_Clsnr == 11) then
		return 1.00, 0.49, 0.04
	elseif (CL_Clsnr == 12) then
		return 0.64, 0.19, 0.79
	end
	return 0, 0, 0
end
function CL_CLassColorsMatch(CL_Clsnr)
	if (CL_Clsnr == 1) then
		return 1, 1, 0
	elseif (CL_Clsnr == 2) then
		return 1, 1, 0
	elseif (CL_Clsnr == 3) then
		return 1, 1, 0
	elseif (CL_Clsnr == 4) then
		return 1, 0.5, 0
	elseif (CL_Clsnr == 5) then
		return 1, 1, 0
	elseif (CL_Clsnr == 6) then
		return 1, 1, 0
	elseif (CL_Clsnr == 7) then
		return 1, 1, 0
	elseif (CL_Clsnr == 8) then
		return 1, 1, 0
	elseif (CL_Clsnr == 9) then
		return 1, 1, 0
	elseif (CL_Clsnr == 10) then
		return 1, 1, 0
	elseif (CL_Clsnr == 11) then
		return 1, 1, 0
	elseif (CL_Clsnr == 12) then
		return 1,1,0
	end
	return 1, 1, 0
end
function CL_ChatMsg(CLMsg, CLPlayer)
	if (string.find(CLMsg, "(%w+)[%s%p]*(.*)")) then
		local _, _, CL_First, CL_Rest = string.find(CLMsg, "(%w+)[%s%p]*(.*)")
		if (CL_First == "XP") then
			for CLFindex, CLFvalue in pairs(CL_PartyMembers) do
				if (CLFvalue == CLPlayer) then
					CL_XPFrame["FS"..CLFindex.."a"]:SetText(CL_Rest)
				end
			end
		elseif (CL_First == "Epic") then
			local _, _, CL_1, CL_2, CL_3 = string.find(CL_Rest, "(.*)_(.*)_(.*)")
			if (CL_2 ~= "Temporal Crystal") then
				if (CL_1 and CL_2 and CL_3) then
					local CNr = CL_NewsEpics["Nr"] + 1
					CL_NewsEpics["Nr"] = CNr
					CL_NewsEpics[CNr] = {}
					CL_NewsEpics[CNr]["Name"] = CL_1
					CL_NewsEpics[CNr]["Loot"] = CL_2
					CL_NewsEpics[CNr]["Link"] = CL_3
				end
			end
			CL_delta = 0
			CL_NewsFeed()
		elseif (CL_First == "Quest") then
			local _, _, CL_1, CL_2, CL_3 = string.find(CL_Rest, "(.*)_(.*)_(.*)")
			CL_1 = tonumber(CL_1)
			CL_2 = tonumber(CL_2)
			local PartyNr = CL_FindP(CLPlayer)
			if (PartyNr ~= 0) then
				if (not CL_GroupQProgress[PartyNr]) then
					CL_GroupQProgress[PartyNr] = {}
				end
				if (not CL_GroupQProgress[PartyNr][CL_1]) then
					CL_GroupQProgress[PartyNr][CL_1] = {}
				end
				CL_GroupQProgress[PartyNr][CL_1][CL_2] = CL_3
				CL_QH_ReprintQs()
			end
		elseif (CL_First == "DING") then
			local CNr = CL_NewsEpics["Nr"] + 1
			CL_NewsEpics["Nr"] = CNr
			CL_NewsEpics[CNr] = {}
			CL_NewsEpics[CNr]["Name"] = CLPlayer
			CL_NewsEpics[CNr]["Ding"] = tonumber(CL_Rest)
			CL_NewsEpics[CNr]["Date"] = date()
			CL_delta = 0
			CL_NewsFeed()
		elseif (CL_First == "Version") then
			CL_Rest = tonumber(CL_Rest)
			if (CL_Rest > CL_Version) then
				CL_MsgBoardFrame["FNv"]:Show()
			end
		end
	end
end

function CL_SetTextFunc(CLTextTable, CLVChk)
	local CLi
	for CLi = 1, 3 do
		if (CLTextTable[CLi]) then
			CL_MsgBoardFrame[CLi]:SetText(CLTextTable[CLi])
			if (CLVChk and CLVChk == "DONE") then
				CL_MsgBoardFrame[CLi]:SetTextColor(0, 1, 0)
			else
				CL_MsgBoardFrame[CLi]:SetTextColor(1, 1, 0)
			end
		else
			CL_MsgBoardFrame[CLi]:SetText("")
			CL_MsgBoardFrame[CLi]:SetTextColor(1, 1, 0)
		end
	end
end
function CL_GlaiveAnimationFunc()
	if (CL_SettingsOpen == 1) then
		return
	end
	if (CL_GlaiveAnimationT[1] == 0) then
		local ZAlpha = CL_MsgBoardFrame[1]:GetAlpha()
		ZAlpha = ZAlpha - 0.05
		if (ZAlpha < 0) then
			ZAlpha = 0
		end
		CL_MsgBoardFrame[1]:SetAlpha(ZAlpha)
		CL_MsgBoardFrame[2]:SetAlpha(ZAlpha)
		CL_MsgBoardFrame[3]:SetAlpha(ZAlpha)
		CL_GlaiveAnimationT[2] = CL_GlaiveAnimationT[2] + 5
		CL_GlaiveAnimationT[3] = CL_GlaiveAnimationT[3] - 5
		CL_MsgBoardFrame["texture"]:SetAlpha((CL_GlaiveAnimationT[2] * 0.01) / 2)
		CL_MsgBoardFrame["texture2"]:SetAlpha((CL_GlaiveAnimationT[2] * 0.01) / 2)
		CL_MsgBoardFrame["F2"]:SetWidth(255 - CL_GlaiveAnimationT[2] * 2)
		CL_MsgBoardFrame["texture"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", CL_GlaiveAnimationT[2], 0)
		CL_MsgBoardFrame["texture2"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", CL_GlaiveAnimationT[3], 0)
		if (CL_GlaiveAnimationT[2] > 110) then
			CL_GlaiveAnimationT[1] = 1
		end
	else
		local ZAlpha = CL_MsgBoardFrame[1]:GetAlpha()
		ZAlpha = ZAlpha + 0.05
		if (ZAlpha > 1) then
			ZAlpha = 1
		end
		CL_MsgBoardFrame[1]:SetAlpha(ZAlpha)
		CL_MsgBoardFrame[2]:SetAlpha(ZAlpha)
		CL_MsgBoardFrame[3]:SetAlpha(ZAlpha)
		CL_GlaiveAnimationT[2] = CL_GlaiveAnimationT[2] - 5
		CL_GlaiveAnimationT[3] = CL_GlaiveAnimationT[3] + 5
		CL_MsgBoardFrame["texture"]:SetAlpha((CL_GlaiveAnimationT[2] * 0.01) / 2)
		CL_MsgBoardFrame["texture2"]:SetAlpha((CL_GlaiveAnimationT[2] * 0.01) / 2)
		CL_MsgBoardFrame["F2"]:SetWidth(255 - CL_GlaiveAnimationT[2] * 2)
		CL_MsgBoardFrame["texture"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", CL_GlaiveAnimationT[2], 0)
		CL_MsgBoardFrame["texture2"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", CL_GlaiveAnimationT[3], 0)
		if (CL_GlaiveAnimationT[2] < 1) then
			CL_GlaiveAnimationT[1] = 0
			CL_GlaiveAnimation = 0
		end
	end
end
function CL_Testar(CLitemLink)
	ShowUIPanel(ItemRefTooltip)
	if (not ItemRefTooltip:IsVisible()) then
		ItemRefTooltip:SetOwner(UIParent, "ANCHOR_PRESERVE");
	end
	ItemRefTooltip:SetHyperlink(CLitemLink)
	if (not ItemRefTooltip:IsVisible()) then
		ItemRefTooltip:Show()
	end
end
function CL_TestVar()
	if (not CL_NewsEpics) then
		CL_NewsEpics = {}
		CL_NewsEpics["Nr"] = 0
	end
	if (not ConsLegionSavedVar) then
		ConsLegionSavedVar = {}
	end
	if (not ConsLegionSavedVar[CL_tempname]) then
		CL_ResetFunc()
	end
	if (not ConsLegionSteps) then
		ConsLegionSteps = {}
	end
	if (not ConsLegionSteps[CL_tempname]) then
		ConsLegionSteps[CL_tempname] = {}
	end
end
function CL_SkippCutScenes()
	if (ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene == 0) then
		CL_CoreEventFrame:UnregisterEvent("CINEMATIC_START")
	elseif (ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene == 1) then
		CL_CoreEventFrame:RegisterEvent("CINEMATIC_START")
	end
end
function CL_AnimUpdater()
	if (CL_Arrow == 1) then
		CL_PosTest()
	end
	if (CL_SettingsOpen == 1) then
		return
	end
	if (CL_GlaiveAnimation == 1) then
		CL_GlaiveAnimationFunc()
	end
	if (CL_RangeChecker == 1) then
		CL_CheckRangeFunc()
	end
	if (CL_Catchup > 4) then
		CL_Parser_EventLoop()
	end
end

function CL_PosTest()
	if (CL_Arrow_X == 0) then
		CL_Arrow = 0
		CL_Arrowframe:Hide()
	else
		CL_Arrowframe:Show()
		local d_y, d_x = UnitPosition("player")
		x = CL_Arrow_X
		y = CL_Arrow_Y

		local PI2 = math.pi * 2
		local atan2 = math.atan2
		local twopi = math.pi * 2
		local deltaX, deltaY = d_x - x, y - d_y
		distance = (deltaX * deltaX + deltaY * deltaY)^0.5
		local angle = atan2(-deltaX, deltaY)
		local player = GetPlayerFacing()
		angle = angle - player
		local perc = math.abs((math.pi - math.abs(angle)) / math.pi)
		if perc > 0.98 then
			CL_Arrowframe.arrow:SetVertexColor(0,1,0)
		elseif perc > 0.49 then
			CL_Arrowframe.arrow:SetVertexColor((1-perc)*2,1,0)
		else
			CL_Arrowframe.arrow:SetVertexColor(1,perc*2,0)
		end
		local cell = floor(angle / twopi * 108 + 0.5) % 108
		local col = cell % 9
		local row = floor(cell / 9)
		CL_Arrowframe.arrow:SetTexCoord((col * 56) / 512,((col + 1) * 56) / 512,(row * 42) / 512,((row + 1) * 42) / 512)
		CL_Arrowframe.distance:SetText(floor(distance + CL_ExtraDistance) .. " yards")
		if ((distance) < 10) then
			CL_Arrow_X = 0
		end
	end
end
CL_AnimUpdaters = CreateFrame("frame")
CL_AnimUpdaters:SetScript("OnUpdate", CL_AnimUpdater)
CL_CoreEventFrame = CreateFrame("Frame")
CL_CoreEventFrame:RegisterEvent ("ADDON_LOADED")
CL_CoreEventFrame:RegisterEvent ("CHAT_MSG_ADDON")
CL_CoreEventFrame:RegisterEvent ("QUEST_GREETING")
CL_CoreEventFrame:RegisterEvent ("GOSSIP_SHOW")
CL_CoreEventFrame:RegisterEvent ("QUEST_DETAIL")
CL_CoreEventFrame:RegisterEvent ("QUEST_PROGRESS")
CL_CoreEventFrame:RegisterEvent ("QUEST_COMPLETE")
CL_CoreEventFrame:RegisterEvent ("CHAT_MSG_LOOT")
CL_CoreEventFrame:SetScript("OnEvent", function(self, event, ...)
	if (event=="ADDON_LOADED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		if (arg1 ~= "ConsLegion") then
			return
		end
		CL_TestVar()
		--SetMapToCurrentZone()
		CL_MakeQListFunc()
		CL_XPListFrame()
		CL_MsgBoard()
		CL_MakeGuildListFunc()
		CL_NewsFeed()
		CL_SetPosFunc()
		CL_Arrowframe:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Arrowx, ConsLegionSavedVar[CL_tempname].Settings.Arrowy)
		CL_Eventloop = CL_CoreEventFrame:CreateAnimationGroup()
		CL_Eventloop.anim = CL_Eventloop:CreateAnimation()
		CL_Eventloop.anim:SetDuration(1)
		CL_Eventloop:SetLooping("REPEAT")
		CL_Eventloop:SetScript("OnLoop", function(self, event, ...)
			CL_XPCheck()
			CL_Checkparty()
		end)
		CL_Eventloop:Play()
		CL_Eventloop8 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_Eventloop8.anim = CL_Eventloop8:CreateAnimation()
		CL_Eventloop8.anim:SetDuration(2)
		CL_Eventloop8:SetLooping("REPEAT")
		CL_Eventloop8:SetScript("OnLoop", function(self, event, ...)
			CL_Eventloop8:Stop()
			CinematicFrame_CancelCinematic()
		end)

		CL_Eventloop9 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_Eventloop9.anim = CL_Eventloop9:CreateAnimation()
		CL_Eventloop9.anim:SetDuration(5)
		CL_Eventloop9:SetLooping("REPEAT")
		CL_Eventloop9:SetScript("OnLoop", function(self, event, ...)
			CL_Eventloop9:Stop()
			CinematicFrame_CancelCinematic()
		end)
		CL_Eventloop2 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_Eventloop2.anim = CL_Eventloop2:CreateAnimation()
		CL_Eventloop2.anim:SetDuration(5)
		CL_Eventloop2:SetLooping("REPEAT")
		CL_Eventloop2:SetScript("OnLoop", function(self, event, ...)
			--CLChat = RegisterAddonMessagePrefix("ConsLegionChat");
			CL_Eventloop2:Stop()
			CL_Checkparty()
			CL_SkippCutScenes()
			--if (GetGuildInfo("player")) then
			--	SendAddonMessage( "ConsLegionChat", "Version:-" .. CL_Version, "GUILD" )
			--end
		end)
		CL_Eventloop2:Play()
		CL_SkippCutScenes()
		--CLChat = RegisterAddonMessagePrefix("ConsLegionChat");
		SlashCmdList["CL_Cmd"] = CL_Settings
		SLASH_CL_Cmd1 = "/conslegion"
		CL_EventloopQ1 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopQ1.anim = CL_EventloopQ1:CreateAnimation()
		CL_EventloopQ1.anim:SetDuration(0.1)
		CL_EventloopQ1:SetLooping("REPEAT")
		CL_EventloopQ1:SetScript("OnLoop", function(self, event, ...)
			AcceptQuest()
			CL_EventloopQ1:Stop()
		end)
		CL_EventloopQ2 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopQ2.anim = CL_EventloopQ2:CreateAnimation()
		CL_EventloopQ2.anim:SetDuration(0.1)
		CL_EventloopQ2:SetLooping("REPEAT")
		CL_EventloopQ2:SetScript("OnLoop", function(self, event, ...)
			CompleteQuest()
			CL_EventloopQ2:Stop()
		end)
		CL_EventloopQ3 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopQ3.anim = CL_EventloopQ3:CreateAnimation()
		CL_EventloopQ3.anim:SetDuration(0.1)
		CL_EventloopQ3:SetLooping("REPEAT")
		CL_EventloopQ3:SetScript("OnLoop", function(self, event, ...)
			SelectGossipAvailableQuest(1)
			CL_EventloopQ3:Stop()
		end)
		CL_EventloopQ4 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopQ4.anim = CL_EventloopQ4:CreateAnimation()
		CL_EventloopQ4.anim:SetDuration(0.1)
		CL_EventloopQ4:SetLooping("REPEAT")
		CL_EventloopQ4:SetScript("OnLoop", function(self, event, ...)
			GetQuestReward(ConsLegionSavedVar[CL_tempname].Settings.AutoChoice)
			CL_EventloopQ4:Stop()
		end)
		CL_EventloopQ5 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopQ5.anim = CL_EventloopQ5:CreateAnimation()
		CL_EventloopQ5.anim:SetDuration(0.1)
		CL_EventloopQ5:SetLooping("REPEAT")
		CL_EventloopQ5:SetScript("OnLoop", function(self, event, ...)
			GetQuestReward(1)
			CL_EventloopQ5:Stop()
		end)
		CL_EventloopETA = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopETA.anim = CL_EventloopETA:CreateAnimation()
		CL_EventloopETA.anim:SetDuration(0.1)
		CL_EventloopETA:SetLooping("REPEAT")
		CL_EventloopETA:SetScript("OnLoop", function(self, event, ...)
			if (not CL_TimeETA or CL_TimeETA == 0 or CL_TimeETA < 0) then
				CL_EventloopETA:Stop()
				CL_ETA_Frame:Hide()
			else
				CL_TimeETA = CL_TimeETA - 0.1
				local CL_TMin = floor(CL_TimeETA / 60)
				local CL_TSec = floor(CL_TimeETA - (CL_TMin * 60))
				CL_ETA_Frame[2]:SetText(CL_TMin .. "min "..CL_TSec.."sec")
				CL_ETA_Frame:Show()
			end
		end)



		CL_EventloopTaxi1 = CL_CoreEventFrame:CreateAnimationGroup()
		CL_EventloopTaxi1.anim = CL_EventloopTaxi1:CreateAnimation()
		CL_EventloopTaxi1.anim:SetDuration(0.5)
		CL_EventloopTaxi1:SetLooping("REPEAT")
		CL_EventloopTaxi1:SetScript("OnLoop", function(self, event, ...)
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXIETA"]) then
				CL_ETA_Countdown(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXIETA"])
			end
			TakeTaxiNode(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXItoUSE"])
			CL_EventloopTaxi1:Stop()
		end)
	end
	if (event=="CHAT_MSG_ADDON") then
		local arg1, arg2, arg3, arg4 = ...;
		if (CL_SettingsOpen == 1) then
			return
		end
		if (arg1 == "ConsLegionChat") then
			CL_ChatMsg(arg2, CL_TrimPlayerServer(arg4))
		end
	end
	if (event=="CINEMATIC_START" and ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene == 1) then
		CinematicFrame_CancelCinematic()
		CL_Eventloop8:Play()
		CL_Eventloop9:Play()
	end
	if (event=="QUEST_GREETING") then
		local numAvailableQuests = 0;
		local numActiveQuests = 0;
		local lastActiveQuest = 0
		local lastAvailableQuest = 0;
		numAvailableQuests = GetNumAvailableQuests();
		numActiveQuests = GetNumActiveQuests();
		if numAvailableQuests > 0 or numActiveQuests > 0 then
			local guid = UnitGUID("target");
			if lastNPC ~= guid then
				lastActiveQuest = 1;
				lastAvailableQuest = 1;
				lastNPC = guid;
			end
			if (lastAvailableQuest > numAvailableQuests) then
				lastAvailableQuest = 1;
			end    
			for i = lastAvailableQuest, numAvailableQuests do
				lastAvailableQuest = i;
				if (ConsLegionSavedVar[CL_tempname].Settings.AutoPickup == 1 and not IsControlKeyDown()) then
					SelectAvailableQuest(i);
				end
			end
		end
		if lastActiveQuest > numActiveQuests then
			lastActiveQuest = 1;
		end
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1 and not IsControlKeyDown()) then
			local CLi
			for CLi = 1, numActiveQuests do
				for CL_index,CL_value in pairs(CL_ActiveQuests) do
					if (GetActiveTitle(CLi) == CL_ActiveQuests[CL_index]["Title"] and CL_ActiveQuests[CL_index]["Comp"] == 1) then
						SelectActiveQuest(CLi)
					end
				end
			end
		end
	end
	if (event=="GOSSIP_SHOW") then
		local arg1, arg2, arg3, arg4 = ...;
		local ActiveQuests = {GetGossipActiveQuests()}
		local ActiveQNr = GetNumGossipActiveQuests()
		local CLi
		local NumAvailableQuests = GetNumGossipAvailableQuests()
		local AvailableQuests = {GetGossipAvailableQuests()}
		if (CL_ActiveZone and ConsLegionSteps and ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["CloseGossip"]) then
			CloseGossip()
		end
		local clguid, clname = UnitGUID("target"), UnitName("target")
		if (clguid and strsplit("-",clguid)) then
			local cltype, clzero, clserver_id, clinstance_id, clzone_uid, clnpc_id, clspawn_uid = strsplit("-",clguid)
			if (tonumber(clnpc_id) == 99745) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					if (not CL_AntiBugGossip[1]) then
						SelectGossipOption(2)
						CL_AntiBugGossip[1] = 1
					end
				end
			end
			if (tonumber(clnpc_id) == 99746) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					if (not CL_AntiBugGossip[2]) then
						SelectGossipOption(2)
						CL_AntiBugGossip[2] = 1
					end
				end
			end
			if (tonumber(clnpc_id) == 99747) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					if (not CL_AntiBugGossip[3]) then
						SelectGossipOption(2)
						CL_AntiBugGossip[3] = 1
					end
				end
			end
			if (tonumber(clnpc_id) == 99748) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					if (not CL_AntiBugGossip[4]) then
						SelectGossipOption(2)
						CL_AntiBugGossip[4] = 1
					end
				end
			end
			if (tonumber(clnpc_id) == 99781) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					if (not CL_AntiBugGossip[5]) then
						SelectGossipOption(1)
						CL_AntiBugGossip[5] = 1
					end
				end
			end
			if (tonumber(clnpc_id) == 99782) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					SelectGossipOption(1)
				end
			end
			if (tonumber(clnpc_id) == 90086) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					SelectGossipOption(2)
				end
			end
			if (tonumber(clnpc_id) == 89048) then
				local CLGossip = {GetGossipOptions()}
				if (CLGossip) then
					SelectGossipOption(1)
				end
			end
		end
		if (ActiveQuests and ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1 and not IsControlKeyDown()) then
			for CLi = 1, ActiveQNr do
				if (ActiveQuests[(((CLi-1) * 6)+4)] == true) then
					SelectGossipActiveQuest(CLi)
				end
			end
		end
		if (NumAvailableQuests > 0 and ConsLegionSavedVar[CL_tempname].Settings.AutoPickup == 1 and not IsControlKeyDown()) then
			SelectGossipAvailableQuest(1)
			CL_EventloopQ3:Play()
		end
	end
	if (event=="QUEST_DETAIL") then
		if (GetQuestID() and ConsLegionSavedVar[CL_tempname].Settings.AutoPickup == 1 and not IsControlKeyDown()) then
			--AcceptQuest()
			CL_EventloopQ1:Play()
		end
	end
	if (event=="QUEST_PROGRESS") then
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1 and not IsControlKeyDown()) then
			--CompleteQuest()
			CL_EventloopQ2:Play()
		end
	end
	if (event=="QUEST_COMPLETE") then
		if (GetNumQuestChoices() > 1) then
			if (ConsLegionSavedVar[CL_tempname].Settings.AutoChoice > 0 and ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1 and not IsControlKeyDown()) then
				--GetQuestReward(ConsLegionSavedVar[CL_tempname].Settings.AutoChoice)
				CL_EventloopQ4:Play()
			end
		else
			if (ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1 and not IsControlKeyDown()) then
				--GetQuestReward(1)
				CL_EventloopQ5:Play()
			end
		end
	end
	if event == "CHAT_MSG_LOOT" then

	end
end)