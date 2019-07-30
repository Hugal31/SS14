local Structure = require "obj/structure/class"
local Grille = Structure:new{
    desc = "A flimsy framework of metal rods.",
    name = "grille",
    icon = 'icons/obj/structures.dmi',
    icon_state = "grille",
    density = true,
    anchored = 1,
    flags_1 = 32,
    pressure_resistance = 506.625,
    layer = 2.9,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 50,
    integrity_failure = 20,
    rods_type = nil,
    rods_amount = 2,
    rods_broken = 1,
    grille_type = nil,
    broken_type = nil,
    rad_flags = 3,

}
return Grille
