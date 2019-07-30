local Flashlight = require "obj/item/flashlight/class"
local Lamp = Flashlight:new{
    name = "desk lamp",
    desc = "A desk lamp with an adjustable mount.",
    icon_state = "lamp",
    item_state = "lamp",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    force = 10,
    brightness_on = 5,
    w_class = 4,
    flags_1 = 32,
    materials = {},
    on = 1,

}
return Lamp
