local Critter = require "datum/supply_pack/critter/class"
local Parrot = Critter:new{
    name = "Bird Crate",
    desc = "Contains five expert telecommunication birds.",
    cost = 4000,
    contains = {nil, },
    crate_name = "parrot crate",

}
return Parrot
