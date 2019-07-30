local Coffee = require "obj/item/seeds/coffee/class"
local Robusum = Coffee:new{
    name = "pack of coffee robusta seeds",
    desc = "These seeds grow into coffee robusta bushes.",
    icon_state = "seed-coffeer",
    species = "coffeer",
    plantname = "Coffee Robusta Bush",
    product = nil,
    mutatelist = {},
    reagents_add = {"ephedrine", "vitamin", "coffeepowder", },
    rarity = 20,

}
return Robusum
