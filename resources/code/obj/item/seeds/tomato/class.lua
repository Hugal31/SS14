local Seed = require "obj/item/seeds/class"
local Tomato = Seed:new{
    name = "pack of tomato seeds",
    desc = "These seeds grow into tomato plants.",
    icon_state = "seed-tomato",
    species = "tomato",
    plantname = "Tomato Plants",
    product = nil,
    maturation = 8,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "tomato-grow",
    icon_dead = "tomato-dead",
    genes = {nil, nil, },
    mutatelist = {nil, nil, nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Tomato
