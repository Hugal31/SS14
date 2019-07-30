local Hollow = require "obj/effect/spawner/structure/window/hollow/class"
local SurvivalPod = Hollow:new{
    name = "hollow pod window spawner",
    icon_state = "podwindow_spawner_full",
    spawn_list = {nil, nil, nil, nil, nil, },

}
return SurvivalPod
