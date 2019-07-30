local Nanite = require "datum/design/nanites/class"
local Hallucination = Nanite:new{
    name = "Hallucination",
    desc = "The nanites make the host see and hear things that aren't real.",
    id = "hallucination_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Hallucination
