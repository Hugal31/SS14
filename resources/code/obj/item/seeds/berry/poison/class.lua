local Berry = require "obj/item/seeds/berry/class"
local Poison = Berry:new{
    name = "pack of poison-berry seeds",
    desc = "These seeds grow into poison-berry bushes.",
    icon_state = "seed-poisonberry",
    species = "poisonberry",
    plantname = "Poison-Berry Bush",
    product = nil,
    mutatelist = {nil, },
    reagents_add = {"cyanide", "tirizene", "vitamin", "nutriment", },
    rarity = 10,

}
return Poison
