local Nanite = require "datum/design/nanites/class"
local SkinDecay = Nanite:new{
    name = "Dermalysis",
    desc = "The nanites attack skin cells, causing irritation, rashes, and minor damage.",
    id = "skindecay_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return SkinDecay
