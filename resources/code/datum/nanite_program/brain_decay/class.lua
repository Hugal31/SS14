local NaniteProgram = require "datum/nanite_program/class"
local BrainDecay = NaniteProgram:new{
    name = "Neuro-Necrosis",
    desc = "The nanites seek and attack brain cells, causing extensive neural damage to the host.",
    use_rate = 0.75,
    unique = 0,
    rogue_types = {nil, },

}
return BrainDecay
