local NaniteProgram = require "datum/nanite_program/class"
local Paralyzing = NaniteProgram:new{
    name = "Paralysis",
    desc = "The nanites force muscle contraction, effectively paralyzing the host.",
    use_rate = 3,
    rogue_types = {nil, },

}
return Paralyzing
