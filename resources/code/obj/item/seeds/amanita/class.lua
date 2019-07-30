local Seed = require "obj/item/seeds/class"
local Amanium = Seed:new{
    name = "pack of fly amanita mycelium",
    desc = "This mycelium grows into something horrible.",
    icon_state = "mycelium-amanita",
    species = "amanita",
    plantname = "Fly Amanitas",
    product = nil,
    lifespan = 50,
    endurance = 35,
    maturation = 10,
    production = 5,
    yield = 4,
    growthstages = 3,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    mutatelist = {nil, },
    reagents_add = {"mushroomhallucinogen", "amatoxin", "nutriment", "growthserum", },

}
return Amanium
