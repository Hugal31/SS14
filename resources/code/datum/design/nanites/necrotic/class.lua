local Nanite = require "datum/design/nanites/class"
local Necrotic = Nanite:new{
    name = "Necrosis",
    desc = "The nanites attack internal tissues indiscriminately, causing widespread damage.",
    id = "necrotic_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return Necrotic
