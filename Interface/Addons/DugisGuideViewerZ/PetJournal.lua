local DGV = DugisGuideViewer
local PJ = DGV:RegisterModule("PetJournal")
local _

function PJ:Initialize()
	
	local function GetNearest(button)
		local shortest, shortestDist
		for point in DGV.IterateAllFindNearestPoints("P", true) do
			local selected
			if button.speciesID==tonumber(point[5]) then
				selected = point
				local dist = DGV.Modules.WorldMapTracking.GetDistance(selected)
				if dist and (not shortestDist or dist < shortestDist) then
					shortest = selected
					shortestDist = dist
				end
			end
		end
		return shortest
	end

	local function FindNearest(button)
		local DugisArrow = DGV.Modules.DugisArrow
		DGV:RemoveAllWaypoints()
		local nearest = GetNearest(button)
		if nearest then
			local x, y = DGV:UnpackXY(nearest[4])
			local map, level = nearest[1], nearest[2] or DugisArrow.floor
			DGV:AddCustomWaypoint(
				x, y, DGV.Modules.WorldMapTracking.DataProviders:GetTooltipText(nil, unpack(nearest, 3)),
				map, level)
		end
	end
	
	local function CreateWaypointButton(parent)
		local button = CreateFrame("Button", nil, parent)
		button:SetSize(25, 25)
		button:SetNormalTexture("Interface\\AddOns\\DugisGuideViewerZ\\Artwork\\waypoint.tga")
		button:SetHighlightTexture("Interface\\BUTTONS\\UI-Panel-MinimizeButton-Highlight", "ADD")
		button:SetPushedTexture("Interface\\AddOns\\DugisGuideViewerZ\\Artwork\\waypoint_pressed.tga")
		button:SetPoint("TOPRIGHT")
		button:Hide()
		button:HookScript("OnClick", FindNearest)
		parent.DugisWaypointButton = button
	end
	
	local pointExistenceCache
	local function PointExistsForSpecies(speciesID)
		if not pointExistenceCache then
			pointExistenceCache = {}
			for point in DGV.IterateAllFindNearestPoints("P", true) do
				pointSpecies = tonumber(point[5])
				pointExistenceCache[pointSpecies] = true
			end
		end
		return pointExistenceCache[speciesID]
	end
	
	local function UpdateWaypointButtons()
		if PJ.loaded and petButton then
			for _,petButton in ipairs(PetJournal.listScroll.buttons) do
				if PointExistsForSpecies(petButton.speciesID) then
					petButton.DugisWaypointButton.speciesID = petButton.speciesID
					petButton.DugisWaypointButton:Show()
				else
					petButton.DugisWaypointButton:Hide()
				end
			end
		end
	end
	
	local function ScrollUpdate()
		PetJournal_UpdatePetList()
		UpdateWaypointButtons()
	end
	
	local journalHooked = false
	hooksecurefunc("ShowUIPanel", function(frame)
		if PetJournal and not journalHooked and PJ.loaded then
			hooksecurefunc("PetJournal_UpdatePetList", UpdateWaypointButtons)
			for _,petButton in ipairs(PetJournal.listScroll.buttons) do
				CreateWaypointButton(petButton)
			end
			PetJournal.listScroll.update = ScrollUpdate
			journalHooked = true
		end
	end)

	function PJ:Load()
		if PetJournal then
			PetJournal.listScroll.update = ScrollUpdate
		end
	end

	function PJ:Unload()
		if PetJournal and petButton then
			for _,petButton in ipairs(PetJournal.listScroll.buttons) do
				petButton.DugisWaypointButton:Hide()
			end
			PetJournal.listScroll.update = PetJournal_UpdatePetList
		end
	end
end