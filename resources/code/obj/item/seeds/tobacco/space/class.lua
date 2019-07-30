local Tobacco = require "obj/item/seeds/tobacco/class"
local Space = Tobacco:new{
    name = "pack of space tobacco seeds",
    desc = "These seeds grow into space tobacco plants.",
    icon_state = "seed-stobacco",
    species = "stobacco",
    plantname = "Space Tobacco Plant",
    product = nil,
    mutatelist = {},
    reagents_add = {"salbutamol", "nicotine", "nutriment", },
    rarity = 20,

}
return Space
