local Seed = require "obj/item/seeds/class"
local Redbeet = Seed:new{
    name = "pack of redbeet seeds",
    desc = "These seeds grow into red beet producing plants.",
    icon_state = "seed-redbeet",
    species = "redbeet",
    plantname = "Red-Beet Plants",
    product = nil,
    lifespan = 60,
    endurance = 50,
    yield = 6,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_dead = "whitebeet-dead",
    genes = {nil, },
    reagents_add = {"vitamin", "nutriment", },

}
return Redbeet
