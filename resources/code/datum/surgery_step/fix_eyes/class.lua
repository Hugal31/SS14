local SurgeryStep = require "datum/surgery_step/class"
local FixEye = SurgeryStep:new{
    name = "fix eyes",
    implements = {nil, "screwdriver", nil, },
    time = 64,

}
return FixEye
