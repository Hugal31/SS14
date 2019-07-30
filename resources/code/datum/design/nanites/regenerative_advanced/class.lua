local Nanite = require "datum/design/nanites/class"
local RegenerativeAdvanced = Nanite:new{
    name = "Bio-Reconstruction",
    desc = "The nanites manually repair and replace organic cells, acting much faster than normal regeneration. However, this program cannot detect the difference between harmed and unharmed, causing it to consume nanites even if it has no effect.",
    id = "regenerative_plus_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return RegenerativeAdvanced
