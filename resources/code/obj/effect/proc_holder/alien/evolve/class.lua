local Alien = require "obj/effect/proc_holder/alien/class"
local Evolve = Alien:new{
    name = "Evolve to Praetorian",
    desc = "Praetorian",
    plasma_cost = 500,
    action_icon_state = "alien_evolve_drone",

}
return Evolve
