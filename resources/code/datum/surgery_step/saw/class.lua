local SurgeryStep = require "datum/surgery_step/class"
local Saw = SurgeryStep:new{
    name = "saw bone",
    implements = {nil, nil, nil, nil, nil, nil, nil, nil, },
    time = 54,

}
return Saw
