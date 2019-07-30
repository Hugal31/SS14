local Eggplant = require "obj/item/seeds/eggplant/class"
local Eggy = Eggplant:new{
    name = "pack of egg-plant seeds",
    desc = "These seeds grow to produce berries that look a lot like eggs.",
    icon_state = "seed-eggy",
    species = "eggy",
    plantname = "Egg-Plants",
    product = nil,
    lifespan = 75,
    production = 12,
    mutatelist = {},
    reagents_add = {"nutriment", },

}
return Eggy
