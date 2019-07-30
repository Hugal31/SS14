local Item = require "obj/item/class"
local Nullrod = Item:new{
    name = "null rod",
    desc = "A rod of pure obsidian; its very presence disrupts and dampens the powers of Nar'Sie and Ratvar's followers.",
    icon_state = "nullrod",
    item_state = "nullrod",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 18,
    throw_speed = 3,
    throw_range = 4,
    throwforce = 10,
    w_class = 1,
    obj_flags = 64,
    reskinned = 0,
    chaplain_spawnable = 1,

}
return Nullrod
