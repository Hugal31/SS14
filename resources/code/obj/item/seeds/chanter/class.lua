local Seed = require "obj/item/seeds/class"
local Chanter = Seed:new{
    name = "pack of chanterelle mycelium",
    desc = "This mycelium grows into chanterelle mushrooms.",
    icon_state = "mycelium-chanter",
    species = "chanter",
    plantname = "Chanterelle Mushrooms",
    product = nil,
    lifespan = 35,
    endurance = 20,
    maturation = 7,
    production = 1,
    yield = 5,
    potency = 15,
    growthstages = 3,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    reagents_add = {"nutriment", },

}
return Chanter
