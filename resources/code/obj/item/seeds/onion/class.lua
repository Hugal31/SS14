local Seed = require "obj/item/seeds/class"
local Onion = Seed:new{
    name = "pack of onion seeds",
    desc = "These seeds grow into onions.",
    icon_state = "seed-onion",
    species = "onion",
    plantname = "Onion Sprouts",
    product = nil,
    lifespan = 20,
    maturation = 3,
    production = 4,
    yield = 6,
    endurance = 25,
    growthstages = 3,
    weed_chance = 3,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    reagents_add = {"vitamin", "nutriment", },
    mutatelist = {nil, },

}
return Onion
