local Nanite = require "datum/design/nanites/class"
local Regenerative = Nanite:new{
    name = "Accelerated Regeneration",
    desc = "The nanites boost the host's natural regeneration, increasing their healing speed.",
    id = "regenerative_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return Regenerative
