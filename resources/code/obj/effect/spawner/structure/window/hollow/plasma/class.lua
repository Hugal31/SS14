local Hollow = require "obj/effect/spawner/structure/window/hollow/class"
local Plasma = Hollow:new{
    name = "hollow plasma window spawner",
    icon_state = "phwindow_spawner_full",
    spawn_list = {nil, nil, nil, nil, nil, },

}
return Plasma
