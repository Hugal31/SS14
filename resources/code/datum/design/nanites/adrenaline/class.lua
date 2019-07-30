local Nanite = require "datum/design/nanites/class"
local Adrenaline = Nanite:new{
    name = "Adrenaline Burst",
    desc = "The nanites cause a burst of adrenaline when triggered, waking the host from stuns and temporarily increasing their speed.",
    id = "adrenaline_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Adrenaline
