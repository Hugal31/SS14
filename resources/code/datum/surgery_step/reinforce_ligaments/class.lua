local SurgeryStep = require "datum/surgery_step/class"
local ReinforceLigament = SurgeryStep:new{
    name = "reinforce ligaments",
    accept_hand = 1,
    time = 125,

}
return ReinforceLigament
