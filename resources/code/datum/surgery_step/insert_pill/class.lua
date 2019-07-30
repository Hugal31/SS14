local SurgeryStep = require "datum/surgery_step/class"
local InsertPill = SurgeryStep:new{
    name = "insert pill",
    implements = {nil, },
    time = 16,

}
return InsertPill
