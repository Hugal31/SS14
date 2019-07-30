local Cocoapod = require "obj/item/seeds/cocoapod/class"
local Vanillapod = Cocoapod:new{
    name = "pack of vanilla pod seeds",
    desc = "These seeds grow into vanilla trees. They look fattening.",
    icon_state = "seed-vanillapod",
    species = "vanillapod",
    plantname = "Vanilla Tree",
    product = nil,
    genes = {nil, },
    mutatelist = {},
    reagents_add = {"vanilla", "nutriment", },

}
return Vanillapod
