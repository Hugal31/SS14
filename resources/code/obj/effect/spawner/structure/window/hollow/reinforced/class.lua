local Hollow = require "obj/effect/spawner/structure/window/hollow/class"
local Reinforced = Hollow:new{
    name = "hollow reinforced window spawner",
    icon_state = "hrwindow_spawner_full",
    spawn_list = {nil, nil, nil, nil, nil, },

}
return Reinforced
