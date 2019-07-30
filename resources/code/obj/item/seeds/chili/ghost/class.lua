local Chili = require "obj/item/seeds/chili/class"
local Ghost = Chili:new{
    name = "pack of ghost chili seeds",
    desc = "These seeds grow into a chili said to be the hottest in the galaxy.",
    icon_state = "seed-chilighost",
    species = "chilighost",
    plantname = "Ghost Chili Plants",
    product = nil,
    endurance = 10,
    maturation = 10,
    production = 10,
    yield = 3,
    rarity = 20,
    mutatelist = {},
    reagents_add = {"condensedcapsaicin", "capsaicin", "nutriment", },

}
return Ghost
