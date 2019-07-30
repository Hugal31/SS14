local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local Medical = Wardrobe:new{
    name = "Medical Wardrobe Supply Crate",
    desc = "This crate contains refills for the MediDrobe, ChemDrobe, GeneDrobe, and ViroDrobe.",
    cost = 3000,
    contains = {nil, nil, nil, nil, },
    crate_name = "medical department wardrobe supply crate",

}
return Medical
