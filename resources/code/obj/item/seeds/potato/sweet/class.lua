local Potato = require "obj/item/seeds/potato/class"
local Sweet = Potato:new{
    name = "pack of sweet potato seeds",
    desc = "These seeds grow into sweet potato plants.",
    icon_state = "seed-sweetpotato",
    species = "sweetpotato",
    plantname = "Sweet Potato Plants",
    product = nil,
    mutatelist = {},
    reagents_add = {"vitamin", "sugar", "nutriment", },

}
return Sweet
