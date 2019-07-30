local Alien = require "obj/effect/proc_holder/alien/class"
local Hide = Alien:new{
    name = "Hide",
    desc = "Allows aliens to hide beneath tables or certain items. Toggled on or off.",
    plasma_cost = 0,
    action_icon_state = "alien_hide",

}
return Hide
