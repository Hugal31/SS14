local Banana = require "obj/item/seeds/banana/class"
local Mime = Banana:new{
    name = "pack of mimana seeds",
    desc = "They're seeds that grow into mimana trees. When grown, keep away from mime.",
    icon_state = "seed-mimana",
    species = "mimana",
    plantname = "Mimana Tree",
    product = nil,
    growthstages = 4,
    mutatelist = {},
    reagents_add = {"nothing", "mutetoxin", "nutriment", },
    rarity = 15,

}
return Mime
