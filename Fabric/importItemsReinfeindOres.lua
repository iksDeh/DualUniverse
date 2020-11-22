ImportItemsReinfeindOres = {}

function ImportItemsReinfeindOres.Init()
    local Items = require "fabs"
    local itemIngredientsNeeded = {}
    local itemName = ""
    local itemCategory = ""
    local itemDensity = 0
    local itemCraftigTime = 0
    local itemCraftingAmount = 0
------------------
-- REFINED ORES --
------------------
--
------------------------------------------------------------------------------------------------------------
--Tier 1
itemName = "aluminium"
itemCategory = "Refined"
itemDensity = 1.28
itemCraftigTime = 180
itemCraftingAmount = 324.45

itemIngredientsNeeded["bauxite"] = {amount = 455}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "carbon"
itemCategory = "Refined"
itemDensity = 1.35
itemCraftigTime = 180
itemCraftingAmount = 324.45

itemIngredientsNeeded["coal"] = {amount = 455}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "silicon"
itemCategory = "Refined"
itemDensity = 2.65
itemCraftigTime = 180
itemCraftingAmount = 324.45

itemIngredientsNeeded["quartz"] = {amount = 455}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "iron"
itemCategory = "Refined"
itemDensity = 5.04
itemCraftigTime = 180
itemCraftingAmount = 324.45

itemIngredientsNeeded["hematite"] = {amount = 455}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 2
itemName = "calcium"
itemCategory = "Refined"
itemDensity = 2.71
itemCraftigTime = 120
itemCraftingAmount = 45

itemIngredientsNeeded["limestone"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "calcium"
itemCategory = "Refined"
itemDensity = 4.54
itemCraftigTime = 120
itemCraftingAmount = 45

itemIngredientsNeeded["chromite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "copper"
itemCategory = "Refined"
itemDensity = 4.0
itemCraftigTime = 120
itemCraftingAmount = 45

itemIngredientsNeeded["malachite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "sodium"
itemCategory = "Refined"
itemDensity = 1.55
itemCraftigTime = 120
itemCraftingAmount = 45

itemIngredientsNeeded["natron"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 3
itemName = "nickel"
itemCategory = "Refined"
itemDensity = 2.6
itemCraftigTime = 600
itemCraftingAmount = 45


itemIngredientsNeeded["garnierite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "lithium"
itemCategory = "Refined"
itemDensity = 2.41
itemCraftigTime = 600
itemCraftingAmount = 45


itemIngredientsNeeded["petalite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "sulfur"
itemCategory = "Refined"
itemDensity = 5.01
itemCraftigTime = 600
itemCraftingAmount = 45

itemIngredientsNeeded["pyrite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "silver"
itemCategory = "Refined"
itemDensity = 7.2
itemCraftigTime = 600
itemCraftingAmount = 45

itemIngredientsNeeded["acanthite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 4
itemName = "fluorine"
itemCategory = "Refined"
itemDensity = 2.95
itemCraftigTime = 3120
itemCraftingAmount = 45

itemIngredientsNeeded["cryolite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "cobalt"
itemCategory = "Refined"
itemDensity = 6.33
itemCraftigTime = 3120
itemCraftingAmount = 45

itemIngredientsNeeded["cobaltite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "gold"
itemCategory = "Refined"
itemDensity = 19.3
itemCraftigTime = 3120
itemCraftingAmount = 45

itemIngredientsNeeded["goldNuggets"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "scandium"
itemCategory = "Refined"
itemDensity = 2.37
itemCraftigTime = 3120
itemCraftingAmount = 45

itemIngredientsNeeded["kolbeckite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Tier 5
itemName = "niobium"
itemCategory = "Refined"
itemDensity = 5.38
itemCraftigTime = 14400
itemCraftingAmount = 45

itemIngredientsNeeded["columbite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "manganese"
itemCategory = "Refined"
itemDensity = 3.76
itemCraftigTime = 14400
itemCraftingAmount = 45

itemIngredientsNeeded["rhondite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "titanium"
itemCategory = "Refined"
itemDensity = 4.55
itemCraftigTime = 14400
itemCraftingAmount = 45

itemIngredientsNeeded["illmentite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "vanadium"
itemCategory = "Refined"
itemDensity = 6.95
itemCraftigTime = 14400
itemCraftingAmount = 45

itemIngredientsNeeded["vanadinite"] = {amount = 65}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

end

return ImportItemsReinfeindOres