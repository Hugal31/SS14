local Open = require "turf/open/class"
local Lava = Open:new{
    name = "lava",
    icon_state = "lava",
    gender = "plural",
    baseturfs = nil,
    slowdown = 2,
    light_range = 2,
    light_power = 0.75,
    light_color = "#C48A18",
    bullet_bounce_sound = 'sound/items/welder2.ogg',
    footstep = "lava",
    barefootstep = "lava",
    clawfootstep = "lava",
    heavyfootstep = "lava",

}
return Lava
