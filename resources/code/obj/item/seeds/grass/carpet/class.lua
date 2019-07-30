local Grass = require "obj/item/seeds/grass/class"
local Carpet = Grass:new{
    name = "pack of carpet seeds",
    desc = "These seeds grow into stylish carpet samples.",
    icon_state = "seed-carpet",
    species = "carpet",
    plantname = "Carpet",
    product = nil,
    mutatelist = {},
    rarity = 10,

}
return Carpet
