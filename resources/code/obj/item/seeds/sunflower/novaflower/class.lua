local Sunflower = require "obj/item/seeds/sunflower/class"
local Novaflower = Sunflower:new{
    name = "pack of novaflower seeds",
    desc = "These seeds grow into novaflowers.",
    icon_state = "seed-novaflower",
    species = "novaflower",
    plantname = "Novaflowers",
    icon_grow = "novaflower-grow",
    icon_dead = "sunflower-dead",
    product = nil,
    mutatelist = {},
    reagents_add = {"condensedcapsaicin", "capsaicin", "nutriment", },
    rarity = 20,

}
return Novaflower
