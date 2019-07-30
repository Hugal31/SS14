local Nettle = require "obj/item/seeds/nettle/class"
local Death = Nettle:new{
    name = "pack of death-nettle seeds",
    desc = "These seeds grow into death-nettles.",
    icon_state = "seed-deathnettle",
    species = "deathnettle",
    plantname = "Death Nettles",
    product = nil,
    endurance = 25,
    maturation = 8,
    yield = 2,
    genes = {nil, nil, nil, },
    mutatelist = {},
    reagents_add = {"facid", "sacid", },
    rarity = 20,

}
return Death
