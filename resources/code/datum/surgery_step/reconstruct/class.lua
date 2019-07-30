local SurgeryStep = require "datum/surgery_step/class"
local Reconstruct = SurgeryStep:new{
    name = "repair body",
    implements = {nil, "screwdriver", nil, },
    repeatable = 1,
    time = 25,

}
return Reconstruct
