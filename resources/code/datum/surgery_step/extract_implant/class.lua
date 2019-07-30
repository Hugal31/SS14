local SurgeryStep = require "datum/surgery_step/class"
local ExtractImplant = SurgeryStep:new{
    name = "extract implant",
    implements = {nil, "crowbar", },
    time = 64,
    I = nil,

}
return ExtractImplant
