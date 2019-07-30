local Falsewall = require "obj/structure/falsewall/class"
local Silver = Falsewall:new{
    name = "silver wall",
    desc = "A wall with silver plating. Shiny.",
    icon = 'icons/turf/walls/silver_wall.dmi',
    icon_state = "silver",
    mineral = nil,
    walltype = nil,
    canSmoothWith = {nil, nil, },

}
return Silver
