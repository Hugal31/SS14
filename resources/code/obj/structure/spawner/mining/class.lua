local Spawner = require "obj/structure/spawner/class"
local Mining = Spawner:new{
    name = "monster den",
    desc = "A hole dug into the ground, harboring all kinds of monsters found within most caves or mining asteroids.",
    icon_state = "hole",
    max_integrity = 200,
    max_mobs = 3,
    icon = 'icons/mob/nest.dmi',
    spawn_text = "crawls out of",
    mob_types = {nil, nil, nil, nil, nil, },
    faction = {"mining", },

}
return Mining
