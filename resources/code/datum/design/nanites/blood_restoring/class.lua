local Nanite = require "datum/design/nanites/class"
local BloodRestoring = Nanite:new{
    name = "Blood Regeneration",
    desc = "The nanites stimulate and boost blood cell production in the host.",
    id = "bloodheal_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return BloodRestoring
