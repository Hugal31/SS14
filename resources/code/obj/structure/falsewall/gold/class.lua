local Falsewall = require "obj/structure/falsewall/class"
local Gold = Falsewall:new{
    name = "gold wall",
    desc = "A wall with gold plating. Swag!",
    icon = 'icons/turf/walls/gold_wall.dmi',
    icon_state = "gold",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Gold
