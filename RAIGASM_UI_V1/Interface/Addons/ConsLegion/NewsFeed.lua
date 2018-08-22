function CL_MakeGuildListFunc()
	CL_GuildListFramePos = CreateFrame("frame", "CLGListFFPos", UIParent)
	CL_GuildListFramePos:SetWidth(1)
	CL_GuildListFramePos:SetHeight(1)
	CL_GuildListFramePos:SetFrameStrata("MEDIUM")
	CL_GuildListFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Newsleft, ConsLegionSavedVar[CL_tempname].Settings.Newstop)
	CL_GuildListFramePos:SetMovable(true)
	CL_GuildListFramePos:EnableMouse(true)
	CL_GuildListFrame = CreateFrame("frame", "CLGListFff", CL_GuildListFramePos)
	CL_GuildListFrame:SetWidth(200)
	CL_GuildListFrame:SetHeight(108)
	CL_GuildListFrame:SetFrameStrata("MEDIUM")
	CL_GuildListFrame:SetPoint("CENTER", CL_GuildListFramePos, "CENTER",0,0)
	CL_GuildListFrame:SetMovable(true)
	CL_GuildListFrame:EnableMouse(true)
	CL_GuildListFrame:SetBackdrop( { 
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
	});
	CL_GuildListFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and not CL_GuildListFramePos.isMoving and ConsLegionSavedVar[CL_tempname].Settings.NewsLock == 0 then
			CL_GuildListFramePos.isMoving = true;
			CL_GuildListFramePos:StartMoving();
		end
	end)
	CL_GuildListFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and CL_GuildListFramePos.isMoving then
			CL_GuildListFramePos:StopMovingOrSizing();
			CL_GuildListFramePos.isMoving = false;
			ConsLegionSavedVar[CL_tempname].Settings.Newsleft = CL_GuildListFramePos:GetLeft()
			ConsLegionSavedVar[CL_tempname].Settings.Newstop = CL_GuildListFramePos:GetTop() - GetScreenHeight()
			CL_GuildListFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Newsleft, ConsLegionSavedVar[CL_tempname].Settings.Newstop)
		end
	end)
	CL_GuildListFrame:SetScript("OnHide", function(self)
		if ( CL_GuildListFramePos.isMoving ) then
			CL_GuildListFramePos:StopMovingOrSizing();
			CL_GuildListFramePos.isMoving = false;
		end
	end)
	CL_GuildListFrame:SetScript("OnMouseWheel", function(self, delta)
		if (delta == 1) then
			CL_delta = CL_delta - 1
			CL_NewsFeed()
		else
			CL_delta = CL_delta + 1
			CL_NewsFeed()
		end
	end)
	CL_GuildListFrame["FS1a"] = CL_GuildListFrame:CreateFontString("CLGFS1a","ARTWORK", "ChatFontNormal")
	CL_GuildListFrame["FS1a"]:SetParent(CL_GuildListFrame)
	CL_GuildListFrame["FS1a"]:SetPoint("TOPLEFT",CL_GuildListFrame,"TOPLEFT",5,0)
	CL_GuildListFrame["FS1a"]:SetWidth(196)
	CL_GuildListFrame["FS1a"]:SetHeight(18)
	CL_GuildListFrame["FS1a"]:SetJustifyH("CENTER")
	CL_GuildListFrame["FS1a"]:SetFont(CL_Font, 13)
	CL_GuildListFrame["FS1a"]:SetText("Guild News Feed")
	CL_GuildListFrame["FS1a"]:SetTextColor(1, 1, 0)
	local CLi
	for CLi = 1, 5 do
		CL_GuildListFrame[CLi] = CreateFrame("frame", "CLGListF"..CLi, CL_GuildListFrame)
		CL_GuildListFrame[CLi]:SetWidth(200)
		CL_GuildListFrame[CLi]:SetHeight(18)
		CL_GuildListFrame[CLi]:SetPoint("TOP", CL_GuildListFrame, "TOP",0,-(CLi*18))
		CL_GuildListFrame[CLi]:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_GuildListFrame[CLi]:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" then
				local Clickednr = (CL_NewsEpics["Nr"] - CL_delta) - (CLi - 1)
				if (CL_NewsEpics[Clickednr] and not CL_NewsEpics[Clickednr]["Ding"]) then
					if IsShiftKeyDown() then
						ChatEdit_InsertLink(select(2,GetItemInfo(CL_NewsEpics[Clickednr]["Link"])))
					else
						CL_Testar(CL_NewsEpics[Clickednr]["Link"])
					end
				elseif (CL_NewsEpics[Clickednr]["Ding"] and CL_NewsEpics[Clickednr]["Date"]) then
					print("-- "..CL_NewsEpics[Clickednr]["Name"].." Dinged "..CL_NewsEpics[Clickednr]["Ding"].." - "..CL_NewsEpics[Clickednr]["Date"].." --")
				end
			end
		end)
		CL_GuildListFrame[CLi]:SetScript("OnMouseWheel", function(self, delta)
			if (delta == 1) then
				CL_delta = CL_delta - 1
				CL_NewsFeed()
			else
				CL_delta = CL_delta + 1
				CL_NewsFeed()
			end
		end)
		CL_GuildListFrame["FS"..CLi] = CL_GuildListFrame:CreateFontString("CLGFS"..CLi,"ARTWORK", "ChatFontNormal")
		CL_GuildListFrame["FS"..CLi]:SetParent(CL_GuildListFrame[CLi])
		CL_GuildListFrame["FS"..CLi]:SetPoint("TOPLEFT",CL_GuildListFrame[CLi],"TOPLEFT",5,0)
		CL_GuildListFrame["FS"..CLi]:SetWidth(195)
		CL_GuildListFrame["FS"..CLi]:SetHeight(18)
		CL_GuildListFrame["FS"..CLi]:SetJustifyH("LEFT")
		CL_GuildListFrame["FS"..CLi]:SetFont(CL_Font, 11)
		CL_GuildListFrame["FS"..CLi]:SetText("derp")
		CL_GuildListFrame["FS"..CLi]:SetTextColor(1, 1, 0)
	end
	CL_GuildListFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.NewsScale)
	CL_GuildListFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Newsalpha)
	if (ConsLegionSavedVar[CL_tempname].Settings.NewsHide == 1) then
		CL_GuildListFrame:Hide()
	end
end
function CL_NewsFeed()
	local NrDMax = CL_NewsEpics["Nr"]
	local NrDMaxB = NrDMax - 5
	local CLi
	if (CL_delta < 0) then
		CL_delta = 0
	end
	if (CL_delta > NrDMaxB) then
		CL_delta = NrDMax - 5
		if (CL_delta < 0) then
			CL_delta = 0
		end
	end
	NrDMax = NrDMax - CL_delta
	for CLi = 1, 5 do
		if (CL_NewsEpics[NrDMax]) then
			if (CL_NewsEpics[NrDMax]["Ding"]) then
				CL_GuildListFrame["FS"..CLi]:SetText("["..NrDMax.."] "..CL_NewsEpics[NrDMax]["Name"].." - lvl"..CL_NewsEpics[NrDMax]["Ding"])
			else
				CL_GuildListFrame["FS"..CLi]:SetText("["..NrDMax.."] "..CL_NewsEpics[NrDMax]["Name"].." - "..CL_NewsEpics[NrDMax]["Loot"])
			end
			NrDMax = NrDMax - 1
		else
			CL_GuildListFrame["FS"..CLi]:SetText("")
			NrDMax = NrDMax - 1
		end

	end
end