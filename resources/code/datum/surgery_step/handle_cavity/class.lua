local SurgeryStep = require "datum/surgery_step/class"
local HandleCavity = SurgeryStep:new{
    name = "implant item",
    accept_hand = 1,
    implements = {nil, },
    repeatable = 1,
    time = 32,
    IC = nil,

}
return HandleCavity
