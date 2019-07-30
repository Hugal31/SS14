local Seed = require "obj/item/seeds/class"
local Cannabi = Seed:new{
    name = "pack of cannabis seeds",
    desc = "Taxable.",
    icon_state = "seed-cannabis",
    species = "cannabis",
    plantname = "Cannabis Plant",
    product = nil,
    maturation = 8,
    potency = 20,
    growthstages = 1,
    growing_icon = 'goon/icons/obj/hydroponics.dmi',
    icon_grow = "cannabis-grow",
    icon_dead = "cannabis-dead",
    genes = {nil, },
    mutatelist = {nil, nil, nil, nil, },
    reagents_add = {"space_drugs", "lipolicide", },

}
return Cannabi
