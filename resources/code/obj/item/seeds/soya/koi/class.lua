local Soya = require "obj/item/seeds/soya/class"
local Koi = Soya:new{
    name = "pack of koibean seeds",
    desc = "These seeds grow into koibean plants.",
    icon_state = "seed-koibean",
    species = "koibean",
    plantname = "Koibean Plants",
    product = nil,
    potency = 10,
    mutatelist = {},
    reagents_add = {"carpotoxin", "vitamin", "nutriment", },
    rarity = 20,

}
return Koi
