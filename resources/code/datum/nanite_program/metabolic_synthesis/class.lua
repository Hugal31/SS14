local NaniteProgram = require "datum/nanite_program/class"
local Metabolicthesis = NaniteProgram:new{
    name = "Metabolic Synthesis",
    desc = "The nanites use the metabolic cycle of the host to speed up their replication rate, using their extra nutrition as fuel.",
    use_rate = -0.5,
    rogue_types = {nil, },

}
return Metabolicthesis
