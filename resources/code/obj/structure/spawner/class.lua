local Structure = require "obj/structure/class"
local Spawner = Structure:new{
    name = "monster nest",
    icon = 'icons/mob/animal.dmi',
    icon_state = "hole",
    max_integrity = 100,
    move_resist = 9000,
    anchored = 1,
    density = true,
    max_mobs = 5,
    spawn_time = 300,
    mob_types = {nil, },
    spawn_text = "emerges from",
    faction = {"hostile", },
    spawner_type = nil,

}
return Spawner
