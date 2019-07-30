local SurgeryStep = require "datum/surgery_step/class"
local Dissection = SurgeryStep:new{
    name = "dissection",
    implements = {nil, nil, nil, },
    time = 125,

}
return Dissection
