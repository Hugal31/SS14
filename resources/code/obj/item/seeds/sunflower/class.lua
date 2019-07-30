local Seed = require "obj/item/seeds/class"
local Sunflower = Seed:new{
    name = "pack of sunflower seeds",
    desc = "These seeds grow into sunflowers.",
    icon_state = "seed-sunflower",
    species = "sunflower",
    plantname = "Sunflowers",
    product = nil,
    endurance = 20,
    production = 2,
    yield = 2,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_flowers.dmi',
    icon_grow = "sunflower-grow",
    icon_dead = "sunflower-dead",
    mutatelist = {nil, nil, },
    reagents_add = {"cornoil", "nutriment", },

}
return Sunflower
