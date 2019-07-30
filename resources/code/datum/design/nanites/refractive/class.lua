local Nanite = require "datum/design/nanites/class"
local Refractive = Nanite:new{
    name = "Dermal Refractive Surface",
    desc = "The nanites form a membrane above the host's skin, reducing the effect of laser and energy impacts.",
    id = "refractive_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Refractive
