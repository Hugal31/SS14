local Cotton = require "obj/item/seeds/cotton/class"
local Durathread = Cotton:new{
    name = "pack of durathread seeds",
    desc = "A pack of seeds that'll grow into an extremely durable thread that could easily rival plasteel if woven properly.",
    icon_state = "seed-durathread",
    species = "durathread",
    plantname = "Durathread",
    icon_harvest = "durathread-harvest",
    product = nil,
    lifespan = 80,
    endurance = 50,
    maturation = 15,
    production = 1,
    yield = 2,
    potency = 50,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing.dmi',
    icon_dead = "cotton-dead",

}
return Durathread
