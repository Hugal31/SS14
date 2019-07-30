local SurgeryStep = require "datum/surgery_step/class"
local ReshapeLigament = SurgeryStep:new{
    name = "reshape ligaments",
    accept_hand = 1,
    time = 125,

}
return ReshapeLigament
