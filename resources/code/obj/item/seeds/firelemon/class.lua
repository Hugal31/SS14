local Seed = require "obj/item/seeds/class"
local Firelemon = Seed:new{
    name = "pack of combustible lemon seeds",
    desc = "When life gives you lemons, don't make lemonade. Make life take the lemons back! Get mad! I don't want your damn lemons!",
    icon_state = "seed-firelemon",
    species = "firelemon",
    plantname = "Combustible Lemon Tree",
    product = nil,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_grow = "lime-grow",
    icon_dead = "lime-dead",
    genes = {nil, },
    lifespan = 55,
    endurance = 45,
    yield = 4,
    reagents_add = {"nutriment", },

}
return Firelemon
