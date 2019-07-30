local SurgeryStep = require "datum/surgery_step/class"
local ExtractCore = SurgeryStep:new{
    name = "extract core",
    implements = {nil, "crowbar", },
    time = 16,

}
return ExtractCore
