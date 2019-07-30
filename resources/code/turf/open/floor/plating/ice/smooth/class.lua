local Ice = require "turf/open/floor/plating/ice/class"
local Smooth = Ice:new{
    icon_state = "smooth",
    smooth = 10,
    canSmoothWith = {nil, nil, },

}
return Smooth
