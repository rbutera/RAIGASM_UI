local addonName, addon = ...

local L = setmetatable({}, {
	__index = function(self, key)
		if key then
			rawset(self, key, tostring(key))
		end
		return tostring(key)
	end,
})
addon.L = L

local locale = GetLocale()

if locale == "enUS" then
L["Battle Pet Items"] = true
L["Items that are connected to Battle Pets and not actual pets."] = true
L["Miscellaneous Items"] = true
L["Items that dont fall into any other categorys"] = true
L["Battle Pet Currency Items"] = true
L["Items used to buy Battle Pet related Items"] = true
L["Drop Battle Pet containers"] = true
L["Items that drop that can contain Battle Pets"] = true
L["Bags and Supplies"] = true
L["Bags that are obtained that contain Battle Pet Items"] = true
L["Rarity Stones"] = true
L["Items that increase rarity of Battle Pets"] = true
L["Training Stones"] = true
L["Items that add levels to Battle Pets"] = true
L["Pet Toys"] = true
L["Toys usable with all Battle Pets"] = true
L["Pug Costumes"] = true
L["All items for your Perky Pugs"] = true
end

-- Replace remaining true values by their key
for k,v in pairs(L) do
	if v == true then
		L[k] = k
	end
end