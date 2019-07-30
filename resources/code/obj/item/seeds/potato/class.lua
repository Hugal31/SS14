local Seed = require "obj/item/seeds/class"
local Potato = Seed:new{
    name = "pack of potato seeds",
    desc = "Boil 'em! Mash 'em! Stick 'em in a stew!",
    icon_state = "seed-potato",
    species = "potato",
    plantname = "Potato Plants",
    product = nil,
    lifespan = 30,
    maturation = 10,
    production = 1,
    yield = 4,
    growthstages = 4,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_grow = "potato-grow",
    icon_dead = "potato-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Potato
