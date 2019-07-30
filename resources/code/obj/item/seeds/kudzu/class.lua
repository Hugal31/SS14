local Seed = require "obj/item/seeds/class"
local Kudzu = Seed:new{
    name = "pack of kudzu seeds",
    desc = "These seeds grow into a weed that grows incredibly fast.",
    icon_state = "seed-kudzu",
    species = "kudzu",
    plantname = "Kudzu",
    product = nil,
    genes = {nil, nil, },
    lifespan = 20,
    endurance = 10,
    yield = 4,
    growthstages = 4,
    rarity = 30,
    mutations = {},
    reagents_add = {"charcoal", "nutriment", },

}
return Kudzu
