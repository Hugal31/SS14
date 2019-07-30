local Sunflower = require "obj/item/seeds/sunflower/class"
local Moonflower = Sunflower:new{
    name = "pack of moonflower seeds",
    desc = "These seeds grow into moonflowers.",
    icon_state = "seed-moonflower",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    species = "moonflower",
    plantname = "Moonflowers",
    icon_grow = "moonflower-grow",
    icon_dead = "sunflower-dead",
    product = nil,
    mutatelist = {},
    reagents_add = {"moonshine", "vitamin", "nutriment", },
    rarity = 15,

}
return Moonflower
