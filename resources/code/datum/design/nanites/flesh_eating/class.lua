local Nanite = require "datum/design/nanites/class"
local FleshEating = Nanite:new{
    name = "Cellular Breakdown",
    desc = "The nanites destroy cellular structures in the host's body, causing brute damage.",
    id = "flesheating_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return FleshEating
