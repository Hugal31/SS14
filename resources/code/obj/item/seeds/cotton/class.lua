local Seed = require "obj/item/seeds/class"
local Cotton = Seed:new{
    name = "pack of cotton seeds",
    desc = "A pack of seeds that'll grow into a cotton plant. Assistants make good free labor if neccesary.",
    icon_state = "seed-cotton",
    species = "cotton",
    plantname = "Cotton",
    icon_harvest = "cotton-harvest",
    product = nil,
    lifespan = 35,
    endurance = 25,
    maturation = 15,
    production = 1,
    yield = 2,
    potency = 50,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing.dmi',
    icon_dead = "cotton-dead",
    mutatelist = {nil, },

}
return Cotton
