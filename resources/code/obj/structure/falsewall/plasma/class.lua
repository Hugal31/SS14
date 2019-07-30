local Falsewall = require "obj/structure/falsewall/class"
local Plasma = Falsewall:new{
    name = "plasma wall",
    desc = "A wall with plasma plating. This is definitely a bad idea.",
    icon = 'icons/turf/walls/plasma_wall.dmi',
    icon_state = "plasma",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Plasma
