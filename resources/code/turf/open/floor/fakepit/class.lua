local Floor = require "turf/open/floor/class"
local Fakepit = Floor:new{
    desc = "A clever illusion designed to look like a bottomless pit.",
    smooth = 11,
    canSmoothWith = {nil, },
    icon = 'icons/turf/floors/Chasms.dmi',
    icon_state = "smooth",
    tiled_dirt = 0,

}
return Fakepit
