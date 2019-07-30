local Lavaland = require "datum/map_template/ruin/lavaland/class"
local AshWalker = Lavaland:new{
    name = "Ash Walker Nest",
    id = "ash-walker",
    description = "A race of unbreathing lizards live here, that run faster than a human can, worship a broken dead city, and are capable of reproducing by something involving tentacles? Probably best to stay clear.",
    suffix = "lavaland_surface_ash_walker1.dmm",
    cost = 20,
    allow_duplicates = 0,

}
return AshWalker
