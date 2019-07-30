local Structure = require "obj/effect/spawner/structure/class"
local Window = Structure:new{
    icon = 'icons/obj/structures_spawners.dmi',
    icon_state = "window_spawner",
    name = "window spawner",
    spawn_list = {nil, nil, },
    dir = 2,

}
return Window
