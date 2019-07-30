local Seed = require "obj/item/seeds/class"
local Coffee = Seed:new{
    name = "pack of coffee arabica seeds",
    desc = "These seeds grow into coffee arabica bushes.",
    icon_state = "seed-coffeea",
    species = "coffeea",
    plantname = "Coffee Arabica Bush",
    product = nil,
    lifespan = 30,
    endurance = 20,
    maturation = 5,
    production = 5,
    yield = 5,
    growthstages = 5,
    icon_dead = "coffee-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "coffeepowder", },

}
return Coffee
