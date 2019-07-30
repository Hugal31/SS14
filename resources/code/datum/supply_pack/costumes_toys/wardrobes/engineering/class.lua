local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local Engineering = Wardrobe:new{
    name = "Engineering Wardrobe Supply Crate",
    desc = "This crate contains refills for the EngiDrobe and AtmosDrobe.",
    cost = 1500,
    contains = {nil, nil, },
    crate_name = "engineering department wardrobe supply crate",

}
return Engineering
