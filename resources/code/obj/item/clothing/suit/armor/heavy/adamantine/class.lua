local Heavy = require "obj/item/clothing/suit/armor/heavy/class"
local Adamantine = Heavy:new{
    name = "adamantine armor",
    desc = "A full suit of adamantine plate armor. Impressively resistant to damage, but weighs about as much as you do.",
    icon_state = "adamsuit",
    item_state = "adamsuit",
    flags_inv = 0,
    obj_flags = 1024,
    slowdown = 4,
    hit_reflect_chance = 40,

}
return Adamantine
