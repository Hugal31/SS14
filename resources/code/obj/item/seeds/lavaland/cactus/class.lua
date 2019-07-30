local Lavaland = require "obj/item/seeds/lavaland/class"
local Cactu = Lavaland:new{
    name = "pack of fruiting cactus seeds",
    desc = "These seeds grow into fruiting cacti.",
    icon_state = "seed-cactus",
    species = "cactus",
    plantname = "Fruiting Cactus",
    product = nil,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    growthstages = 2,

}
return Cactu
