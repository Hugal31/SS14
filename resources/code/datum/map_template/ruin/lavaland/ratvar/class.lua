local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Ratvar = Lavaland:new{
    name = "Dead God",
    id = "ratvar",
    description = "Ratvars final resting place.",
    suffix = "lavaland_surface_dead_ratvar.dmm",
    cost = 0,
    allow_duplicates = 0,

}
return Ratvar
