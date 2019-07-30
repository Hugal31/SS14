local Fancy = require "obj/item/storage/fancy/class"
local EggBox = Fancy:new{
    icon = 'icons/obj/food/containers.dmi',
    item_state = "eggbox",
    icon_state = "eggbox",
    icon_type = "egg",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    name = "egg box",
    desc = "A carton for containing eggs.",
    spawn_type = nil,

}
return EggBox
