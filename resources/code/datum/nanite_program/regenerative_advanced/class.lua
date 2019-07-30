local NaniteProgram = require "datum/nanite_program/class"
local RegenerativeAdvanced = NaniteProgram:new{
    name = "Bio-Reconstruction",
    desc = "The nanites manually repair and replace organic cells, acting much faster than normal regeneration. However, this program cannot detect the difference between harmed and unharmed, causing it to consume nanites even if it has no effect.",
    use_rate = 5.5,
    rogue_types = {nil, nil, },

}
return RegenerativeAdvanced
