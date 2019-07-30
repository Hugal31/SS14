local Flare = require "obj/item/flashlight/flare/class"
local Torch = Flare:new{
    name = "torch",
    desc = "A torch fashioned from some leaves and a log.",
    w_class = 4,
    brightness_on = 4,
    icon_state = "torch",
    item_state = "torch",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    light_color = "#FA9632",
    on_damage = 10,
    slot_flags = nil,

}
return Torch
