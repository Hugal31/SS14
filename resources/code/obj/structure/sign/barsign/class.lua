local Sign = require "obj/structure/sign/class"
local Barsign = Sign:new{
    name = "bar sign",
    desc = "A bar sign which has not been initialized, somehow. Complain at a coder!",
    icon = 'icons/obj/barsigns.dmi',
    icon_state = "empty",
    req_access = {25, },
    max_integrity = 500,
    integrity_failure = 250,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    buildable_sign = 0,
    panel_open = 0,
    chosen_sign = nil,

}
return Barsign
