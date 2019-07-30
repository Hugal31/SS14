local Seed = require "obj/item/seeds/class"
local Poppy = Seed:new{
    name = "pack of poppy seeds",
    desc = "These seeds grow into poppies.",
    icon_state = "seed-poppy",
    species = "poppy",
    plantname = "Poppy Plants",
    product = nil,
    endurance = 10,
    maturation = 8,
    yield = 6,
    potency = 20,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_flowers.dmi',
    icon_grow = "poppy-grow",
    icon_dead = "poppy-dead",
    mutatelist = {nil, nil, },
    reagents_add = {"bicaridine", "nutriment", },

}
return Poppy
