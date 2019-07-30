local Window = require "obj/effect/spawner/structure/window/class"
local Plasma = Window:new{
    name = "plasma window spawner",
    icon_state = "pwindow_spawner",
    spawn_list = {nil, nil, },

}
return Plasma
