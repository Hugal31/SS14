local Seed = require "obj/item/seeds/class"
local Eggplant = Seed:new{
    name = "pack of eggplant seeds",
    desc = "These seeds grow to produce berries that look nothing like eggs.",
    icon_state = "seed-eggplant",
    species = "eggplant",
    plantname = "Eggplants",
    product = nil,
    yield = 2,
    potency = 20,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_grow = "eggplant-grow",
    icon_dead = "eggplant-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Eggplant
