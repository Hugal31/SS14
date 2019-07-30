local Seed = require "obj/item/seeds/class"
local Soya = Seed:new{
    name = "pack of soybean seeds",
    desc = "These seeds grow into soybean plants.",
    icon_state = "seed-soybean",
    species = "soybean",
    plantname = "Soybean Plants",
    product = nil,
    maturation = 4,
    production = 4,
    potency = 15,
    growthstages = 4,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_grow = "soybean-grow",
    icon_dead = "soybean-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", "cooking_oil", },

}
return Soya
