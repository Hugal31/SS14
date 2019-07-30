local Hemostat = require "obj/item/hemostat/class"
local Augment = Hemostat:new{
    name = "hemostat",
    desc = "Tiny servos power a pair of pincers to stop bleeding.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "hemostat",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,
    toolspeed = 0.5,
    attack_verb = {"attacked", "pinched", },

}
return Augment
