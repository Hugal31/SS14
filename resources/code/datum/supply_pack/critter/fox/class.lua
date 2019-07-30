local Critter = require "datum/supply_pack/critter/class"
local Fox = Critter:new{
    name = "Fox Crate",
    desc = "The fox goes...? Comes with a collar!",
    cost = 5000,
    contains = {nil, nil, },
    crate_name = "fox crate",

}
return Fox
