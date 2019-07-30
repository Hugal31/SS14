local Berry = require "obj/item/seeds/berry/class"
local Death = Berry:new{
    name = "pack of death-berry seeds",
    desc = "These seeds grow into death berries.",
    icon_state = "seed-deathberry",
    species = "deathberry",
    plantname = "Death Berry Bush",
    product = nil,
    lifespan = 30,
    potency = 50,
    mutatelist = {},
    reagents_add = {"coniine", "tirizene", "vitamin", "nutriment", },
    rarity = 30,

}
return Death
