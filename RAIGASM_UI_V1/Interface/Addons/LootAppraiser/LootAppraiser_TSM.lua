-- LootAppraiser_TSM.lua --
local LA = LibStub("AceAddon-3.0"):GetAddon("LootAppraiser")

-- Lua APIs
local tostring, pairs, ipairs, table, select, sort =
	  tostring, pairs, ipairs, table, select, sort


local TSMAPI = _G.TSMAPI
local TSMAPI_FOUR = _G.TSMAPI_FOUR

LA.TSM = LA.TSM or {}

--------------------------------
-- Wrapper for TSMAPI methods --
--------------------------------
function LA.TSM:isItemInGroup(itemID, group)
	--if not LA.TSM:IsTSMLoaded() then
	--	return false
	--end

	-- TSM 3
	if TSMAPI and TSMAPI.Groups and TSMAPI.Groups.GetPath then
		local path = TSMAPI.Groups:GetPath("i:" .. tostring(itemID))
		return path == group
	end

	-- TSM 4
	if TSMAPI_FOUR and TSMAPI_FOUR.Groups and TSMAPI_FOUR.Groups.GetPathByItem then
		local path = TSMAPI_FOUR.Groups.GetPathByItem("i:" .. tostring(itemID))
		LA:D("    path = \"" .. tostring(path) .. "\"")
		return path == group
	end

	return false
end


--[[-------------------------------------------------------------------------------------
-- this method encapsulate the spezial price source 'custom'
---------------------------------------------------------------------------------------]]
function LA.TSM:GetItemValue(itemID, priceSource)
	-- special handling for priceSource = 'Custom'
	if priceSource == "Custom" then
		LA:D("    price source (custom): " ..  LA.db.profile.pricesource.customPriceSource)

		-- TSM 3
		if TSMAPI and GetCustomPriceValue then
			return TSMAPI:GetCustomPriceValue(LA.db.profile.pricesource.customPriceSource, itemID)
		end

		if TSMAPI_FOUR and TSMAPI_FOUR.CustomPrice and TSMAPI_FOUR.CustomPrice.GetValue then
			return TSMAPI_FOUR.CustomPrice.GetValue(LA.db.profile.pricesource.customPriceSource, itemID)
		end

		return 0		
	end

	-- TSM 3
	if TSMAPI and TSMAPI.GetItemValue then
		return TSMAPI:GetItemValue(itemID, priceSource)
	end

	-- TSM 4
	if TSMAPI_FOUR and TSMAPI_FOUR.CustomPrice and TSMAPI_FOUR.CustomPrice.GetItemPrice then
		return TSMAPI_FOUR.CustomPrice.GetItemPrice(itemID, priceSource)
	end

	return 0
end


--function LA.TSM:GetItemID(itemString)
--	if not LA.TSM:IsTSMLoaded() then
--		return 0
--	end
--
--	return TSMAPI.Item:ToItemID(itemString, true)
--end



function LA.TSM:ParseCustomPrice(value) 
	LA:Print("ParseCustomPrice(value=" .. tostring(value) .. ")")

	--if not LA.TSM:IsTSMLoaded() then
	--	return
	--end

	-- TSM 3
	if TSMAPI and TSMAPI.ValidateCustomPrice then
		return TSMAPI:ValidateCustomPrice(value)
	end

	-- TSM 4
	if TSMAPI_FOUR and TSMAPI_FOUR.CustomPrice and TSMAPI_FOUR.CustomPrice.Validate then
		return TSMAPI_FOUR.CustomPrice.Validate(value)
	end

	return false
end


function LA.TSM:GetPriceSources()
	if TSMAPI and TSMAPI.GetPriceSources then
		--LA:D("LA.TSM:GetPriceSources: (TSM3)")
		return select(1, TSMAPI:GetPriceSources())
	end

	if TSMAPI_FOUR and TSMAPI_FOUR.CustomPrice and TSMAPI_FOUR.CustomPrice.Iterator then
		--LA:D("LA.TSM:GetPriceSources (TSM4)")
		local tempPriceSources = {}
		for key, _, label in TSMAPI_FOUR.CustomPrice.Iterator() do
			tempPriceSources[key] = label
		end

		return tempPriceSources
	end

	return {}
end

function LA.TSM:IsTSMLoaded() 
	if TSMAPI or TSMAPI_FOUR then
		return true
	end
	return false
end


--[[-------------------------------------------------------------------------------------
-- returns a table with the filtered available price sources
---------------------------------------------------------------------------------------]]
function LA.TSM:GetAvailablePriceSources()
	LA:D("LA.TSM:GetAvailablePriceSources")

	if not LA.TSM:IsTSMLoaded() then
		LA:D("LA.TSM:GetAvailablePriceSources: TSM not loaded")
		return
	end

	local priceSources = {}
	local keys = {}

	-- filter
	local tsmPriceSources = LA.TSM:GetPriceSources()

	for k, _ in pairs(tsmPriceSources) do
		if LA.PRICE_SOURCE[k] then
			table.insert(keys, k)
		end
	end

	-- add custom
	table.insert(keys, "Custom")
	sort(keys)

	for _,v in ipairs(keys) do
		priceSources[v] = LA.PRICE_SOURCE[v]
	end

	return priceSources
end



function LA.TSM.LastChangeData()
	--if not LA.TSM:IsTSMLoaded() then
	--	return
	--end

	--return TSMAPI.ModuleAPI("AuctionDB", "lastCompleteScanTime")
	if TSMAPI and TSMAPI.ModuleAPI then
		return TSMAPI.ModuleAPI("AuctionDB", "lastCompleteScanTime")
	end

	if TSMAPI_FOUR and TSMAPI_FOUR.Modules and TSMAPI_FOUR.Modules.API then
		return TSMAPI_FOUR.Modules.API("AuctionDB", "lastCompleteScanTime")
	end
end