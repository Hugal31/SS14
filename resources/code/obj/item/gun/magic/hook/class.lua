local Magic = require "obj/item/gun/magic/class"
local Hook = Magic:new{
    name = "meat hook",
    desc = "Mid or feed.",
    ammo_type = nil,
    icon_state = "hook",
    item_state = "chain",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    fire_sound = 'sound/weapons/batonextend.ogg',
    max_charges = 1,
    item_flags = 136,
    force = 18,

}
return Hook
