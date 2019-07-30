local Seed = require "obj/item/seeds/class"
local Orange = Seed:new{
    name = "pack of orange seeds",
    desc = "Sour seeds.",
    icon_state = "seed-orange",
    species = "orange",
    plantname = "Orange Tree",
    product = nil,
    lifespan = 60,
    endurance = 50,
    yield = 5,
    potency = 20,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "lime-grow",
    icon_dead = "lime-dead",
    genes = {nil, },
    mutatelist = {nil, nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Orange
