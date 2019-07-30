local Seed = require "obj/item/seeds/class"
local Whitebeet = Seed:new{
    name = "pack of white-beet seeds",
    desc = "These seeds grow into sugary beet producing plants.",
    icon_state = "seed-whitebeet",
    species = "whitebeet",
    plantname = "White-Beet Plants",
    product = nil,
    lifespan = 60,
    endurance = 50,
    yield = 6,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_dead = "whitebeet-dead",
    mutatelist = {nil, },
    reagents_add = {"vitamin", "sugar", "nutriment", },

}
return Whitebeet
