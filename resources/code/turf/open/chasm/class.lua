local Open = require "turf/open/class"
local Chasm = Open:new{
    name = "chasm",
    desc = "Watch your step.",
    baseturfs = nil,
    smooth = 11,
    icon = 'icons/turf/floors/chasms.dmi',
    icon_state = "smooth",
    canSmoothWith = {nil, nil, },
    density = true,
    bullet_bounce_sound = nil,

}
return Chasm
