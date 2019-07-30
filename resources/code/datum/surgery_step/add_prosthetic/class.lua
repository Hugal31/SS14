local SurgeryStep = require "datum/surgery_step/class"
local AddProsthetic = SurgeryStep:new{
    name = "add prosthetic",
    implements = {nil, nil, nil, nil, },
    time = 32,
    organ_rejection_dam = 0,

}
return AddProsthetic
