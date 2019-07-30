local NaniteProgram = require "datum/nanite_program/class"
local Necrotic = NaniteProgram:new{
    name = "Necrosis",
    desc = "The nanites attack internal tissues indiscriminately, causing widespread damage.",
    use_rate = 0.75,
    unique = 0,
    rogue_types = {nil, },

}
return Necrotic
