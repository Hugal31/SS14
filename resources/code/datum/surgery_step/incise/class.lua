local SurgeryStep = require "datum/surgery_step/class"
local Incise = SurgeryStep:new{
    name = "make incision",
    implements = {nil, nil, nil, nil, nil, },
    time = 16,

}
return Incise
