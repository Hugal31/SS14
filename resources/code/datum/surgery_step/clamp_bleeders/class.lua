local SurgeryStep = require "datum/surgery_step/class"
local ClampBleeder = SurgeryStep:new{
    name = "clamp bleeders",
    implements = {nil, "wirecutter", nil, nil, },
    time = 24,

}
return ClampBleeder
