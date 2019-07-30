local Item = require "obj/item/class"
local Seed = Item:new{
    icon = 'icons/obj/hydroponics/seeds.dmi',
    icon_state = "seed",
    w_class = 1,
    resistance_flags = 4,
    plantname = "Plants",
    product = nil,
    species = "",
    growing_icon = 'icons/obj/hydroponics/growing.dmi',
    icon_grow = nil,
    icon_dead = nil,
    icon_harvest = nil,
    lifespan = 25,
    endurance = 15,
    maturation = 6,
    production = 6,
    yield = 3,
    potency = 10,
    growthstages = 6,
    rarity = 0,
    mutatelist = {},
    genes = {},
    reagents_add = {},
    weed_rate = 1,
    weed_chance = 5,

}
return Seed
