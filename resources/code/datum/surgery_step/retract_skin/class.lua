local SurgeryStep = require "datum/surgery_step/class"
local RetractSkin = SurgeryStep:new{
    name = "retract skin",
    implements = {nil, "screwdriver", "wirecutter", },
    time = 24,

}
return RetractSkin
