local Falsewall = require "obj/structure/falsewall/class"
local Sandstone = Falsewall:new{
    name = "sandstone wall",
    desc = "A wall with sandstone plating. Rough.",
    icon = 'icons/turf/walls/sandstone_wall.dmi',
    icon_state = "sandstone",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Sandstone
