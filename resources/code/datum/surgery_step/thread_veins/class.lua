local SurgeryStep = require "datum/surgery_step/class"
local ThreadVein = SurgeryStep:new{
    name = "thread veins",
    accept_hand = 1,
    time = 125,

}
return ThreadVein
