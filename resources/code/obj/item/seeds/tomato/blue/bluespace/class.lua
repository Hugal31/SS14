local Blue = require "obj/item/seeds/tomato/blue/class"
local Bluespace = Blue:new{
    name = "pack of bluespace tomato seeds",
    desc = "These seeds grow into bluespace tomato plants.",
    icon_state = "seed-bluespacetomato",
    species = "bluespacetomato",
    plantname = "Bluespace Tomato Plants",
    product = nil,
    yield = 2,
    mutatelist = {},
    genes = {nil, nil, nil, nil, },
    reagents_add = {"lube", "bluespace", "vitamin", "nutriment", },
    rarity = 50,

}
return Bluespace
