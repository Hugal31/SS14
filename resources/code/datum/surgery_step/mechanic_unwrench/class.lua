local SurgeryStep = require "datum/surgery_step/class"
local MechanicUnwrench = SurgeryStep:new{
    name = "unwrench bolts",
    implements = {"wrench", nil, },
    time = 24,

}
return MechanicUnwrench
