local Alien = require "obj/effect/proc_holder/alien/class"
local Transfer = Alien:new{
    name = "Transfer Plasma",
    desc = "Transfer Plasma to another alien.",
    plasma_cost = 0,
    action_icon_state = "alien_transfer",

}
return Transfer
