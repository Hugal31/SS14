local Critter = require "datum/supply_pack/critter/class"
local Chick = Critter:new{
    name = "Chicken Crate",
    desc = "The chicken goes bwaak!",
    cost = 2000,
    contains = {nil, },
    crate_name = "chicken crate",

}
return Chick
