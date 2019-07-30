local Holofloor = require "turf/open/floor/holofloor/class"
local Beach = Holofloor:new{
    gender = "plural",
    name = "sand",
    icon = 'icons/misc/beach.dmi',
    icon_state = "sand",
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return Beach
