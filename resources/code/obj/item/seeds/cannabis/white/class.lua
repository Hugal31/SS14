local Cannabi = require "obj/item/seeds/cannabis/class"
local White = Cannabi:new{
    name = "pack of lifeweed seeds",
    desc = "I will give unto him that is munchies of the fountain of the cravings of life, freely.",
    icon_state = "seed-whitecannabis",
    species = "whitecannabis",
    plantname = "Lifeweed",
    product = nil,
    mutatelist = {},
    reagents_add = {"omnizine", "space_drugs", "lipolicide", },
    rarity = 40,

}
return White
