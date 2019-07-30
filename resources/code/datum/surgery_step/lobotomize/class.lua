local SurgeryStep = require "datum/surgery_step/class"
local Lobotomize = SurgeryStep:new{
    name = "perform lobotomy",
    implements = {nil, nil, nil, nil, nil, },
    time = 100,

}
return Lobotomize
