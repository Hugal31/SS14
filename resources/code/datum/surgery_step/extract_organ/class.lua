local SurgeryStep = require "datum/surgery_step/class"
local ExtractOrgan = SurgeryStep:new{
    name = "remove heart",
    accept_hand = 1,
    time = 32,
    IC = nil,
    organ_types = {nil, },

}
return ExtractOrgan
