local Resin = require "obj/structure/alien/resin/class"
local Membrane = Resin:new{
    name = "resin membrane",
    desc = "Resin just thin enough to let light pass through.",
    icon = 'icons/obj/smooth_structures/alien/resin_membrane.dmi',
    icon_state = "smooth",
    opacity = false,
    max_integrity = 160,
    resintype = "membrane",
    canSmoothWith = {nil, nil, },

}
return Membrane
