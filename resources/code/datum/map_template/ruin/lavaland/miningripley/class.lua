local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Miningripley = Lavaland:new{
    name = "Ripley",
    id = "ripley",
    description = "A heavily-damaged mining ripley, property of a very unfortunate miner. You might have to do a bit of work to fix this thing up.",
    suffix = "lavaland_surface_random_ripley.dmm",
    allow_duplicates = 0,
    cost = 5,

}
return Miningripley
