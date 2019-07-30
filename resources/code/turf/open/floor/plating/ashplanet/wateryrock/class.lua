local Ashplanet = require "turf/open/floor/plating/ashplanet/class"
local Wateryrock = Ashplanet:new{
    gender = "plural",
    name = "wet rocky ground",
    smooth = nil,
    icon_state = "wateryrock",
    slowdown = 2,
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",

}
return Wateryrock
