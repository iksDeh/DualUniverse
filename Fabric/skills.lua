local Fabs = require "fabs"
local aItems = require "importItems"
local Container = require "container"

aItems.Init()

for k ,v in pairs(Fabs.getConsumption("steel",60,6)) do 
--    print(k .. v.amount)
end
Fabs.addFabric("steel", 1)



Container.add("conL_b_screw",1 )
Container.add("conL_b_screw",2 )
Container.add("conL_u_screw" ,1)

local x = 1

while x <= 21 do

    Container.setConnectionIn("conL_b_screw", 1)
    x = x+ 1
end

--for k in pairs( Container.getContainer("conL_b_screw")) do print(k) end




html = ""



hudHTML=
[[
<div style="font-size:2vh;position:absolute;left:0;top:50%;">
Alt+1: Decrease Distance -25<br>
Alt+2: Incrase Distance -5<br>
Alt+3: Lock Distance at ]]..dist..[[m<br>
Alt+4: Decrease Distance +5<br>
Alt+5: Incrase Distance +25<br><br>
Current Locks: ]]..measureCount..[[<br><br>
Alt+9: Reset
</div>
]]

system.setScreen(hudHTML)
system.showScreen(1)













display.setHTML(html)