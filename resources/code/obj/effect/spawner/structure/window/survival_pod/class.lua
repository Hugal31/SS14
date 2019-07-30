local Window = require "obj/effect/spawner/structure/window/class"
local SurvivalPod = Window:new{
    name = "pod window spawner",
    icon_state = "podwindow_spawner",
    spawn_list = {nil, nil, },

}
return SurvivalPod
