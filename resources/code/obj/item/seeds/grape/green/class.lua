local Grape = require "obj/item/seeds/grape/class"
local Green = Grape:new{
    name = "pack of green grape seeds",
    desc = "These seeds grow into green-grape vines.",
    icon_state = "seed-greengrapes",
    species = "greengrape",
    plantname = "Green-Grape Vine",
    product = nil,
    reagents_add = {"kelotane", "vitamin", "nutriment", "sugar", },
    mutatelist = {},

}
return Green
