local Seed = require "obj/item/seeds/class"
local Carrot = Seed:new{
    name = "pack of carrot seeds",
    desc = "These seeds grow into carrots.",
    icon_state = "seed-carrot",
    species = "carrot",
    plantname = "Carrots",
    product = nil,
    maturation = 10,
    production = 1,
    yield = 5,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    mutatelist = {nil, },
    reagents_add = {"oculine", "vitamin", "nutriment", },

}
return Carrot
