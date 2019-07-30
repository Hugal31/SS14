local Storage = require "obj/item/storage/class"
local Backpack = Storage:new{
    name = "backpack",
    desc = "You wear this on your back and put items into it.",
    icon_state = "backpack",
    item_state = "backpack",
    lefthand_file = 'icons/mob/inhands/equipment/backpack_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/backpack_righthand.dmi',
    w_class = 4,
    slot_flags = 1024,
    resistance_flags = 0,
    max_integrity = 300,

}
return Backpack
