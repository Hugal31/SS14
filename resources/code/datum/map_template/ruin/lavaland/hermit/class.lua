local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Hermit = Lavaland:new{
    name = "Makeshift Shelter",
    id = "hermitcave",
    description = "A place of shelter for a lone hermit, scraping by to live another day.",
    suffix = "lavaland_surface_hermit.dmm",
    allow_duplicates = 0,
    cost = 10,

}
return Hermit
