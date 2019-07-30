local Seed = require "obj/item/seeds/class"
local Harebell = Seed:new{
    name = "pack of harebell seeds",
    desc = "These seeds grow into pretty little flowers.",
    icon_state = "seed-harebell",
    species = "harebell",
    plantname = "Harebells",
    product = nil,
    lifespan = 100,
    endurance = 20,
    maturation = 7,
    production = 1,
    yield = 2,
    potency = 30,
    growthstages = 4,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_flowers.dmi',
    reagents_add = {"nutriment", },

}
return Harebell
