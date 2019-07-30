local Alien = require "obj/structure/alien/class"
local Resin = Alien:new{
    name = "resin",
    desc = "Looks like some kind of thick resin.",
    icon = 'icons/obj/smooth_structures/alien/resin_wall.dmi',
    icon_state = "smooth",
    density = true,
    opacity = true,
    anchored = 1,
    canSmoothWith = {nil, },
    max_integrity = 200,
    smooth = 1,
    resintype = nil,
    CanAtmosPass = -2,

}
return Resin
