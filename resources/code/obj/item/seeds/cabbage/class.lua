local Seed = require "obj/item/seeds/class"
local Cabbage = Seed:new{
    name = "pack of cabbage seeds",
    desc = "These seeds grow into cabbages.",
    icon_state = "seed-cabbage",
    species = "cabbage",
    plantname = "Cabbages",
    product = nil,
    lifespan = 50,
    endurance = 25,
    maturation = 3,
    production = 5,
    yield = 4,
    growthstages = 1,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Cabbage
