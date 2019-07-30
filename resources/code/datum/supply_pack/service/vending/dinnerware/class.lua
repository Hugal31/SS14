local Vending = require "datum/supply_pack/service/vending/class"
local Dinnerware = Vending:new{
    name = "Dinnerware Supply Crate",
    desc = "More knives for the chef.",
    cost = 1000,
    contains = {nil, },
    crate_name = "dinnerware supply crate",

}
return Dinnerware
