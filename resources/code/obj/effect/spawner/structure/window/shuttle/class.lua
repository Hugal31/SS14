local Window = require "obj/effect/spawner/structure/window/class"
local Shuttle = Window:new{
    name = "shuttle window spawner",
    icon_state = "swindow_spawner",
    spawn_list = {nil, nil, },

}
return Shuttle
