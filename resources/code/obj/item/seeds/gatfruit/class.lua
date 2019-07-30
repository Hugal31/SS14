local Seed = require "obj/item/seeds/class"
local Gatfruit = Seed:new{
    name = "pack of gatfruit seeds",
    desc = "These seeds grow into .357 revolvers.",
    icon_state = "seed-gatfruit",
    species = "gatfruit",
    plantname = "Gatfruit Tree",
    product = nil,
    genes = {nil, },
    lifespan = 20,
    endurance = 20,
    maturation = 40,
    production = 10,
    yield = 2,
    potency = 60,
    growthstages = 2,
    rarity = 60,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    reagents_add = {"sulfur", "carbon", "nitrogen", "potassium", },

}
return Gatfruit
