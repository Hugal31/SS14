local Seed = require "obj/item/seeds/class"
local Watermelon = Seed:new{
    name = "pack of watermelon seeds",
    desc = "These seeds grow into watermelon plants.",
    icon_state = "seed-watermelon",
    species = "watermelon",
    plantname = "Watermelon Vines",
    product = nil,
    lifespan = 50,
    endurance = 40,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_dead = "watermelon-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"water", "vitamin", "nutriment", },

}
return Watermelon
