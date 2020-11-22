ImportItemsSmelter = {}


function ImportItemsSmelter.Init()
    local Items = require "fabs"
    local itemIngredientsNeeded = {}
    local itemName = ""
    local itemCategory = ""
    local itemDensity = 0
    local itemCraftigTime = 0
    local itemCraftingAmount = 0
    
------
-------------
-- SMELTER --
-------------
--
------------------------------------------------------------------------------------------------------------
--Tier 1
itemName = "silumin"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 75

itemIngredientsNeeded["aluminium"] = {amount = 100}
itemIngredientsNeeded["silicon"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "steel"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 75

itemIngredientsNeeded["iron"] = {amount = 100}
itemIngredientsNeeded["carbon"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "alFeAlloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 75

itemIngredientsNeeded["aluminium"] = {amount = 100}
itemIngredientsNeeded["iron"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 2
itemName = "duralumin"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 780
itemCraftingAmount = 75

itemIngredientsNeeded["aluminium"] = {amount = 50}
itemIngredientsNeeded["copper"] = {amount = 100}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "stainlessSteel"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 780
itemCraftingAmount = 75

itemIngredientsNeeded["iron"] = {amount = 50}
itemIngredientsNeeded["carbon"] = {amount = 50}
itemIngredientsNeeded["chromium"] = {amount = 100}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "calciumReinforcedCopper"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 780
itemCraftingAmount = 75

itemIngredientsNeeded["copper"] = {amount = 100}
itemIngredientsNeeded["calcium"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}
------------------------------------------------------------------------------------------------------------
--Tier 3
itemName = "alLiAlloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 3780
itemCraftingAmount = 75

itemIngredientsNeeded["lithium"] = {amount = 100}
itemIngredientsNeeded["aluminium"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "inconel"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 3780
itemCraftingAmount = 75

itemIngredientsNeeded["nickel"] = {amount = 100}
itemIngredientsNeeded["chromium"] = {amount = 50}
itemIngredientsNeeded["iron"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "cuAgAlloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 3780
itemCraftingAmount = 75

itemIngredientsNeeded["silver"] = {amount = 100}
itemIngredientsNeeded["copper"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 4
itemName = "scAlAlloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 75

itemIngredientsNeeded["scandium"] = {amount = 100}
itemIngredientsNeeded["aluminium"] = {amount = 50}
itemIngredientsNeeded["lithium"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "maragingSteel"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 75

itemIngredientsNeeded["nickel"] = {amount = 50}
itemIngredientsNeeded["iron"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "redGold"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 75

itemIngredientsNeeded["gold"] = {amount = 100}
itemIngredientsNeeded["copper"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 5
itemName = "grade5titaniumAlloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 93600
itemCraftingAmount = 75

itemIngredientsNeeded["titanium"] = {amount = 100}
itemIngredientsNeeded["vanadium"] = {amount = 50}
itemIngredientsNeeded["aluminium"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "mangalloy"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 93600
itemCraftingAmount = 75

itemIngredientsNeeded["niobium"] = {amount = 50}
itemIngredientsNeeded["iron"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "tiNbSupraconductor"
itemCategory = "Smelter"
itemDensity = 0
itemCraftigTime = 93600
itemCraftingAmount = 75

itemIngredientsNeeded["niobium"] = {amount = 100}
itemIngredientsNeeded["titanium"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

end

return ImportItemsSmelter