local Resin = require "obj/structure/alien/resin/class"
local Wall = Resin:new{
    name = "resin wall",
    desc = "Thick resin solidified into a wall.",
    icon = 'icons/obj/smooth_structures/alien/resin_wall.dmi',
    icon_state = "smooth",
    resintype = "wall",
    canSmoothWith = {nil, nil, },

}
return Wall
