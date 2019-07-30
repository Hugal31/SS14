local Seed = require "obj/item/seeds/class"
local Grass = Seed:new{
    name = "pack of grass seeds",
    desc = "These seeds grow into grass. Yummy!",
    icon_state = "seed-grass",
    species = "grass",
    plantname = "Grass",
    product = nil,
    lifespan = 40,
    endurance = 40,
    maturation = 2,
    production = 5,
    yield = 5,
    growthstages = 2,
    icon_grow = "grass-grow",
    icon_dead = "grass-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"nutriment", "hydrogen", },

}
return Grass
