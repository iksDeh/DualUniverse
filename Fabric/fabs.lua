Fabs = {}

local list = {}
local listAmountNeeded = {}

function Fabs.add(index,category, craftingTime, craftingAmount, density, itemIngredients )

    Fabs[index] = {    
        category = category , 
        craftingTime = craftingTime, 
        craftingAmount  = craftingAmount, 
        density = density ,
        amountNeeded = 0,
        amountStored = 0,
        amountMaintain = 0,
        fabs = 0 ,
        fabsId = {id = 0},
        ingredients  = itemIngredients
    }
 end

function Fabs.getItem (index)
    return Fabs[index]   
end

--function Items.addAmountNeeded (index, amount)
--    Items[index].itemAmountNeeded = Items[index].itemAmountNeeded + amount
--end

function Fabs.addFabric(index , id, amount)
    if (amount ~= nil) then
        Fabs[index].fabs =  Fabs[index].fabs + amount
    else
        Fabs[index].fabs =   Fabs[index].fabs + 1 
        Fabs[index].fabsId[id] = id
    end
end

function Fabs.getFabricAmount(index)
    return Fabs[index].fabs
end

function Fabs.getFabricIdList(index)
    return Fabs[index].fabsId
end

function Fabs.getFabricAmountNeededAll(index)
    local l =  {}
    if ( type(index) == "string" ) then
        return Fabs[index].amountNeeded / (Fabs[index].craftingTime / Fabs[index].craftingAmount)
    else
        for k , v in pairs(index) do
            l = l +  v.amountNeeded / (v.craftingTime / v.craftingAmount)
        end
    end

end

function Fabs.getFabricAmountNeededOne(index, id)
    -- ingredients von index
    -- anzahl ebnötigit / (zeit herstellung / amount)
    --
    --
    --
end

function Fabs.getConsumption(index, time, fab)
    time = time or Fabs[index].craftingTime
    fab = fab or Fabs[index].fabs

    local function getConsumption(index, amountNeeded)
        list = {}
        local wert = amountNeeded
    
        if (list[index] ~= nil ) then
            wert = list[index].amount
        else
            list[index] = { amount = amountNeeded}
        end
        if( Fabs[index].category ~= "Ore") then
        for k, v in pairs(Fabs[index].ingredients) do 
      
                    amountNeeded = v.amount / Fabs[index].craftingAmount * wert
                    if ( listAmountNeeded[k] ~= nil) then 
                        listAmountNeeded[k] = listAmountNeeded[k].amount + {amount = amountNeeded}
                        else
                            listAmountNeeded[k] = {amount = amountNeeded}
                        end
                    getConsumption(k, amountNeeded)   
                end
            else 
                return       
       end
    end

    for k, v in pairs(Fabs[index].ingredients) do 
                if( Fabs[k].category ~= "Ore") then
                    local amount = v.amount / Fabs[index].craftingTime * time * fab
                    if ( listAmountNeeded[k] ~= nil) then 
                    listAmountNeeded[k] = listAmountNeeded[k].amount + {amount = amount}
                    else
                        listAmountNeeded[k] = {amount = amount}
                    end
                    getConsumption(k,amount)      
                else 
                    return         
                end
        end        
        return listAmountNeeded               
   end

 
 function Fabs.getProduction (index, time, fab)
    time = time or 60
    fab = fab or Fabs[index].fabs
    local craftingAmount = 0
     craftingAmount = Fabs[index].craftingAmount / Fabs[index].craftingTime * time * fab
 return craftingAmount
 end
 




return Fabs