local Tea = require "obj/item/seeds/tea/class"
local Astra = Tea:new{
    name = "pack of tea astra seeds",
    icon_state = "seed-teaastra",
    species = "teaastra",
    plantname = "Tea Astra Plant",
    product = nil,
    mutatelist = {},
    reagents_add = {"synaptizine", "vitamin", "teapowder", },
    rarity = 20,

}
return Astra
