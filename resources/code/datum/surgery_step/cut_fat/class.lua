local SurgeryStep = require "datum/surgery_step/class"
local CutFat = SurgeryStep:new{
    name = "cut excess fat",
    implements = {nil, nil, nil, nil, },
    time = 64,

}
return CutFat
