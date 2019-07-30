local Seed = require "obj/item/seeds/class"
local Plump = Seed:new{
    name = "pack of plump-helmet mycelium",
    desc = "This mycelium grows into helmets... maybe.",
    icon_state = "mycelium-plump",
    species = "plump",
    plantname = "Plump-Helmet Mushrooms",
    product = nil,
    maturation = 8,
    production = 1,
    yield = 4,
    potency = 15,
    growthstages = 3,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Plump
