local Falsewall = require "obj/structure/falsewall/class"
local Wood = Falsewall:new{
    name = "wooden wall",
    desc = "A wall with wooden plating. Stiff.",
    icon = 'icons/turf/walls/wood_wall.dmi',
    icon_state = "wood",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Wood
