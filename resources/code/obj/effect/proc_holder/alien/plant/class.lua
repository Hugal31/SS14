local Alien = require "obj/effect/proc_holder/alien/class"
local Plant = Alien:new{
    name = "Plant Weeds",
    desc = "Plants some alien weeds.",
    plasma_cost = 50,
    check_turf = 1,
    action_icon_state = "alien_plant",

}
return Plant
