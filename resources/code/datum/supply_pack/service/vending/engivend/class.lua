local Vending = require "datum/supply_pack/service/vending/class"
local Engivend = Vending:new{
    name = "EngiVend Supply Crate",
    desc = "The engineers are out of metal foam grenades? This should help.",
    cost = 1500,
    contains = {nil, },
    crate_name = "engineering supply crate",

}
return Engivend
