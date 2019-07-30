local NaniteProgram = require "datum/nanite_program/class"
local SkinDecay = NaniteProgram:new{
    name = "Dermalysis",
    desc = "The nanites attack skin cells, causing irritation, rashes, and minor damage.",
    use_rate = 0.25,
    unique = 0,
    rogue_types = {nil, },

}
return SkinDecay
