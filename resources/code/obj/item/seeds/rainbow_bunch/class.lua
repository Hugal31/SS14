local Seed = require "obj/item/seeds/class"
local RainbowBunch = Seed:new{
    name = "pack of rainbow bunch seeds",
    desc = "A pack of seeds that'll grow into a beautiful bush of various colored flowers.",
    icon_state = "seed-rainbowbunch",
    species = "rainbowbunch",
    plantname = "Rainbow Flowers",
    icon_harvest = "rainbowbunch-harvest",
    product = nil,
    lifespan = 25,
    endurance = 10,
    maturation = 6,
    production = 3,
    yield = 5,
    potency = 20,
    growthstages = 4,
    growing_icon = 'icons/obj/hydroponics/growing_flowers.dmi',
    icon_dead = "rainbowbunch-dead",
    genes = {nil, },
    reagents_add = {"nutriment", },

}
return RainbowBunch
