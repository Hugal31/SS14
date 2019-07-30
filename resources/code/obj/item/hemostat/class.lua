local Item = require "obj/item/class"
local Hemostat = Item:new{
    name = "hemostat",
    desc = "You think you have seen this before.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "hemostat",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,
    attack_verb = {"attacked", "pinched", },

}
return Hemostat
