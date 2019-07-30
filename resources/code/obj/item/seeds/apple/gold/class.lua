local Apple = require "obj/item/seeds/apple/class"
local Gold = Apple:new{
    name = "pack of golden apple seeds",
    desc = "These seeds grow into golden apple trees. Good thing there are no firebirds in space.",
    icon_state = "seed-goldapple",
    species = "goldapple",
    plantname = "Golden Apple Tree",
    product = nil,
    maturation = 10,
    production = 10,
    mutatelist = {},
    reagents_add = {"gold", "vitamin", "nutriment", },
    rarity = 40,

}
return Gold
