local Fancy = require "obj/item/storage/fancy/class"
local HeartBox = Fancy:new{
    name = "heart-shaped box",
    desc = "A heart-shaped box for holding tiny chocolates.",
    icon = 'icons/obj/food/containers.dmi',
    item_state = "chocolatebox",
    icon_state = "chocolatebox",
    icon_type = "chocolate",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    spawn_type = nil,

}
return HeartBox
