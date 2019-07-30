local Seed = require "obj/item/seeds/class"
local Orange3D = Seed:new{
    name = "pack of extradimensional orange seeds",
    desc = "Polygonal seeds.",
    icon_state = "seed-orange",
    species = "orange",
    plantname = "Extradimensional Orange Tree",
    product = nil,
    lifespan = 60,
    endurance = 50,
    yield = 5,
    potency = 20,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "lime-grow",
    icon_dead = "lime-dead",
    genes = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Orange3D
