local NaniteProgram = require "datum/nanite_program/class"
local Meltdown = NaniteProgram:new{
    name = "Meltdown",
    desc = "Causes an internal meltdown inside the nanites, causing internal burns inside the host as well as rapidly destroying the nanite population.Sets the nanites' safety threshold to 0 when activated.",
    use_rate = 10,
    rogue_types = {nil, },

}
return Meltdown
