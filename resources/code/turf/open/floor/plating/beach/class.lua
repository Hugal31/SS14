local Plating = require "turf/open/floor/plating/class"
local Beach = Plating:new{
    name = "beach",
    icon = 'icons/misc/beach.dmi',
    flags_1 = 0,
    attachment_holes = 0,
    bullet_bounce_sound = nil,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",

}
return Beach
