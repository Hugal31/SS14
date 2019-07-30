local Component = require "datum/component/class"
local Spawner = Component:new{
    mob_types = {nil, },
    spawn_time = 300,
    spawned_mobs = {},
    spawn_delay = 0,
    max_mobs = 5,
    spawn_text = "emerges from",
    faction = {"mining", },

}
return Spawner
