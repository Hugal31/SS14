local Critter = require "datum/supply_pack/critter/class"
local Goat = Critter:new{
    name = "Goat Crate",
    desc = "The goat goes baa! Warranty void if used as a replacement for Pete.",
    cost = 2500,
    contains = {nil, },
    crate_name = "goat crate",

}
return Goat
