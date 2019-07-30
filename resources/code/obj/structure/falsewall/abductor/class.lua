local Falsewall = require "obj/structure/falsewall/class"
local Abductor = Falsewall:new{
    name = "alien wall",
    desc = "A wall with alien alloy plating.",
    icon = 'icons/turf/walls/abductor_wall.dmi',
    icon_state = "abductor",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Abductor
