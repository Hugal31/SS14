local ClassicBaton = require "obj/item/melee/classic_baton/class"
local Telescopic = ClassicBaton:new{
    name = "telescopic baton",
    desc = "A compact yet robust personal defense weapon. Can be concealed when folded.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "telebaton_0",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    item_state = nil,
    slot_flags = 512,
    w_class = 2,
    item_flags = 0,
    force = 0,
    on = 0,

}
return Telescopic
