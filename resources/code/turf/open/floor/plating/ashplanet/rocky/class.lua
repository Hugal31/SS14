local Ashplanet = require "turf/open/floor/plating/ashplanet/class"
local Rocky = Ashplanet:new{
    gender = "plural",
    name = "rocky ground",
    icon_state = "rockyash",
    smooth_icon = 'icons/turf/floors/rocky_ash.dmi',
    layer = 2.02,
    canSmoothWith = {nil, nil, },
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",

}
return Rocky
