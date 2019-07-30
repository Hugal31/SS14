local SurgeryStep = require "datum/surgery_step/class"
local Drill = SurgeryStep:new{
    name = "drill bone",
    implements = {nil, nil, nil, nil, "screwdriver", },
    time = 30,

}
return Drill
