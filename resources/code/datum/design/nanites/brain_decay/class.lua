local Nanite = require "datum/design/nanites/class"
local BrainDecay = Nanite:new{
    name = "Brain-Eating Nanites",
    desc = "Damages brain cells, gradually decreasing the host's cognitive functions.",
    id = "braindecay_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return BrainDecay
