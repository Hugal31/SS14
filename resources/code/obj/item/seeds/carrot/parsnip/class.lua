local Carrot = require "obj/item/seeds/carrot/class"
local Parsnip = Carrot:new{
    name = "pack of parsnip seeds",
    desc = "These seeds grow into parsnips.",
    icon_state = "seed-parsnip",
    species = "parsnip",
    plantname = "Parsnip",
    product = nil,
    icon_dead = "carrot-dead",
    mutatelist = {},
    reagents_add = {"vitamin", "nutriment", },

}
return Parsnip
