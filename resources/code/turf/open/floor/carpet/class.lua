local Floor = require "turf/open/floor/class"
local Carpet = Floor:new{
    name = "carpet",
    desc = "Soft velvet carpeting. Feels good between your toes.",
    icon = 'icons/turf/floors/carpet.dmi',
    icon_state = "carpet",
    floor_tile = nil,
    broken_states = {"damaged", },
    smooth = 1,
    canSmoothWith = {nil, },
    flags_1 = 0,
    bullet_bounce_sound = nil,
    footstep = "carpet",
    barefootstep = "carpetbarefoot",
    clawfootstep = "carpetbarefoot",
    heavyfootstep = "heavy",
    tiled_dirt = 0,

}
return Carpet
