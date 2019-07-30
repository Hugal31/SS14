local Seed = require "obj/item/seeds/class"
local Cocoapod = Seed:new{
    name = "pack of cocoa pod seeds",
    desc = "These seeds grow into cacao trees. They look fattening.",
    icon_state = "seed-cocoapod",
    species = "cocoapod",
    plantname = "Cocao Tree",
    product = nil,
    lifespan = 20,
    maturation = 5,
    production = 5,
    yield = 2,
    growthstages = 5,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "cocoapod-grow",
    icon_dead = "cocoapod-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"cocoa", "nutriment", },

}
return Cocoapod
