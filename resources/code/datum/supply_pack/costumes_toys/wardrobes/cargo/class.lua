local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local Cargo = Wardrobe:new{
    name = "Cargo Wardrobe Supply Crate",
    desc = "This crate contains a refill for the CargoDrobe.",
    cost = 750,
    contains = {nil, },
    crate_name = "cargo department supply crate",

}
return Cargo
