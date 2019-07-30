local Nanite = require "datum/design/nanites/class"
local Repairing = Nanite:new{
    name = "Mechanical Repair",
    desc = "The nanites fix damage in the host's mechanical limbs.",
    id = "repairing_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return Repairing
