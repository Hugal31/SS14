local Onion = require "obj/item/seeds/onion/class"
local Red = Onion:new{
    name = "pack of red onion seeds",
    desc = "For growing exceptionally potent onions.",
    icon_state = "seed-onionred",
    species = "onion_red",
    plantname = "Red Onion Sprouts",
    weed_chance = 1,
    product = nil,
    reagents_add = {"vitamin", "nutriment", "tearjuice", },

}
return Red
