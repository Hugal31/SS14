local Nanite = require "datum/design/nanites/class"
local Meltdown = Nanite:new{
    name = "Meltdown",
    desc = "Causes an internal meltdown inside the nanites, causing internal burns inside the host as well as rapidly destroying the nanite population.Sets the nanites' safety threshold to 0 when activated.",
    id = "meltdown_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return Meltdown
