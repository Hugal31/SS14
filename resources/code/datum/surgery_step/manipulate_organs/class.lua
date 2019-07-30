local SurgeryStep = require "datum/surgery_step/class"
local ManipulateOrgan = SurgeryStep:new{
    time = 64,
    name = "manipulate organs",
    repeatable = 1,
    implements = {nil, nil, nil, },
    implements_extract = {nil, "crowbar", },
    current_type = nil,
    I = nil,

}
return ManipulateOrgan
