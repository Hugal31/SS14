local SurgeryStep = require "datum/surgery_step/class"
local ReplaceLimb = SurgeryStep:new{
    name = "replace limb",
    implements = {nil, nil, },
    time = 32,
    L = nil,

}
return ReplaceLimb
