local Item = require "obj/item/class"
local LightEater = Item:new{
    name = "light eater",
    icon_state = "arm_blade",
    item_state = "arm_blade",
    force = 25,
    armour_penetration = 35,
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    item_flags = 576,
    w_class = 5,
    sharpness = 1,

}
return LightEater
