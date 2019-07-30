local NaniteProgram = require "datum/nanite_program/class"
local Purging = NaniteProgram:new{
    name = "Blood Purification",
    desc = "The nanites purge toxins and chemicals from the host's bloodstream.",
    use_rate = 1,
    rogue_types = {nil, nil, },

}
return Purging
