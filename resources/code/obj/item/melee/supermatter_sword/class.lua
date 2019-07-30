local Melee = require "obj/item/melee/class"
local SupermatterSword = Melee:new{
    name = "supermatter sword",
    desc = "In a station full of bad ideas, this might just be the worst.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "supermatter_sword",
    item_state = "supermatter_sword",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    slot_flags = nil,
    w_class = 4,
    force = 0.001,
    armour_penetration = 1000,
    shard = nil,
    balanced = 1,
    force_string = "INFINITE",

}
return SupermatterSword
