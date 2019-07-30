local Alien = require "obj/effect/proc_holder/alien/class"
local Neurotoxin = Alien:new{
    name = "Spit Neurotoxin",
    desc = "Spits neurotoxin at someone, paralyzing them for a short time.",
    action_icon_state = "alien_neurotoxin_0",
    active = 0,

}
return Neurotoxin
