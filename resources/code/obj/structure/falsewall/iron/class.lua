local Falsewall = require "obj/structure/falsewall/class"
local Iron = Falsewall:new{
    name = "rough metal wall",
    desc = "A wall with rough metal plating.",
    icon = 'icons/turf/walls/iron_wall.dmi',
    icon_state = "iron",
    mineral = nil,
    mineral_amount = 5,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Iron
