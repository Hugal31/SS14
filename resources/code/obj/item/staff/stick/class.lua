local Staff = require "obj/item/staff/class"
local Stick = Staff:new{
    name = "stick",
    desc = "A great tool to drag someone else's drinks across the bar.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "cane",
    item_state = "stick",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 3,
    throwforce = 5,
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,

}
return Stick
