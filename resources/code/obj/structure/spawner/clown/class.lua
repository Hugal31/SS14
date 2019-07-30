local Spawner = require "obj/structure/spawner/class"
local Clown = Spawner:new{
    name = "Laughing Larry",
    desc = "A laughing, jovial figure. Something seems stuck in his throat.",
    icon_state = "clownbeacon",
    icon = 'icons/obj/device.dmi',
    max_integrity = 200,
    max_mobs = 15,
    spawn_time = 150,
    mob_types = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    spawn_text = "climbs out of",
    faction = {"clown", },

}
return Clown
