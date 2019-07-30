local Overlay = require "obj/effect/clockwork/overlay/class"
local Floor = Overlay:new{
    icon = 'icons/turf/floors.dmi',
    icon_state = "clockwork_floor",
    layer = 2,
    plane = -2,

}
return Floor
