local NaniteProgram = require "datum/nanite_program/class"
local Pacifying = NaniteProgram:new{
    name = "Pacification",
    desc = "The nanites suppress the aggression center of the brain, preventing the host from causing direct harm to others.",
    use_rate = 1,
    rogue_types = {nil, nil, },

}
return Pacifying
