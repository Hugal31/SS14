local SurgeryStep = require "datum/surgery_step/class"
local MechanicWrench = SurgeryStep:new{
    name = "wrench bolts",
    implements = {"wrench", nil, },
    time = 24,

}
return MechanicWrench
