local Lattice = require "obj/structure/lattice/class"
local Catwalk = Lattice:new{
    name = "catwalk",
    desc = "A catwalk for easier EVA maneuvering and cable placement.",
    icon = 'icons/obj/smooth_structures/catwalk.dmi',
    icon_state = "catwalk",
    number_of_rods = 2,
    smooth = 1,
    canSmoothWith = nil,

}
return Catwalk
