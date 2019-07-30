local Seed = require "obj/item/seeds/class"
local Pumpkin = Seed:new{
    name = "pack of pumpkin seeds",
    desc = "These seeds grow into pumpkin vines.",
    icon_state = "seed-pumpkin",
    species = "pumpkin",
    plantname = "Pumpkin Vines",
    product = nil,
    lifespan = 50,
    endurance = 40,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "pumpkin-grow",
    icon_dead = "pumpkin-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Pumpkin
