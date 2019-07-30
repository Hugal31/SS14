local Seed = require "obj/item/seeds/class"
local Tea = Seed:new{
    name = "pack of tea aspera seeds",
    desc = "These seeds grow into tea plants.",
    icon_state = "seed-teaaspera",
    species = "teaaspera",
    plantname = "Tea Aspera Plant",
    product = nil,
    lifespan = 20,
    maturation = 5,
    production = 5,
    yield = 5,
    growthstages = 5,
    icon_dead = "tea-dead",
    genes = {nil, },
    mutatelist = {nil, },

}
return Tea
