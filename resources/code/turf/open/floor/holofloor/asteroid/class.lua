local Holofloor = require "turf/open/floor/holofloor/class"
local Asteroid = Holofloor:new{
    name = "asteroid sand",
    icon_state = "asteroid",
    tiled_dirt = 0,
    gender = "plural",
    icon = 'icons/turf/floors.dmi',

}
return Asteroid
