if (slot1.getDataId() == "emitter") then
    if  (slot2.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot3.getDataId() ~= nil) then 
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot4.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot5.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot6.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot7.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1) 
    elseif  (slot8.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot9.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    elseif  (slot10.getDataId() ~= nil) then
            slot1.send("industryInfoEmitter", 1)
    end
else
    system.print("Error: slot1 Data isnt 'emitter'")
end