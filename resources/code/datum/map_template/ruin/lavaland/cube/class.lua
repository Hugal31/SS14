local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Cube = Lavaland:new{
    name = "The Wishgranter Cube",
    id = "wishgranter-cube",
    description = "Nothing good can come from this. Learn from their mistakes and turn around.",
    suffix = "lavaland_surface_cube.dmm",
    cost = 10,
    allow_duplicates = 0,

}
return Cube
