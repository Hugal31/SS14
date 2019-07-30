local Alien = require "obj/effect/proc_holder/alien/class"
local LayEgg = Alien:new{
    name = "Lay Egg",
    desc = "Lay an egg to produce huggers to impregnate prey with.",
    plasma_cost = 75,
    check_turf = 1,
    action_icon_state = "alien_egg",

}
return LayEgg
