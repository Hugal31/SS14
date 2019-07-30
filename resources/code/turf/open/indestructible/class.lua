local Open = require "turf/open/class"
local Indestructible = Open:new{
    name = "floor",
    icon = 'icons/turf/floors.dmi',
    icon_state = "floor",
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",
    tiled_dirt = 1,

}
return Indestructible
