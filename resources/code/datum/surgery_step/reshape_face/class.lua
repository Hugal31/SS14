local SurgeryStep = require "datum/surgery_step/class"
local ReshapeFace = SurgeryStep:new{
    name = "reshape face",
    implements = {nil, nil, "wirecutter", },
    time = 64,

}
return ReshapeFace
