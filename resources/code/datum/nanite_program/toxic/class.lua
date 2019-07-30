local NaniteProgram = require "datum/nanite_program/class"
local Toxic = NaniteProgram:new{
    name = "Toxin Buildup",
    desc = "The nanites cause a slow but constant toxin buildup inside the host.",
    use_rate = 0.25,
    unique = 0,
    rogue_types = {nil, },

}
return Toxic
