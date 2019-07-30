local Falsewall = require "obj/structure/falsewall/class"
local Uranium = Falsewall:new{
    name = "uranium wall",
    desc = "A wall with uranium plating. This is probably a bad idea.",
    icon = 'icons/turf/walls/uranium_wall.dmi',
    icon_state = "uranium",
    mineral = nil,
    walltype = nil,
    active = nil,
    last_event = 0,
    canSmoothWith = {nil, nil, },

}
return Uranium
