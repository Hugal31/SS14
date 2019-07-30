local NaniteProgram = require "datum/nanite_program/class"
local Conductive = NaniteProgram:new{
    name = "Electric Conduction",
    desc = "The nanites act as a grounding rod for electric shocks, protecting the host. Shocks can still damage the nanites themselves.",
    use_rate = 0.2,
    program_flags = 1,
    rogue_types = {nil, },

}
return Conductive
