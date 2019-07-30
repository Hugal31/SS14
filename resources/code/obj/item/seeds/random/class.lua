local Seed = require "obj/item/seeds/class"
local Random = Seed:new{
    name = "pack of strange seeds",
    desc = "Mysterious seeds as strange as their name implies. Spooky.",
    icon_state = "seed-x",
    species = "?????",
    plantname = "strange plant",
    product = nil,
    icon_grow = "xpod-grow",
    icon_dead = "xpod-dead",
    icon_harvest = "xpod-harvest",
    growthstages = 4,

}
return Random
