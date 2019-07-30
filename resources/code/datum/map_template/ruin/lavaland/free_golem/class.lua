local Lavaland = require "datum/map_template/ruin/lavaland/class"
local FreeGolem = Lavaland:new{
    name = "Free Golem Ship",
    id = "golem-ship",
    description = "Lumbering humanoids, made out of precious metals, move inside this ship. They frequently leave to mine more minerals, which they somehow turn into more of them. Seem very intent on research and individual liberty, and also geology based naming?",
    cost = 20,
    suffix = "lavaland_surface_golem_ship.dmm",
    allow_duplicates = 0,

}
return FreeGolem
