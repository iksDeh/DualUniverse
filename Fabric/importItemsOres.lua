
ImportItemsOres = {}

---------------------
-- SET DATA MANUEL --
---------------------

function ImportItemsOres.Init()
    local Items = require "fabs"
    local itemIngredientsNeeded = {}
    local itemName = ""
    local itemCategory = ""
    local itemDensity = 0
    local itemCraftigTime = 0
    local itemCraftingAmount = 0
    
----------
-- ORES --
----------
--
------------------------------------------------------------------------------------------------------------
--Tier 1
itemName = "bauxite"
itemCategory = "Ore"
itemDensity = 1.28
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "coal"
itemCategory = "Ore"
itemDensity = 1.35
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "quartz"
itemCategory = "Ore"
itemDensity = 2.65
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "hematite"
itemCategory = "Ore"
itemDensity = 5.04
Items.add(itemName,itemCategory,0,0,itemDensity)

------------------------------------------------------------------------------------------------------------
--Tier 2
itemName = "limestone"
itemCategory = "Ore"
itemDensity = 2.71
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "chromite"
itemCategory = "Ore"
itemDensity = 4.54
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "malachite"
itemCategory = "Ore"
itemDensity = 4.0
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "natron"
itemCategory = "Ore"
itemDensity = 1.55
Items.add(itemName,itemCategory,0,0,itemDensity)

------------------------------------------------------------------------------------------------------------
--Tier 3
itemName = "garnierite"
itemCategory = "Ore"
itemDensity = 2.6
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "petalite"
itemCategory = "Ore"
itemDensity = 2.41
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "pyrite"
itemCategory = "Ore"
itemDensity = 5.01
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "acanthite"
itemCategory = "Ore"
itemDensity = 7.2
Items.add(itemName,itemCategory,0,0,itemDensity)

------------------------------------------------------------------------------------------------------------
--Tier 4
itemName = "cryolite"
itemCategory = "Ore"
itemDensity = 2.95
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "cobaltite"
itemCategory = "Ore"
itemDensity = 6.33
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "goldNuggets"
itemCategory = "Ore"
itemDensity = 19.3
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "kolbeckite"
itemCategory = "Ore"
itemDensity = 2.37
Items.add(itemName,itemCategory,0,0,itemDensity)

------------------------------------------------------------------------------------------------------------
--Tier 5
itemName = "columbite"
itemCategory = "Ore"
itemDensity = 5.38
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "rhondite"
itemCategory = "Ore"
itemDensity = 3.76
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "illmentite"
itemCategory = "Ore"
itemDensity = 4.55
Items.add(itemName,itemCategory,0,0,itemDensity)


itemName = "vanadinite"
itemCategory = "Ore"
itemDensity = 6.95
Items.add(itemName,itemCategory,0,0,itemDensity)







-------------
-- ELECTRO --
-------------
--
--


----------
-- GLAS --
----------
--
--


------------
-- CHEMIE --
------------
--
--


---------------
-- ASSEMBLER --
---------------
--
--


--------------
--HONEYCOMB --
--------------
--
--


-------------
--RECYCLER --
-------------
--
--



print("Initzialisation finished")
end

--[[ Items.addFabric("b_screw")
print("Screw amount : ".. Items.getProduction ("b_screw", 86400, 8))
local list  = Items.getConsumption("b_screw", 86400, 8)

for k, v in pairs(list) do
    print(k, v.amount)
end

IndustryInfoReceiver.hallo() ]]

return ImportItemsOres