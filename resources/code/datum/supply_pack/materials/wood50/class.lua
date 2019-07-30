local Material = require "datum/supply_pack/materials/class"
local Wood50 = Material:new{
    name = "50 Wood Planks",
    desc = "Turn cargo's boring metal groundwork into beautiful panelled flooring and much more with fifty wooden planks!",
    cost = 2000,
    contains = {nil, },
    crate_name = "wood planks crate",

}
return Wood50
