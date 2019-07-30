local NaniteProgram = require "datum/nanite_program/class"
local BrainHeal = NaniteProgram:new{
    name = "Neural Regeneration",
    desc = "The nanites fix neural connections in the host's brain, reversing brain damage and minor traumas.",
    use_rate = 1.5,
    rogue_types = {nil, },

}
return BrainHeal
