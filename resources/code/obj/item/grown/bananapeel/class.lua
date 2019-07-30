local Grown = require "obj/item/grown/class"
local Bananapeel = Grown:new{
    seed = nil,
    name = "banana peel",
    desc = "A peel from a banana.",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    icon_state = "banana_peel",
    item_state = "banana_peel",
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,

}
return Bananapeel
