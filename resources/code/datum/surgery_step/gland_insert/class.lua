local SurgeryStep = require "datum/surgery_step/class"
local GlandInsert = SurgeryStep:new{
    name = "insert gland",
    implements = {nil, },
    time = 32,

}
return GlandInsert
