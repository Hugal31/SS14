local Queen = require "obj/effect/proc_holder/alien/royal/queen/class"
local Promote = Queen:new{
    name = "Create Royal Parasite",
    desc = "Produce a royal parasite to grant one of your children the honor of being your Praetorian.",
    plasma_cost = 500,
    action_icon_state = "alien_queen_promote",

}
return Promote
