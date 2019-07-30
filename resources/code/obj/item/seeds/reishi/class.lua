local Seed = require "obj/item/seeds/class"
local Reishi = Seed:new{
    name = "pack of reishi mycelium",
    desc = "This mycelium grows into something medicinal and relaxing.",
    icon_state = "mycelium-reishi",
    species = "reishi",
    plantname = "Reishi",
    product = nil,
    lifespan = 35,
    endurance = 35,
    maturation = 10,
    production = 5,
    yield = 4,
    potency = 15,
    growthstages = 4,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    reagents_add = {"morphine", "charcoal", "nutriment", },

}
return Reishi
