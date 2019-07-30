local NaniteProgram = require "datum/nanite_program/class"
local Repairing = NaniteProgram:new{
    name = "Mechanical Repair",
    desc = "The nanites fix damage in the host's mechanical limbs.",
    use_rate = 0.5,
    rogue_types = {nil, },

}
return Repairing
