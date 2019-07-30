local Item = require "obj/item/class"
local Trash = Item:new{
    icon = 'icons/obj/janitor.dmi',
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    desc = "This is rubbish.",
    w_class = 1,
    resistance_flags = 4,

}
return Trash
