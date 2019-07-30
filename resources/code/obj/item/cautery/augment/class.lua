local Cautery = require "obj/item/cautery/class"
local Augment = Cautery:new{
    name = "cautery",
    desc = "A heated element that cauterizes wounds.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "cautery",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,
    toolspeed = 0.5,
    attack_verb = {"burnt", },

}
return Augment
