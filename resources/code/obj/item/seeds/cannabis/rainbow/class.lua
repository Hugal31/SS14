local Cannabi = require "obj/item/seeds/cannabis/class"
local Rainbow = Cannabi:new{
    name = "pack of rainbow weed seeds",
    desc = "These seeds grow into rainbow weed. Groovy.",
    icon_state = "seed-megacannabis",
    species = "megacannabis",
    plantname = "Rainbow Weed",
    product = nil,
    mutatelist = {},
    reagents_add = {"mindbreaker", "lipolicide", },
    rarity = 40,

}
return Rainbow
