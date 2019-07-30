local Spawner = require "obj/structure/spawner/class"
local Syndicate = Spawner:new{
    name = "warp beacon",
    icon = 'icons/obj/device.dmi',
    icon_state = "syndbeacon",
    spawn_text = "warps in from",
    mob_types = {nil, },
    faction = {"Syndicate", },

}
return Syndicate
