local Nanite = require "datum/design/nanites/class"
local Metabolicthesis = Nanite:new{
    name = "Metabolic Synthesis",
    desc = "The nanites use the metabolic cycle of the host to speed up their replication rate, using their extra nutrition as fuel.",
    id = "metabolic_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Metabolicthesis
