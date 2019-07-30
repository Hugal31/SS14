local Item = require "obj/item/class"
local Cautery = Item:new{
    name = "cautery",
    desc = "This stops bleeding.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "cautery",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,
    attack_verb = {"burnt", },

}
return Cautery
