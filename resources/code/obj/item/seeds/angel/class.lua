local Seed = require "obj/item/seeds/class"
local Angel = Seed:new{
    name = "pack of destroying angel mycelium",
    desc = "This mycelium grows into something devastating.",
    icon_state = "mycelium-angel",
    species = "angel",
    plantname = "Destroying Angels",
    product = nil,
    lifespan = 50,
    endurance = 35,
    maturation = 12,
    production = 5,
    yield = 2,
    potency = 35,
    growthstages = 3,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    reagents_add = {"mushroomhallucinogen", "amatoxin", "nutriment", "amanitin", },
    rarity = 30,

}
return Angel
