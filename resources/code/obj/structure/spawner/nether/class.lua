local Spawner = require "obj/structure/spawner/class"
local Nether = Spawner:new{
    name = "netherworld link",
    desc = nil,
    icon_state = "nether",
    max_integrity = 50,
    spawn_time = 600,
    max_mobs = 15,
    icon = 'icons/mob/nest.dmi',
    spawn_text = "crawls through",
    mob_types = {nil, nil, nil, },
    faction = {"nether", },

}
return Nether
