local Cannabi = require "obj/item/seeds/cannabis/class"
local Death = Cannabi:new{
    name = "pack of deathweed seeds",
    desc = "These seeds grow into deathweed. Not groovy.",
    icon_state = "seed-blackcannabis",
    species = "blackcannabis",
    plantname = "Deathweed",
    product = nil,
    mutatelist = {},
    reagents_add = {"cyanide", "space_drugs", "lipolicide", },
    rarity = 40,

}
return Death
