local _, ns = ...

local addon = LibStub('AceAddon-3.0'):GetAddon('AdiBags')
local L = setmetatable({}, {__index = addon.L})

-- Localization
L["AdiBags_TSM.Name"] = "TSM Auctions"
L["AdiBags_TSM.Description"] = "Filters items based on TSM auction house data"

L["AdiBags_TSM.Filters.AuctionCount.Name"] = "Auction Count"
L["AdiBags_TSM.Filters.AuctionCount.Description"] = "Filters inventory items based on status of player auctions"
L["AdiBags_TSM.Filters.AuctionCount.GranularFilterSectionNameFormat"] = "%s On Auction"
L["AdiBags_TSM.Filters.AuctionCount.OnAuctionFilterSectionNameFormat"] = "On Auction"
L["AdiBags_TSM.Filters.AuctionCount.OffAuctionFilterSectionNameFormat"] = "Off Auction"

L["AdiBags_TSM.Filters.AuctionCount.Options.EnableGranularFiltering"] = "Enable Granular Filtering"
L["AdiBags_TSM.Filters.AuctionCount.Options.EnableGranularFilteringDescription"] = "Enables or disables the granular filtering of items. When enabled, items will be categorized by their exact count on auction. When disabled, items will be filtered by on or off auction."
L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOnAuctionFiltering"] = "On Auction"
L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOnAuctionFilteringDescription"] = "Enables or disables the filtering of inventory items currently on auction"
L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOffAuctionFiltering"] = "Off Auction"
L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOffAuctionFilteringDescription"] = "Enables or disables the filtering of inventory items currently off auction"

local adiPlayerName = UnitName("player")
local adiServer = GetRealmName()
local adiFaction = UnitFactionGroup("player")
local adiServerFaction = format("%s-%s", adiServer, adiFaction)

-- Helper methods (Credit to https://authors.curseforge.com/forums/world-of-warcraft/general-chat/lua-code-discussion/225779-check-if-item-is-soulbound)
local tooltip
local function create()
  local tip, leftside = CreateFrame("GameTooltip"), {}
  for i = 1,6 do
    local L,R = tip:CreateFontString(), tip:CreateFontString()
    L:SetFontObject(GameFontNormal)
    R:SetFontObject(GameFontNormal)
    tip:AddFontStrings(L,R)
    leftside[i] = L
  end
  tip.leftside = leftside
  return tip
end
local function is_soulbound_item(slotData)   -- returns boolean
  local rtn = false

  tooltip = tooltip or create()
  tooltip:SetOwner(UIParent,"ANCHOR_NONE")
  tooltip:ClearLines()
  if slotData.bag == BANK_CONTAINER then
    tooltip:SetInventoryItem("player", BankButtonIDToInvSlotID(slotData.slot, nil))
  else
    tooltip:SetBagItem(slotData.bag, slotData.slot)
  end
  for i = 1,6 do
    if tooltip.leftside[i]:GetText() == ITEM_SOULBOUND then
      rtn = true
    end
  end
  tooltip:Hide()

  return rtn
end

-- The filter itself
local setFilter = addon:RegisterFilter("TSMAuction", 0, 'ABEvent-1.0')
setFilter.uiName = L['AdiBags_TSM.Name']
setFilter.uiDesc = L['AdiBags_TSM.Description']

function setFilter:OnInitialize()
  self.db = addon.db:RegisterNamespace(self.moduleName, {
    profile = { enableGranularFiltering = false, enableOnAuction = true, enableOffAuction = true }
  })
end

function setFilter:Update()
  self:SendMessage('AdiBags_FiltersChanged')
end

function setFilter:OnEnable()
  addon:UpdateFilters()
end

function setFilter:OnDisable()
  addon:UpdateFilters()
end

function setFilter:Filter(slotData)
  if not TSMAPI_FOUR then return nil end
  if is_soulbound_item(slotData) then return nil end

  local ahQuantity = TSMAPI_FOUR.Inventory.GetAuctionQuantity(TSMAPI_FOUR.Item.ToItemString(slotData.itemId), adiPlayerName, adiServerFaction)

  if self.db.profile.enableGranularFiltering then
    return format(L["AdiBags_TSM.Filters.AuctionCount.GranularFilterSectionNameFormat"], ahQuantity)
  end

  if ahQuantity > 0 and self.db.profile.enableOnAuction then
    return L["AdiBags_TSM.Filters.AuctionCount.OnAuctionFilterSectionNameFormat"]
  end

  if ahQuantity == 0 and self.db.profile.enableOffAuction then
    return L["AdiBags_TSM.Filters.AuctionCount.OffAuctionFilterSectionNameFormat"]
  end
end

function setFilter:GetOptions()
  return {
    auctionCount = {
      name = L["AdiBags_TSM.Filters.AuctionCount.Name"],
      desc = L["AdiBags_TSM.Filters.AuctionCount.Description"],
      type = "group",
      inline = true,
      order = 10,
      disabled = function() return not TSMAPI_FOUR end,
      args = {
        enableGranularFiltering = {
          name = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableGranularFiltering"],
          desc = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableGranularFilteringDescription"],
          type = "toggle",
          order = 10
        },
        filteringOptions = {
          name = "",
          desc = "",
          type = "group",
          inline = true,
          order = 10,
          disabled = function () return self.db.profile.enableGranularFiltering end,
          args = {
            enableOnAuction = {
              name = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOnAuctionFiltering"],
              desc = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOnAuctionFilteringDescription"],
              type = "toggle",
              order = 10
            },
            enableOffAuction = {
              name = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOffAuctionFiltering"],
              desc = L["AdiBags_TSM.Filters.AuctionCount.Options.EnableOffAuctionFilteringDescription"],
              type = "toggle",
              order = 20
            }
          }
        }
      }
    }
  }, addon:GetOptionHandler(self, false, function() return self:Update() end)
end
