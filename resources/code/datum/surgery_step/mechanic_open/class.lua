local SurgeryStep = require "datum/surgery_step/class"
local MechanicOpen = SurgeryStep:new{
    name = "unscrew shell",
    implements = {"screwdriver", nil, nil, nil, },
    time = 24,

}
return MechanicOpen
