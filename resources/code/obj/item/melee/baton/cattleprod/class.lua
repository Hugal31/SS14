local Baton = require "obj/item/melee/baton/class"
local Cattleprod = Baton:new{
    name = "stunprod",
    desc = "An improvised stun baton.",
    icon_state = "stunprod",
    item_state = "prod",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    w_class = 4,
    force = 3,
    throwforce = 5,
    stunforce = 100,
    hitcost = 2000,
    throw_hit_chance = 10,
    slot_flags = 1024,
    sparkler = 0,

}
return Cattleprod
