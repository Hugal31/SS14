local Seed = require "obj/item/seeds/class"
local Grape = Seed:new{
    name = "pack of grape seeds",
    desc = "These seeds grow into grape vines.",
    icon_state = "seed-grapes",
    species = "grape",
    plantname = "Grape Vine",
    product = nil,
    lifespan = 50,
    endurance = 25,
    maturation = 3,
    production = 5,
    yield = 4,
    growthstages = 2,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "grape-grow",
    icon_dead = "grape-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", "sugar", },

}
return Grape
