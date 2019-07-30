local Nullrod = require "obj/item/nullrod/class"
local Staff = Nullrod:new{
    icon_state = "godstaff-red",
    item_state = "godstaff-red",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    name = "red holy staff",
    desc = "It has a mysterious, protective aura.",
    w_class = 5,
    force = 5,
    slot_flags = 1024,
    block_chance = 50,
    shield_icon = "shield-red",

}
return Staff
