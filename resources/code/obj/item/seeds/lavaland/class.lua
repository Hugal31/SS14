local Seed = require "obj/item/seeds/class"
local Lavaland = Seed:new{
    name = "lavaland seeds",
    desc = "You should never see this.",
    lifespan = 50,
    endurance = 25,
    maturation = 7,
    production = 4,
    yield = 4,
    potency = 15,
    growthstages = 3,
    rarity = 20,
    reagents_add = {"nutriment", },
    resistance_flags = 2,

}
return Lavaland
