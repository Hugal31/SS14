local Plating = require "turf/open/floor/plating/class"
local Asteroid = Plating:new{
    gender = "plural",
    name = "asteroid sand",
    baseturfs = nil,
    icon = 'icons/turf/floors.dmi',
    icon_state = "asteroid",
    icon_plating = "asteroid",
    postdig_icon_change = 1,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",
    environment_type = "asteroid",
    turf_type = nil,
    floor_variance = 20,
    attachment_holes = 0,
    digResult = nil,
    dug = nil,

}
return Asteroid
