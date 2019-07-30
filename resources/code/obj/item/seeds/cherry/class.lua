local Seed = require "obj/item/seeds/class"
local Cherry = Seed:new{
    name = "pack of cherry pits",
    desc = "Careful not to crack a tooth on one... That'd be the pits.",
    icon_state = "seed-cherry",
    species = "cherry",
    plantname = "Cherry Tree",
    product = nil,
    lifespan = 35,
    endurance = 35,
    maturation = 5,
    production = 5,
    growthstages = 5,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "cherry-grow",
    icon_dead = "cherry-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"nutriment", "sugar", },

}
return Cherry
