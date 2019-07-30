local Ambrosum = require "obj/item/seeds/ambrosia/class"
local Gaum = Ambrosum:new{
    name = "pack of ambrosia gaia seeds",
    desc = "These seeds grow into ambrosia gaia, filled with infinite potential.",
    icon_state = "seed-ambrosia_gaia",
    species = "ambrosia_gaia",
    plantname = "Ambrosia Gaia",
    product = nil,
    mutatelist = {nil, },
    reagents_add = {"earthsblood", "nutriment", "vitamin", },
    rarity = 30,
    genes = {},
    weed_rate = 4,
    weed_chance = 100,

}
return Gaum
