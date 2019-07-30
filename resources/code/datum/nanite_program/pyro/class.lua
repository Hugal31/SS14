local NaniteProgram = require "datum/nanite_program/class"
local Pyro = NaniteProgram:new{
    name = "Sub-Dermal Combustion",
    desc = "The nanites cause buildup of flammable fluids under the host's skin, then ignites them.",
    use_rate = 4,
    rogue_types = {nil, nil, },

}
return Pyro
