local Tomato = require "obj/item/seeds/tomato/class"
local Blue = Tomato:new{
    name = "pack of blue-tomato seeds",
    desc = "These seeds grow into blue-tomato plants.",
    icon_state = "seed-bluetomato",
    species = "bluetomato",
    plantname = "Blue-Tomato Plants",
    product = nil,
    yield = 2,
    icon_grow = "bluetomato-grow",
    mutatelist = {nil, },
    genes = {nil, nil, },
    reagents_add = {"lube", "vitamin", "nutriment", },
    rarity = 20,

}
return Blue
