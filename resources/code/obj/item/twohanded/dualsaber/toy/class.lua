local Dualsaber = require "obj/item/twohanded/dualsaber/class"
local Toy = Dualsaber:new{
    name = "double-bladed toy sword",
    desc = "A cheap, plastic replica of TWO energy swords.  Double the fun!",
    force = 0,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 5,
    force_unwielded = 0,
    force_wielded = 0,
    attack_verb = {"attacked", "struck", "hit", },

}
return Toy
