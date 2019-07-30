local Seed = require "obj/item/seeds/class"
local Nettle = Seed:new{
    name = "pack of nettle seeds",
    desc = "These seeds grow into nettles.",
    icon_state = "seed-nettle",
    species = "nettle",
    plantname = "Nettles",
    product = nil,
    lifespan = 30,
    endurance = 40,
    yield = 4,
    growthstages = 5,
    genes = {nil, nil, },
    mutatelist = {nil, },
    reagents_add = {"sacid", },

}
return Nettle
