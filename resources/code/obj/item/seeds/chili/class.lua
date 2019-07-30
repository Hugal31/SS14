local Seed = require "obj/item/seeds/class"
local Chili = Seed:new{
    name = "pack of chili seeds",
    desc = "These seeds grow into chili plants. HOT! HOT! HOT!",
    icon_state = "seed-chili",
    species = "chili",
    plantname = "Chili Plants",
    product = nil,
    lifespan = 20,
    maturation = 5,
    production = 5,
    yield = 4,
    potency = 20,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_grow = "chili-grow",
    icon_dead = "chili-dead",
    genes = {nil, },
    mutatelist = {nil, nil, },
    reagents_add = {"capsaicin", "vitamin", "nutriment", },

}
return Chili
