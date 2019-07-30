local Nanite = require "datum/design/nanites/class"
local Nervou = Nanite:new{
    name = "Nerve Support",
    desc = "The nanites act as a secondary nervous system, reducing the amount of time the host is stunned.",
    id = "nervous_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Nervou
