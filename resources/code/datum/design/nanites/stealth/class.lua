local Nanite = require "datum/design/nanites/class"
local Stealth = Nanite:new{
    name = "Stealth",
    desc = "The nanites hide their activity and programming from superficial scans.",
    id = "stealth_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Stealth
