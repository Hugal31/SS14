local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local General = Wardrobe:new{
    name = "General Wardrobes Supply Crate",
    desc = "This crate contains refills for the CuraDrobe, BarDrobe, ChefDrobe, JaniDrobe, ChapDrobe.",
    cost = 3750,
    contains = {nil, nil, nil, nil, nil, },
    crate_name = "general wardrobes vendor refills",

}
return General
