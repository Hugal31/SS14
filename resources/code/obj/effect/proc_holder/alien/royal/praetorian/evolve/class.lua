local Praetorian = require "obj/effect/proc_holder/alien/royal/praetorian/class"
local Evolve = Praetorian:new{
    name = "Evolve",
    desc = "Produce an internal egg sac capable of spawning children. Only one queen can exist at a time.",
    plasma_cost = 500,
    action_icon_state = "alien_evolve_praetorian",

}
return Evolve
