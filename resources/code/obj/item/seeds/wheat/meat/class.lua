local Wheat = require "obj/item/seeds/wheat/class"
local Meat = Wheat:new{
    name = "pack of meatwheat seeds",
    desc = "If you ever wanted to drive a vegetarian to insanity, here's how.",
    icon_state = "seed-meatwheat",
    species = "meatwheat",
    plantname = "Meatwheat",
    product = nil,
    mutatelist = {},

}
return Meat
