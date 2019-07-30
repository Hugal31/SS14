local Melee = require "obj/item/melee/class"
local ClassicBaton = Melee:new{
    name = "police baton",
    desc = "A wooden truncheon for beating criminal scum.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "baton",
    item_state = "classic_baton",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    slot_flags = 512,
    force = 12,
    w_class = 3,
    cooldown = 0,
    on = 1,

}
return ClassicBaton
