local Seed = require "obj/item/seeds/class"
local Berry = Seed:new{
    name = "pack of berry seeds",
    desc = "These seeds grow into berry bushes.",
    icon_state = "seed-berry",
    species = "berry",
    plantname = "Berry Bush",
    product = nil,
    lifespan = 20,
    maturation = 5,
    production = 5,
    yield = 2,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "berry-grow",
    icon_dead = "berry-dead",
    genes = {nil, },
    mutatelist = {nil, nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Berry
