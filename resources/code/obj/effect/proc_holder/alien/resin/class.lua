local Alien = require "obj/effect/proc_holder/alien/class"
local Resin = Alien:new{
    name = "Secrete Resin",
    desc = "Secrete tough malleable resin.",
    plasma_cost = 55,
    check_turf = 1,
    structures = {"resin wall", "resin membrane", "resin nest", },
    action_icon_state = "alien_resin",

}
return Resin
