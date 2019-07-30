local Cannabi = require "obj/item/seeds/cannabis/class"
local Ultimate = Cannabi:new{
    name = "pack of omega weed seeds",
    desc = "These seeds grow into omega weed.",
    icon_state = "seed-ocannabis",
    species = "ocannabis",
    plantname = "Omega Weed",
    product = nil,
    mutatelist = {},
    reagents_add = {"space_drugs", "mindbreaker", "mercury", "lithium", "atropine", "haloperidol", "methamphetamine", "capsaicin", "barbers_aid", "bath_salts", "itching_powder", "crank", "krokodil", "histamine", "lipolicide", },
    rarity = 69,

}
return Ultimate
