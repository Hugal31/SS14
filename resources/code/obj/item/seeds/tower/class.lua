local Seed = require "obj/item/seeds/class"
local Tower = Seed:new{
    name = "pack of tower-cap mycelium",
    desc = "This mycelium grows into tower-cap mushrooms.",
    icon_state = "mycelium-tower",
    species = "towercap",
    plantname = "Tower Caps",
    product = nil,
    lifespan = 80,
    endurance = 50,
    maturation = 15,
    production = 1,
    yield = 5,
    potency = 50,
    growthstages = 3,
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    icon_dead = "towercap-dead",
    genes = {nil, },
    mutatelist = {nil, },

}
return Tower
