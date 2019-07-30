local Falsewall = require "obj/structure/falsewall/class"
local Titanium = Falsewall:new{
    name = "wall",
    desc = "A light-weight titanium wall used in shuttles.",
    icon = 'icons/turf/walls/shuttle_wall.dmi',
    icon_state = "shuttle",
    mineral = nil,
    walltype = nil,
    smooth = 2,
    canSmoothWith = {nil, nil, nil, nil, nil, },

}
return Titanium
