local Seed = require "obj/item/seeds/class"
local Apple = Seed:new{
    name = "pack of apple seeds",
    desc = "These seeds grow into apple trees.",
    icon_state = "seed-apple",
    species = "apple",
    plantname = "Apple Tree",
    product = nil,
    lifespan = 55,
    endurance = 35,
    yield = 5,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "apple-grow",
    icon_dead = "apple-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Apple
