local SurgeryStep = require "datum/surgery_step/class"
local RemoveFat = SurgeryStep:new{
    name = "remove loose fat",
    implements = {nil, "screwdriver", "wirecutter", },
    time = 32,

}
return RemoveFat
