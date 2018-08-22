function CL_XPCheck()
	if (CL_SettingsOpen == 1) then
		return
	end
	local Level = UnitLevel("player")
	if (Level > CL_MyLevel and Level > 100) then
		CL_MyLevel = Level
		SendAddonMessage( "ConsLegionChat", "DING:-" .. CL_MyLevel, "GUILD" )
	end
	local XP = UnitXP("player")
	local XPMax = UnitXPMax("player")
	local XPProcent = floor((XP/XPMax)*100)
	local XPSavevar = "lvl:" .. Level .."xp:".. XPProcent .. "%"
	CL_XPFrame["FS1a"]:SetText(XPSavevar)
	if (CL_XPSave ~= XPSavevar) then
		CL_XPSave = XPSavevar
		if (UnitInParty("player")) then
			SendAddonMessage( "ConsLegionChat", "XP:-" .. XPSavevar, "PARTY" )
		end
	end
end
function CL_SetColors()
	local CLi
	for CLi = 1, 25 do
		local CLi2
		local CLi3 = 0
		for CLi2 = 1, 10 do
			for CLi3 = 1, 4 do
				if (CL_ClassNumberColor[CLi3]) then
					CL_QuestListFrame[CLi]["F"..CLi2]["F"..CLi3].Background:SetVertexColor(CL_CLassColors(CL_ClassNumberColor[CLi3]))
					CL_QuestListFrame["FS"..CLi.."FS"..CLi2.."FS"..CLi3]:SetTextColor(CL_CLassColorsMatch(select(3,UnitClass("party"..CLi))))
				end
			end
		end
	end
end
function CL_Checkparty()
	if (CL_SettingsOpen == 1) then
		return
	end
	local CLPNrmembers = GetNumGroupMembers()
	local newP = 0
	if (not CL_PartyMembers[1]) then
		CL_PartyMembers[1] = UnitName("player")
		CL_XPFrame["FS1"]:SetText(UnitName("player"))
		CL_XPFrame["FS1a"]:SetText("")
		CL_XPFrame[1]:Show()
	end
	if (CLPNrmembers > 1) then
		local CLi
		local CLi2 = 1
		for CLi = 1, 4 do
			CLi2 = CLi2 + 1
			if (not UnitName("party"..CLi)) then
				CL_XPFrame["FS"..CLi2]:SetText("")
				CL_XPFrame["FS"..CLi2.."a"]:SetText("")
				CL_XPFrame[CLi2]:Hide()
				CL_PartyMembers[CLi2] = nil
			else
				if (not CL_PartyMembers[CLi2] or CL_PartyMembers[CLi2] ~= UnitName("party"..CLi)) then
					CL_PartyMembers[CLi2] = UnitName("party"..CLi)
					CL_XPFrame[CLi2].Background:SetVertexColor(CL_CLassColors(select(3,UnitClass("party"..CLi))))
					CL_XPFrame["FS"..CLi2]:SetText(UnitName("party"..CLi))
					CL_XPFrame["FS"..CLi2]:SetTextColor(CL_CLassColorsMatch(select(3,UnitClass("party"..CLi))))
					CL_XPFrame["FS"..CLi2.."a"]:SetText("")
					CL_XPFrame[CLi2]:Show()
					CL_ClassNumberColor[(CLi2 - 1)] = select(3,UnitClass("party"..CLi))
					newP = 1
				end
			end
		end
	else
		local CLi2 = 1
		for CLi = 1, 4 do
			CLi2 = CLi2 + 1
			CL_XPFrame[CLi2]:Hide()
			CL_PartyMembers[CLi2] = nil
		end
		CL_QH_ReprintQs()
	end
	if (newP == 1) then
		CL_XPSave = 0
		CL_XPCheck()
		CL_QH_ReprintQs()
		CL_SetColors()
	end
end
function CL_XPPoSUpd()
	for CLi = 1, 5 do
		if (ConsLegionSavedVar[CL_tempname].Settings.XPInvert == 0) then
			CL_XPFrame[CLi]:SetPoint("BOTTOMLEFT", CL_XPFrame, "BOTTOMLEFT",CLi * 67,0)
		else
			CL_XPFrame[CLi]:SetPoint("BOTTOMLEFT", CL_XPFrame, "BOTTOMLEFT",67-(CLi * 67),0)
		end
	end
end
function CL_XPListFrame()
	CL_XPFramePos = CreateFrame("frame", "CLXPListFPos", UIParent)
	CL_XPFramePos:SetWidth(1)
	CL_XPFramePos:SetHeight(1)
	CL_XPFramePos:SetFrameStrata("MEDIUM")
	CL_XPFramePos:SetMovable(true)
	CL_XPFramePos:EnableMouse(true)
	CL_XPFrame = CreateFrame("frame", "CLXPListF", CL_XPFramePos)
	CL_XPFrame:SetWidth(1)
	CL_XPFrame:SetHeight(1)
	CL_XPFrame:SetFrameStrata("MEDIUM")
	CL_XPFrame:SetPoint("CENTER", CL_XPFramePos, "CENTER")
	CL_XPFrame:SetMovable(true)
	CL_XPFrame:EnableMouse(true)
	CL_XPFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and not CL_XPFramePos.isMoving and ConsLegionSavedVar[CL_tempname].Settings.XPLock == 0 then
			CL_XPFramePos:StartMoving();
			CL_XPFramePos.isMoving = true;
		end
	end)
	CL_XPFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and CL_XPFramePos.isMoving then
			CL_XPFramePos:StopMovingOrSizing();
			CL_XPFramePos.isMoving = false;
			ConsLegionSavedVar[CL_tempname].Settings.XPleft = CL_XPFramePos:GetLeft()
			ConsLegionSavedVar[CL_tempname].Settings.XPtop = CL_XPFramePos:GetTop() - GetScreenHeight()
			CL_XPFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.XPleft, ConsLegionSavedVar[CL_tempname].Settings.XPtop)
		end
	end)
	CL_XPFrame:SetScript("OnHide", function(self)
		if ( CL_XPFramePos.isMoving ) then
			CL_XPFramePos:StopMovingOrSizing();
			CL_XPFramePos.isMoving = false;
		end
	end)
	CL_XPFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.XPleft, ConsLegionSavedVar[CL_tempname].Settings.XPtop)
	for CLi = 1, 5 do
		CL_XPFrame[CLi] = CreateFrame("frame", "CLXPListF"..CLi, CL_XPFrame)
		CL_XPFrame[CLi]:SetWidth(60)
		CL_XPFrame[CLi]:SetHeight(15)
		CL_XPFrame[CLi]:SetPoint("BOTTOMLEFT", CL_XPFrame, "BOTTOMLEFT",CLi * 67,0)
		CL_XPFrame[CLi]:SetBackdrop( { 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 5, edgeSize = 4, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_XPFrame[CLi]:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" and not CL_XPFramePos.isMoving and ConsLegionSavedVar[CL_tempname].Settings.XPLock == 0 then
				CL_XPFramePos:StartMoving();
				CL_XPFramePos.isMoving = true;
			end
		end)
		CL_XPFrame[CLi]:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" and CL_XPFramePos.isMoving then
				CL_XPFramePos:StopMovingOrSizing();
				CL_XPFramePos.isMoving = false;
				ConsLegionSavedVar[CL_tempname].Settings.XPleft = CL_XPFramePos:GetLeft()
				ConsLegionSavedVar[CL_tempname].Settings.XPtop = CL_XPFramePos:GetTop() - GetScreenHeight()
				CL_XPFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.XPleft, ConsLegionSavedVar[CL_tempname].Settings.XPtop)
			end
		end)
		CL_XPFrame[CLi]:SetScript("OnHide", function(self)
			if ( CL_XPFramePos.isMoving ) then
				CL_XPFramePos:StopMovingOrSizing();
				CL_XPFramePos.isMoving = false;
			end
		end)
		CL_XPFrame[CLi].Background = CL_XPFrame[CLi]:CreateTexture(nil, "BACKGROUND")
		CL_XPFrame[CLi].Background:SetAllPoints()
		CL_XPFrame[CLi].Background:SetTexture(CL_bg)
		CL_XPFrame[CLi].Background:SetVertexColor(CL_CLassColors(select(3,UnitClass("player"))))
		CL_XPFrame[CLi]:Hide()
		CL_XPFrame["FS"..CLi] = CL_XPFrame:CreateFontString("CLXPFS"..CLi,"ARTWORK", "ChatFontNormal")
		CL_XPFrame["FS"..CLi]:SetParent(CL_XPFrame[CLi])
		CL_XPFrame["FS"..CLi]:SetPoint("TOPLEFT",CL_XPFrame[CLi],"TOPLEFT",0,0)
		CL_XPFrame["FS"..CLi]:SetWidth(60)
		CL_XPFrame["FS"..CLi]:SetHeight(15)
		CL_XPFrame["FS"..CLi]:SetJustifyH("CENTER")
		CL_XPFrame["FS"..CLi]:SetFont(CL_Font, 10)
		CL_XPFrame["FS"..CLi]:SetText("")
		CL_XPFrame["FS"..CLi]:SetTextColor(CL_CLassColorsMatch(select(3,UnitClass("player"))))
		CL_XPFrame[CLi.."a"] = CreateFrame("frame", "CLXPListF"..CLi.."a", CL_XPFrame[CLi])
		CL_XPFrame[CLi.."a"]:SetWidth(67)
		CL_XPFrame[CLi.."a"]:SetHeight(14)
		CL_XPFrame[CLi.."a"]:SetPoint("TOP", CL_XPFrame[CLi], "TOP",0,-14)
		CL_XPFrame[CLi.."a"]:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_XPFrame[CLi.."a"]:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" and not CL_XPFramePos.isMoving and ConsLegionSavedVar[CL_tempname].Settings.XPLock == 0 then
				CL_XPFramePos:StartMoving();
				CL_XPFramePos.isMoving = true;
			end
		end)
		CL_XPFrame[CLi.."a"]:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" and CL_XPFramePos.isMoving then
				CL_XPFramePos:StopMovingOrSizing();
				CL_XPFramePos.isMoving = false;
				ConsLegionSavedVar[CL_tempname].Settings.XPleft = CL_XPFramePos:GetLeft()
				ConsLegionSavedVar[CL_tempname].Settings.XPtop = CL_XPFramePos:GetTop() - GetScreenHeight()
				CL_XPFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.XPleft, ConsLegionSavedVar[CL_tempname].Settings.XPtop)
			end
		end)
		CL_XPFrame[CLi.."a"]:SetScript("OnHide", function(self)
			if ( CL_XPFramePos.isMoving ) then
				CL_XPFramePos:StopMovingOrSizing();
				CL_XPFramePos.isMoving = false;
			end
		end)
		CL_XPFrame["FS"..CLi.."a"] = CL_XPFrame:CreateFontString("CLXPFS"..CLi.."a","ARTWORK", "ChatFontNormal")
		CL_XPFrame["FS"..CLi.."a"]:SetParent(CL_XPFrame[CLi.."a"])
		CL_XPFrame["FS"..CLi.."a"]:SetPoint("TOPLEFT",CL_XPFrame[CLi.."a"],"TOPLEFT",0,0)
		CL_XPFrame["FS"..CLi.."a"]:SetWidth(67)
		CL_XPFrame["FS"..CLi.."a"]:SetHeight(14)
		CL_XPFrame["FS"..CLi.."a"]:SetJustifyH("CENTER")
		CL_XPFrame["FS"..CLi.."a"]:SetFont(CL_Font, 8)
		CL_XPFrame["FS"..CLi.."a"]:SetText("")
		CL_XPFrame["FS"..CLi.."a"]:SetTextColor(1, 1, 0)
	end
	CL_XPFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.XPScale)
	CL_XPFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.XPalpha)
	if (ConsLegionSavedVar[CL_tempname].Settings.XPHide == 1) then
		CL_XPFrame:Hide()
	end
end

function CL_FindP(CLPlayer)
	for CL_index,CL_value in pairs(CL_PartyMembers) do
		if (CL_PartyMembers[CL_index] == CLPlayer) then
			return CL_index
		end
	end
	return 0
end
