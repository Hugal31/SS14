local Gygax = require "obj/mecha/combat/gygax/class"
local Dark = Gygax:new{
    desc = "A lightweight exosuit, painted in a dark scheme. This model appears to have some modifications.",
    name = [[\improper Dark Gygax]],
    icon_state = "darkgygax",
    max_integrity = 300,
    deflect_chance = 15,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 35000,
    leg_overload_coeff = 100,
    operation_req_access = {150, },
    internals_req_access = {150, },
    wreckage = nil,
    max_equip = 4,
    destruction_sleep_duration = 20,

}
return Dark
