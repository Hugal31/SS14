local NaniteProgram = require "datum/nanite_program/class"
local Spreading = NaniteProgram:new{
    name = "Infective Exo-Locomotion",
    desc = "The nanites gain the ability to survive for brief periods outside of the human body, as well as the ability to start new colonies without an integration process; resulting in an extremely infective strain of nanites.",
    use_rate = 1.5,
    rogue_types = {nil, nil, },

}
return Spreading
