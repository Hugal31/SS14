local Falsewall = require "obj/structure/falsewall/class"
local Plastitanium = Falsewall:new{
    name = "wall",
    desc = "An evil wall of plasma and titanium.",
    icon = 'icons/turf/walls/plastitanium_wall.dmi',
    icon_state = "shuttle",
    mineral = nil,
    walltype = nil,
    smooth = 2,
    canSmoothWith = {nil, nil, nil, nil, nil, },

}
return Plastitanium
