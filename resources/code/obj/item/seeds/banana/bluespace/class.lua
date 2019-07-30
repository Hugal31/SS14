local Banana = require "obj/item/seeds/banana/class"
local Bluespace = Banana:new{
    name = "pack of bluespace banana seeds",
    desc = "They're seeds that grow into bluespace banana trees. When grown, keep away from bluespace clown.",
    icon_state = "seed-banana-blue",
    species = "bluespacebanana",
    icon_grow = "banana-grow",
    plantname = "Bluespace Banana Tree",
    product = nil,
    mutatelist = {},
    genes = {nil, nil, nil, },
    reagents_add = {"bluespace", "banana", "vitamin", "nutriment", },
    rarity = 30,

}
return Bluespace
