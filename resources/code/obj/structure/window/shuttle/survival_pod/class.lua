local Shuttle = require "obj/structure/window/shuttle/class"
local SurvivalPod = Shuttle:new{
    name = "pod window",
    icon = 'icons/obj/smooth_structures/pod_window.dmi',
    icon_state = "smooth",
    smooth = 2,
    canSmoothWith = {nil, nil, nil, },

}
return SurvivalPod
