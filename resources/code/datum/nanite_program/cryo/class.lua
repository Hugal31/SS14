local NaniteProgram = require "datum/nanite_program/class"
local Cryo = NaniteProgram:new{
    name = "Cryogenic Treatment",
    desc = "The nanites rapidly sink heat through the host's skin, lowering their temperature.",
    use_rate = 1,
    rogue_types = {nil, nil, },

}
return Cryo
