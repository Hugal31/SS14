local Overlay = require "obj/effect/clockwork/overlay/class"
local Wall = Overlay:new{
    name = "clockwork wall",
    icon = 'icons/turf/walls/clockwork_wall.dmi',
    icon_state = "clockwork_wall",
    canSmoothWith = {nil, nil, },
    smooth = 1,
    layer = 2.05,

}
return Wall
