local Structure = require "obj/structure/class"
local IceStasi = Structure:new{
    name = "ice block",
    desc = "A massive block of ice. You can see something vaguely humanoid inside.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "frozen",
    density = true,
    max_integrity = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return IceStasi
