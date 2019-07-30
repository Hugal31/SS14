local Structure = require "obj/structure/class"
local Lattice = Structure:new{
    name = "lattice",
    desc = "A lightweight support lattice. These hold our station together.",
    icon = 'icons/obj/smooth_structures/lattice.dmi',
    icon_state = "lattice",
    density = false,
    anchored = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 50,
    layer = 2.2,
    plane = -2,
    number_of_rods = 1,
    canSmoothWith = {nil, nil, nil, nil, },
    smooth = 2,

}
return Lattice
