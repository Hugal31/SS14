local Pumpkin = require "obj/item/seeds/pumpkin/class"
local Blumpkin = Pumpkin:new{
    name = "pack of blumpkin seeds",
    desc = "These seeds grow into blumpkin vines.",
    icon_state = "seed-blumpkin",
    species = "blumpkin",
    plantname = "Blumpkin Vines",
    product = nil,
    mutatelist = {},
    reagents_add = {"ammonia", "chlorine", "nutriment", },
    rarity = 20,

}
return Blumpkin
