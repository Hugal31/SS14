local SurgeryStep = require "datum/surgery_step/class"
local FixBrain = SurgeryStep:new{
    name = "fix brain",
    implements = {nil, "screwdriver", nil, },
    time = 120,

}
return FixBrain
