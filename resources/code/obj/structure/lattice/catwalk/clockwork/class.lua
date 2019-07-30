local Catwalk = require "obj/structure/lattice/catwalk/class"
local Clockwork = Catwalk:new{
    name = "clockwork catwalk",
    icon = 'icons/obj/smooth_structures/catwalk_clockwork.dmi',
    canSmoothWith = {nil, nil, nil, nil, nil, },
    smooth = 2,

}
return Clockwork
