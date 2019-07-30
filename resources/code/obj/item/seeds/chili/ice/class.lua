local Chili = require "obj/item/seeds/chili/class"
local Ice = Chili:new{
    name = "pack of ice pepper seeds",
    desc = "These seeds grow into ice pepper plants.",
    icon_state = "seed-icepepper",
    species = "chiliice",
    plantname = "Ice Pepper Plants",
    product = nil,
    lifespan = 25,
    maturation = 4,
    production = 4,
    rarity = 20,
    mutatelist = {},
    reagents_add = {"frostoil", "vitamin", "nutriment", },

}
return Ice
