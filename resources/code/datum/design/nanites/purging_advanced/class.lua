local Nanite = require "datum/design/nanites/class"
local PurgingAdvanced = Nanite:new{
    name = "Selective Blood Purification",
    desc = "The nanites purge toxins and dangerous chemicals from the host's bloodstream, while ignoring beneficial chemicals. The added processing power required to analyze the chemicals severely increases the nanite consumption rate.",
    id = "purging_plus_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return PurgingAdvanced
