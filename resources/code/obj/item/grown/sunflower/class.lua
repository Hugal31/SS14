local Grown = require "obj/item/grown/class"
local Sunflower = Grown:new{
    seed = nil,
    name = "sunflower",
    desc = "It's beautiful! A certain person might beat you to death if you trample these.",
    icon_state = "sunflower",
    lefthand_file = 'icons/mob/inhands/weapons/plants_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/plants_righthand.dmi',
    damtype = "fire",
    force = 0,
    slot_flags = 64,
    throwforce = 0,
    w_class = 1,
    throw_speed = 1,
    throw_range = 3,

}
return Sunflower
