local Titanium = require "turf/closed/wall/mineral/titanium/class"
local Survival = Titanium:new{
    name = "pod wall",
    desc = "An easily-compressable wall used for temporary shelter.",
    icon = 'icons/turf/walls/survival_pod_walls.dmi',
    icon_state = "smooth",
    smooth = 6,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, nil, },

}
return Survival
