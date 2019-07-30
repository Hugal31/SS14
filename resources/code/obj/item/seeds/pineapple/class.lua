local Seed = require "obj/item/seeds/class"
local Pineapple = Seed:new{
    name = "pack of pineapple seeds",
    desc = "Oooooooooooooh!",
    icon_state = "seed-pineapple",
    species = "pineapple",
    plantname = "Pineapple Plant",
    product = nil,
    lifespan = 40,
    endurance = 30,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", "water", },

}
return Pineapple
