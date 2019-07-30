local NaniteProgram = require "datum/nanite_program/class"
local Coagulating = NaniteProgram:new{
    name = "Rapid Coagulation",
    desc = "The nanites induce rapid coagulation when the host is wounded, dramatically reducing bleeding rate.",
    use_rate = 0.1,
    rogue_types = {nil, },

}
return Coagulating
