local Nanite = require "datum/design/nanites/class"
local Suffocating = Nanite:new{
    name = "Hypoxemia",
    desc = "The nanites prevent the host's blood from absorbing oxygen efficiently.",
    id = "suffocating_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return Suffocating
