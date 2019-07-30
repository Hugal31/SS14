local SurgeryStep = require "datum/surgery_step/class"
local SeverLimb = SurgeryStep:new{
    name = "sever limb",
    implements = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    time = 64,

}
return SeverLimb
