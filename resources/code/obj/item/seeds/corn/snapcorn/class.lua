local Corn = require "obj/item/seeds/corn/class"
local Snapcorn = Corn:new{
    name = "pack of snapcorn seeds",
    desc = "Oh snap!",
    icon_state = "seed-snapcorn",
    species = "snapcorn",
    plantname = "Snapcorn Stalks",
    product = nil,
    mutatelist = {},
    rarity = 10,

}
return Snapcorn
