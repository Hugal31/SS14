local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local Security = Wardrobe:new{
    name = "Security Wardrobe Supply Crate",
    desc = "This crate contains refills for the SecDrobe and LawDrobe.",
    cost = 1500,
    contains = {nil, nil, },
    crate_name = "security department supply crate",

}
return Security
