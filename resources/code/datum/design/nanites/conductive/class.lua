local Nanite = require "datum/design/nanites/class"
local Conductive = Nanite:new{
    name = "Electric Conduction",
    desc = "The nanites act as a grounding rod for electric shocks, protecting the host. Shocks can still damage the nanites themselves.",
    id = "conductive_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Conductive
