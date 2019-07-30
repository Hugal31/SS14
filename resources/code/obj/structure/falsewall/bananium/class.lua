local Falsewall = require "obj/structure/falsewall/class"
local Bananium = Falsewall:new{
    name = "bananium wall",
    desc = "A wall with bananium plating. Honk!",
    icon = 'icons/turf/walls/bananium_wall.dmi',
    icon_state = "bananium",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Bananium
