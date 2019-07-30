local NaniteProgram = require "datum/nanite_program/class"
local Suffocating = NaniteProgram:new{
    name = "Hypoxemia",
    desc = "The nanites prevent the host's blood from absorbing oxygen efficiently.",
    use_rate = 0.75,
    unique = 0,
    rogue_types = {nil, },

}
return Suffocating
