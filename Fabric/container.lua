local Fabs = require "fabs"

Container = {}
CONTAINER_SIZE_S = 0
CONTAINER_SIZE_M = 0
CONTAINER_SIZE_L = 0
MAXCON = 10

function Container.add(index, conid)
    local size = 0
    local len = string.len(index) - 4

    if(string.sub(index,1,len) == "conS") then
        size = CONTAINER_SIZE_S
    elseif(string.sub(index,1,string.len(index) - string.len(index) + 4) == "conM") then
        size = CONTAINER_SIZE_M
    elseif(string.sub(index,1,string.len(index) - string.len(index) + 4) == "conL") then
        size = CONTAINER_SIZE_L
    elseif(string.sub(index,1,string.len(index) - string.len(index) + 4) == "con_") then
        size = CONTAINER_SIZE_S
    end

    if (Container[index] == nil) then
        Container[index] = 
        {
            size = size,
            maxCon = MAXCON,
            amount = 1,
            containerId = {}
        }

        Container[index].containerId[conid] =
        {
            id = conid ,
            currentConIn = {},
            currentConOut = {},
            inputNeeded = 0,
        }
    else
        Container[index].amount = Container[index].amount + 1
        Container[index].containerId[conid] =
        {
            id = conid ,
            currentConIn = {},
            currentConOut = {},
        }
    end
end

function Container.getContainer(index)
    return Container[index]
end

function Container.setConnectionIn(index, fabId)
    for key, value in pairs(Container[index].containerId) do 
        local counter = 1
        for k , v in pairs(value) do
            if(k == "currentConIn") then
                while counter <= MAXCON do
                    if( v[counter] == nil ) then
                        v[counter] = fabId
                        return
                    else
                        counter = counter + 1
                    end
                end
            end
        end
    end
    print("MAX CON REACHED")
end

function Container.setConnectionOut(index, fabId)
    for key, value in pairs(Container[index].containerId) do
        local counter = 1
        for k , v in pairs(value) do
            if(k == "currentConOut") then
                while counter <= MAXCON do
                    if( v[counter] == nil ) then
                        v[counter] = fabId
                        return
                    else
                        counter = counter + 1
                    end
                end
            end
        end
    end
    print("MAX CON REACHED")
end

function Container.getConnections(index, direction)
    if (direction ~= nil) then

    elseif (direction == "IN")  then

    elseif (direction == "OUT") then

    end
end

return Container