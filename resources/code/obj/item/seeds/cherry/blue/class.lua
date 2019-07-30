local Cherry = require "obj/item/seeds/cherry/class"
local Blue = Cherry:new{
    name = "pack of blue cherry pits",
    desc = "The blue kind of cherries.",
    icon_state = "seed-bluecherry",
    species = "bluecherry",
    plantname = "Blue Cherry Tree",
    product = nil,
    mutatelist = {},
    reagents_add = {"nutriment", "sugar", },
    rarity = 10,

}
return Blue
