local Seed = require "obj/item/seeds/class"
local Liberty = Seed:new{
    name = "pack of liberty-cap mycelium",
    desc = "This mycelium grows into liberty-cap mushrooms.",
    icon_state = "mycelium-liberty",
    species = "liberty",
    plantname = "Liberty-Caps",
    product = nil,
    maturation = 7,
    production = 1,
    yield = 5,
    potency = 15,
    growthstages = 3,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    reagents_add = {"mushroomhallucinogen", "nutriment", },

}
return Liberty
