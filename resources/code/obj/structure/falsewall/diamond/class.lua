local Falsewall = require "obj/structure/falsewall/class"
local Diamond = Falsewall:new{
    name = "diamond wall",
    desc = "A wall with diamond plating. You monster.",
    icon = 'icons/turf/walls/diamond_wall.dmi',
    icon_state = "diamond",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },
    max_integrity = 800,

}
return Diamond
