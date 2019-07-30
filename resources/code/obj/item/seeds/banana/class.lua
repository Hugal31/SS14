local Seed = require "obj/item/seeds/class"
local Banana = Seed:new{
    name = "pack of banana seeds",
    desc = "They're seeds that grow into banana trees. When grown, keep away from clown.",
    icon_state = "seed-banana",
    species = "banana",
    plantname = "Banana Tree",
    product = nil,
    lifespan = 50,
    endurance = 30,
    growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi',
    icon_dead = "banana-dead",
    genes = {nil, nil, },
    mutatelist = {nil, nil, },
    reagents_add = {"banana", "potassium", "vitamin", "nutriment", },

}
return Banana
