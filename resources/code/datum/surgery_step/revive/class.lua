local SurgeryStep = require "datum/surgery_step/class"
local Revive = SurgeryStep:new{
    name = "repair body",
    implements = {nil, nil, nil, },
    time = 120,

}
return Revive
