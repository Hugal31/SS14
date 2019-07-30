local SurgeryStep = require "datum/surgery_step/class"
local PrepareElectronic = SurgeryStep:new{
    name = "prepare electronics",
    implements = {"multitool", nil, },
    time = 24,

}
return PrepareElectronic
