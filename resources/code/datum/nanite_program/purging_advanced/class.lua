local NaniteProgram = require "datum/nanite_program/class"
local PurgingAdvanced = NaniteProgram:new{
    name = "Selective Blood Purification",
    desc = "The nanites purge toxins and dangerous chemicals from the host's bloodstream, while ignoring beneficial chemicals. The added processing power required to analyze the chemicals severely increases the nanite consumption rate.",
    use_rate = 2,
    rogue_types = {nil, nil, },

}
return PurgingAdvanced
