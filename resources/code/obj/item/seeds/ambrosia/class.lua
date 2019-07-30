local Seed = require "obj/item/seeds/class"
local Ambrosum = Seed:new{
    name = "pack of ambrosia vulgaris seeds",
    desc = "These seeds grow into common ambrosia, a plant grown by and from medicine.",
    icon_state = "seed-ambrosiavulgaris",
    species = "ambrosiavulgaris",
    plantname = "Ambrosia Vulgaris",
    product = nil,
    lifespan = 60,
    endurance = 25,
    yield = 6,
    potency = 5,
    icon_dead = "ambrosia-dead",
    genes = {nil, },
    mutatelist = {nil, },
    reagents_add = {"space_drugs", "bicaridine", "kelotane", "vitamin", "nutriment", "toxin", },

}
return Ambrosum
