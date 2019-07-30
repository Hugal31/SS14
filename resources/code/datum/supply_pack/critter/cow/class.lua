local Critter = require "datum/supply_pack/critter/class"
local Cow = Critter:new{
    name = "Cow Crate",
    desc = "The cow goes moo!",
    cost = 3000,
    contains = {nil, },
    crate_name = "cow crate",

}
return Cow
