local Seed = require "obj/item/seeds/class"
local Garlic = Seed:new{
    name = "pack of garlic seeds",
    desc = "A packet of extremely pungent seeds.",
    icon_state = "seed-garlic",
    species = "garlic",
    plantname = "Garlic Sprouts",
    product = nil,
    yield = 6,
    potency = 25,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    reagents_add = {"garlic", "nutriment", },

}
return Garlic
