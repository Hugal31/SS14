local Nanite = require "datum/design/nanites/class"
local Purging = Nanite:new{
    name = "Blood Purification",
    desc = "The nanites purge toxins and chemicals from the host's bloodstream.",
    id = "purging_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return Purging
