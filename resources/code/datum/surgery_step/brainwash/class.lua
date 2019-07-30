local SurgeryStep = require "datum/surgery_step/class"
local Brainwash = SurgeryStep:new{
    name = "brainwash",
    implements = {nil, "wirecutter", nil, nil, },
    time = 200,
    objective = nil,

}
return Brainwash
