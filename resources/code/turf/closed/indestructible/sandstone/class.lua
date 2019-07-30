local Indestructible = require "turf/closed/indestructible/class"
local Sandstone = Indestructible:new{
    name = "sandstone wall",
    desc = "A wall with sandstone plating. Rough.",
    icon = 'icons/turf/walls/sandstone_wall.dmi',
    icon_state = "sandstone",
    baseturfs = nil,
    smooth = 1,

}
return Sandstone
