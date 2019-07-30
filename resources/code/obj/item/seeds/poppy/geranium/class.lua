local Poppy = require "obj/item/seeds/poppy/class"
local Geranium = Poppy:new{
    name = "pack of geranium seeds",
    desc = "These seeds grow into geranium.",
    icon_state = "seed-geranium",
    species = "geranium",
    plantname = "Geranium Plants",
    product = nil,
    mutatelist = {},

}
return Geranium
