local Nanite = require "datum/design/nanites/class"
local Explosive = Nanite:new{
    name = "Chain Detonation",
    desc = "Blows up all the nanites inside the host in a chain reaction when triggered.",
    id = "explosive_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return Explosive
