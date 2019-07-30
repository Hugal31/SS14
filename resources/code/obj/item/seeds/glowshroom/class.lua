local Seed = require "obj/item/seeds/class"
local Glowshroom = Seed:new{
    name = "pack of glowshroom mycelium",
    desc = "This mycelium -glows- into mushrooms!",
    icon_state = "mycelium-glowshroom",
    species = "glowshroom",
    plantname = "Glowshrooms",
    product = nil,
    lifespan = 100,
    endurance = 30,
    maturation = 15,
    production = 1,
    yield = 3,
    potency = 30,
    growthstages = 4,
    rarity = 20,
    genes = {nil, nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    mutatelist = {nil, nil, },
    reagents_add = {"radium", "phosphorus", "nutriment", },

}
return Glowshroom
