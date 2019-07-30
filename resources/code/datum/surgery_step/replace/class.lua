local SurgeryStep = require "datum/surgery_step/class"
local Replace = SurgeryStep:new{
    name = "sever muscles",
    implements = {nil, "wirecutter", },
    time = 32,

}
return Replace
