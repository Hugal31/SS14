local Seed = require "obj/item/seeds/class"
local Wheat = Seed:new{
    name = "pack of wheat seeds",
    desc = "These may, or may not, grow into wheat.",
    icon_state = "seed-wheat",
    species = "wheat",
    plantname = "Wheat Stalks",
    product = nil,
    production = 1,
    yield = 4,
    potency = 15,
    icon_dead = "wheat-dead",
    mutatelist = {nil, nil, },
    reagents_add = {"nutriment", },

}
return Wheat
