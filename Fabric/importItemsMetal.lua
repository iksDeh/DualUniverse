ImportItemsMetal = {}

---------------------
-- SET DATA MANUEL --
---------------------

function ImportItemsMetal.Init()
    local Items = require "fabs"
    local itemIngredientsNeeded = {}
    local itemName = ""
    local itemCategory = ""
    local itemDensity = 0
    local itemCraftigTime = 0
    local itemCraftingAmount = 0
    

----------
-- METAL--
----------
--
--
--Standard
------------------------------------------------------------------------------------------------------------
--Screw
itemName = "b_screw"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 120
itemCraftingAmount = 10

itemIngredientsNeeded["steel"] = {amount = 10}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_screw"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 480
itemCraftingAmount = 10

itemIngredientsNeeded["steel"] = {amount = 5}
itemIngredientsNeeded["stainlessSteel"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_screw"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1920
itemCraftingAmount = 10

itemIngredientsNeeded["steel"] = {amount = 3}
itemIngredientsNeeded["stainlessSteel"] = {amount = 3}
itemIngredientsNeeded["inconel"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Pipe
itemName = "b_pipe"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 120
itemCraftingAmount = 10

itemIngredientsNeeded["silumin"] = {amount = 10}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_pipe"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 480
itemCraftingAmount = 10

itemIngredientsNeeded["silumin"] = {amount = 5}
itemIngredientsNeeded["duralumin"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_pipe"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1920
itemCraftingAmount = 10

itemIngredientsNeeded["silumin"] = {amount = 3}
itemIngredientsNeeded["duralumin"] = {amount = 3}
itemIngredientsNeeded["alLiAlloy"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Hydraulics
itemName = "b_hydraulics"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 18}
itemIngredientsNeeded["b_pipe"] = {amount = 12}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_hydraulics"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_pipe"] = {amount = 4}
itemIngredientsNeeded["stainlessSteel"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_hydraulics"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_pipe"] = {amount = 2}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2}
itemIngredientsNeeded["u_pipe"] = {amount = 2}
itemIngredientsNeeded["inconel"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Burner
itemName = "b_burner"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 18}
itemIngredientsNeeded["b_screw"] = {amount = 12}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_burner"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 2}
itemIngredientsNeeded["b_screw"] = {amount = 4}
itemIngredientsNeeded["duralumin"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_burner"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 2}
itemIngredientsNeeded["b_screw"] = {amount = 2}
itemIngredientsNeeded["duralumin"] = {amount = 2}
itemIngredientsNeeded["u_screw"] = {amount = 2}
itemIngredientsNeeded["alLiAlloy"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Magnets
itemName = "b_magnet"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 18}
itemIngredientsNeeded["b_connector"] = {amount = 12}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_magnet"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_connector"] = {amount = 4}
itemIngredientsNeeded["stainlessSteel"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_magnet"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_connector"] = {amount = 2}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2}
itemIngredientsNeeded["u_connector"] = {amount = 2}
itemIngredientsNeeded["inconel"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

-- Frames
------------------------------------------------------------------------------------------------------------
----Reinforced
------XS
itemName = "b_reinforcedFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 4

itemIngredientsNeeded["steel"] = {amount = 8}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_reinforcedFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1}
itemIngredientsNeeded["stainlessSteel"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_reinforcedFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 660
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1}
itemIngredientsNeeded["inconel"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Reinforced
------S
itemName = "b_reinforcedFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 4

itemIngredientsNeeded["steel"] = {amount = 11}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_reinforcedFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 480
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 4}
itemIngredientsNeeded["stainlessSteel"] = {amount = 7}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_reinforcedFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1920
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 4}
itemIngredientsNeeded["inconel"] = {amount = 7}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Reinforced
------M
itemName = "b_reinforcedFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 360
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 74}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_reinforcedFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1440
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 25}
itemIngredientsNeeded["stainlessSteel"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_reinforcedFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 5760
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 25}
itemIngredientsNeeded["inconel"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "e_reinforcedFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 93600
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 25}
itemIngredientsNeeded["mangalloy"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Reinforced
------L
itemName = "b_reinforcedFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1080
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 515}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_reinforcedFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4320
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 172}
itemIngredientsNeeded["stainlessSteel"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_reinforcedFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 172}
itemIngredientsNeeded["inconel"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "r_reinforcedFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 68400
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 172}
itemIngredientsNeeded["maragingSteel"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "e_reinforcedFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 259200
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 172}
itemIngredientsNeeded["mangalloy"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Reinforced
------XL
itemName = "b_reinforcedFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 3240
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 3602}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_reinforcedFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 14400
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1201}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2401}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_reinforcedFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 50400
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1201}
itemIngredientsNeeded["inconel"] = {amount = 2401}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "r_reinforcedFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 172800
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1201}
itemIngredientsNeeded["maragingSteel"] = {amount = 2401}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "e_reinforcedFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 864000
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 1201}
itemIngredientsNeeded["mangalloy"] = {amount = 2401}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
----Standard
------XS
itemName = "b_standardFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 4

itemIngredientsNeeded["silumin"] = {amount = 8}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_standardFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 1}
itemIngredientsNeeded["duralumin"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_standardFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 660
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 1}
itemIngredientsNeeded["alLiAlloy"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "e_standardFrameXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 660
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 1}
itemIngredientsNeeded["grade5titaniumAlloy"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}



----Standard
------S
itemName = "b_standardFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 4

itemIngredientsNeeded["silumin"] = {amount = 11}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_standardFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 480
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 4}
itemIngredientsNeeded["duralumin"] = {amount = 7}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_standardFrameS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1920
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 4}
itemIngredientsNeeded["alLiAlloy"] = {amount = 7}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Standard
------M
itemName = "b_standardFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 360
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 74}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_standardFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1440
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 25}
itemIngredientsNeeded["duralumin"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_standardFrameM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 5760
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 25}
itemIngredientsNeeded["alLiAlloy"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


----Standard
------L
itemName = "b_standardFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1080
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 515}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_standardFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4320
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 172}
itemIngredientsNeeded["duralumin"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_standardFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 172}
itemIngredientsNeeded["alLiAlloy"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "r_standardFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 259200
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 172}
itemIngredientsNeeded["scAlAlloy"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "e_standardFrameL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 259200
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 172}
itemIngredientsNeeded["grade5titaniumAlloy"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

----Standard
------XL
itemName = "a_standardFrameXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 50400
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 1201}
itemIngredientsNeeded["alLiAlloy"] = {amount = 2401}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

-- Parts
------------------------------------------------------------------------------------------------------------
--Chemical Container
----S
itemName = "b_chemicalContainerS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 7}
itemIngredientsNeeded["b_screw"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_chemicalContainerS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 2880
itemCraftingAmount = 1

itemIngredientsNeeded["alLiAlloy"] = {amount = 7}
itemIngredientsNeeded["b_electronics"] = {amount = 2}
itemIngredientsNeeded["b_screw"] = {amount = 2}
itemIngredientsNeeded["u_electronics"] = {amount = 2}
itemIngredientsNeeded["u_screw"] = {amount = 2}
itemIngredientsNeeded["a_electronics"] = {amount = 2}
itemIngredientsNeeded["a_screw"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Chemical Container
----M
itemName = "b_chemicalContainerM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 49}
itemIngredientsNeeded["b_screw"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_chemicalContainerM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 7200
itemCraftingAmount = 1

itemIngredientsNeeded["alLiAlloy"] = {amount = 49}
itemIngredientsNeeded["b_electronics"] = {amount = 8}
itemIngredientsNeeded["b_screw"] = {amount = 8}
itemIngredientsNeeded["u_electronics"] = {amount = 8}
itemIngredientsNeeded["u_screw"] = {amount = 8}
itemIngredientsNeeded["a_electronics"] = {amount = 10}
itemIngredientsNeeded["a_screw"] = {amount = 10}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Chemical Container
----L
itemName = "b_chemicalContainerL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1620
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 343}
itemIngredientsNeeded["b_screw"] = {amount = 125}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_chemicalContainerL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 25200
itemCraftingAmount = 1

itemIngredientsNeeded["alLiAlloy"] = {amount = 343}
itemIngredientsNeeded["b_electronics"] = {amount = 38}
itemIngredientsNeeded["b_screw"] = {amount = 38}
itemIngredientsNeeded["u_electronics"] = {amount = 38}
itemIngredientsNeeded["u_screw"] = {amount = 38}
itemIngredientsNeeded["a_electronics"] = {amount = 50}
itemIngredientsNeeded["a_screw"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Chemical Container
----XL
itemName = "b_chemicalContainerXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4860
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 2401}
itemIngredientsNeeded["b_screw"] = {amount = 625}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_chemicalContainerXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 79200
itemCraftingAmount = 1

itemIngredientsNeeded["alLiAlloy"] = {amount = 2401}
itemIngredientsNeeded["b_electronics"] = {amount = 188}
itemIngredientsNeeded["b_screw"] = {amount = 188}
itemIngredientsNeeded["u_electronics"] = {amount = 188}
itemIngredientsNeeded["u_screw"] = {amount = 188}
itemIngredientsNeeded["a_electronics"] = {amount = 250}
itemIngredientsNeeded["a_screw"] = {amount = 250}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


------------------------------------------------------------------------------------------------------------
--Combustion Chamber
----XS
itemName = "b_combustionChamerXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["steel"] = {amount = 3}
itemIngredientsNeeded["b_pipe"] = {amount = 3}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_combustionChamerXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["stainlessSteel"] = {amount = 1}
itemIngredientsNeeded["b_pipe"] = {amount = 1}
itemIngredientsNeeded["b_burner"] = {amount = 1}
itemIngredientsNeeded["u_pipe"] = {amount = 1}
itemIngredientsNeeded["u_burner"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_combustionChamerXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["inconel"] = {amount = 1}
itemIngredientsNeeded["b_pipe"] = {amount = 1}
itemIngredientsNeeded["b_burner"] = {amount = 1}
itemIngredientsNeeded["u_pipe"] = {amount = 1}
itemIngredientsNeeded["u_burner"] = {amount = 1}
itemIngredientsNeeded["a_pipe"] = {amount = 1}
itemIngredientsNeeded["a_burner"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Combustion Chamber
----S
itemName = "b_combustionChamerS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 5}
itemIngredientsNeeded["b_pipe"] = {amount = 7}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_combustionChamerS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 720
itemCraftingAmount = 1

itemIngredientsNeeded["stainlessSteel"] = {amount = 7}
itemIngredientsNeeded["b_pipe"] = {amount = 2}
itemIngredientsNeeded["b_burner"] = {amount = 2}
itemIngredientsNeeded["u_pipe"] = {amount = 4}
itemIngredientsNeeded["u_burner"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_combustionChamerS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 2880
itemCraftingAmount = 1

itemIngredientsNeeded["inconel"] = {amount = 7}
itemIngredientsNeeded["b_pipe"] = {amount = 2}
itemIngredientsNeeded["b_burner"] = {amount = 2}
itemIngredientsNeeded["u_pipe"] = {amount = 2}
itemIngredientsNeeded["u_burner"] = {amount = 2}
itemIngredientsNeeded["a_pipe"] = {amount = 2}
itemIngredientsNeeded["a_burner"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Combustion Chamber
----M
itemName = "b_combustionChamerM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 25}
itemIngredientsNeeded["b_pipe"] = {amount = 49}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_combustionChamerM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 2160
itemCraftingAmount = 1

itemIngredientsNeeded["stainlessSteel"] = {amount = 49}
itemIngredientsNeeded["b_pipe"] = {amount = 8}
itemIngredientsNeeded["b_burner"] = {amount = 8}
itemIngredientsNeeded["u_pipe"] = {amount = 18}
itemIngredientsNeeded["u_burner"] = {amount = 18}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_combustionChamerM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 7200
itemCraftingAmount = 1

itemIngredientsNeeded["inconel"] = {amount = 49}
itemIngredientsNeeded["b_pipe"] = {amount = 8}
itemIngredientsNeeded["b_burner"] = {amount = 8}
itemIngredientsNeeded["u_pipe"] = {amount = 8}
itemIngredientsNeeded["u_burner"] = {amount = 8}
itemIngredientsNeeded["a_pipe"] = {amount = 10}
itemIngredientsNeeded["a_burner"] = {amount = 10}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Combustion Chamber
----L
itemName = "b_combustionChamerL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1620
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 125}
itemIngredientsNeeded["b_pipe"] = {amount = 343}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_combustionChamerL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 6480
itemCraftingAmount = 1

itemIngredientsNeeded["stainlessSteel"] = {amount = 343}
itemIngredientsNeeded["b_pipe"] = {amount = 38}
itemIngredientsNeeded["b_burner"] = {amount = 38}
itemIngredientsNeeded["u_pipe"] = {amount = 88}
itemIngredientsNeeded["u_burner"] = {amount = 88}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


------------------------------------------------------------------------------------------------------------
--Gas Cylinder
----XS
itemName = "b_gasCylinderXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["silumin"] = {amount = 3}
itemIngredientsNeeded["b_screw"] = {amount = 3}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Gas Cylinder
----S
itemName = "b_gasCylinderS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 7}
itemIngredientsNeeded["b_screw"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Gas Cylinder
----M
itemName = "b_gasCylinderM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 49}
itemIngredientsNeeded["b_screw"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


------------------------------------------------------------------------------------------------------------
--IonicChamber
----XS
itemName = "b_ionicChamberXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["steel"] = {amount = 3}
itemIngredientsNeeded["b_connector"] = {amount = 3}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "u_ionicChamberXS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["stainlessSteel"] = {amount = 1}
itemIngredientsNeeded["b_connector"] = {amount = 1}
itemIngredientsNeeded["b_magnet"] = {amount = 1}
itemIngredientsNeeded["u_connector"] = {amount = 1}
itemIngredientsNeeded["u_magnet"] = {amount = 1}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--IonicChamber
----S
itemName = "b_ionicChamberS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 720
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 7}
itemIngredientsNeeded["b_connector"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "u_ionicChamberS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["stainlessSteel"] = {amount = 7}
itemIngredientsNeeded["b_connector"] = {amount = 2}
itemIngredientsNeeded["b_magnet"] = {amount = 2}
itemIngredientsNeeded["u_connector"] = {amount = 4}
itemIngredientsNeeded["u_magnet"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--IonicChamber
----M
itemName = "b_ionicChamberM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 49}
itemIngredientsNeeded["b_connector"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_ionicChamberM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 2160
itemCraftingAmount = 3

itemIngredientsNeeded["stainlessSteel"] = {amount = 49}
itemIngredientsNeeded["b_connector"] = {amount = 8}
itemIngredientsNeeded["b_magnet"] = {amount = 8}
itemIngredientsNeeded["u_connector"] = {amount = 18}
itemIngredientsNeeded["u_magnet"] = {amount = 18}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}



itemName = "a_ionicChamberM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 7200
itemCraftingAmount = 3

itemIngredientsNeeded["inconel"] = {amount = 49}
itemIngredientsNeeded["b_connector"] = {amount = 8}
itemIngredientsNeeded["b_magnet"] = {amount = 8}
itemIngredientsNeeded["u_connector"] = {amount = 8}
itemIngredientsNeeded["u_magnet"] = {amount = 8}
itemIngredientsNeeded["a_connector"] = {amount = 10}
itemIngredientsNeeded["a_magnet"] = {amount = 10}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--IonicChamber
----L
itemName = "b_ionicChamberL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1620
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 343}
itemIngredientsNeeded["b_connector"] = {amount = 125}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_ionicChamberL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 6480
itemCraftingAmount = 3

itemIngredientsNeeded["stainlessSteel"] = {amount = 343}
itemIngredientsNeeded["b_connector"] = {amount = 38}
itemIngredientsNeeded["b_magnet"] = {amount = 38}
itemIngredientsNeeded["u_connector"] = {amount = 88}
itemIngredientsNeeded["u_magnet"] = {amount = 88}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_ionicChamberL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 25200
itemCraftingAmount = 3

itemIngredientsNeeded["inconel"] = {amount = 343}
itemIngredientsNeeded["b_connector"] = {amount = 38}
itemIngredientsNeeded["b_magnet"] = {amount = 38}
itemIngredientsNeeded["u_connector"] = {amount = 38}
itemIngredientsNeeded["u_magnet"] = {amount = 38}
itemIngredientsNeeded["a_connector"] = {amount = 50}
itemIngredientsNeeded["a_magnet"] = {amount = 50}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--IonicChamber
----XL
itemName = "b_ionicChamberXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4860
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2401}
itemIngredientsNeeded["b_connector"] = {amount = 625}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_ionicChamberXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1800
itemCraftingAmount = 3

itemIngredientsNeeded["stainlessSteel"] = {amount = 2401}
itemIngredientsNeeded["b_connector"] = {amount = 188}
itemIngredientsNeeded["b_magnet"] = {amount = 188}
itemIngredientsNeeded["u_connector"] = {amount = 438}
itemIngredientsNeeded["u_magnet"] = {amount = 438}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


------------------------------------------------------------------------------------------------------------
--Robotic Arm
----M
itemName = "b_roboticArmM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 49}
itemIngredientsNeeded["b_componenet"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Robotic Arm
----L
itemName = "b_roboticArmL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1620
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 343}
itemIngredientsNeeded["b_componenet"] = {amount = 125}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Robotic Arm
----XL
itemName = "b_roboticArmXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4860
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 2401}
itemIngredientsNeeded["b_componenet"] = {amount = 625}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Mobile Panel
----XS
itemName = "b_mobildPanel"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["silumin"] = {amount = 3}
itemIngredientsNeeded["b_screw"] = {amount = 3}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Mobile Panel
----S
itemName = "b_mobildPanel"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 7}
itemIngredientsNeeded["b_screw"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Mobile Panel
----M
itemName = "b_mobildPanel"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 49}
itemIngredientsNeeded["b_screw"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Mobile Panel
----L
itemName = "b_mobildPanel"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 1620
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 343}
itemIngredientsNeeded["b_screw"] = {amount = 125}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

--Mobile Panel
----XL
itemName = "b_mobildPanel"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 4860
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 2401}
itemIngredientsNeeded["b_screw"] = {amount = 625}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Electric Engine
----S
itemName = "b_electricEngineS"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 7}
itemIngredientsNeeded["b_screw"] = {amount = 5}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Electric Engine
----M
itemName = "b_electricEngineM"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 540
itemCraftingAmount = 1

itemIngredientsNeeded["silumin"] = {amount = 49}
itemIngredientsNeeded["b_screw"] = {amount = 25}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--Electric Engine
----XL
itemName = "u_electricEngineXL"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 18000
itemCraftingAmount = 1

itemIngredientsNeeded["duralumin"] = {amount = 2401}
itemIngredientsNeeded["b_screw"] = {amount = 188}
itemIngredientsNeeded["b_magnet"] = {amount = 188}
itemIngredientsNeeded["u_screw"] = {amount = 438}
itemIngredientsNeeded["u_magnet"] = {amount = 438}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


--WeaponParts
------------------------------------------------------------------------------------------------------------
--Solid Warhead
itemName = "u_solidWarhead"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["stainlessSteel"] = {amount = 4}
itemIngredientsNeeded["b_pipe"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_solidWarhead"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2}
itemIngredientsNeeded["inconel"] = {amount = 2}
itemIngredientsNeeded["b_pipe"] = {amount = 2}
itemIngredientsNeeded["u_pipe"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

------------------------------------------------------------------------------------------------------------
--Magnetic Rail
----XS


--Magnetic Rail
----S


--Magnetic Rail
----M


--Magnetic Rail
----L


------------------------------------------------------------------------------------------------------------
--Missile Silo
----XS


--Missile Silo
----S


--Missile Silo
----M


--Missile Silo
----L


------------------------------------------------------------------------------------------------------------
--Fireing System
----XS


--Fireing System
----S


--Fireing System
----M


--Fireing System
----L


--Other
------------------------------------------------------------------------------------------------------------
--Singularity Container
itemName = "b_singularityContainer"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 180
itemCraftingAmount = 3

itemIngredientsNeeded["steel"] = {amount = 18}
itemIngredientsNeeded["b_componenet"] = {amount = 12}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "u_singularityContainer"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 240
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_componenet"] = {amount = 4}
itemIngredientsNeeded["stainlessSteel"] = {amount = 4}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "a_singularityContainer"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 960
itemCraftingAmount = 1

itemIngredientsNeeded["steel"] = {amount = 2}
itemIngredientsNeeded["b_componenet"] = {amount = 2}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2}
itemIngredientsNeeded["u_componenet"] = {amount = 2}
itemIngredientsNeeded["inconel"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

itemName = "r_singularityContainer"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 3840
itemCraftingAmount = 1

itemIngredientsNeeded["maragingSteel"] = {amount = 2}
itemIngredientsNeeded["b_componenet"] = {amount = 1}
itemIngredientsNeeded["stainlessSteel"] = {amount = 2}
itemIngredientsNeeded["u_componenet"] = {amount = 3}
itemIngredientsNeeded["inconel"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}


itemName = "e_singularityContainer"
itemCategory = "MetalInd"
itemDensity = 0
itemCraftigTime = 14400
itemCraftingAmount = 1

itemIngredientsNeeded["maragingSteel"] = {amount = 2}
itemIngredientsNeeded["inconel"] = {amount = 2}
itemIngredientsNeeded["mangalloy"] = {amount = 2}
itemIngredientsNeeded["b_componenet"] = {amount = 1}
itemIngredientsNeeded["u_componenet"] = {amount = 1}
itemIngredientsNeeded["a_componenet"] = {amount = 2}
Items.add(itemName,itemCategory,itemCraftigTime,itemCraftingAmount,itemDensity,itemIngredientsNeeded)
itemIngredientsNeeded = {}

end

return ImportItemsMetal