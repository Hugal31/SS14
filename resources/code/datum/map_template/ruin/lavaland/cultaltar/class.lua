local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Cultaltar = Lavaland:new{
    name = "Summoning Ritual",
    id = "cultaltar",
    description = "A place of vile worship, the scrawling of blood in the middle glowing eerily. A demonic laugh echoes throughout the caverns",
    suffix = "lavaland_surface_cultaltar.dmm",
    allow_duplicates = 0,
    cost = 10,

}
return Cultaltar
