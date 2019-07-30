local Magic = require "obj/item/gun/magic/class"
local Staff = Magic:new{
    slot_flags = 1024,
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    item_flags = 40,

}
return Staff
