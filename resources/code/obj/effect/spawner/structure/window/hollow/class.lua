local Window = require "obj/effect/spawner/structure/window/class"
local Hollow = Window:new{
    name = "hollow window spawner",
    icon_state = "hwindow_spawner_full",
    spawn_list = {nil, nil, nil, nil, nil, },

}
return Hollow
