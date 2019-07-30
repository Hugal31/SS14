local Flashlight = require "obj/item/flashlight/class"
local Lantern = Flashlight:new{
    name = "lantern",
    icon_state = "lantern",
    item_state = "lantern",
    lefthand_file = 'icons/mob/inhands/equipment/mining_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mining_righthand.dmi',
    desc = "A mining lantern.",
    brightness_on = 6,

}
return Lantern
