local NaniteProgram = require "datum/nanite_program/class"
local BloodRestoring = NaniteProgram:new{
    name = "Blood Regeneration",
    desc = "The nanites stimulate and boost blood cell production in the host.",
    use_rate = 1,
    rogue_types = {nil, },

}
return BloodRestoring
