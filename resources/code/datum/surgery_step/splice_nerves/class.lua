local SurgeryStep = require "datum/surgery_step/class"
local SpliceNef = SurgeryStep:new{
    name = "splice nerves",
    accept_hand = 1,
    time = 155,

}
return SpliceNef
