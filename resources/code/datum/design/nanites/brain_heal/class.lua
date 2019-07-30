local Nanite = require "datum/design/nanites/class"
local BrainHeal = Nanite:new{
    name = "Neural Regeneration",
    desc = "The nanites fix neural connections in the host's brain, reversing brain damage and minor traumas.",
    id = "brainheal_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return BrainHeal
