local Tomato = require "obj/item/seeds/tomato/class"
local Blood = Tomato:new{
    name = "pack of blood-tomato seeds",
    desc = "These seeds grow into blood-tomato plants.",
    icon_state = "seed-bloodtomato",
    species = "bloodtomato",
    plantname = "Blood-Tomato Plants",
    product = nil,
    mutatelist = {},
    reagents_add = {"blood", "vitamin", "nutriment", },
    rarity = 20,

}
return Blood
