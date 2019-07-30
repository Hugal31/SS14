local SurgeryStep = require "datum/surgery_step/class"
local OpenHatch = SurgeryStep:new{
    name = "open the hatch",
    accept_hand = 1,
    time = 10,

}
return OpenHatch
