local SurgeryStep = require "datum/surgery_step/class"
local MechanicClose = SurgeryStep:new{
    name = "screw shell",
    implements = {"screwdriver", nil, nil, nil, },
    time = 24,

}
return MechanicClose
