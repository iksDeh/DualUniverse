-- Receiver getMessage Event

--Port "industryInfoReceiver"


local Items = require "items"
local message = ""
IndustryInfoReceiver = {}
function IndustryInfoReceiver.hallo ()
    for k, v in pairs(Items) do
        if (message == k) then
            
        end
    end 
end

return IndustryInfoReceiver