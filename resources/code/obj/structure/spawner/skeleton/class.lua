local Spawner = require "obj/structure/spawner/class"
local Skeleton = Spawner:new{
    name = "bone pit",
    desc = "A pit full of bones, and some still seem to be moving...",
    icon_state = "hole",
    icon = 'icons/mob/nest.dmi',
    max_integrity = 150,
    max_mobs = 15,
    spawn_time = 150,
    mob_types = {nil, },
    spawn_text = "climbs out of",
    faction = {"skeleton", },

}
return Skeleton
