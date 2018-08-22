local AddonName, AddonTable = ...
local L = AddonTable.L
local DEBUG = false
--[===[@debug@
local DEBUG = true
--@end-debug@]===]
local function DebugPrint(errorMessage)
   if DEBUG then
      print(RED_FONT_COLOR_CODE..AddonName..":"..errorMessage)
   end
end
local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")
local CurrencyModule
local APICON = "\124TInterface\\Artifacts\\ArtifactRunes.BLP:0:0:2:-2:512:512:168:232:248:312:255:255:255\124t"
local mod = AdiBags:NewModule(L["Artifact Power Currency"], 'ABEvent-1.0', "AceHook-3.0")

local hooked = false
local updateNeeded = false
local Backpack = nil

--returns the total Artifact Power from all items in the player's bags (0-4)
local function CalculateArtifactPower()
   local totalPower = 0
   local completeData = true
   for bag = BACKPACK_CONTAINER, NUM_BAG_SLOTS do
      for slot = 1, GetContainerNumSlots(bag) do
         local itemId = GetContainerItemID(bag,slot)
         if itemId then
            if AddonTable.ItemTables.ArtifactItems[itemId] then --Item is an artifact power item
               local itemLink = GetContainerItemLink(bag,slot)
               local bonus1,upgrade = select(15,strsplit(":",itemLink))  --The Artifact Knowledge for a token can be stored in 2 places.
               local level = tonumber(upgrade) or tonumber(bonus1) --upgrade orverrides bonus1
               local value = AddonTable.ItemTables.ArtifactItems[itemId][level]
               if value then 
                  totalPower = totalPower + value
               else --data table is missing a value
                  DebugPrint("Unable to find Artifact Power for :"..itemLink:gsub("\124", "\124\124").." level:"..level)
                  completeData = false
               end
               
            end
         end
      end
   end
   return totalPower,completeData
end

--returns the AdiBags Backpack object
local function GetBackpack()
   if Backpack then return Backpack end
   for bagID,bag in AdiBags:IterateDefinedBags() do
      if bag:GetName() == "Backpack" then
         Backpack = bag
         return Backpack
      end
   end
end

function mod:OnInitialize()
self.db = AdiBags.db:RegisterNamespace(L["Artifact Power Currency"], { profile = { 
      AbbreviateCurrency = true,
      }})
end

--CurrencyModule update hook. adds AP values to the CurrencyModule fontstring
function mod:AddArtifactPower(module,...)
   if not (CurrencyModule and CurrencyModule:IsEnabled()) then return end
   local widget, fs = CurrencyModule.widget, CurrencyModule.fontstring
   self.hooks[CurrencyModule]["Update"](CurrencyModule,...) --Call original Update Function

   if GetBackpack():IsOpen() then
      local totalAP, completeData = 0, true

      if totalAP > 0 then
         if self.db.profile.AbbreviateCurrency then
            totalAP = AddonTable.RoundNumber(totalAP)
         else
            BreakUpLargeNumbers(totalAP)
         end

         if not widget:IsVisible() then --When the CurrencyModule doesn't have currencies to display it hides, but doesnt clear the text.
            fs:SetText("")
            widget:Show()
         end
         --Add our text at the end and update the width
         fs:SetText((fs:GetText() or "") ..totalAP..(completeData and "" or "*")..APICON)
         widget:SetSize(
            fs:GetStringWidth(),
            ceil(fs:GetStringHeight()) + 3
         )
      end
   else
      --update happened, but bag isnt open so delay the update.
      updateNeeded = true
   end
end

function mod:BAG_UPDATE_DELAYED()
   if GetBackpack():IsOpen() then --if bag is open update currency display
      mod:AddArtifactPower()
   else
      updateNeeded = true -- if bag isnt open then delay the update until bag is opened
   end
end


function mod:OnEnable()
   CurrencyModule = AdiBags:GetModule("CurrencyFrame")
   mod:RawHook(CurrencyModule,"Update","AddArtifactPower")
   hooked = true
   self:RegisterEvent("BAG_UPDATE_DELAYED")
   self:RegisterMessage("AdiBags_BagOpened")
   mod:AddArtifactPower(CurrencyModule)
end

function mod:AdiBags_BagOpened(message,bagName,bag)
   if bagName == "Backpack" then
      if updateNeeded then --if needed do a delayed update when the bag opens
         mod:AddArtifactPower()
         updateNeeded = false
      end
   end
end

function mod:OnDisable()
   if hooked then
      local originalFunc = self.hooks[CurrencyModule]["Update"]
      self:Unhook(CurrencyModule,"Update")
      hooked = false
      originalFunc(CurrencyModule)
   end
   self:UnregisterAllEvents()
end


function mod:GetOptions()
   local values = {}
   return {
         AbbreviateCurrency = {
            name = L["Abbreviate Artifact Power"],
            type = 'toggle',
            order = 10,
            set = function(info,val) 
               self.db.profile.AbbreviateCurrency = val
               mod:AddArtifactPower()
            end,
            width = 'double'
         },
   }, AdiBags:GetOptionHandler(self, true)
end
