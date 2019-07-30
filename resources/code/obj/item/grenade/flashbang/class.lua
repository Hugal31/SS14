local Grenade = require "obj/item/grenade/class"
local Flashbang = Grenade:new{
    name = "flashbang",
    icon_state = "flashbang",
    item_state = "flashbang",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    flashbang_range = 7,

}
return Flashbang
