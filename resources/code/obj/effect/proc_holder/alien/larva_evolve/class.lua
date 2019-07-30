local Alien = require "obj/effect/proc_holder/alien/class"
local LarvaEvolve = Alien:new{
    name = "Evolve",
    desc = "Evolve into a higher alien caste.",
    plasma_cost = 0,
    action_icon_state = "alien_evolve_larva",

}
return LarvaEvolve
