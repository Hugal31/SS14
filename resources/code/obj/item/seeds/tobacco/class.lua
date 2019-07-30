local Seed = require "obj/item/seeds/class"
local Tobacco = Seed:new{
    name = "pack of tobacco seeds",
    desc = "These seeds grow into tobacco plants.",
    icon_state = "seed-tobacco",
    species = "tobacco",
    plantname = "Tobacco Plant",
    product = nil,
    lifespan = 20,
    maturation = 5,
    production = 5,
    yield = 10,
    growthstages = 3,
    icon_dead = "tobacco-dead",
    mutatelist = {nil, },
    reagents_add = {"nicotine", "nutriment", },

}
return Tobacco
