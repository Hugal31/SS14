local Seed = require "obj/item/seeds/class"
local Starthistle = Seed:new{
    name = "pack of starthistle seeds",
    desc = "A robust species of weed that often springs up in-between the cracks of spaceship parking lots.",
    icon_state = "seed-starthistle",
    species = "starthistle",
    plantname = "Starthistle",
    lifespan = 70,
    endurance = 50,
    maturation = 5,
    production = 1,
    yield = 2,
    potency = 10,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_flowers.dmi',
    genes = {nil, },
    mutatelist = {nil, },

}
return Starthistle
