local Berry = require "obj/item/seeds/berry/class"
local Glow = Berry:new{
    name = "pack of glow-berry seeds",
    desc = "These seeds grow into glow-berry bushes.",
    icon_state = "seed-glowberry",
    species = "glowberry",
    plantname = "Glow-Berry Bush",
    product = nil,
    lifespan = 30,
    endurance = 25,
    mutatelist = {},
    genes = {nil, nil, },
    reagents_add = {"uranium", "iodine", "vitamin", "nutriment", },
    rarity = 20,

}
return Glow
