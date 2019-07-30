local NaniteProgram = require "datum/nanite_program/class"
local Nervou = NaniteProgram:new{
    name = "Nerve Support",
    desc = "The nanites act as a secondary nervous system, reducing the amount of time the host is stunned.",
    use_rate = 1.5,
    rogue_types = {nil, },

}
return Nervou
