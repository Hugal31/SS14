local Holofloor = require "turf/open/floor/holofloor/class"
local Snow = Holofloor:new{
    gender = "plural",
    name = "snow",
    desc = "Looks cold.",
    icon = 'icons/turf/snow.dmi',
    icon_state = "snow",
    slowdown = 2,
    bullet_sizzle = 1,
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return Snow
