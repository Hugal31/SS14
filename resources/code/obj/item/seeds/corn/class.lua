local Seed = require "obj/item/seeds/class"
local Corn = Seed:new{
    name = "pack of corn seeds",
    desc = "I don't mean to sound corny...",
    icon_state = "seed-corn",
    species = "corn",
    plantname = "Corn Stalks",
    product = nil,
    maturation = 8,
    potency = 20,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_vegetables.dmi',
    icon_grow = "corn-grow",
    icon_dead = "corn-dead",
    mutatelist = {nil, },
    reagents_add = {"cornoil", "vitamin", "nutriment", },

}
return Corn
