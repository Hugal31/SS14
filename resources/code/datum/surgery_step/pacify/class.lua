local SurgeryStep = require "datum/surgery_step/class"
local Pacify = SurgeryStep:new{
    name = "rewire brain",
    implements = {nil, "screwdriver", nil, },
    time = 40,

}
return Pacify
