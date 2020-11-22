ImportItems = {}



function ImportItems.Init()
    local ores = require "importItemsOres"
    local reinfeinOres = require "importItemsReinfeindOres"
    local smelter = require "importItemsSmelter"
    local metal = require "importItemsMetal"

    ores.Init()
    reinfeinOres.Init()
    smelter.Init()
    metal.Init()

    print("Initzialisation finished")
end


return ImportItems