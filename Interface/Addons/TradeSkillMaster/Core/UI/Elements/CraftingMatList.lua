-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

--- Crafting Mat List UI Element Class.
-- The element used to show the mats for a specific craft in the Crafting UI. It is a subclass of the @{ScrollList} class.
-- @classmod CraftingMatList

local _, TSM = ...
local CraftingMatList = TSMAPI_FOUR.Class.DefineClass("CraftingMatList", TSM.UI.ScrollList)
TSM.UI.CraftingMatList = CraftingMatList



-- ============================================================================
-- Public Class Methods
-- ============================================================================

function CraftingMatList.__init(self)
	self.__super:__init()
	self._spellId = nil
end

function CraftingMatList.Release(self)
	self._spellId = nil
	self.__super:Release()
end

function CraftingMatList.SetScript(self, script, handler)
	error("Unknown CraftingMatList script: "..tostring(script))
	return self
end

--- Sets the crafting recipe to display materials for.
-- @tparam CraftingMatList self The crafting mat list object
-- @tparam number spellId The spellId for the recipe
-- @treturn CraftingMatList The crafting mat list object
function CraftingMatList.SetRecipe(self, spellId)
	self._spellId = spellId
	self:_UpdateData()
	return self
end



-- ============================================================================
-- Private Class Methods
-- ============================================================================

function CraftingMatList._UpdateData(self)
	wipe(self._data)
	if not self._spellId then
		return
	end
	for i = 1, C_TradeSkillUI.GetRecipeNumReagents(self._spellId) do
		tinsert(self._data, i)
	end
end

function CraftingMatList._CreateRow(self)
	return self.__super:_CreateRow()
		:SetLayout("HORIZONTAL")
		:SetStyle("margin.left", 2)
		:SetStyle("margin.right", 2)
		:SetStyle("margin.top", 2)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Text", "qty")
			:SetStyle("margin.right", 8)
			:SetStyle("width", 50)
			:SetStyle("font", TSM.UI.Fonts.RobotoMedium)
			:SetStyle("fontHeight", 12)
			:SetStyle("justifyH", "RIGHT")
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Texture", "icon")
			:SetStyle("width", 12)
			:SetStyle("height", 12)
			:SetStyle("margin.right", 4)
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Text", "item")
			:SetStyle("textColor", "#ffffff")
			:SetStyle("font", TSM.UI.Fonts.FRIZQT)
			:SetStyle("fontHeight", 12)
		)
end

function CraftingMatList._DrawRow(self, row, dataIndex)
	local index = row:GetContext()
	local itemString = TSMAPI_FOUR.Item.ToItemString(C_TradeSkillUI.GetRecipeReagentItemLink(self._spellId, index))

	local _, texture, quantity = C_TradeSkillUI.GetRecipeReagentInfo(self._spellId, index)
	local bagQuantity = TSMAPI_FOUR.Inventory.GetBagQuantity(itemString) + TSMAPI_FOUR.Inventory.GetReagentBankQuantity(itemString) + TSMAPI_FOUR.Inventory.GetBankQuantity(itemString)
	local color = bagQuantity >= quantity and "|cff2cec0d" or "|cfff21319"
	row:GetElement("qty"):SetText(format("%s%d / %d|r", color, bagQuantity, quantity))
	row:GetElement("icon"):SetStyle("texture", texture)
	row:GetElement("item")
		:SetText(TSM.UI.GetColoredItemName(itemString) or "|cffd50000?|r")
		:SetTooltip(itemString)

	self.__super:_DrawRow(row, dataIndex)
end
