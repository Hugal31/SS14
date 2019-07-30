local SurgeryStep = require "datum/surgery_step/class"
local RemoveObject = SurgeryStep:new{
    name = "remove embedded objects",
    time = 32,
    accept_hand = 1,
    L = nil,

}
return RemoveObject
