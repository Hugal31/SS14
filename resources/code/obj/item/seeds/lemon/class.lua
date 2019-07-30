local Seed = require "obj/item/seeds/class"
local Lemon = Seed:new{
    name = "pack of lemon seeds",
    desc = "These are sour seeds.",
    icon_state = "seed-lemon",
    species = "lemon",
    plantname = "Lemon Tree",
    product = nil,
    lifespan = 55,
    endurance = 45,
    yield = 4,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "lime-grow",
    icon_dead = "lime-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Lemon
