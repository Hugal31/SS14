local Seed = require "obj/item/seeds/class"
local Lime = Seed:new{
    name = "pack of lime seeds",
    desc = "These are very sour seeds.",
    icon_state = "seed-lime",
    species = "lime",
    plantname = "Lime Tree",
    product = nil,
    lifespan = 55,
    endurance = 50,
    yield = 4,
    potency = 15,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Lime
