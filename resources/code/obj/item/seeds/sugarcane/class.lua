local Seed = require "obj/item/seeds/class"
local Sugarcane = Seed:new{
    name = "pack of sugarcane seeds",
    desc = "These seeds grow into sugarcane.",
    icon_state = "seed-sugarcane",
    species = "sugarcane",
    plantname = "Sugarcane",
    product = nil,
    genes = {nil, },
    lifespan = 60,
    endurance = 50,
    maturation = 3,
    yield = 4,
    growthstages = 3,
    reagents_add = {"sugar", },

}
return Sugarcane
